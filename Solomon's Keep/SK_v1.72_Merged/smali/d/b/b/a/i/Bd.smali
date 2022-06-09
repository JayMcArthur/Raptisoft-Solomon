.class public final Ld/b/b/a/i/Bd;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Ld/b/b/a/i/I;
.end annotation


# instance fields
.field public final a:[Ljava/lang/String;

.field public final b:[D

.field public final c:[D

.field public final d:[I

.field public e:I


# direct methods
.method public synthetic constructor <init>(Ld/b/b/a/i/Ed;Ld/b/b/a/i/Cd;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Ld/b/b/a/i/Ed;->a(Ld/b/b/a/i/Ed;)Ljava/util/List;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    .line 2
    iget-object v0, p1, Ld/b/b/a/i/Ed;->a:Ljava/util/List;

    .line 3
    new-array v1, p2, [Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    iput-object v0, p0, Ld/b/b/a/i/Bd;->a:[Ljava/lang/String;

    invoke-static {p1}, Ld/b/b/a/i/Ed;->a(Ld/b/b/a/i/Ed;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Ld/b/b/a/i/Bd;->a(Ljava/util/List;)[D

    move-result-object v0

    iput-object v0, p0, Ld/b/b/a/i/Bd;->b:[D

    .line 4
    iget-object p1, p1, Ld/b/b/a/i/Ed;->c:Ljava/util/List;

    .line 5
    invoke-static {p1}, Ld/b/b/a/i/Bd;->a(Ljava/util/List;)[D

    move-result-object p1

    iput-object p1, p0, Ld/b/b/a/i/Bd;->c:[D

    new-array p1, p2, [I

    iput-object p1, p0, Ld/b/b/a/i/Bd;->d:[I

    const/4 p1, 0x0

    iput p1, p0, Ld/b/b/a/i/Bd;->e:I

    return-void
.end method

.method public static a(Ljava/util/List;)[D
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Double;",
            ">;)[D"
        }
    .end annotation

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [D

    const/4 v1, 0x0

    :goto_0
    array-length v2, v0

    if-ge v1, v2, :cond_0

    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Double;

    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v2

    aput-wide v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method


# virtual methods
.method public final a()Ljava/util/List;
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ld/b/b/a/i/Dd;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Ld/b/b/a/i/Bd;->a:[Ljava/lang/String;

    array-length v1, v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, Ld/b/b/a/i/Bd;->a:[Ljava/lang/String;

    array-length v3, v2

    if-ge v1, v3, :cond_0

    new-instance v3, Ld/b/b/a/i/Dd;

    aget-object v5, v2, v1

    iget-object v2, p0, Ld/b/b/a/i/Bd;->c:[D

    aget-wide v6, v2, v1

    iget-object v2, p0, Ld/b/b/a/i/Bd;->b:[D

    aget-wide v8, v2, v1

    iget-object v2, p0, Ld/b/b/a/i/Bd;->d:[I

    aget v4, v2, v1

    int-to-double v10, v4

    iget v4, p0, Ld/b/b/a/i/Bd;->e:I

    int-to-double v12, v4

    invoke-static {v10, v11}, Ljava/lang/Double;->isNaN(D)Z

    invoke-static {v12, v13}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v10, v12

    aget v12, v2, v1

    move-object v4, v3

    invoke-direct/range {v4 .. v12}, Ld/b/b/a/i/Dd;-><init>(Ljava/lang/String;DDDI)V

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method
