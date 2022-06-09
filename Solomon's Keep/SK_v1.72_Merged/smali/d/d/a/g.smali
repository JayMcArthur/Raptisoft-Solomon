.class public Ld/d/a/g;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ld/d/a/h;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/app/Dialog;

.field public final synthetic b:Ld/d/a/h;


# direct methods
.method public constructor <init>(Ld/d/a/h;Landroid/app/Dialog;)V
    .locals 0

    iput-object p1, p0, Ld/d/a/g;->b:Ld/d/a/h;

    iput-object p2, p0, Ld/d/a/g;->a:Landroid/app/Dialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    iget-object p1, p0, Ld/d/a/g;->b:Ld/d/a/h;

    iget-object p1, p1, Ld/d/a/h;->d:Lcom/raptisoft/SK/SKActivity;

    const-string v0, "android_settings"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/app/Activity;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    iget-object v0, p0, Ld/d/a/g;->b:Ld/d/a/h;

    iget-object v0, v0, Ld/d/a/h;->d:Lcom/raptisoft/SK/SKActivity;

    iget-object v0, v0, Lcom/raptisoft/SK/SKActivity;->aNoShowID:Ljava/lang/String;

    const/4 v1, 0x1

    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    iget-object p1, p0, Ld/d/a/g;->a:Landroid/app/Dialog;

    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    return-void
.end method
