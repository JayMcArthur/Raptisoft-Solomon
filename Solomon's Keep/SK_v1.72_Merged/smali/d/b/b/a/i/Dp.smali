.class public abstract Ld/b/b/a/i/Dp;
.super Ld/b/b/a/i/sp;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld/b/b/a/i/Dp$a;,
        Ld/b/b/a/i/Dp$b;
    }
.end annotation


# static fields
.field public static final a:Ljava/util/logging/Logger;

.field public static final b:Z


# instance fields
.field public c:Ld/b/b/a/i/Fp;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Ld/b/b/a/i/Dp;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    sput-object v0, Ld/b/b/a/i/Dp;->a:Ljava/util/logging/Logger;

    .line 1
    sget-boolean v0, Ld/b/b/a/i/Kq;->h:Z

    .line 2
    sput-boolean v0, Ld/b/b/a/i/Dp;->b:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ld/b/b/a/i/sp;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ld/b/b/a/i/Ep;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ld/b/b/a/i/sp;-><init>()V

    return-void
.end method

.method public static a(J)I
    .locals 6

    const-wide/16 v0, -0x80

    and-long/2addr v0, p0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    cmp-long v0, p0, v2

    if-gez v0, :cond_1

    const/16 p0, 0xa

    return p0

    :cond_1
    const-wide v0, -0x800000000L

    and-long/2addr v0, p0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_2

    const/4 v0, 0x6

    const/16 v1, 0x1c

    ushr-long/2addr p0, v1

    goto :goto_0

    :cond_2
    const/4 v0, 0x2

    :goto_0
    const-wide/32 v4, -0x200000

    and-long/2addr v4, p0

    cmp-long v1, v4, v2

    if-eqz v1, :cond_3

    add-int/lit8 v0, v0, 0x2

    const/16 v1, 0xe

    ushr-long/2addr p0, v1

    :cond_3
    const-wide/16 v4, -0x4000

    and-long/2addr p0, v4

    cmp-long v1, p0, v2

    if-eqz v1, :cond_4

    add-int/lit8 v0, v0, 0x1

    :cond_4
    return v0
.end method

.method public static a(Ld/b/b/a/i/Wp;)I
    .locals 1

    invoke-virtual {p0}, Ld/b/b/a/i/Wp;->c()I

    move-result p0

    invoke-static {p0}, Ld/b/b/a/i/Dp;->d(I)I

    move-result v0

    add-int/2addr v0, p0

    return v0
.end method

.method public static a(Ld/b/b/a/i/lq;)I
    .locals 1

    invoke-interface {p0}, Ld/b/b/a/i/lq;->a()I

    move-result p0

    invoke-static {p0}, Ld/b/b/a/i/Dp;->d(I)I

    move-result v0

    add-int/2addr v0, p0

    return v0
.end method

.method public static a(Ld/b/b/a/i/tp;)I
    .locals 1

    invoke-virtual {p0}, Ld/b/b/a/i/tp;->size()I

    move-result p0

    invoke-static {p0}, Ld/b/b/a/i/Dp;->d(I)I

    move-result v0

    add-int/2addr v0, p0

    return v0
.end method

