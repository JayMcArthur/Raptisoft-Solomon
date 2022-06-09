.class public abstract Ld/b/b/a/i/tp;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/io/Serializable;
.implements Ljava/lang/Iterable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/io/Serializable;",
        "Ljava/lang/Iterable<",
        "Ljava/lang/Byte;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Ld/b/b/a/i/tp;

.field public static final b:Ld/b/b/a/i/wp;


# instance fields
.field public c:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ld/b/b/a/i/yp;

    sget-object v1, Ld/b/b/a/i/Rp;->b:[B

    invoke-direct {v0, v1}, Ld/b/b/a/i/yp;-><init>([B)V

    sput-object v0, Ld/b/b/a/i/tp;->a:Ld/b/b/a/i/tp;

    invoke-static {}, Ld/b/b/a/i/rp;->a()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    new-instance v0, Ld/b/b/a/i/zp;

    invoke-direct {v0, v1}, Ld/b/b/a/i/zp;-><init>(Ld/b/b/a/i/up;)V

    goto :goto_0

    :cond_0
    new-instance v0, Ld/b/b/a/i/vp;

    invoke-direct {v0, v1}, Ld/b/b/a/i/vp;-><init>(Ld/b/b/a/i/up;)V

    :goto_0
    sput-object v0, Ld/b/b/a/i/tp;->b:Ld/b/b/a/i/wp;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Ld/b/b/a/i/tp;->c:I

    return-void
.end method

.method public static a(Ljava/lang/String;)Ld/b/b/a/i/tp;
    .locals 2

    new-instance v0, Ld/b/b/a/i/yp;

    sget-object v1, Ld/b/b/a/i/Rp;->a:Ljava/nio/charset/Charset;

    invoke-virtual {p0, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p0

    invoke-direct {v0, p0}, Ld/b/b/a/i/yp;-><init>([B)V

    return-object v0
.end method

.method public static a([B)Ld/b/b/a/i/tp;
    .locals 2

    array-length v0, p0

    const/4 v1, 0x0

    invoke-static {p0, v1, v0}, Ld/b/b/a/i/tp;->a([BII)Ld/b/b/a/i/tp;

    move-result-object p0

    return-object p0
.end method

.method public static a([BII)Ld/b/b/a/i/tp;
    .locals 2

    new-instance v0, Ld/b/b/a/i/yp;

    sget-object v1, Ld/b/b/a/i/tp;->b:Ld/b/b/a/i/wp;

    invoke-interface {v1, p0, p1, p2}, Ld/b/b/a/i/wp;->a([BII)[B

    move-result-object p0

    invoke-direct {v0, p0}, Ld/b/b/a/i/yp;-><init>([B)V

    return-object v0
.end method

.method public static b([B)Ld/b/b/a/i/tp;
    .locals 1

    new-instance v0, Ld/b/b/a/i/yp;

    invoke-direct {v0, p0}, Ld/b/b/a/i/yp;-><init>([B)V

    return-object v0
.end method

.method public static b(I)Ld/b/b/a/i/xp;
    .locals 2

    new-instance v0, Ld/b/b/a/i/xp;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Ld/b/b/a/i/xp;-><init>(ILd/b/b/a/i/up;)V

    return-object v0
.end method


# virtual methods
.method public abstract a(I)B
.end method

.method public abstract a([BIII)V
.end method

.method public final a()[B
    .locals 3

    invoke-virtual {p0}, Ld/b/b/a/i/tp;->size()I

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Ld/b/b/a/i/Rp;->b:[B

    return-object v0

    :cond_0
    new-array v1, v0, [B

    const/4 v2, 0x0

    invoke-virtual {p0, v1, v2, v2, v0}, Ld/b/b/a/i/tp;->a([BIII)V

    return-object v1
.end method

.method public abstract equals(Ljava/lang/Object;)Z
.end method

.method public final hashCode()I
    .locals 3

    iget v0, p0, Ld/b/b/a/i/tp;->c:I

    if-nez v0, :cond_1

    invoke-virtual {p0}, Ld/b/b/a/i/tp;->size()I

    move-result v0

    move-object v1, p0

    check-cast v1, Ld/b/b/a/i/yp;

    .line 1
    iget-object v2, v1, Ld/b/b/a/i/yp;->d:[B

    invoke-virtual {v1}, Ld/b/b/a/i/yp;->b()I

    move-result v1

    add-int/lit8 v1, v1, 0x0

    invoke-static {v0, v2, v1, v0}, Ld/b/b/a/i/Rp;->a(I[BII)I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 2
    :cond_0
    iput v0, p0, Ld/b/b/a/i/tp;->c:I

    :cond_1
    return v0
.end method

.method public final isEmpty()Z
    .locals 1

    invoke-virtual {p0}, Ld/b/b/a/i/tp;->size()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public synthetic iterator()Ljava/util/Iterator;
    .locals 1

    new-instance v0, Ld/b/b/a/i/up;

    invoke-direct {v0, p0}, Ld/b/b/a/i/up;-><init>(Ld/b/b/a/i/tp;)V

    return-object v0
.end method

.method public abstract size()I
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-virtual {p0}, Ld/b/b/a/i/tp;->size()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    const-string v1, "<ByteString@%s size=%d>"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
