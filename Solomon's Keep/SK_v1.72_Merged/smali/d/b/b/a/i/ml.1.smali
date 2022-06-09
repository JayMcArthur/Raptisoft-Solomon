.class public final Ld/b/b/a/i/ml;
.super Ld/b/b/a/i/br;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ld/b/b/a/i/br<",
        "Ld/b/b/a/i/ml;",
        ">;"
    }
.end annotation


# static fields
.field public static volatile c:[Ld/b/b/a/i/ml;


# instance fields
.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/Long;

.field public g:Ljava/lang/Float;

.field public h:Ljava/lang/Double;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ld/b/b/a/i/br;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Ld/b/b/a/i/ml;->d:Ljava/lang/String;

    iput-object v0, p0, Ld/b/b/a/i/ml;->e:Ljava/lang/String;

    iput-object v0, p0, Ld/b/b/a/i/ml;->f:Ljava/lang/Long;

    iput-object v0, p0, Ld/b/b/a/i/ml;->g:Ljava/lang/Float;

    iput-object v0, p0, Ld/b/b/a/i/ml;->h:Ljava/lang/Double;

    iput-object v0, p0, Ld/b/b/a/i/br;->b:Ld/b/b/a/i/dr;

    const/4 v0, -0x1

    iput v0, p0, Ld/b/b/a/i/hr;->a:I

    return-void
.end method

.method public static d()[Ld/b/b/a/i/ml;
    .locals 2

    sget-object v0, Ld/b/b/a/i/ml;->c:[Ld/b/b/a/i/ml;

    if-nez v0, :cond_1

    sget-object v0, Ld/b/b/a/i/fr;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-object v1, Ld/b/b/a/i/ml;->c:[Ld/b/b/a/i/ml;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    new-array v1, v1, [Ld/b/b/a/i/ml;

    sput-object v1, Ld/b/b/a/i/ml;->c:[Ld/b/b/a/i/ml;

    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    :cond_1
    :goto_0
    sget-object v0, Ld/b/b/a/i/ml;->c:[Ld/b/b/a/i/ml;

    return-object v0
.end method


# virtual methods
.method public final synthetic a(Ld/b/b/a/i/Zq;)Ld/b/b/a/i/hr;
    .locals 2

    :cond_0
    :goto_0
    invoke-virtual {p1}, Ld/b/b/a/i/Zq;->d()I

    move-result v0

    if-eqz v0, :cond_6

    const/16 v1, 0xa

    if-eq v0, v1, :cond_5

    const/16 v1, 0x12

    if-eq v0, v1, :cond_4

    const/16 v1, 0x18

    if-eq v0, v1, :cond_3

    const/16 v1, 0x25

    if-eq v0, v1, :cond_2

    const/16 v1, 0x29

    if-eq v0, v1, :cond_1

    invoke-super {p0, p1, v0}, Ld/b/b/a/i/br;->a(Ld/b/b/a/i/Zq;I)Z

    move-result v0

    if-nez v0, :cond_0

    return-object p0

    :cond_1
    invoke-virtual {p1}, Ld/b/b/a/i/Zq;->j()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    iput-object v0, p0, Ld/b/b/a/i/ml;->h:Ljava/lang/Double;

    goto :goto_0

    :cond_2
    invoke-virtual {p1}, Ld/b/b/a/i/Zq;->i()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, p0, Ld/b/b/a/i/ml;->g:Ljava/lang/Float;

    goto :goto_0

    :cond_3
    invoke-virtual {p1}, Ld/b/b/a/i/Zq;->h()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Ld/b/b/a/i/ml;->f:Ljava/lang/Long;

    goto :goto_0

    :cond_4
    invoke-virtual {p1}, Ld/b/b/a/i/Zq;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ld/b/b/a/i/ml;->e:Ljava/lang/String;

    goto :goto_0

    :cond_5
    invoke-virtual {p1}, Ld/b/b/a/i/Zq;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ld/b/b/a/i/ml;->d:Ljava/lang/String;

    goto :goto_0

    :cond_6
    return-object p0
.end method

.method public final a(Ld/b/b/a/i/_q;)V
    .locals 4

    iget-object v0, p0, Ld/b/b/a/i/ml;->d:Ljava/lang/String;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    invoke-virtual {p1, v1, v0}, Ld/b/b/a/i/_q;->a(ILjava/lang/String;)V

    :cond_0
    iget-object v0, p0, Ld/b/b/a/i/ml;->e:Ljava/lang/String;

    if-eqz v0, :cond_1

    const/4 v1, 0x2

    invoke-virtual {p1, v1, v0}, Ld/b/b/a/i/_q;->a(ILjava/lang/String;)V

    :cond_1
    iget-object v0, p0, Ld/b/b/a/i/ml;->f:Ljava/lang/Long;

    if-eqz v0, :cond_2

    const/4 v1, 0x3

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {p1, v1, v2, v3}, Ld/b/b/a/i/_q;->c(IJ)V

    :cond_2
    iget-object v0, p0, Ld/b/b/a/i/ml;->g:Ljava/lang/Float;

    if-eqz v0, :cond_3

    const/4 v1, 0x4

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    invoke-virtual {p1, v1, v0}, Ld/b/b/a/i/_q;->a(IF)V

    :cond_3
    iget-object v0, p0, Ld/b/b/a/i/ml;->h:Ljava/lang/Double;

    if-eqz v0, :cond_4

    const/4 v1, 0x5

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v2

    invoke-virtual {p1, v1, v2, v3}, Ld/b/b/a/i/_q;->a(ID)V

    :cond_4
    invoke-super {p0, p1}, Ld/b/b/a/i/br;->a(Ld/b/b/a/i/_q;)V

    return-void
.end method

.method public final c()I
    .locals 3

    invoke-super {p0}, Ld/b/b/a/i/br;->c()I

    move-result v0

    iget-object v1, p0, Ld/b/b/a/i/ml;->d:Ljava/lang/String;

    if-eqz v1, :cond_0

    const/4 v2, 0x1

    invoke-static {v2, v1}, Ld/b/b/a/i/_q;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_0
    iget-object v1, p0, Ld/b/b/a/i/ml;->e:Ljava/lang/String;

    if-eqz v1, :cond_1

    const/4 v2, 0x2

    invoke-static {v2, v1}, Ld/b/b/a/i/_q;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_1
    iget-object v1, p0, Ld/b/b/a/i/ml;->f:Ljava/lang/Long;

    if-eqz v1, :cond_2

    const/4 v2, 0x3

    invoke-static {v1, v2, v0}, Ld/a/b/a/a;->a(Ljava/lang/Long;II)I

    move-result v0

    :cond_2
    iget-object v1, p0, Ld/b/b/a/i/ml;->g:Ljava/lang/Float;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    const/4 v1, 0x4

    invoke-static {v1}, Ld/b/b/a/i/_q;->a(I)I

    move-result v2

    add-int/2addr v2, v1

    add-int/2addr v0, v2

    :cond_3
    iget-object v1, p0, Ld/b/b/a/i/ml;->h:Ljava/lang/Double;

    if-eqz v1, :cond_4

    const/4 v2, 0x5

    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    invoke-static {v2}, Ld/b/b/a/i/_q;->a(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x8

    add-int/2addr v0, v1

    :cond_4
    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Ld/b/b/a/i/ml;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Ld/b/b/a/i/ml;

    iget-object v1, p0, Ld/b/b/a/i/ml;->d:Ljava/lang/String;

    if-nez v1, :cond_2

    iget-object v1, p1, Ld/b/b/a/i/ml;->d:Ljava/lang/String;

    if-eqz v1, :cond_3

    return v2

    :cond_2
    iget-object v3, p1, Ld/b/b/a/i/ml;->d:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Ld/b/b/a/i/ml;->e:Ljava/lang/String;

    if-nez v1, :cond_4

    iget-object v1, p1, Ld/b/b/a/i/ml;->e:Ljava/lang/String;

    if-eqz v1, :cond_5

    return v2

    :cond_4
    iget-object v3, p1, Ld/b/b/a/i/ml;->e:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Ld/b/b/a/i/ml;->f:Ljava/lang/Long;

    if-nez v1, :cond_6

    iget-object v1, p1, Ld/b/b/a/i/ml;->f:Ljava/lang/Long;

    if-eqz v1, :cond_7

    return v2

    :cond_6
    iget-object v3, p1, Ld/b/b/a/i/ml;->f:Ljava/lang/Long;

    invoke-virtual {v1, v3}, Ljava/lang/Long;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Ld/b/b/a/i/ml;->g:Ljava/lang/Float;

    if-nez v1, :cond_8

    iget-object v1, p1, Ld/b/b/a/i/ml;->g:Ljava/lang/Float;

    if-eqz v1, :cond_9

    return v2

    :cond_8
    iget-object v3, p1, Ld/b/b/a/i/ml;->g:Ljava/lang/Float;

    invoke-virtual {v1, v3}, Ljava/lang/Float;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Ld/b/b/a/i/ml;->h:Ljava/lang/Double;

    if-nez v1, :cond_a

    iget-object v1, p1, Ld/b/b/a/i/ml;->h:Ljava/lang/Double;

    if-eqz v1, :cond_b

    return v2

    :cond_a
    iget-object v3, p1, Ld/b/b/a/i/ml;->h:Ljava/lang/Double;

    invoke-virtual {v1, v3}, Ljava/lang/Double;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    return v2

    :cond_b
    iget-object v1, p0, Ld/b/b/a/i/br;->b:Ld/b/b/a/i/dr;

    if-eqz v1, :cond_d

    invoke-virtual {v1}, Ld/b/b/a/i/dr;->a()Z

    move-result v1

    if-eqz v1, :cond_c

    goto :goto_0

    :cond_c
    iget-object v0, p0, Ld/b/b/a/i/br;->b:Ld/b/b/a/i/dr;

    iget-object p1, p1, Ld/b/b/a/i/br;->b:Ld/b/b/a/i/dr;

    invoke-virtual {v0, p1}, Ld/b/b/a/i/dr;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_d
    :goto_0
    iget-object p1, p1, Ld/b/b/a/i/br;->b:Ld/b/b/a/i/dr;

    if-eqz p1, :cond_f

    invoke-virtual {p1}, Ld/b/b/a/i/dr;->a()Z

    move-result p1

    if-eqz p1, :cond_e

    goto :goto_1

    :cond_e
    return v2

    :cond_f
    :goto_1
    return v0
.end method

.method public final hashCode()I
    .locals 3

    const-class v0, Ld/b/b/a/i/ml;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Ld/b/b/a/i/ml;->d:Ljava/lang/String;

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

    iget-object v1, p0, Ld/b/b/a/i/ml;->e:Ljava/lang/String;

    if-nez v1, :cond_1

    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_1
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Ld/b/b/a/i/ml;->f:Ljava/lang/Long;

    if-nez v1, :cond_2

    const/4 v1, 0x0

    goto :goto_2

    :cond_2
    invoke-virtual {v1}, Ljava/lang/Long;->hashCode()I

    move-result v1

    :goto_2
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Ld/b/b/a/i/ml;->g:Ljava/lang/Float;

    if-nez v1, :cond_3

    const/4 v1, 0x0

    goto :goto_3

    :cond_3
    invoke-virtual {v1}, Ljava/lang/Float;->hashCode()I

    move-result v1

    :goto_3
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Ld/b/b/a/i/ml;->h:Ljava/lang/Double;

    if-nez v1, :cond_4

    const/4 v1, 0x0

    goto :goto_4

    :cond_4
    invoke-virtual {v1}, Ljava/lang/Double;->hashCode()I

    move-result v1

    :goto_4
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Ld/b/b/a/i/br;->b:Ld/b/b/a/i/dr;

    if-eqz v1, :cond_6

    invoke-virtual {v1}, Ld/b/b/a/i/dr;->a()Z

    move-result v1

    if-eqz v1, :cond_5

    goto :goto_5

    :cond_5
    iget-object v1, p0, Ld/b/b/a/i/br;->b:Ld/b/b/a/i/dr;

    invoke-virtual {v1}, Ld/b/b/a/i/dr;->hashCode()I

    move-result v2

    :cond_6
    :goto_5
    add-int/2addr v0, v2

    return v0
.end method
