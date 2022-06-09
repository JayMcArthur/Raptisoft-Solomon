.class public final Ld/b/b/a/i/Kj;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "[B>;"
    }
.end annotation


# instance fields
.field public synthetic a:Ld/b/b/a/i/Fi;

.field public synthetic b:Ljava/lang/String;

.field public synthetic c:Ld/b/b/a/i/wj;


# direct methods
.method public constructor <init>(Ld/b/b/a/i/wj;Ld/b/b/a/i/Fi;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Ld/b/b/a/i/Kj;->c:Ld/b/b/a/i/wj;

    iput-object p2, p0, Ld/b/b/a/i/Kj;->a:Ld/b/b/a/i/Fi;

    iput-object p3, p0, Ld/b/b/a/i/Kj;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic call()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Ld/b/b/a/i/Kj;->c:Ld/b/b/a/i/wj;

    invoke-static {v0}, Ld/b/b/a/i/wj;->a(Ld/b/b/a/i/wj;)Ld/b/b/a/i/rj;

    move-result-object v0

    invoke-virtual {v0}, Ld/b/b/a/i/rj;->x()V

    iget-object v0, p0, Ld/b/b/a/i/Kj;->c:Ld/b/b/a/i/wj;

    invoke-static {v0}, Ld/b/b/a/i/wj;->a(Ld/b/b/a/i/wj;)Ld/b/b/a/i/rj;

    move-result-object v0

    iget-object v1, p0, Ld/b/b/a/i/Kj;->a:Ld/b/b/a/i/Fi;

    iget-object v1, p0, Ld/b/b/a/i/Kj;->b:Ljava/lang/String;

    .line 1
    invoke-virtual {v0}, Ld/b/b/a/i/rj;->z()V

    invoke-virtual {v0}, Ld/b/b/a/i/rj;->m()Ld/b/b/a/i/nj;

    move-result-object v0

    invoke-virtual {v0}, Ld/b/b/a/i/nj;->p()V

    invoke-static {}, Ld/b/b/a/i/rj;->b()V

    const/4 v0, 0x0

    throw v0
.end method
