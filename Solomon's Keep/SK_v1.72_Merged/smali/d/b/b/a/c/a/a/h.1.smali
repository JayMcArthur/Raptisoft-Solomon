.class public final Ld/b/b/a/c/a/a/h;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ld/b/b/a/j/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ld/b/b/a/j/b<",
        "TTResult;>;"
    }
.end annotation


# instance fields
.field public synthetic a:Ld/b/b/a/j/g;

.field public synthetic b:Ld/b/b/a/c/a/a/f;


# direct methods
.method public constructor <init>(Ld/b/b/a/c/a/a/f;Ld/b/b/a/j/g;)V
    .locals 0

    iput-object p1, p0, Ld/b/b/a/c/a/a/h;->b:Ld/b/b/a/c/a/a/f;

    iput-object p2, p0, Ld/b/b/a/c/a/a/h;->a:Ld/b/b/a/j/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ld/b/b/a/j/f;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/b/b/a/j/f<",
            "TTResult;>;)V"
        }
    .end annotation

    iget-object p1, p0, Ld/b/b/a/c/a/a/h;->b:Ld/b/b/a/c/a/a/f;

    .line 1
    iget-object p1, p1, Ld/b/b/a/c/a/a/f;->b:Ljava/util/Map;

    .line 2
    iget-object v0, p0, Ld/b/b/a/c/a/a/h;->a:Ld/b/b/a/j/g;

    invoke-interface {p1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
