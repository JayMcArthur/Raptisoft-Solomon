.class public final Ld/b/b/a/i/qz;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public synthetic a:Ld/b/b/a/i/iz;


# direct methods
.method public constructor <init>(Ld/b/b/a/i/pz;Ld/b/b/a/i/iz;)V
    .locals 0

    iput-object p2, p0, Ld/b/b/a/i/qz;->a:Ld/b/b/a/i/iz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    :try_start_0
    iget-object v0, p0, Ld/b/b/a/i/qz;->a:Ld/b/b/a/i/iz;

    iget-object v0, v0, Ld/b/b/a/i/iz;->c:Ld/b/b/a/i/uz;

    invoke-interface {v0}, Ld/b/b/a/i/uz;->destroy()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    const-string v1, "Could not destroy mediation adapter."

    invoke-static {v1, v0}, Ld/b/b/a/c/c/L;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method