.method public static a(Ljava/lang/String;)I
    .locals 1

    :try_start_0
    invoke-static {p0}, Ld/b/b/a/i/Mq;->a(Ljava/lang/CharSequence;)I

    move-result p0
    :try_end_0
    .catch Ld/b/b/a/i/Pq; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    sget-object v0, Ld/b/b/a/i/Rp;->a:Ljava/nio/charset/Charset;

    invoke-virtual {p0, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p0

    array-length p0, p0

    :goto_0
    invoke-static {p0}, Ld/b/b/a/i/Dp;->d(I)I

    move-result v0

    add-int/2addr v0, p0

    return v0
.end method

.method public static a([B)Ld/b/b/a/i/Dp;
    .locals 3

    array-length v0, p0

    .line 1
    new-instance v1, Ld/b/b/a/i/Dp$a;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2, v0}, Ld/b/b/a/i/Dp$a;-><init>([BII)V

    return-object v1
.end method

.method public static b(I)I
    .locals 0

    shl-int/lit8 p0, p0, 0x3

    invoke-static {p0}, Ld/b/b/a/i/Dp;->d(I)I

    move-result p0

    return p0
.end method

.method public static b(ILd/b/b/a/i/lq;)I
    .locals 0

    invoke-static {p0}, Ld/b/b/a/i/Dp;->b(I)I

    move-result p0

    invoke-static {p1}, Ld/b/b/a/i/Dp;->a(Ld/b/b/a/i/lq;)I

    move-result p1

    add-int/2addr p1, p0

    return p1
.end method

.method public static b(ILd/b/b/a/i/tp;)I
    .locals 1

    invoke-static {p0}, Ld/b/b/a/i/Dp;->b(I)I

    move-result p0

    invoke-virtual {p1}, Ld/b/b/a/i/tp;->size()I

    move-result p1

    invoke-static {p1}, Ld/b/b/a/i/Dp;->d(I)I

    move-result v0

    add-int/2addr v0, p1

    add-int/2addr v0, p0

    return v0
.end method

.method public static b(ILjava/lang/String;)I
    .locals 0

    invoke-static {p0}, Ld/b/b/a/i/Dp;->b(I)I

    move-result p0

    invoke-static {p1}, Ld/b/b/a/i/Dp;->a(Ljava/lang/String;)I

    move-result p1

    add-int/2addr p1, p0

    return p1
.end method

.method public static b(Ld/b/b/a/i/lq;)I
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-interface {p0}, Ld/b/b/a/i/lq;->a()I

    move-result p0

    return p0
.end method

.method public static b([B)I
    .locals 1

    array-length p0, p0

    invoke-static {p0}, Ld/b/b/a/i/Dp;->d(I)I

    move-result v0

    add-int/2addr v0, p0

    return v0
.end method

.method public static c()I
    .locals 1

    const/16 v0, 0x8

    return v0
.end method

.method public static c(I)I
    .locals 0

    if-ltz p0, :cond_0

    invoke-static {p0}, Ld/b/b/a/i/Dp;->d(I)I

    move-result p0

    return p0

    :cond_0
    const/16 p0, 0xa

    return p0
.end method

.method public static d()I
    .locals 1

    const/16 v0, 0x8

    return v0
.end method

.method public static d(I)I
    .locals 1

    and-int/lit8 v0, p0, -0x80

    if-nez v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    and-int/lit16 v0, p0, -0x4000

    if-nez v0, :cond_1

    const/4 p0, 0x2

    return p0

    :cond_1
    const/high16 v0, -0x200000

    and-int/2addr v0, p0

    if-nez v0, :cond_2

    const/4 p0, 0x3

    return p0

    :cond_2
    const/high16 v0, -0x10000000

    and-int/2addr p0, v0

    if-nez p0, :cond_3

    const/4 p0, 0x4

    return p0

    :cond_3
    const/4 p0, 0x5

    return p0
.end method

.method public static d(II)I
    .locals 0

    invoke-static {p0}, Ld/b/b/a/i/Dp;->b(I)I

    move-result p0

    invoke-static {p1}, Ld/b/b/a/i/Dp;->d(I)I

    move-result p1

    add-int/2addr p1, p0

    return p1
.end method

.method public static e()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public static e(II)I
    .locals 0

    invoke-static {p0}, Ld/b/b/a/i/Dp;->b(I)I

    move-result p0

    invoke-static {p1}, Ld/b/b/a/i/Dp;->c(I)I

    move-result p1

    add-int/2addr p1, p0

    return p1
.end method

.method public static f()I
    .locals 1

    const/4 v0, 0x4

    return v0
.end method

.method public static g()I
    .locals 1

    const/4 v0, 0x4

    return v0
.end method

.method public static h()I
    .locals 1

    const/4 v0, 0x4

    return v0
.end method

.method public static i()I
    .locals 1

    const/16 v0, 0x8

    return v0
.end method


# virtual methods
.method public abstract a()I
.end method

.method public abstract a(I)V
.end method

.method public abstract a(II)V
.end method

.method public abstract a(ILd/b/b/a/i/lq;)V
.end method

.method public abstract a(ILd/b/b/a/i/tp;)V
.end method

.method public abstract a(ILjava/lang/String;)V
.end method

.method public final b()V
    .locals 2

    invoke-virtual {p0}, Ld/b/b/a/i/Dp;->a()I

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Did not write as much data as expected."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public abstract b(II)V
.end method

.method public abstract c(II)V
.end method
