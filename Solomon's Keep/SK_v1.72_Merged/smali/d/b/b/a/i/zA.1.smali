.class public final Ld/b/b/a/i/zA;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public synthetic a:Ld/b/b/a/i/GA;


# direct methods
.method public constructor <init>(Ld/b/b/a/i/GA;)V
    .locals 0

    iput-object p1, p0, Ld/b/b/a/i/zA;->a:Ld/b/b/a/i/GA;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Ld/b/b/a/i/zA;->a:Ld/b/b/a/i/GA;

    .line 1
    iget-object v0, v0, Ld/b/b/a/i/GA;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const-string v0, "Timed out waiting for WebView to finish loading."

    invoke-static {v0}, Ld/b/b/a/c/c/L;->g(Ljava/lang/String;)V

    iget-object v0, p0, Ld/b/b/a/i/zA;->a:Ld/b/b/a/i/GA;

    invoke-virtual {v0}, Ld/b/b/a/i/GA;->cancel()V

    return-void
.end method
