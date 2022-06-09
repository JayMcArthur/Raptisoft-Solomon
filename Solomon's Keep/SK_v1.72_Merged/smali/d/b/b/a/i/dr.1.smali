.class public final Ld/b/b/a/i/dr;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Cloneable;


# static fields
.field public static final a:Ld/b/b/a/i/er;


# instance fields
.field public b:[I

.field public c:[Ld/b/b/a/i/er;

.field public d:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ld/b/b/a/i/er;

    invoke-direct {v0}, Ld/b/b/a/i/er;-><init>()V

    sput-object v0, Ld/b/b/a/i/dr;->a:Ld/b/b/a/i/er;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0xa

    invoke-static {v0}, Ld/b/b/a/i/dr;->a(I)I

    move-result v0

    new-array v1, v0, [I

    iput-object v1, p0, Ld/b/b/a/i/dr;->b:[I

    new-array v0, v0, [Ld/b/b/a/i/er;

    iput-object v0, p0, Ld/b/b/a/i/dr;->c:[Ld/b/b/a/i/er;

    const/4 v0, 0x0

    iput v0, p0, Ld/b/b/a/i/dr;->d:I

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Ld/b/b/a/i/dr;->a(I)I

    move-result p1

    new-array v0, p1, [I

    iput-object v0, p0, Ld/b/b/a/i/dr;->b:[I

    new-array p1, p1, [Ld/b/b/a/i/er;

    iput-object p1, p0, Ld/b/b/a/i/dr;->c:[Ld/b/b/a/i/er;

    const/4 p1, 0x0

    iput p1, p0, Ld/b/b/a/i/dr;->d:I

    return-void
.end method

.method public static a(I)I
    .locals 3

    shl-int/lit8 p0, p0, 0x2

    const/4 v0, 0x4

    const/4 v1, 0x4

    :goto_0
    const/16 v2, 0x20

    if-ge v1, v2, :cond_1

    const/4 v2, 0x1

    shl-int/2addr v2, v1

    add-int/lit8 v2, v2, -0xc

    if-gt p0, v2, :cond_0

    move p0, v2

    goto :goto_1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    div-int/2addr p0, v0

    return p0
.end method


# virtual methods
.method public final a()Z
    .locals 1

    iget v0, p0, Ld/b/b/a/i/dr;->d:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final b(I)I
    .locals 4

    iget v0, p0, Ld/b/b/a/i/dr;->d:I

    add-int/lit8 v0, v0, -0x1

    const/4 v1, 0x0

    :goto_0
    if-gt v1, v0, :cond_2

    add-int v2, v1, v0

    ushr-int/lit8 v2, v2, 0x1

    iget-object v3, p0, Ld/b/b/a/i/dr;->b:[I

    aget v3, v3, v2

    if-ge v3, p1, :cond_0

    add-int/lit8 v1, v2, 0x1

    goto :goto_0

    :cond_0
    if-le v3, p1, :cond_1

    add-int/lit8 v0, v2, -0x1

    goto :goto_0

    :cond_1
    return v2

    :cond_2
    xor-int/lit8 p1, v1, -0x1

    return p1
.end method

.method public final synthetic clone()Ljava/lang/Object;
    .locals 5

    iget v0, p0, Ld/b/b/a/i/dr;->d:I

    new-instance v1, Ld/b/b/a/i/dr;

    invoke-direct {v1, v0}, Ld/b/b/a/i/dr;-><init>(I)V

    iget-object v2, p0, Ld/b/b/a/i/dr;->b:[I

    iget-object v3, v1, Ld/b/b/a/i/dr;->b:[I

    const/4 v4, 0x0

    invoke-static {v2, v4, v3, v4, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :goto_0
    if-ge v4, v0, :cond_1

    iget-object v2, p0, Ld/b/b/a/i/dr;->c:[Ld/b/b/a/i/er;

    aget-object v3, v2, v4

    if-eqz v3, :cond_0

    iget-object v3, v1, Ld/b/b/a/i/dr;->c:[Ld/b/b/a/i/er;

    aget-object v2, v2, v4

    invoke-virtual {v2}, Ld/b/b/a/i/er;->clone()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ld/b/b/a/i/er;

    aput-object v2, v3, v4

    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    iput v0, v1, Ld/b/b/a/i/dr;->d:I

    return-object v1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 8

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Ld/b/b/a/i/dr;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Ld/b/b/a/i/dr;

    iget v1, p0, Ld/b/b/a/i/dr;->d:I

    iget v3, p1, Ld/b/b/a/i/dr;->d:I

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-object v3, p0, Ld/b/b/a/i/dr;->b:[I

    iget-object v4, p1, Ld/b/b/a/i/dr;->b:[I

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v1, :cond_4

    aget v6, v3, v5

    aget v7, v4, v5

    if-eq v6, v7, :cond_3

    const/4 v1, 0x0

    goto :goto_1

    :cond_3
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_4
    const/4 v1, 0x1

    :goto_1
    if-eqz v1, :cond_7

    iget-object v1, p0, Ld/b/b/a/i/dr;->c:[Ld/b/b/a/i/er;

    iget-object p1, p1, Ld/b/b/a/i/dr;->c:[Ld/b/b/a/i/er;

    iget v3, p0, Ld/b/b/a/i/dr;->d:I

    const/4 v4, 0x0

    :goto_2
    if-ge v4, v3, :cond_6

    aget-object v5, v1, v4

    aget-object v6, p1, v4

    invoke-virtual {v5, v6}, Ld/b/b/a/i/er;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_5

    const/4 p1, 0x0

    goto :goto_3

    :cond_5
    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    :cond_6
    const/4 p1, 0x1

    :goto_3
    if-eqz p1, :cond_7

    return v0

    :cond_7
    return v2
.end method

.method public final hashCode()I
    .locals 3

    const/16 v0, 0x11

    const/4 v1, 0x0

    :goto_0
    iget v2, p0, Ld/b/b/a/i/dr;->d:I

    if-ge v1, v2, :cond_0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Ld/b/b/a/i/dr;->b:[I

    aget v2, v2, v1

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Ld/b/b/a/i/dr;->c:[Ld/b/b/a/i/er;

    aget-object v2, v2, v1

    invoke-virtual {v2}, Ld/b/b/a/i/er;->hashCode()I

    move-result v2

    add-int/2addr v0, v2

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return v0
.end method
