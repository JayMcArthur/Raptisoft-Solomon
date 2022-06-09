.class public final Ld/b/b/a/i/fr;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final a:Ljava/nio/charset/Charset;

.field public static final b:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "UTF-8"

    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v0

    sput-object v0, Ld/b/b/a/i/fr;->a:Ljava/nio/charset/Charset;

    const-string v0, "ISO-8859-1"

    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Ld/b/b/a/i/fr;->b:Ljava/lang/Object;

    return-void
.end method

.method public static a([J)I
    .locals 1

    if-eqz p0, :cond_1

    array-length v0, p0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p0}, Ljava/util/Arrays;->hashCode([J)I

    move-result p0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method public static a([Ljava/lang/Object;)I
    .locals 4

    const/4 v0, 0x0

    if-nez p0, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    array-length v1, p0

    :goto_0
    const/4 v2, 0x0

    :goto_1
    if-ge v0, v1, :cond_2

    aget-object v3, p0, v0

    if-eqz v3, :cond_1

    mul-int/lit8 v2, v2, 0x1f

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    add-int/2addr v3, v2

    move v2, v3

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_2
    return v2
.end method

.method public static a(Ld/b/b/a/i/br;Ld/b/b/a/i/br;)V
    .locals 5

    iget-object p0, p0, Ld/b/b/a/i/br;->b:Ld/b/b/a/i/dr;

    if-eqz p0, :cond_2

    .line 1
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

    .line 2
    iput-object v1, p1, Ld/b/b/a/i/br;->b:Ld/b/b/a/i/dr;

    :cond_2
    return-void
.end method

.method public static a([J[J)Z
    .locals 1

    if-eqz p0, :cond_1

    array-length v0, p0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p0, p1}, Ljava/util/Arrays;->equals([J[J)Z

    move-result p0

    return p0

    :cond_1
    :goto_0
    if-eqz p1, :cond_3

    array-length p0, p1

    if-nez p0, :cond_2

    goto :goto_1

    :cond_2
    const/4 p0, 0x0

    return p0

    :cond_3
    :goto_1
    const/4 p0, 0x1

    return p0
.end method

.method public static a([Ljava/lang/Object;[Ljava/lang/Object;)Z
    .locals 8

    const/4 v0, 0x0

    if-nez p0, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    array-length v1, p0

    :goto_0
    if-nez p1, :cond_1

    const/4 v2, 0x0

    goto :goto_1

    :cond_1
    array-length v2, p1

    :goto_1
    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_2
    if-ge v3, v1, :cond_2

    aget-object v5, p0, v3

    if-nez v5, :cond_2

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_2
    :goto_3
    if-ge v4, v2, :cond_3

    aget-object v5, p1, v4

    if-nez v5, :cond_3

    add-int/lit8 v4, v4, 0x1

    goto :goto_3

    :cond_3
    const/4 v5, 0x1

    if-lt v3, v1, :cond_4

    const/4 v6, 0x1

    goto :goto_4

    :cond_4
    const/4 v6, 0x0

    :goto_4
    if-lt v4, v2, :cond_5

    const/4 v7, 0x1

    goto :goto_5

    :cond_5
    const/4 v7, 0x0

    :goto_5
    if-eqz v6, :cond_6

    if-eqz v7, :cond_6

    return v5

    :cond_6
    if-eq v6, v7, :cond_7

    return v0

    :cond_7
    aget-object v5, p0, v3

    aget-object v6, p1, v4

    invoke-virtual {v5, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_8

    return v0

    :cond_8
    add-int/lit8 v3, v3, 0x1

    add-int/lit8 v4, v4, 0x1

    goto :goto_2
.end method
