.class public final Ld/b/b/a/c/a/a/na;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:Ld/b/b/a/c/a/a/a;

.field public final b:I

.field public final c:Ld/b/b/a/c/a/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/b/b/a/c/a/d<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ld/b/b/a/c/a/a/a;ILd/b/b/a/c/a/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/b/b/a/c/a/a/a;",
            "I",
            "Ld/b/b/a/c/a/d<",
            "*>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/b/b/a/c/a/a/na;->a:Ld/b/b/a/c/a/a/a;

    iput p2, p0, Ld/b/b/a/c/a/a/na;->b:I

    iput-object p3, p0, Ld/b/b/a/c/a/a/na;->c:Ld/b/b/a/c/a/d;

    return-void
.end method
