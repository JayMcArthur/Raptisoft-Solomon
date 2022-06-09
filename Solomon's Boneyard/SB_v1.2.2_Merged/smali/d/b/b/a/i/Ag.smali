.class public final Ld/b/b/a/i/Ag;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:I

.field public final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ld/b/b/a/i/Ut;",
            ">;"
        }
    .end annotation
.end field

.field public final c:I

.field public final d:Ljava/io/InputStream;


# direct methods
.method public constructor <init>(ILjava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ld/b/b/a/i/Ut;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Ld/b/b/a/i/Ag;->a:I

    iput-object p2, p0, Ld/b/b/a/i/Ag;->b:Ljava/util/List;

    const/4 p1, -0x1

    iput p1, p0, Ld/b/b/a/i/Ag;->c:I

    const/4 p1, 0x0

    iput-object p1, p0, Ld/b/b/a/i/Ag;->d:Ljava/io/InputStream;

    return-void
.end method

.method public constructor <init>(ILjava/util/List;ILjava/io/InputStream;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ld/b/b/a/i/Ut;",
            ">;I",
            "Ljava/io/InputStream;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Ld/b/b/a/i/Ag;->a:I

    iput-object p2, p0, Ld/b/b/a/i/Ag;->b:Ljava/util/List;

    iput p3, p0, Ld/b/b/a/i/Ag;->c:I

    iput-object p4, p0, Ld/b/b/a/i/Ag;->d:Ljava/io/InputStream;

    return-void
.end method


# virtual methods
.method public final a()Ljava/io/InputStream;
    .locals 1

    iget-object v0, p0, Ld/b/b/a/i/Ag;->d:Ljava/io/InputStream;

    return-object v0
.end method

.method public final b()I
    .locals 1

    iget v0, p0, Ld/b/b/a/i/Ag;->c:I

    return v0
.end method

.method public final c()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ld/b/b/a/i/Ut;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Ld/b/b/a/i/Ag;->b:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
