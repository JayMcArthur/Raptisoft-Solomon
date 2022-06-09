.class public Ld/d/a/e;
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

    iput-object p1, p0, Ld/d/a/e;->b:Ld/d/a/h;

    iput-object p2, p0, Ld/d/a/e;->a:Landroid/app/Dialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    iget-object p1, p0, Ld/d/a/e;->b:Ld/d/a/h;

    iget-object p1, p1, Ld/d/a/h;->d:Lcom/raptisoft/SK/SKActivity;

    new-instance v0, Landroid/content/Intent;

    const-string v1, "market://details?id="

    invoke-static {v1}, Ld/a/b/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Ld/d/a/e;->b:Ld/d/a/h;

    iget-object v2, v2, Ld/d/a/h;->d:Lcom/raptisoft/SK/SKActivity;

    invoke-virtual {v2}, Landroid/app/Activity;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    const-string v2, "android.intent.action.VIEW"

    invoke-direct {v0, v2, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    invoke-virtual {p1, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    iget-object p1, p0, Ld/d/a/e;->b:Ld/d/a/h;

    iget-object p1, p1, Ld/d/a/h;->d:Lcom/raptisoft/SK/SKActivity;

    const-string v0, "android_settings"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/app/Activity;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    iget-object v0, p0, Ld/d/a/e;->b:Ld/d/a/h;

    iget-object v0, v0, Ld/d/a/h;->d:Lcom/raptisoft/SK/SKActivity;

    iget-object v0, v0, Lcom/raptisoft/SK/SKActivity;->aNoShowID:Ljava/lang/String;

    const/4 v1, 0x1

    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    iget-object p1, p0, Ld/d/a/e;->a:Landroid/app/Dialog;

    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    return-void
.end method
