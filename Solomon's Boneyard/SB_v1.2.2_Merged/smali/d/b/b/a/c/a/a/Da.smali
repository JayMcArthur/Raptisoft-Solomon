.class public final Ld/b/b/a/c/a/a/Da;
.super Ld/b/b/a/c/a/a/A;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ld/b/b/a/c/a/a/A<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field public b:Ld/b/b/a/c/a/a/ka;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/b/b/a/c/a/a/ka<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ld/b/b/a/c/a/a/ka;Ld/b/b/a/j/g;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/b/b/a/c/a/a/ka<",
            "*>;",
            "Ld/b/b/a/j/g<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x4

    invoke-direct {p0, v0, p2}, Ld/b/b/a/c/a/a/A;-><init>(ILd/b/b/a/j/g;)V

    iput-object p1, p0, Ld/b/b/a/c/a/a/Da;->b:Ld/b/b/a/c/a/a/ka;

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ld/b/b/a/c/a/a/f;Z)V
    .locals 0

    return-void
.end method

.method public final b(Ld/b/b/a/c/a/a/P;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/b/b/a/c/a/a/P<",
            "*>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p1, Ld/b/b/a/c/a/a/P;->g:Ljava/util/Map;

    .line 2
    iget-object v1, p0, Ld/b/b/a/c/a/a/Da;->b:Ld/b/b/a/c/a/a/ka;

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/b/b/a/c/a/a/oa;

    if-nez v0, :cond_0

    iget-object p1, p0, Ld/b/b/a/c/a/a/A;->a:Ld/b/b/a/j/g;

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 3
    iget-object p1, p1, Ld/b/b/a/j/g;->a:Ld/b/b/a/j/t;

    invoke-virtual {p1, v0}, Ld/b/b/a/j/t;->b(Ljava/lang/Object;)Z

    return-void

    .line 4
    :cond_0
    iget-object p1, p1, Ld/b/b/a/c/a/a/P;->b:Ld/b/b/a/c/a/a$f;

    .line 5
    iget-object p1, p0, Ld/b/b/a/c/a/a/A;->a:Ld/b/b/a/j/g;

    const/4 p1, 0x0

    throw p1
.end method
