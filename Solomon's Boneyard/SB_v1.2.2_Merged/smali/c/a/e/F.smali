.class public Lc/a/e/F;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lc/a/e/H;


# direct methods
.method public constructor <init>(Lc/a/e/H;)V
    .locals 0

    iput-object p1, p0, Lc/a/e/F;->a:Lc/a/e/H;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    iget-object v0, p0, Lc/a/e/F;->a:Lc/a/e/H;

    .line 1
    iget-object v0, v0, Lc/a/e/H;->v:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lc/a/e/F;->a:Lc/a/e/H;

    invoke-virtual {v0}, Lc/a/e/H;->show()V

    :cond_0
    return-void
.end method
