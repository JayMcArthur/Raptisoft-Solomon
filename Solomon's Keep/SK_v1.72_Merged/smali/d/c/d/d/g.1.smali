.class public Ld/c/d/d/g;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/ironsource/sdk/controller/ControllerActivity;


# direct methods
.method public constructor <init>(Lcom/ironsource/sdk/controller/ControllerActivity;)V
    .locals 0

    iput-object p1, p0, Ld/c/d/d/g;->a:Lcom/ironsource/sdk/controller/ControllerActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Ld/c/d/d/g;->a:Lcom/ironsource/sdk/controller/ControllerActivity;

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/16 v1, 0x80

    invoke-virtual {v0, v1}, Landroid/view/Window;->clearFlags(I)V

    return-void
.end method
