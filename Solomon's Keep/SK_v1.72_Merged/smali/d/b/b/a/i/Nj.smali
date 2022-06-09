.class public final Ld/b/b/a/i/Nj;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Ljava/util/List<",
        "Ld/b/b/a/i/Xk;",
        ">;>;"
    }
.end annotation


# instance fields
.field public synthetic a:Ld/b/b/a/i/ni;

.field public synthetic b:Ld/b/b/a/i/wj;


# direct methods
.method public constructor <init>(Ld/b/b/a/i/wj;Ld/b/b/a/i/ni;)V
    .locals 0

    iput-object p1, p0, Ld/b/b/a/i/Nj;->b:Ld/b/b/a/i/wj;

    iput-object p2, p0, Ld/b/b/a/i/Nj;->a:Ld/b/b/a/i/ni;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic call()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Ld/b/b/a/i/Nj;->b:Ld/b/b/a/i/wj;

    invoke-static {v0}, Ld/b/b/a/i/wj;->a(Ld/b/b/a/i/wj;)Ld/b/b/a/i/rj;

    move-result-object v0

    invoke-virtual {v0}, Ld/b/b/a/i/rj;->x()V

    iget-object v0, p0, Ld/b/b/a/i/Nj;->b:Ld/b/b/a/i/wj;

    invoke-static {v0}, Ld/b/b/a/i/wj;->a(Ld/b/b/a/i/wj;)Ld/b/b/a/i/rj;

    move-result-object v0

    invoke-virtual {v0}, Ld/b/b/a/i/rj;->i()Ld/b/b/a/i/ti;

    move-result-object v0

    iget-object v1, p0, Ld/b/b/a/i/Nj;->a:Ld/b/b/a/i/ni;

    iget-object v1, v1, Ld/b/b/a/i/ni;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ld/b/b/a/i/ti;->a(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
