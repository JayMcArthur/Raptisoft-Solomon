.class public Ld/c/d/d/ga;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ironsource/sdk/controller/OpenUrlActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/ironsource/sdk/controller/OpenUrlActivity;


# direct methods
.method public constructor <init>(Lcom/ironsource/sdk/controller/OpenUrlActivity;)V
    .locals 0

    iput-object p1, p0, Ld/c/d/d/ga;->a:Lcom/ironsource/sdk/controller/OpenUrlActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Ld/c/d/d/ga;->a:Lcom/ironsource/sdk/controller/OpenUrlActivity;

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Ld/c/d/d/ga;->a:Lcom/ironsource/sdk/controller/OpenUrlActivity;

    invoke-static {v1}, Lcom/ironsource/sdk/controller/OpenUrlActivity;->e(Lcom/ironsource/sdk/controller/OpenUrlActivity;)Z

    move-result v1

    invoke-static {v1}, Ld/c/d/j/f;->a(Z)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setSystemUiVisibility(I)V

    return-void
.end method
