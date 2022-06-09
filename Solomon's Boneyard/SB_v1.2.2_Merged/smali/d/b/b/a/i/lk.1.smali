.class public final Ld/b/b/a/i/lk;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public synthetic a:Ld/b/b/a/i/mk;

.field public synthetic b:Ld/b/b/a/i/jk;


# direct methods
.method public constructor <init>(Ld/b/b/a/i/jk;Ld/b/b/a/i/mk;)V
    .locals 0

    iput-object p1, p0, Ld/b/b/a/i/lk;->b:Ld/b/b/a/i/jk;

    iput-object p2, p0, Ld/b/b/a/i/lk;->a:Ld/b/b/a/i/mk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Ld/b/b/a/i/lk;->b:Ld/b/b/a/i/jk;

    iget-object v1, p0, Ld/b/b/a/i/lk;->a:Ld/b/b/a/i/mk;

    invoke-static {v0, v1}, Ld/b/b/a/i/jk;->a(Ld/b/b/a/i/jk;Ld/b/b/a/i/mk;)V

    iget-object v0, p0, Ld/b/b/a/i/lk;->b:Ld/b/b/a/i/jk;

    const/4 v1, 0x0

    iput-object v1, v0, Ld/b/b/a/i/jk;->c:Ld/b/b/a/i/mk;

    invoke-virtual {v0}, Ld/b/b/a/i/Qj;->e()Ld/b/b/a/i/nk;

    move-result-object v0

    .line 1
    invoke-virtual {v0}, Ld/b/b/a/i/Qj;->p()V

    invoke-virtual {v0}, Ld/b/b/a/i/Rj;->v()V

    new-instance v2, Ld/b/b/a/i/sk;

    invoke-direct {v2, v0, v1}, Ld/b/b/a/i/sk;-><init>(Ld/b/b/a/i/nk;Ld/b/b/a/i/hk;)V

    invoke-virtual {v0, v2}, Ld/b/b/a/i/nk;->a(Ljava/lang/Runnable;)V

    return-void
.end method
