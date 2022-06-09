.class public final Ld/b/b/a/i/Ih;
.super Ld/b/b/a/i/br;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ld/b/b/a/i/br<",
        "Ld/b/b/a/i/Ih;",
        ">;"
    }
.end annotation


# instance fields
.field public c:I

.field public d:Ljava/lang/String;

.field public e:J

.field public f:J

.field public g:I


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ld/b/b/a/i/br;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Ld/b/b/a/i/Ih;->c:I

    const-string v0, ""

    iput-object v0, p0, Ld/b/b/a/i/Ih;->d:Ljava/lang/String;

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Ld/b/b/a/i/Ih;->e:J

    iput-wide v0, p0, Ld/b/b/a/i/Ih;->f:J

    const/4 v0, -0x1

    iput v0, p0, Ld/b/b/a/i/Ih;->g:I

    const/4 v1, 0x0

    iput-object v1, p0, Ld/b/b/a/i/br;->b:Ld/b/b/a/i/dr;

    iput v0, p0, Ld/b/b/a/i/hr;->a:I

    return-void
.end method


# virtual methods
.method public final synthetic a(Ld/b/b/a/i/Zq;)Ld/b/b/a/i/hr;
    .locals 6

    :cond_0
    :goto_0
    invoke-virtual {p1}, Ld/b/b/a/i/Zq;->d()I

    move-result v0

    if-eqz v0, :cond_6

    const/16 v1, 0x8

    if-eq v0, v1, :cond_5

    const/16 v1, 0x12

    if-eq v0, v1, :cond_4

    const/16 v1, 0x18

    const-wide/16 v2, 0x1

    const/4 v4, 0x1

    if-eq v0, v1, :cond_3

    const/16 v1, 0x20

    if-eq v0, v1, :cond_2

    const/16 v1, 0x28

    if-eq v0, v1, :cond_1

    invoke-super {p0, p1, v0}, Ld/b/b/a/i/br;->a(Ld/b/b/a/i/Zq;I)Z

    move-result v0

    if-nez v0, :cond_0

    return-object p0

    :cond_1
    invoke-virtual {p1}, Ld/b/b/a/i/Zq;->f()I

    move-result v0

    iput v0, p0, Ld/b/b/a/i/Ih;->g:I

    goto :goto_0

    :cond_2
    invoke-virtual {p1}, Ld/b/b/a/i/Zq;->h()J

    move-result-wide v0

    ushr-long v4, v0, v4

    and-long/2addr v0, v2

    neg-long v0, v0

    xor-long/2addr v0, v4

    iput-wide v0, p0, Ld/b/b/a/i/Ih;->f:J

    goto :goto_0

    :cond_3
    invoke-virtual {p1}, Ld/b/b/a/i/Zq;->h()J

    move-result-wide v0

    ushr-long v4, v0, v4

    and-long/2addr v0, v2

    neg-long v0, v0

    xor-long/2addr v0, v4

    iput-wide v0, p0, Ld/b/b/a/i/Ih;->e:J

    goto :goto_0

    :cond_4
    invoke-virtual {p1}, Ld/b/b/a/i/Zq;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ld/b/b/a/i/Ih;->d:Ljava/lang/String;

    goto :goto_0

    :cond_5
    invoke-virtual {p1}, Ld/b/b/a/i/Zq;->f()I

    move-result v0

    iput v0, p0, Ld/b/b/a/i/Ih;->c:I

    goto :goto_0

    :cond_6
    return-object p0
.end method

.method public final a(Ld/b/b/a/i/_q;)V
    .locals 3

    iget v0, p0, Ld/b/b/a/i/Ih;->c:I

    const/4 v1, 0x1

    invoke-virtual {p1, v1, v0}, Ld/b/b/a/i/_q;->b(II)V

    iget-object v0, p0, Ld/b/b/a/i/Ih;->d:Ljava/lang/String;

    const/4 v1, 0x2

    invoke-virtual {p1, v1, v0}, Ld/b/b/a/i/_q;->a(ILjava/lang/String;)V

    iget-wide v0, p0, Ld/b/b/a/i/Ih;->e:J

    const/4 v2, 0x3

    invoke-virtual {p1, v2, v0, v1}, Ld/b/b/a/i/_q;->d(IJ)V

    iget-wide v0, p0, Ld/b/b/a/i/Ih;->f:J

    const/4 v2, 0x4

    invoke-virtual {p1, v2, v0, v1}, Ld/b/b/a/i/_q;->d(IJ)V

    iget v0, p0, Ld/b/b/a/i/Ih;->g:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    const/4 v1, 0x5

    invoke-virtual {p1, v1, v0}, Ld/b/b/a/i/_q;->b(II)V

    :cond_0
    invoke-super {p0, p1}, Ld/b/b/a/i/br;->a(Ld/b/b/a/i/_q;)V

    return-void
.end method

