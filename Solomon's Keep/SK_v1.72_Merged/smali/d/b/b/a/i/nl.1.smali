.class public final Ld/b/b/a/i/nl;
.super Ld/b/b/a/i/br;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ld/b/b/a/i/br<",
        "Ld/b/b/a/i/nl;",
        ">;"
    }
.end annotation


# instance fields
.field public c:[Ld/b/b/a/i/ol;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ld/b/b/a/i/br;-><init>()V

    invoke-static {}, Ld/b/b/a/i/ol;->d()[Ld/b/b/a/i/ol;

    move-result-object v0

    iput-object v0, p0, Ld/b/b/a/i/nl;->c:[Ld/b/b/a/i/ol;

    const/4 v0, 0x0

    iput-object v0, p0, Ld/b/b/a/i/br;->b:Ld/b/b/a/i/dr;

    const/4 v0, -0x1

    iput v0, p0, Ld/b/b/a/i/hr;->a:I

    return-void
.end method


# virtual methods
.method public final synthetic a(Ld/b/b/a/i/Zq;)Ld/b/b/a/i/hr;
    .locals 4

    :cond_0
    :goto_0
    invoke-virtual {p1}, Ld/b/b/a/i/Zq;->d()I

    move-result v0

    if-eqz v0, :cond_5

    const/16 v1, 0xa

    if-eq v0, v1, :cond_1

    invoke-super {p0, p1, v0}, Ld/b/b/a/i/br;->a(Ld/b/b/a/i/Zq;I)Z

    move-result v0

    if-nez v0, :cond_0

    return-object p0

    :cond_1
    invoke-static {p1, v1}, Ld/b/b/a/i/jr;->a(Ld/b/b/a/i/Zq;I)I

    move-result v0

    iget-object v1, p0, Ld/b/b/a/i/nl;->c:[Ld/b/b/a/i/ol;

    const/4 v2, 0x0

    if-nez v1, :cond_2

    const/4 v1, 0x0

    goto :goto_1

    :cond_2
    array-length v1, v1

    :goto_1
    add-int/2addr v0, v1

    new-array v0, v0, [Ld/b/b/a/i/ol;

    if-eqz v1, :cond_3

    iget-object v3, p0, Ld/b/b/a/i/nl;->c:[Ld/b/b/a/i/ol;

    invoke-static {v3, v2, v0, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_3
    :goto_2
    array-length v2, v0

    add-int/lit8 v2, v2, -0x1

    if-ge v1, v2, :cond_4

    new-instance v2, Ld/b/b/a/i/ol;

    invoke-direct {v2}, Ld/b/b/a/i/ol;-><init>()V

    aput-object v2, v0, v1

    aget-object v2, v0, v1

    const/4 v3, 0x1

    invoke-static {p1, v2, v1, v3}, Ld/a/b/a/a;->a(Ld/b/b/a/i/Zq;Ld/b/b/a/i/hr;II)I

    move-result v1

    goto :goto_2

    :cond_4
    new-instance v2, Ld/b/b/a/i/ol;

    invoke-direct {v2}, Ld/b/b/a/i/ol;-><init>()V

    aput-object v2, v0, v1

    aget-object v1, v0, v1

    invoke-virtual {p1, v1}, Ld/b/b/a/i/Zq;->a(Ld/b/b/a/i/hr;)V

    iput-object v0, p0, Ld/b/b/a/i/nl;->c:[Ld/b/b/a/i/ol;

    goto :goto_0

    :cond_5
    return-object p0
.end method

.method public final a(Ld/b/b/a/i/_q;)V
    .locals 3

    iget-object v0, p0, Ld/b/b/a/i/nl;->c:[Ld/b/b/a/i/ol;

    if-eqz v0, :cond_1

    array-length v0, v0

    if-lez v0, :cond_1

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Ld/b/b/a/i/nl;->c:[Ld/b/b/a/i/ol;

    array-length v2, v1

    if-ge v0, v2, :cond_1

    aget-object v1, v1, v0

    if-eqz v1, :cond_0

    const/4 v2, 0x1

    invoke-virtual {p1, v2, v1}, Ld/b/b/a/i/_q;->a(ILd/b/b/a/i/hr;)V

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    invoke-super {p0, p1}, Ld/b/b/a/i/br;->a(Ld/b/b/a/i/_q;)V

    return-void
.end method

.method public final c()I
    .locals 4

    invoke-super {p0}, Ld/b/b/a/i/br;->c()I

    move-result v0

    iget-object v1, p0, Ld/b/b/a/i/nl;->c:[Ld/b/b/a/i/ol;

    if-eqz v1, :cond_1

    array-length v1, v1

    if-lez v1, :cond_1

    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, Ld/b/b/a/i/nl;->c:[Ld/b/b/a/i/ol;

    array-length v3, v2

    if-ge v1, v3, :cond_1

    aget-object v2, v2, v1

    if-eqz v2, :cond_0

    const/4 v3, 0x1

    invoke-static {v3, v2}, Ld/b/b/a/i/_q;->b(ILd/b/b/a/i/hr;)I

    move-result v2

    add-int/2addr v0, v2

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Ld/b/b/a/i/nl;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Ld/b/b/a/i/nl;

    iget-object v1, p0, Ld/b/b/a/i/nl;->c:[Ld/b/b/a/i/ol;

    iget-object v3, p1, Ld/b/b/a/i/nl;->c:[Ld/b/b/a/i/ol;

    invoke-static {v1, v3}, Ld/b/b/a/i/fr;->a([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Ld/b/b/a/i/br;->b:Ld/b/b/a/i/dr;

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Ld/b/b/a/i/dr;->a()Z

    move-result v1

    if-eqz v1, :cond_3

    goto :goto_0

    :cond_3
    iget-object v0, p0, Ld/b/b/a/i/br;->b:Ld/b/b/a/i/dr;

    iget-object p1, p1, Ld/b/b/a/i/br;->b:Ld/b/b/a/i/dr;

    invoke-virtual {v0, p1}, Ld/b/b/a/i/dr;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_4
    :goto_0
    iget-object p1, p1, Ld/b/b/a/i/br;->b:Ld/b/b/a/i/dr;

    if-eqz p1, :cond_6

    invoke-virtual {p1}, Ld/b/b/a/i/dr;->a()Z

    move-result p1

    if-eqz p1, :cond_5

    goto :goto_1

    :cond_5
    return v2

    :cond_6
    :goto_1
    return v0
.end method

.method public final hashCode()I
    .locals 2

    const-class v0, Ld/b/b/a/i/nl;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Ld/b/b/a/i/nl;->c:[Ld/b/b/a/i/ol;

    invoke-static {v1}, Ld/b/b/a/i/fr;->a([Ljava/lang/Object;)I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Ld/b/b/a/i/br;->b:Ld/b/b/a/i/dr;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ld/b/b/a/i/dr;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Ld/b/b/a/i/br;->b:Ld/b/b/a/i/dr;

    invoke-virtual {v0}, Ld/b/b/a/i/dr;->hashCode()I

    move-result v0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x0

    :goto_1
    add-int/2addr v1, v0

    return v1
.end method
