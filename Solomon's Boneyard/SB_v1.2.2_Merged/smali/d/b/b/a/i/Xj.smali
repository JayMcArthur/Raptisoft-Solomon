.class public final Ld/b/b/a/i/Xj;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public synthetic a:Ljava/util/concurrent/atomic/AtomicReference;

.field public synthetic b:Ljava/lang/String;

.field public synthetic c:Ljava/lang/String;

.field public synthetic d:Ljava/lang/String;

.field public synthetic e:Ld/b/b/a/i/Tj;


# direct methods
.method public constructor <init>(Ld/b/b/a/i/Tj;Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Ld/b/b/a/i/Xj;->e:Ld/b/b/a/i/Tj;

    iput-object p2, p0, Ld/b/b/a/i/Xj;->a:Ljava/util/concurrent/atomic/AtomicReference;

    iput-object p3, p0, Ld/b/b/a/i/Xj;->b:Ljava/lang/String;

    iput-object p4, p0, Ld/b/b/a/i/Xj;->c:Ljava/lang/String;

    iput-object p5, p0, Ld/b/b/a/i/Xj;->d:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    iget-object v0, p0, Ld/b/b/a/i/Xj;->e:Ld/b/b/a/i/Tj;

    iget-object v0, v0, Ld/b/b/a/i/Qj;->a:Ld/b/b/a/i/rj;

    invoke-virtual {v0}, Ld/b/b/a/i/rj;->g()Ld/b/b/a/i/nk;

    move-result-object v0

    iget-object v3, p0, Ld/b/b/a/i/Xj;->a:Ljava/util/concurrent/atomic/AtomicReference;

    iget-object v4, p0, Ld/b/b/a/i/Xj;->b:Ljava/lang/String;

    iget-object v5, p0, Ld/b/b/a/i/Xj;->c:Ljava/lang/String;

    iget-object v6, p0, Ld/b/b/a/i/Xj;->d:Ljava/lang/String;

    .line 1
    invoke-virtual {v0}, Ld/b/b/a/i/Qj;->p()V

    invoke-virtual {v0}, Ld/b/b/a/i/Rj;->v()V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ld/b/b/a/i/nk;->a(Z)Ld/b/b/a/i/ni;

    move-result-object v7

    new-instance v8, Ld/b/b/a/i/xk;

    move-object v1, v8

    move-object v2, v0

    invoke-direct/range {v1 .. v7}, Ld/b/b/a/i/xk;-><init>(Ld/b/b/a/i/nk;Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ld/b/b/a/i/ni;)V

    invoke-virtual {v0, v8}, Ld/b/b/a/i/nk;->a(Ljava/lang/Runnable;)V

    return-void
.end method
