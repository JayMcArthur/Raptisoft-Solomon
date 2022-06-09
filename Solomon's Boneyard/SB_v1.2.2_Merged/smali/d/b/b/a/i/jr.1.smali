.class public final Ld/b/b/a/i/jr;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final a:[I

.field public static final b:[J

.field public static final c:[Ljava/lang/String;

.field public static final d:[[B

.field public static final e:[B


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [I

    sput-object v1, Ld/b/b/a/i/jr;->a:[I

    new-array v1, v0, [J

    sput-object v1, Ld/b/b/a/i/jr;->b:[J

    new-array v1, v0, [F

    new-array v1, v0, [D

    new-array v1, v0, [Z

    new-array v1, v0, [Ljava/lang/String;

    sput-object v1, Ld/b/b/a/i/jr;->c:[Ljava/lang/String;

    new-array v1, v0, [[B

    sput-object v1, Ld/b/b/a/i/jr;->d:[[B

    new-array v0, v0, [B

    sput-object v0, Ld/b/b/a/i/jr;->e:[B

    return-void
.end method

.method public static final a(Ld/b/b/a/i/Zq;I)I
    .locals 3

    invoke-virtual {p0}, Ld/b/b/a/i/Zq;->a()I

    move-result v0

    invoke-virtual {p0, p1}, Ld/b/b/a/i/Zq;->b(I)Z

    const/4 v1, 0x1

    :goto_0
    invoke-virtual {p0}, Ld/b/b/a/i/Zq;->d()I

    move-result v2

    if-ne v2, p1, :cond_0

    invoke-virtual {p0, p1}, Ld/b/b/a/i/Zq;->b(I)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p0, v0, p1}, Ld/b/b/a/i/Zq;->a(II)V

    return v1
.end method
