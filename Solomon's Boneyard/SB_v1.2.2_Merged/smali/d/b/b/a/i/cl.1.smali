.class public final Ld/b/b/a/i/cl;
.super Ld/b/b/a/i/br;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ld/b/b/a/i/br<",
        "Ld/b/b/a/i/cl;",
        ">;"
    }
.end annotation


# static fields
.field public static volatile c:[Ld/b/b/a/i/cl;


# instance fields
.field public d:Ld/b/b/a/i/fl;

.field public e:Ld/b/b/a/i/dl;

.field public f:Ljava/lang/Boolean;

.field public g:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ld/b/b/a/i/br;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Ld/b/b/a/i/cl;->d:Ld/b/b/a/i/fl;

    iput-object v0, p0, Ld/b/b/a/i/cl;->e:Ld/b/b/a/i/dl;

    iput-object v0, p0, Ld/b/b/a/i/cl;->f:Ljava/lang/Boolean;

    iput-object v0, p0, Ld/b/b/a/i/cl;->g:Ljava/lang/String;

    iput-object v0, p0, Ld/b/b/a/i/br;->b:Ld/b/b/a/i/dr;

    const/4 v0, -0x1

    iput v0, p0, Ld/b/b/a/i/hr;->a:I

    return-void
.end method

.method public static d()[Ld/b/b/a/i/cl;
    .locals 2

    sget-object v0, Ld/b/b/a/i/cl;->c:[Ld/b/b/a/i/cl;

    if-nez v0, :cond_1

    sget-object v0, Ld/b/b/a/i/fr;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-object v1, Ld/b/b/a/i/cl;->c:[Ld/b/b/a/i/cl;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    new-array v1, v1, [Ld/b/b/a/i/cl;

    sput-object v1, Ld/b/b/a/i/cl;->c:[Ld/b/b/a/i/cl;

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
    sget-object v0, Ld/b/b/a/i/cl;->c:[Ld/b/b/a/i/cl;

    return-object v0
.end method


# virtual methods
.method public final synthetic a(Ld/b/b/a/i/Zq;)Ld/b/b/a/i/hr;
    .locals 2

    :cond_0
    :goto_0
    invoke-virtual {p1}, Ld/b/b/a/i/Zq;->d()I

    move-result v0

    if-eqz v0, :cond_7

    const/16 v1, 0xa

    if-eq v0, v1, :cond_5

    const/16 v1, 0x12

    if-eq v0, v1, :cond_3

    const/16 v1, 0x18

    if-eq v0, v1, :cond_2

    const/16 v1, 0x22

    if-eq v0, v1, :cond_1

    invoke-super {p0, p1, v0}, Ld/b/b/a/i/br;->a(Ld/b/b/a/i/Zq;I)Z

    move-result v0

    if-nez v0, :cond_0

    return-object p0

    :cond_1
    invoke-virtual {p1}, Ld/b/b/a/i/Zq;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ld/b/b/a/i/cl;->g:Ljava/lang/String;

    goto :goto_0

    :cond_2
    invoke-virtual {p1}, Ld/b/b/a/i/Zq;->e()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Ld/b/b/a/i/cl;->f:Ljava/lang/Boolean;

    goto :goto_0

    :cond_3
    iget-object v0, p0, Ld/b/b/a/i/cl;->e:Ld/b/b/a/i/dl;

    if-nez v0, :cond_4

    new-instance v0, Ld/b/b/a/i/dl;

    invoke-direct {v0}, Ld/b/b/a/i/dl;-><init>()V

    iput-object v0, p0, Ld/b/b/a/i/cl;->e:Ld/b/b/a/i/dl;

    :cond_4
    iget-object v0, p0, Ld/b/b/a/i/cl;->e:Ld/b/b/a/i/dl;

    goto :goto_1

    :cond_5
    iget-object v0, p0, Ld/b/b/a/i/cl;->d:Ld/b/b/a/i/fl;

    if-nez v0, :cond_6

    new-instance v0, Ld/b/b/a/i/fl;

    invoke-direct {v0}, Ld/b/b/a/i/fl;-><init>()V

    iput-object v0, p0, Ld/b/b/a/i/cl;->d:Ld/b/b/a/i/fl;

    :cond_6
    iget-object v0, p0, Ld/b/b/a/i/cl;->d:Ld/b/b/a/i/fl;

    :goto_1
    invoke-virtual {p1, v0}, Ld/b/b/a/i/Zq;->a(Ld/b/b/a/i/hr;)V

    goto :goto_0

    :cond_7
    return-object p0
.end method

.method public final a(Ld/b/b/a/i/_q;)V
    .locals 2

    iget-object v0, p0, Ld/b/b/a/i/cl;->d:Ld/b/b/a/i/fl;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    invoke-virtual {p1, v1, v0}, Ld/b/b/a/i/_q;->a(ILd/b/b/a/i/hr;)V

    :cond_0
    iget-object v0, p0, Ld/b/b/a/i/cl;->e:Ld/b/b/a/i/dl;

    if-eqz v0, :cond_1

    const/4 v1, 0x2

    invoke-virtual {p1, v1, v0}, Ld/b/b/a/i/_q;->a(ILd/b/b/a/i/hr;)V

    :cond_1
    iget-object v0, p0, Ld/b/b/a/i/cl;->f:Ljava/lang/Boolean;

    if-eqz v0, :cond_2

    const/4 v1, 0x3

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {p1, v1, v0}, Ld/b/b/a/i/_q;->a(IZ)V

    :cond_2
    iget-object v0, p0, Ld/b/b/a/i/cl;->g:Ljava/lang/String;

    if-eqz v0, :cond_3

    const/4 v1, 0x4

    invoke-virtual {p1, v1, v0}, Ld/b/b/a/i/_q;->a(ILjava/lang/String;)V

    :cond_3
    invoke-super {p0, p1}, Ld/b/b/a/i/br;->a(Ld/b/b/a/i/_q;)V

    return-void
.end method

.method public final c()I
    .locals 4

    invoke-super {p0}, Ld/b/b/a/i/br;->c()I

    move-result v0

    iget-object v1, p0, Ld/b/b/a/i/cl;->d:Ld/b/b/a/i/fl;

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    invoke-static {v2, v1}, Ld/b/b/a/i/_q;->b(ILd/b/b/a/i/hr;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_0
    iget-object v1, p0, Ld/b/b/a/i/cl;->e:Ld/b/b/a/i/dl;

    if-eqz v1, :cond_1

    const/4 v3, 0x2

    invoke-static {v3, v1}, Ld/b/b/a/i/_q;->b(ILd/b/b/a/i/hr;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_1
    iget-object v1, p0, Ld/b/b/a/i/cl;->f:Ljava/lang/Boolean;

    if-eqz v1, :cond_2

    const/4 v3, 0x3

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    invoke-static {v3}, Ld/b/b/a/i/_q;->a(I)I

    move-result v1

    add-int/2addr v1, v2

    add-int/2addr v0, v1

    :cond_2
    iget-object v1, p0, Ld/b/b/a/i/cl;->g:Ljava/lang/String;

    if-eqz v1, :cond_3

    const/4 v2, 0x4

    invoke-static {v2, v1}, Ld/b/b/a/i/_q;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_3
    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Ld/b/b/a/i/cl;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Ld/b/b/a/i/cl;

    iget-object v1, p0, Ld/b/b/a/i/cl;->d:Ld/b/b/a/i/fl;

    if-nez v1, :cond_2

    iget-object v1, p1, Ld/b/b/a/i/cl;->d:Ld/b/b/a/i/fl;

    if-eqz v1, :cond_3

    return v2

    :cond_2
    iget-object v3, p1, Ld/b/b/a/i/cl;->d:Ld/b/b/a/i/fl;

    invoke-virtual {v1, v3}, Ld/b/b/a/i/fl;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Ld/b/b/a/i/cl;->e:Ld/b/b/a/i/dl;

    if-nez v1, :cond_4

    iget-object v1, p1, Ld/b/b/a/i/cl;->e:Ld/b/b/a/i/dl;

    if-eqz v1, :cond_5

    return v2

    :cond_4
    iget-object v3, p1, Ld/b/b/a/i/cl;->e:Ld/b/b/a/i/dl;

    invoke-virtual {v1, v3}, Ld/b/b/a/i/dl;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Ld/b/b/a/i/cl;->f:Ljava/lang/Boolean;

    if-nez v1, :cond_6

    iget-object v1, p1, Ld/b/b/a/i/cl;->f:Ljava/lang/Boolean;

    if-eqz v1, :cond_7

    return v2

    :cond_6
    iget-object v3, p1, Ld/b/b/a/i/cl;->f:Ljava/lang/Boolean;

    invoke-virtual {v1, v3}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Ld/b/b/a/i/cl;->g:Ljava/lang/String;

    if-nez v1, :cond_8

    iget-object v1, p1, Ld/b/b/a/i/cl;->g:Ljava/lang/String;

    if-eqz v1, :cond_9

    return v2

    :cond_8
    iget-object v3, p1, Ld/b/b/a/i/cl;->g:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Ld/b/b/a/i/br;->b:Ld/b/b/a/i/dr;

    if-eqz v1, :cond_b

    invoke-virtual {v1}, Ld/b/b/a/i/dr;->a()Z

    move-result v1

    if-eqz v1, :cond_a

    goto :goto_0

    :cond_a
    iget-object v0, p0, Ld/b/b/a/i/br;->b:Ld/b/b/a/i/dr;

    iget-object p1, p1, Ld/b/b/a/i/br;->b:Ld/b/b/a/i/dr;

    invoke-virtual {v0, p1}, Ld/b/b/a/i/dr;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_b
    :goto_0
    iget-object p1, p1, Ld/b/b/a/i/br;->b:Ld/b/b/a/i/dr;

    if-eqz p1, :cond_d

    invoke-virtual {p1}, Ld/b/b/a/i/dr;->a()Z

    move-result p1

    if-eqz p1, :cond_c

    goto :goto_1

    :cond_c
    return v2

    :cond_d
    :goto_1
    return v0
.end method

.method public final hashCode()I
    .locals 5

    const-class v0, Ld/b/b/a/i/cl;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    iget-object v1, p0, Ld/b/b/a/i/cl;->d:Ld/b/b/a/i/fl;

    mul-int/lit8 v0, v0, 0x1f

    const/4 v2, 0x0

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_5

    .line 1
    :cond_0
    const-class v3, Ld/b/b/a/i/fl;

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    add-int/lit16 v3, v3, 0x20f

    mul-int/lit8 v3, v3, 0x1f

    iget-object v4, v1, Ld/b/b/a/i/fl;->c:Ljava/lang/Integer;

    if-nez v4, :cond_1

    const/4 v4, 0x0

    goto :goto_0

    :cond_1
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    :goto_0
    add-int/2addr v3, v4

    mul-int/lit8 v3, v3, 0x1f

    iget-object v4, v1, Ld/b/b/a/i/fl;->d:Ljava/lang/String;

    if-nez v4, :cond_2

    const/4 v4, 0x0

    goto :goto_1

    :cond_2
    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    move-result v4

    :goto_1
    add-int/2addr v3, v4

    mul-int/lit8 v3, v3, 0x1f

    iget-object v4, v1, Ld/b/b/a/i/fl;->e:Ljava/lang/Boolean;

    if-nez v4, :cond_3

    const/4 v4, 0x0

    goto :goto_2

    :cond_3
    invoke-virtual {v4}, Ljava/lang/Boolean;->hashCode()I

    move-result v4

    :goto_2
    add-int/2addr v3, v4

    mul-int/lit8 v3, v3, 0x1f

    iget-object v4, v1, Ld/b/b/a/i/fl;->f:[Ljava/lang/String;

    invoke-static {v4}, Ld/b/b/a/i/fr;->a([Ljava/lang/Object;)I

    move-result v4

    add-int/2addr v4, v3

    mul-int/lit8 v4, v4, 0x1f

    iget-object v3, v1, Ld/b/b/a/i/br;->b:Ld/b/b/a/i/dr;

    if-eqz v3, :cond_5

    invoke-virtual {v3}, Ld/b/b/a/i/dr;->a()Z

    move-result v3

    if-eqz v3, :cond_4

    goto :goto_3

    :cond_4
    iget-object v1, v1, Ld/b/b/a/i/br;->b:Ld/b/b/a/i/dr;

    invoke-virtual {v1}, Ld/b/b/a/i/dr;->hashCode()I

    move-result v1

    goto :goto_4

    :cond_5
    :goto_3
    const/4 v1, 0x0

    :goto_4
    add-int/2addr v1, v4

    :goto_5
    add-int/2addr v0, v1

    .line 2
    iget-object v1, p0, Ld/b/b/a/i/cl;->e:Ld/b/b/a/i/dl;

    mul-int/lit8 v0, v0, 0x1f

    if-nez v1, :cond_6

    const/4 v1, 0x0

    goto :goto_6

    :cond_6
    invoke-virtual {v1}, Ld/b/b/a/i/dl;->hashCode()I

    move-result v1

    :goto_6
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Ld/b/b/a/i/cl;->f:Ljava/lang/Boolean;

    if-nez v1, :cond_7

    const/4 v1, 0x0

    goto :goto_7

    :cond_7
    invoke-virtual {v1}, Ljava/lang/Boolean;->hashCode()I

    move-result v1

    :goto_7
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Ld/b/b/a/i/cl;->g:Ljava/lang/String;

    if-nez v1, :cond_8

    const/4 v1, 0x0

    goto :goto_8

    :cond_8
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_8
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Ld/b/b/a/i/br;->b:Ld/b/b/a/i/dr;

    if-eqz v1, :cond_a

    invoke-virtual {v1}, Ld/b/b/a/i/dr;->a()Z

    move-result v1

    if-eqz v1, :cond_9

    goto :goto_9

    :cond_9
    iget-object v1, p0, Ld/b/b/a/i/br;->b:Ld/b/b/a/i/dr;

    invoke-virtual {v1}, Ld/b/b/a/i/dr;->hashCode()I

    move-result v2

    :cond_a
    :goto_9
    add-int/2addr v0, v2

    return v0
.end method
