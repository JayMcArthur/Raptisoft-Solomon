.class public final Ld/b/b/a/i/ck;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public synthetic a:Ljava/util/concurrent/atomic/AtomicReference;

.field public synthetic b:Z

.field public synthetic c:Ld/b/b/a/i/Tj;


# direct methods
.method public constructor <init>(Ld/b/b/a/i/Tj;Ljava/util/concurrent/atomic/AtomicReference;Z)V
    .locals 0

    iput-object p1, p0, Ld/b/b/a/i/ck;->c:Ld/b/b/a/i/Tj;

    iput-object p2, p0, Ld/b/b/a/i/ck;->a:Ljava/util/concurrent/atomic/AtomicReference;

    iput-boolean p3, p0, Ld/b/b/a/i/ck;->b:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v0, p0, Ld/b/b/a/i/ck;->c:Ld/b/b/a/i/Tj;

    invoke-virtual {v0}, Ld/b/b/a/i/Qj;->e()Ld/b/b/a/i/nk;

    move-result-object v0

    iget-object v1, p0, Ld/b/b/a/i/ck;->a:Ljava/util/concurrent/atomic/AtomicReference;

    iget-boolean v2, p0, Ld/b/b/a/i/ck;->b:Z

    .line 1
    invoke-virtual {v0}, Ld/b/b/a/i/Qj;->p()V

    invoke-virtual {v0}, Ld/b/b/a/i/Rj;->v()V

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Ld/b/b/a/i/nk;->a(Z)Ld/b/b/a/i/ni;

    move-result-object v3

    new-instance v4, Ld/b/b/a/i/Ak;

    invoke-direct {v4, v0, v1, v3, v2}, Ld/b/b/a/i/Ak;-><init>(Ld/b/b/a/i/nk;Ljava/util/concurrent/atomic/AtomicReference;Ld/b/b/a/i/ni;Z)V

    invoke-virtual {v0, v4}, Ld/b/b/a/i/nk;->a(Ljava/lang/Runnable;)V

    return-void
.end method
