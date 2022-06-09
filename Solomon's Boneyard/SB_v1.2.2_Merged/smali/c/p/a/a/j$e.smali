.class public abstract Lc/p/a/a/j$e;
.super Lc/p/a/a/j$d;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc/p/a/a/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x40a
    name = "e"
.end annotation


# instance fields
.field public a:[Lc/e/c/b;

.field public b:Ljava/lang/String;

.field public c:I


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lc/p/a/a/j$d;-><init>(Lc/p/a/a/i;)V

    iput-object v0, p0, Lc/p/a/a/j$e;->a:[Lc/e/c/b;

    return-void
.end method

.method public constructor <init>(Lc/p/a/a/j$e;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lc/p/a/a/j$d;-><init>(Lc/p/a/a/i;)V

    iput-object v0, p0, Lc/p/a/a/j$e;->a:[Lc/e/c/b;

    iget-object v0, p1, Lc/p/a/a/j$e;->b:Ljava/lang/String;

    iput-object v0, p0, Lc/p/a/a/j$e;->b:Ljava/lang/String;

    iget v0, p1, Lc/p/a/a/j$e;->c:I

    iput v0, p0, Lc/p/a/a/j$e;->c:I

    iget-object p1, p1, Lc/p/a/a/j$e;->a:[Lc/e/c/b;

    invoke-static {p1}, Lb/a/a/a/c;->a([Lc/e/c/b;)[Lc/e/c/b;

    move-result-object p1

    iput-object p1, p0, Lc/p/a/a/j$e;->a:[Lc/e/c/b;

    return-void
.end method


# virtual methods
.method public a(Landroid/graphics/Path;)V
    .locals 1

    invoke-virtual {p1}, Landroid/graphics/Path;->reset()V

    iget-object v0, p0, Lc/p/a/a/j$e;->a:[Lc/e/c/b;

    if-eqz v0, :cond_0

    invoke-static {v0, p1}, Lc/e/c/b;->a([Lc/e/c/b;Landroid/graphics/Path;)V

    :cond_0
    return-void
.end method

.method public b()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getPathData()[Lc/e/c/b;
    .locals 1

    iget-object v0, p0, Lc/p/a/a/j$e;->a:[Lc/e/c/b;

    return-object v0
.end method

.method public getPathName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lc/p/a/a/j$e;->b:Ljava/lang/String;

    return-object v0
.end method

.method public setPathData([Lc/e/c/b;)V
    .locals 6

    iget-object v0, p0, Lc/p/a/a/j$e;->a:[Lc/e/c/b;

    invoke-static {v0, p1}, Lb/a/a/a/c;->a([Lc/e/c/b;[Lc/e/c/b;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p1}, Lb/a/a/a/c;->a([Lc/e/c/b;)[Lc/e/c/b;

    move-result-object p1

    iput-object p1, p0, Lc/p/a/a/j$e;->a:[Lc/e/c/b;

    goto :goto_2

    :cond_0
    iget-object v0, p0, Lc/p/a/a/j$e;->a:[Lc/e/c/b;

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 1
    :goto_0
    array-length v3, p1

    if-ge v2, v3, :cond_2

    aget-object v3, v0, v2

    aget-object v4, p1, v2

    iget-char v4, v4, Lc/e/c/b;->a:C

    iput-char v4, v3, Lc/e/c/b;->a:C

    const/4 v3, 0x0

    :goto_1
    aget-object v4, p1, v2

    iget-object v4, v4, Lc/e/c/b;->b:[F

    array-length v4, v4

    if-ge v3, v4, :cond_1

    aget-object v4, v0, v2

    iget-object v4, v4, Lc/e/c/b;->b:[F

    aget-object v5, p1, v2

    iget-object v5, v5, Lc/e/c/b;->b:[F

    aget v5, v5, v3

    aput v5, v4, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    :goto_2
    return-void
.end method