.method public final c()I
    .locals 4

    invoke-super {p0}, Ld/b/b/a/i/br;->c()I

    move-result v0

    iget v1, p0, Ld/b/b/a/i/Ih;->c:I

    const/4 v2, 0x1

    invoke-static {v2, v1}, Ld/b/b/a/i/_q;->c(II)I

    move-result v1

    add-int/2addr v1, v0

    iget-object v0, p0, Ld/b/b/a/i/Ih;->d:Ljava/lang/String;

    const/4 v2, 0x2

    invoke-static {v2, v0}, Ld/b/b/a/i/_q;->b(ILjava/lang/String;)I

    move-result v0

    add-int/2addr v0, v1

    iget-wide v1, p0, Ld/b/b/a/i/Ih;->e:J

    const/4 v3, 0x3

    invoke-static {v3, v1, v2}, Ld/b/b/a/i/_q;->e(IJ)I

    move-result v1

    add-int/2addr v1, v0

    iget-wide v2, p0, Ld/b/b/a/i/Ih;->f:J

    const/4 v0, 0x4

    invoke-static {v0, v2, v3}, Ld/b/b/a/i/_q;->e(IJ)I

    move-result v0

    add-int/2addr v0, v1

    iget v1, p0, Ld/b/b/a/i/Ih;->g:I

    const/4 v2, -0x1

    if-eq v1, v2, :cond_0

    const/4 v2, 0x5

    invoke-static {v2, v1}, Ld/b/b/a/i/_q;->c(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_0
    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Ld/b/b/a/i/Ih;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Ld/b/b/a/i/Ih;

    iget v1, p0, Ld/b/b/a/i/Ih;->c:I

    iget v3, p1, Ld/b/b/a/i/Ih;->c:I

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Ld/b/b/a/i/Ih;->d:Ljava/lang/String;

    if-nez v1, :cond_3

    iget-object v1, p1, Ld/b/b/a/i/Ih;->d:Ljava/lang/String;

    if-eqz v1, :cond_4

    return v2

    :cond_3
    iget-object v3, p1, Ld/b/b/a/i/Ih;->d:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-wide v3, p0, Ld/b/b/a/i/Ih;->e:J

    iget-wide v5, p1, Ld/b/b/a/i/Ih;->e:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_5

    return v2

    :cond_5
    iget-wide v3, p0, Ld/b/b/a/i/Ih;->f:J

    iget-wide v5, p1, Ld/b/b/a/i/Ih;->f:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_6

    return v2

    :cond_6
    iget v1, p0, Ld/b/b/a/i/Ih;->g:I

    iget v3, p1, Ld/b/b/a/i/Ih;->g:I

    if-eq v1, v3, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Ld/b/b/a/i/br;->b:Ld/b/b/a/i/dr;

    if-eqz v1, :cond_9

    invoke-virtual {v1}, Ld/b/b/a/i/dr;->a()Z

    move-result v1

    if-eqz v1, :cond_8

    goto :goto_0

    :cond_8
    iget-object v0, p0, Ld/b/b/a/i/br;->b:Ld/b/b/a/i/dr;

    iget-object p1, p1, Ld/b/b/a/i/br;->b:Ld/b/b/a/i/dr;

    invoke-virtual {v0, p1}, Ld/b/b/a/i/dr;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_9
    :goto_0
    iget-object p1, p1, Ld/b/b/a/i/br;->b:Ld/b/b/a/i/dr;

    if-eqz p1, :cond_b

    invoke-virtual {p1}, Ld/b/b/a/i/dr;->a()Z

    move-result p1

    if-eqz p1, :cond_a

    goto :goto_1

    :cond_a
    return v2

    :cond_b
    :goto_1
    return v0
.end method

.method public final hashCode()I
    .locals 7

    const-class v0, Ld/b/b/a/i/Ih;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Ld/b/b/a/i/Ih;->c:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Ld/b/b/a/i/Ih;->d:Ljava/lang/String;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v3, p0, Ld/b/b/a/i/Ih;->e:J

    const/16 v1, 0x20

    ushr-long v5, v3, v1

    xor-long/2addr v3, v5

    long-to-int v4, v3

    add-int/2addr v0, v4

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v3, p0, Ld/b/b/a/i/Ih;->f:J

    ushr-long v5, v3, v1

    xor-long/2addr v3, v5

    long-to-int v1, v3

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Ld/b/b/a/i/Ih;->g:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Ld/b/b/a/i/br;->b:Ld/b/b/a/i/dr;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ld/b/b/a/i/dr;->a()Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    iget-object v1, p0, Ld/b/b/a/i/br;->b:Ld/b/b/a/i/dr;

    invoke-virtual {v1}, Ld/b/b/a/i/dr;->hashCode()I

    move-result v2

    :cond_2
    :goto_1
    add-int/2addr v0, v2

    return v0
.end method
