.class public final Ld/b/b/a/i/gv;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public synthetic a:Ld/b/b/a/i/fv;


# direct methods
.method public constructor <init>(Ld/b/b/a/i/fv;)V
    .locals 0

    iput-object p1, p0, Ld/b/b/a/i/gv;->a:Ld/b/b/a/i/fv;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Ld/b/b/a/i/gv;->a:Ld/b/b/a/i/fv;

    invoke-static {v0}, Ld/b/b/a/i/fv;->a(Ld/b/b/a/i/fv;)Ld/b/b/a/i/vb;

    move-result-object v0

    if-eqz v0, :cond_0

    :try_start_0
    iget-object v0, p0, Ld/b/b/a/i/gv;->a:Ld/b/b/a/i/fv;

    invoke-static {v0}, Ld/b/b/a/i/fv;->a(Ld/b/b/a/i/fv;)Ld/b/b/a/i/vb;

    move-result-object v0

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Ld/b/b/a/i/vb;->onRewardedVideoAdFailedToLoad(I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    const-string v1, "Could not notify onRewardedVideoAdFailedToLoad event."

    invoke-static {v1, v0}, Ld/b/b/a/c/c/L;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method
