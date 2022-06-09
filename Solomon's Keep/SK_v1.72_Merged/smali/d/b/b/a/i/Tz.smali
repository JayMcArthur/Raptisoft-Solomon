.class public final Ld/b/b/a/i/Tz;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public synthetic a:Ld/b/a/a;

.field public synthetic b:Ld/b/b/a/i/Sz;


# direct methods
.method public constructor <init>(Ld/b/b/a/i/Sz;Ld/b/a/a;)V
    .locals 0

    iput-object p1, p0, Ld/b/b/a/i/Tz;->b:Ld/b/b/a/i/Sz;

    iput-object p2, p0, Ld/b/b/a/i/Tz;->a:Ld/b/a/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    :try_start_0
    iget-object v0, p0, Ld/b/b/a/i/Tz;->b:Ld/b/b/a/i/Sz;

    .line 1
    iget-object v0, v0, Ld/b/b/a/i/Sz;->a:Ld/b/b/a/i/xz;

    .line 2
    iget-object v1, p0, Ld/b/b/a/i/Tz;->a:Ld/b/a/a;

    invoke-static {v1}, Ld/b/b/a/c/c/L;->a(Ld/b/a/a;)I

    move-result v1

    invoke-interface {v0, v1}, Ld/b/b/a/i/xz;->onAdFailedToLoad(I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    const-string v1, "Could not call onAdFailedToLoad."

    invoke-static {v1, v0}, Ld/b/b/a/c/c/L;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method
