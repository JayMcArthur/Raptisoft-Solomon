.class public Lc/n/c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lc/n/a;


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public d:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lc/n/c;->a:I

    iput v0, p0, Lc/n/c;->b:I

    iput v0, p0, Lc/n/c;->c:I

    const/4 v0, -0x1

    iput v0, p0, Lc/n/c;->d:I

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 5

    instance-of v0, p1, Lc/n/c;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    check-cast p1, Lc/n/c;

    iget v0, p0, Lc/n/c;->b:I

    .line 1
    iget v2, p1, Lc/n/c;->b:I

    if-ne v0, v2, :cond_4

    .line 2
    iget v0, p0, Lc/n/c;->c:I

    .line 3
    iget v2, p1, Lc/n/c;->c:I

    .line 4
    iget v3, p1, Lc/n/c;->d:I

    const/4 v4, -0x1

    if-eq v3, v4, :cond_1

    goto :goto_0

    :cond_1
    iget v3, p1, Lc/n/c;->a:I

    invoke-static {v1, v2, v3}, Landroidx/media/AudioAttributesCompat;->a(ZII)I

    move-result v3

    :goto_0
    const/4 v4, 0x6

    if-ne v3, v4, :cond_2

    or-int/lit8 v2, v2, 0x4

    goto :goto_1

    :cond_2
    const/4 v4, 0x7

    if-ne v3, v4, :cond_3

    or-int/lit8 v2, v2, 0x1

    :cond_3
    :goto_1
    and-int/lit16 v2, v2, 0x111

    if-ne v0, v2, :cond_4

    .line 5
    iget v0, p0, Lc/n/c;->a:I

    .line 6
    iget v2, p1, Lc/n/c;->a:I

    if-ne v0, v2, :cond_4

    .line 7
    iget v0, p0, Lc/n/c;->d:I

    iget p1, p1, Lc/n/c;->d:I

    if-ne v0, p1, :cond_4

    const/4 v1, 0x1

    :cond_4
    return v1
.end method

.method public hashCode()I
    .locals 3

    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/Object;

    iget v1, p0, Lc/n/c;->b:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget v1, p0, Lc/n/c;->c:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    iget v1, p0, Lc/n/c;->a:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x2

    aput-object v1, v0, v2

    iget v1, p0, Lc/n/c;->d:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x3

    aput-object v1, v0, v2

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "AudioAttributesCompat:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lc/n/c;->d:I

    const/4 v2, -0x1

    if-eq v1, v2, :cond_0

    const-string v1, " stream="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lc/n/c;->d:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " derived"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    const-string v1, " usage="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lc/n/c;->a:I

    invoke-static {v1}, Landroidx/media/AudioAttributesCompat;->a(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " content="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lc/n/c;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " flags=0x"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lc/n/c;->c:I

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
