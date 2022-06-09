.class public final Ld/b/b/a/i/Lk;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public synthetic a:Ld/b/b/a/i/rj;

.field public synthetic b:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Ld/b/b/a/i/Hk;Ld/b/b/a/i/rj;Ljava/lang/Runnable;)V
    .locals 0

    iput-object p2, p0, Ld/b/b/a/i/Lk;->a:Ld/b/b/a/i/rj;

    iput-object p3, p0, Ld/b/b/a/i/Lk;->b:Ljava/lang/Runnable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Ld/b/b/a/i/Lk;->a:Ld/b/b/a/i/rj;

    invoke-virtual {v0}, Ld/b/b/a/i/rj;->x()V

    iget-object v0, p0, Ld/b/b/a/i/Lk;->a:Ld/b/b/a/i/rj;

    iget-object v1, p0, Ld/b/b/a/i/Lk;->b:Ljava/lang/Runnable;

    .line 1
    invoke-virtual {v0}, Ld/b/b/a/i/rj;->m()Ld/b/b/a/i/nj;

    move-result-object v2

    invoke-virtual {v2}, Ld/b/b/a/i/nj;->p()V

    iget-object v2, v0, Ld/b/b/a/i/rj;->G:Ljava/util/List;

    if-nez v2, :cond_0

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, v0, Ld/b/b/a/i/rj;->G:Ljava/util/List;

    :cond_0
    iget-object v0, v0, Ld/b/b/a/i/rj;->G:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2
    iget-object v0, p0, Ld/b/b/a/i/Lk;->a:Ld/b/b/a/i/rj;

    invoke-virtual {v0}, Ld/b/b/a/i/rj;->u()V

    return-void
.end method
