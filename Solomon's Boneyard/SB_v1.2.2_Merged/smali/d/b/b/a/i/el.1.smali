.class public final Ld/b/b/a/i/el;
.super Ld/b/b/a/i/br;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ld/b/b/a/i/br<",
        "Ld/b/b/a/i/el;",
        ">;"
    }
.end annotation


# static fields
.field public static volatile c:[Ld/b/b/a/i/el;


# instance fields
.field public d:Ljava/lang/Integer;

.field public e:Ljava/lang/String;

.field public f:Ld/b/b/a/i/cl;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ld/b/b/a/i/br;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Ld/b/b/a/i/el;->d:Ljava/lang/Integer;

    iput-object v0, p0, Ld/b/b/a/i/el;->e:Ljava/lang/String;

    iput-object v0, p0, Ld/b/b/a/i/el;->f:Ld/b/b/a/i/cl;

    iput-object v0, p0, Ld/b/b/a/i/br;->b:Ld/b/b/a/i/dr;

    const/4 v0, -0x1

    iput v0, p0, Ld/b/b/a/i/hr;->a:I

    return-void
.end method

.method public static d()[Ld/b/b/a/i/el;
    .locals 2

    sget-object v0, Ld/b/b/a/i/el;->c:[Ld/b/b/a/i/el;

    if-nez v0, :cond_1

    sget-object v0, Ld/b/b/a/i/fr;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-object v1, Ld/b/b/a/i/el;->c:[Ld/b/b/a/i/el;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    new-array v1, v1, [Ld/b/b/a/i/el;

    sput-object v1, Ld/b/b/a/i/el;->c:[Ld/b/b/a/i/el;

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
    sget-object v0, Ld/b/b/a/i/el;->c:[Ld/b/b/a/i/el;

    return-object v0
.end method


# virtual methods
.method public final synthetic a(Ld/b/b/a/i/Zq;)Ld/b/b/a/i/hr;
    .locals 2

    :cond_0
    :goto_0
    invoke-virtual {p1}, Ld/b/b/a/i/Zq;->d()I

    move-result v0

    if-eqz v0, :cond_5

    const/16 v1, 0x8

    if-eq v0, v1, :cond_4

    const/16 v1, 0x12

    if-eq v0, v1, :cond_3

    const/16 v1, 0x1a

    if-eq v0, v1, :cond_1

    invoke-super {p0, p1, v0}, Ld/b/b/a/i/br;->a(Ld/b/b/a/i/Zq;I)Z

    move-result v0

    if-nez v0, :cond_0

    return-object p0

    :cond_1
    iget-object v0, p0, Ld/b/b/a/i/el;->f:Ld/b/b/a/i/cl;

    if-nez v0, :cond_2

    new-instance v0, Ld/b/b/a/i/cl;

    invoke-direct {v0}, Ld/b/b/a/i/cl;-><init>()V

    iput-object v0, p0, Ld/b/b/a/i/el;->f:Ld/b/b/a/i/cl;

    :cond_2
    iget-object v0, p0, Ld/b/b/a/i/el;->f:Ld/b/b/a/i/cl;

    invoke-virtual {p1, v0}, Ld/b/b/a/i/Zq;->a(Ld/b/b/a/i/hr;)V

    goto :goto_0

    :cond_3
    invoke-virtual {p1}, Ld/b/b/a/i/Zq;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ld/b/b/a/i/el;->e:Ljava/lang/String;

    goto :goto_0

    :cond_4
    invoke-virtual {p1}, Ld/b/b/a/i/Zq;->f()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Ld/b/b/a/i/el;->d:Ljava/lang/Integer;

    goto :goto_0

    :cond_5
    return-object p0
.end method

.method public final a(Ld/b/b/a/i/_q;)V
    .locals 2

    iget-object v0, p0, Ld/b/b/a/i/el;->d:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p1, v1, v0}, Ld/b/b/a/i/_q;->b(II)V

    :cond_0
    iget-object v0, p0, Ld/b/b/a/i/el;->e:Ljava/lang/String;

    if-eqz v0, :cond_1

    const/4 v1, 0x2

    invoke-virtual {p1, v1, v0}, Ld/b/b/a/i/_q;->a(ILjava/lang/String;)V

    :cond_1
    iget-object v0, p0, Ld/b/b/a/i/el;->f:Ld/b/b/a/i/cl;

    if-eqz v0, :cond_2

    const/4 v1, 0x3

    invoke-virtual {p1, v1, v0}, Ld/b/b/a/i/_q;->a(ILd/b/b/a/i/hr;)V

    :cond_2
    invoke-super {p0, p1}, Ld/b/b/a/i/br;->a(Ld/b/b/a/i/_q;)V

    return-void
.end method

.method public final c()I
    .locals 3

    invoke-super {p0}, Ld/b/b/a/i/br;->c()I

    move-result v0

    iget-object v1, p0, Ld/b/b/a/i/el;->d:Ljava/lang/Integer;

    if-eqz v1, :cond_0

    const/4 v2, 0x1

    invoke-static {v1, v2, v0}, Ld/a/b/a/a;->a(Ljava/lang/Integer;II)I

    move-result v0

    :cond_0
    iget-object v1, p0, Ld/b/b/a/i/el;->e:Ljava/lang/String;

    if-eqz v1, :cond_1

    const/4 v2, 0x2

    invoke-static {v2, v1}, Ld/b/b/a/i/_q;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_1
    iget-object v1, p0, Ld/b/b/a/i/el;->f:Ld/b/b/a/i/cl;

    if-eqz v1, :cond_2

    const/4 v2, 0x3

    invoke-static {v2, v1}, Ld/b/b/a/i/_q;->b(ILd/b/b/a/i/hr;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_2
    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Ld/b/b/a/i/el;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Ld/b/b/a/i/el;

    iget-object v1, p0, Ld/b/b/a/i/el;->d:Ljava/lang/Integer;

    if-nez v1, :cond_2

    iget-object v1, p1, Ld/b/b/a/i/el;->d:Ljava/lang/Integer;

    if-eqz v1, :cond_3

    return v2

    :cond_2
    iget-object v3, p1, Ld/b/b/a/i/el;->d:Ljava/lang/Integer;

    invoke-virtual {v1, v3}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Ld/b/b/a/i/el;->e:Ljava/lang/String;

    if-nez v1, :cond_4

    iget-object v1, p1, Ld/b/b/a/i/el;->e:Ljava/lang/String;

    if-eqz v1, :cond_5

    return v2

    :cond_4
    iget-object v3, p1, Ld/b/b/a/i/el;->e:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Ld/b/b/a/i/el;->f:Ld/b/b/a/i/cl;

    if-nez v1, :cond_6

    iget-object v1, p1, Ld/b/b/a/i/el;->f:Ld/b/b/a/i/cl;

    if-eqz v1, :cond_7

    return v2

    :cond_6
    iget-object v3, p1, Ld/b/b/a/i/el;->f:Ld/b/b/a/i/cl;

    invoke-virtual {v1, v3}, Ld/b/b/a/i/cl;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

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

    const-class v0, Ld/b/b/a/i/el;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Ld/b/b/a/i/el;->d:Ljava/lang/Integer;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/Integer;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Ld/b/b/a/i/el;->e:Ljava/lang/String;

    if-nez v1, :cond_1

    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_1
    add-int/2addr v0, v1

    iget-object v1, p0, Ld/b/b/a/i/el;->f:Ld/b/b/a/i/cl;

    mul-int/lit8 v0, v0, 0x1f

    if-nez v1, :cond_2

    const/4 v1, 0x0

    goto/16 :goto_d

    .line 1
    :cond_2
    const-class v3, Ld/b/b/a/i/cl;

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    add-int/lit16 v3, v3, 0x20f

    iget-object v4, v1, Ld/b/b/a/i/cl;->d:Ld/b/b/a/i/fl;

    mul-int/lit8 v3, v3, 0x1f

    if-nez v4, :cond_3

    const/4 v4, 0x0

    goto :goto_7

    .line 2
    :cond_3
    const-class v5, Ld/b/b/a/i/fl;

    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    move-result v5

    add-int/lit16 v5, v5, 0x20f

    mul-int/lit8 v5, v5, 0x1f

    iget-object v6, v4, Ld/b/b/a/i/fl;->c:Ljava/lang/Integer;

    if-nez v6, :cond_4

    const/4 v6, 0x0

    goto :goto_2

    :cond_4
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    :goto_2
    add-int/2addr v5, v6

    mul-int/lit8 v5, v5, 0x1f

    iget-object v6, v4, Ld/b/b/a/i/fl;->d:Ljava/lang/String;

    if-nez v6, :cond_5

    const/4 v6, 0x0

    goto :goto_3

    :cond_5
    invoke-virtual {v6}, Ljava/lang/String;->hashCode()I

    move-result v6

    :goto_3
    add-int/2addr v5, v6

    mul-int/lit8 v5, v5, 0x1f

    iget-object v6, v4, Ld/b/b/a/i/fl;->e:Ljava/lang/Boolean;

    if-nez v6, :cond_6

    const/4 v6, 0x0

    goto :goto_4

    :cond_6
    invoke-virtual {v6}, Ljava/lang/Boolean;->hashCode()I

    move-result v6

    :goto_4
    add-int/2addr v5, v6

    mul-int/lit8 v5, v5, 0x1f

    iget-object v6, v4, Ld/b/b/a/i/fl;->f:[Ljava/lang/String;

    invoke-static {v6}, Ld/b/b/a/i/fr;->a([Ljava/lang/Object;)I

    move-result v6

    add-int/2addr v6, v5

    mul-int/lit8 v6, v6, 0x1f

    iget-object v5, v4, Ld/b/b/a/i/br;->b:Ld/b/b/a/i/dr;

    if-eqz v5, :cond_8

    invoke-virtual {v5}, Ld/b/b/a/i/dr;->a()Z

    move-result v5

    if-eqz v5, :cond_7

    goto :goto_5

    :cond_7
    iget-object v4, v4, Ld/b/b/a/i/br;->b:Ld/b/b/a/i/dr;

    invoke-virtual {v4}, Ld/b/b/a/i/dr;->hashCode()I

    move-result v4

    goto :goto_6

    :cond_8
    :goto_5
    const/4 v4, 0x0

    :goto_6
    add-int/2addr v4, v6

    :goto_7
    add-int/2addr v3, v4

    .line 3
    iget-object v4, v1, Ld/b/b/a/i/cl;->e:Ld/b/b/a/i/dl;

    mul-int/lit8 v3, v3, 0x1f

    if-nez v4, :cond_9

    const/4 v4, 0x0

    goto :goto_8

    :cond_9
    invoke-virtual {v4}, Ld/b/b/a/i/dl;->hashCode()I

    move-result v4

    :goto_8
    add-int/2addr v3, v4

    mul-int/lit8 v3, v3, 0x1f

    iget-object v4, v1, Ld/b/b/a/i/cl;->f:Ljava/lang/Boolean;

    if-nez v4, :cond_a

    const/4 v4, 0x0

    goto :goto_9

    :cond_a
    invoke-virtual {v4}, Ljava/lang/Boolean;->hashCode()I

    move-result v4

    :goto_9
    add-int/2addr v3, v4

    mul-int/lit8 v3, v3, 0x1f

    iget-object v4, v1, Ld/b/b/a/i/cl;->g:Ljava/lang/String;

    if-nez v4, :cond_b

    const/4 v4, 0x0

    goto :goto_a

    :cond_b
    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    move-result v4

    :goto_a
    add-int/2addr v3, v4

    mul-int/lit8 v3, v3, 0x1f

    iget-object v4, v1, Ld/b/b/a/i/br;->b:Ld/b/b/a/i/dr;

    if-eqz v4, :cond_d

    invoke-virtual {v4}, Ld/b/b/a/i/dr;->a()Z

    move-result v4

    if-eqz v4, :cond_c

    goto :goto_b

    :cond_c
    iget-object v1, v1, Ld/b/b/a/i/br;->b:Ld/b/b/a/i/dr;

    invoke-virtual {v1}, Ld/b/b/a/i/dr;->hashCode()I

    move-result v1

    goto :goto_c

    :cond_d
    :goto_b
    const/4 v1, 0x0

    :goto_c
    add-int/2addr v1, v3

    :goto_d
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 4
    iget-object v1, p0, Ld/b/b/a/i/br;->b:Ld/b/b/a/i/dr;

    if-eqz v1, :cond_f

    invoke-virtual {v1}, Ld/b/b/a/i/dr;->a()Z

    move-result v1

    if-eqz v1, :cond_e

    goto :goto_e

    :cond_e
    iget-object v1, p0, Ld/b/b/a/i/br;->b:Ld/b/b/a/i/dr;

    invoke-virtual {v1}, Ld/b/b/a/i/dr;->hashCode()I

    move-result v2

    :cond_f
    :goto_e
    add-int/2addr v0, v2

    return v0
.end method
