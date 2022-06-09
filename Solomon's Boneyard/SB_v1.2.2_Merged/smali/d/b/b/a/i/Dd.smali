.class public final Ld/b/b/a/i/Dd;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:Ljava/lang/String;

.field public b:D

.field public c:D

.field public final d:D

.field public final e:I


# direct methods
.method public constructor <init>(Ljava/lang/String;DDDI)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/b/b/a/i/Dd;->a:Ljava/lang/String;

    iput-wide p2, p0, Ld/b/b/a/i/Dd;->c:D

    iput-wide p4, p0, Ld/b/b/a/i/Dd;->b:D

    iput-wide p6, p0, Ld/b/b/a/i/Dd;->d:D

    iput p8, p0, Ld/b/b/a/i/Dd;->e:I

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    instance-of v0, p1, Ld/b/b/a/i/Dd;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    check-cast p1, Ld/b/b/a/i/Dd;

    iget-object v0, p0, Ld/b/b/a/i/Dd;->a:Ljava/lang/String;

    iget-object v2, p1, Ld/b/b/a/i/Dd;->a:Ljava/lang/String;

    invoke-static {v0, v2}, Lb/a/a/a/c;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-wide v2, p0, Ld/b/b/a/i/Dd;->b:D

    iget-wide v4, p1, Ld/b/b/a/i/Dd;->b:D

    cmpl-double v0, v2, v4

    if-nez v0, :cond_1

    iget-wide v2, p0, Ld/b/b/a/i/Dd;->c:D

    iget-wide v4, p1, Ld/b/b/a/i/Dd;->c:D

    cmpl-double v0, v2, v4

    if-nez v0, :cond_1

    iget v0, p0, Ld/b/b/a/i/Dd;->e:I

    iget v2, p1, Ld/b/b/a/i/Dd;->e:I

    if-ne v0, v2, :cond_1

    iget-wide v2, p0, Ld/b/b/a/i/Dd;->d:D

    iget-wide v4, p1, Ld/b/b/a/i/Dd;->d:D

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Double;->compare(DD)I

    move-result p1

    if-nez p1, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    return v1
.end method

.method public final hashCode()I
    .locals 3

    const/4 v0, 0x5

    new-array v0, v0, [Ljava/lang/Object;

    iget-object v1, p0, Ld/b/b/a/i/Dd;->a:Ljava/lang/String;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget-wide v1, p0, Ld/b/b/a/i/Dd;->b:D

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    iget-wide v1, p0, Ld/b/b/a/i/Dd;->c:D

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    const/4 v2, 0x2

    aput-object v1, v0, v2

    iget-wide v1, p0, Ld/b/b/a/i/Dd;->d:D

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    const/4 v2, 0x3

    aput-object v1, v0, v2

    iget v1, p0, Ld/b/b/a/i/Dd;->e:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x4

    aput-object v1, v0, v2

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    invoke-static {p0}, Lb/a/a/a/c;->b(Ljava/lang/Object;)Ld/b/b/a/c/c/B;

    move-result-object v0

    iget-object v1, p0, Ld/b/b/a/i/Dd;->a:Ljava/lang/String;

    const-string v2, "name"

    invoke-virtual {v0, v2, v1}, Ld/b/b/a/c/c/B;->a(Ljava/lang/String;Ljava/lang/Object;)Ld/b/b/a/c/c/B;

    iget-wide v1, p0, Ld/b/b/a/i/Dd;->c:D

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    const-string v2, "minBound"

    invoke-virtual {v0, v2, v1}, Ld/b/b/a/c/c/B;->a(Ljava/lang/String;Ljava/lang/Object;)Ld/b/b/a/c/c/B;

    iget-wide v1, p0, Ld/b/b/a/i/Dd;->b:D

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    const-string v2, "maxBound"

    invoke-virtual {v0, v2, v1}, Ld/b/b/a/c/c/B;->a(Ljava/lang/String;Ljava/lang/Object;)Ld/b/b/a/c/c/B;

    iget-wide v1, p0, Ld/b/b/a/i/Dd;->d:D

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    const-string v2, "percent"

    invoke-virtual {v0, v2, v1}, Ld/b/b/a/c/c/B;->a(Ljava/lang/String;Ljava/lang/Object;)Ld/b/b/a/c/c/B;

    iget v1, p0, Ld/b/b/a/i/Dd;->e:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "count"

    invoke-virtual {v0, v2, v1}, Ld/b/b/a/c/c/B;->a(Ljava/lang/String;Ljava/lang/Object;)Ld/b/b/a/c/c/B;

    invoke-virtual {v0}, Ld/b/b/a/c/c/B;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
