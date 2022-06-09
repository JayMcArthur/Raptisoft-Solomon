.class public final Ld/b/b/a/i/al;
.super Ld/b/b/a/i/br;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ld/b/b/a/i/br<",
        "Ld/b/b/a/i/al;",
        ">;"
    }
.end annotation


# static fields
.field public static volatile c:[Ld/b/b/a/i/al;


# instance fields
.field public d:Ljava/lang/Integer;

.field public e:[Ld/b/b/a/i/el;

.field public f:[Ld/b/b/a/i/bl;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ld/b/b/a/i/br;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Ld/b/b/a/i/al;->d:Ljava/lang/Integer;

    invoke-static {}, Ld/b/b/a/i/el;->d()[Ld/b/b/a/i/el;

    move-result-object v1

    iput-object v1, p0, Ld/b/b/a/i/al;->e:[Ld/b/b/a/i/el;

    invoke-static {}, Ld/b/b/a/i/bl;->d()[Ld/b/b/a/i/bl;

    move-result-object v1

    iput-object v1, p0, Ld/b/b/a/i/al;->f:[Ld/b/b/a/i/bl;

    iput-object v0, p0, Ld/b/b/a/i/br;->b:Ld/b/b/a/i/dr;

    const/4 v0, -0x1

    iput v0, p0, Ld/b/b/a/i/hr;->a:I

    return-void
.end method

.method public static d()[Ld/b/b/a/i/al;
    .locals 2

    sget-object v0, Ld/b/b/a/i/al;->c:[Ld/b/b/a/i/al;

    if-nez v0, :cond_1

    sget-object v0, Ld/b/b/a/i/fr;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-object v1, Ld/b/b/a/i/al;->c:[Ld/b/b/a/i/al;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    new-array v1, v1, [Ld/b/b/a/i/al;

    sput-object v1, Ld/b/b/a/i/al;->c:[Ld/b/b/a/i/al;

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
    sget-object v0, Ld/b/b/a/i/al;->c:[Ld/b/b/a/i/al;

    return-object v0
.end method


# virtual methods
.method public final synthetic a(Ld/b/b/a/i/Zq;)Ld/b/b/a/i/hr;
    .locals 4

    :cond_0
    :goto_0
    invoke-virtual {p1}, Ld/b/b/a/i/Zq;->d()I

    move-result v0

    if-eqz v0, :cond_a

    const/16 v1, 0x8

    if-eq v0, v1, :cond_9

    const/16 v1, 0x12

    const/4 v2, 0x0

    if-eq v0, v1, :cond_5

    const/16 v1, 0x1a

    if-eq v0, v1, :cond_1

    invoke-super {p0, p1, v0}, Ld/b/b/a/i/br;->a(Ld/b/b/a/i/Zq;I)Z

    move-result v0

    if-nez v0, :cond_0

    return-object p0

    :cond_1
    invoke-static {p1, v1}, Ld/b/b/a/i/jr;->a(Ld/b/b/a/i/Zq;I)I

    move-result v0

    iget-object v1, p0, Ld/b/b/a/i/al;->f:[Ld/b/b/a/i/bl;

    if-nez v1, :cond_2

    const/4 v1, 0x0

    goto :goto_1

    :cond_2
    array-length v1, v1

    :goto_1
    add-int/2addr v0, v1

    new-array v0, v0, [Ld/b/b/a/i/bl;

    if-eqz v1, :cond_3

    iget-object v3, p0, Ld/b/b/a/i/al;->f:[Ld/b/b/a/i/bl;

    invoke-static {v3, v2, v0, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_3
    :goto_2
    array-length v2, v0

    add-int/lit8 v2, v2, -0x1

    if-ge v1, v2, :cond_4

    new-instance v2, Ld/b/b/a/i/bl;

    invoke-direct {v2}, Ld/b/b/a/i/bl;-><init>()V

    aput-object v2, v0, v1

    aget-object v2, v0, v1

    const/4 v3, 0x1

    invoke-static {p1, v2, v1, v3}, Ld/a/b/a/a;->a(Ld/b/b/a/i/Zq;Ld/b/b/a/i/hr;II)I

    move-result v1

    goto :goto_2

    :cond_4
    new-instance v2, Ld/b/b/a/i/bl;

    invoke-direct {v2}, Ld/b/b/a/i/bl;-><init>()V

    aput-object v2, v0, v1

    aget-object v1, v0, v1

    invoke-virtual {p1, v1}, Ld/b/b/a/i/Zq;->a(Ld/b/b/a/i/hr;)V

    iput-object v0, p0, Ld/b/b/a/i/al;->f:[Ld/b/b/a/i/bl;

    goto :goto_0

    :cond_5
    invoke-static {p1, v1}, Ld/b/b/a/i/jr;->a(Ld/b/b/a/i/Zq;I)I

    move-result v0

    iget-object v1, p0, Ld/b/b/a/i/al;->e:[Ld/b/b/a/i/el;

    if-nez v1, :cond_6

    const/4 v1, 0x0

    goto :goto_3

    :cond_6
    array-length v1, v1

    :goto_3
    add-int/2addr v0, v1

    new-array v0, v0, [Ld/b/b/a/i/el;

    if-eqz v1, :cond_7

    iget-object v3, p0, Ld/b/b/a/i/al;->e:[Ld/b/b/a/i/el;

    invoke-static {v3, v2, v0, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_7
    :goto_4
    array-length v2, v0

    add-int/lit8 v2, v2, -0x1

    if-ge v1, v2, :cond_8

    new-instance v2, Ld/b/b/a/i/el;

    invoke-direct {v2}, Ld/b/b/a/i/el;-><init>()V

    aput-object v2, v0, v1

    aget-object v2, v0, v1

    const/4 v3, 0x1

    invoke-static {p1, v2, v1, v3}, Ld/a/b/a/a;->a(Ld/b/b/a/i/Zq;Ld/b/b/a/i/hr;II)I

    move-result v1

    goto :goto_4

    :cond_8
    new-instance v2, Ld/b/b/a/i/el;

    invoke-direct {v2}, Ld/b/b/a/i/el;-><init>()V

    aput-object v2, v0, v1

    aget-object v1, v0, v1

    invoke-virtual {p1, v1}, Ld/b/b/a/i/Zq;->a(Ld/b/b/a/i/hr;)V

    iput-object v0, p0, Ld/b/b/a/i/al;->e:[Ld/b/b/a/i/el;

    goto/16 :goto_0

    :cond_9
    invoke-virtual {p1}, Ld/b/b/a/i/Zq;->f()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Ld/b/b/a/i/al;->d:Ljava/lang/Integer;

    goto/16 :goto_0

    :cond_a
    return-object p0
.end method

.method public final a(Ld/b/b/a/i/_q;)V
    .locals 4

    iget-object v0, p0, Ld/b/b/a/i/al;->d:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v1, 0x1

    invoke-virtual {p1, v1, v0}, Ld/b/b/a/i/_q;->b(II)V

    :cond_0
    iget-object v0, p0, Ld/b/b/a/i/al;->e:[Ld/b/b/a/i/el;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    array-length v0, v0

    if-lez v0, :cond_2

    const/4 v0, 0x0

    :goto_0
    iget-object v2, p0, Ld/b/b/a/i/al;->e:[Ld/b/b/a/i/el;

    array-length v3, v2

    if-ge v0, v3, :cond_2

    aget-object v2, v2, v0

    if-eqz v2, :cond_1

    const/4 v3, 0x2

    invoke-virtual {p1, v3, v2}, Ld/b/b/a/i/_q;->a(ILd/b/b/a/i/hr;)V

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    iget-object v0, p0, Ld/b/b/a/i/al;->f:[Ld/b/b/a/i/bl;

    if-eqz v0, :cond_4

    array-length v0, v0

    if-lez v0, :cond_4

    :goto_1
    iget-object v0, p0, Ld/b/b/a/i/al;->f:[Ld/b/b/a/i/bl;

    array-length v2, v0

    if-ge v1, v2, :cond_4

    aget-object v0, v0, v1

    if-eqz v0, :cond_3

    const/4 v2, 0x3

    invoke-virtual {p1, v2, v0}, Ld/b/b/a/i/_q;->a(ILd/b/b/a/i/hr;)V

    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_4
    invoke-super {p0, p1}, Ld/b/b/a/i/br;->a(Ld/b/b/a/i/_q;)V

    return-void
.end method

.method public final c()I
    .locals 5

    invoke-super {p0}, Ld/b/b/a/i/br;->c()I

    move-result v0

    iget-object v1, p0, Ld/b/b/a/i/al;->d:Ljava/lang/Integer;

    if-eqz v1, :cond_0

    const/4 v2, 0x1

    invoke-static {v1, v2, v0}, Ld/a/b/a/a;->a(Ljava/lang/Integer;II)I

    move-result v0

    :cond_0
    iget-object v1, p0, Ld/b/b/a/i/al;->e:[Ld/b/b/a/i/el;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    array-length v1, v1

    if-lez v1, :cond_2

    const/4 v1, 0x0

    :goto_0
    iget-object v3, p0, Ld/b/b/a/i/al;->e:[Ld/b/b/a/i/el;

    array-length v4, v3

    if-ge v1, v4, :cond_2

    aget-object v3, v3, v1

    if-eqz v3, :cond_1

    const/4 v4, 0x2

    invoke-static {v4, v3}, Ld/b/b/a/i/_q;->b(ILd/b/b/a/i/hr;)I

    move-result v3

    add-int/2addr v0, v3

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    iget-object v1, p0, Ld/b/b/a/i/al;->f:[Ld/b/b/a/i/bl;

    if-eqz v1, :cond_4

    array-length v1, v1

    if-lez v1, :cond_4

    :goto_1
    iget-object v1, p0, Ld/b/b/a/i/al;->f:[Ld/b/b/a/i/bl;

    array-length v3, v1

    if-ge v2, v3, :cond_4

    aget-object v1, v1, v2

    if-eqz v1, :cond_3

    const/4 v3, 0x3

    invoke-static {v3, v1}, Ld/b/b/a/i/_q;->b(ILd/b/b/a/i/hr;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_4
    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Ld/b/b/a/i/al;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Ld/b/b/a/i/al;

    iget-object v1, p0, Ld/b/b/a/i/al;->d:Ljava/lang/Integer;

    if-nez v1, :cond_2

    iget-object v1, p1, Ld/b/b/a/i/al;->d:Ljava/lang/Integer;

    if-eqz v1, :cond_3

    return v2

    :cond_2
    iget-object v3, p1, Ld/b/b/a/i/al;->d:Ljava/lang/Integer;

    invoke-virtual {v1, v3}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Ld/b/b/a/i/al;->e:[Ld/b/b/a/i/el;

    iget-object v3, p1, Ld/b/b/a/i/al;->e:[Ld/b/b/a/i/el;

    invoke-static {v1, v3}, Ld/b/b/a/i/fr;->a([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Ld/b/b/a/i/al;->f:[Ld/b/b/a/i/bl;

    iget-object v3, p1, Ld/b/b/a/i/al;->f:[Ld/b/b/a/i/bl;

    invoke-static {v1, v3}, Ld/b/b/a/i/fr;->a([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Ld/b/b/a/i/br;->b:Ld/b/b/a/i/dr;

    if-eqz v1, :cond_7

    invoke-virtual {v1}, Ld/b/b/a/i/dr;->a()Z

    move-result v1

    if-eqz v1, :cond_6

    goto :goto_0

    :cond_6
    iget-object v0, p0, Ld/b/b/a/i/br;->b:Ld/b/b/a/i/dr;

    iget-object p1, p1, Ld/b/b/a/i/br;->b:Ld/b/b/a/i/dr;

    invoke-virtual {v0, p1}, Ld/b/b/a/i/dr;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_7
    :goto_0
    iget-object p1, p1, Ld/b/b/a/i/br;->b:Ld/b/b/a/i/dr;

    if-eqz p1, :cond_9

    invoke-virtual {p1}, Ld/b/b/a/i/dr;->a()Z

    move-result p1

    if-eqz p1, :cond_8

    goto :goto_1

    :cond_8
    return v2

    :cond_9
    :goto_1
    return v0
.end method

.method public final hashCode()I
    .locals 3

    const-class v0, Ld/b/b/a/i/al;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Ld/b/b/a/i/al;->d:Ljava/lang/Integer;

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

    iget-object v1, p0, Ld/b/b/a/i/al;->e:[Ld/b/b/a/i/el;

    invoke-static {v1}, Ld/b/b/a/i/fr;->a([Ljava/lang/Object;)I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Ld/b/b/a/i/al;->f:[Ld/b/b/a/i/bl;

    invoke-static {v0}, Ld/b/b/a/i/fr;->a([Ljava/lang/Object;)I

    move-result v0

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
