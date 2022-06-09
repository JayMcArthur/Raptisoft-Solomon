.class public final Ld/b/b/a/i/ek;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public synthetic a:Ljava/util/concurrent/atomic/AtomicReference;

.field public synthetic b:Ld/b/b/a/i/Tj;


# direct methods
.method public constructor <init>(Ld/b/b/a/i/Tj;Ljava/util/concurrent/atomic/AtomicReference;)V
    .locals 0

    iput-object p1, p0, Ld/b/b/a/i/ek;->b:Ld/b/b/a/i/Tj;

    iput-object p2, p0, Ld/b/b/a/i/ek;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Ld/b/b/a/i/ek;->b:Ld/b/b/a/i/Tj;

    invoke-virtual {v0}, Ld/b/b/a/i/Qj;->e()Ld/b/b/a/i/nk;

    move-result-object v0

    iget-object v1, p0, Ld/b/b/a/i/ek;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 1
    invoke-virtual {v0}, Ld/b/b/a/i/Qj;->p()V

    invoke-virtual {v0}, Ld/b/b/a/i/Rj;->v()V

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Ld/b/b/a/i/nk;->a(Z)Ld/b/b/a/i/ni;

    move-result-object v2

    new-instance v3, Ld/b/b/a/i/qk;

    invoke-direct {v3, v0, v1, v2}, Ld/b/b/a/i/qk;-><init>(Ld/b/b/a/i/nk;Ljava/util/concurrent/atomic/AtomicReference;Ld/b/b/a/i/ni;)V

    invoke-virtual {v0, v3}, Ld/b/b/a/i/nk;->a(Ljava/lang/Runnable;)V

    return-void
.end method
