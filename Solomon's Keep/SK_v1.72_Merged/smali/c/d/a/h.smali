.class public Lc/d/a/h;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lc/d/a/h$a;
    }
.end annotation


# static fields
.field public static a:I = 0x1


# instance fields
.field public b:Ljava/lang/String;

.field public c:I

.field public d:I

.field public e:I

.field public f:F

.field public g:[F

.field public h:Lc/d/a/h$a;

.field public i:[Lc/d/a/b;

.field public j:I

.field public k:I


# direct methods
.method public constructor <init>(Lc/d/a/h$a;Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p2, -0x1

    iput p2, p0, Lc/d/a/h;->c:I

    iput p2, p0, Lc/d/a/h;->d:I

    const/4 p2, 0x0

    iput p2, p0, Lc/d/a/h;->e:I

    const/4 v0, 0x7

    new-array v0, v0, [F

    iput-object v0, p0, Lc/d/a/h;->g:[F

    const/16 v0, 0x8

    new-array v0, v0, [Lc/d/a/b;

    iput-object v0, p0, Lc/d/a/h;->i:[Lc/d/a/b;

    iput p2, p0, Lc/d/a/h;->j:I

    iput p2, p0, Lc/d/a/h;->k:I

    iput-object p1, p0, Lc/d/a/h;->h:Lc/d/a/h$a;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    const/4 v0, 0x0

    iput-object v0, p0, Lc/d/a/h;->b:Ljava/lang/String;

    sget-object v0, Lc/d/a/h$a;->e:Lc/d/a/h$a;

    iput-object v0, p0, Lc/d/a/h;->h:Lc/d/a/h$a;

    const/4 v0, 0x0

    iput v0, p0, Lc/d/a/h;->e:I

    const/4 v1, -0x1

    iput v1, p0, Lc/d/a/h;->c:I

    iput v1, p0, Lc/d/a/h;->d:I

    const/4 v1, 0x0

    iput v1, p0, Lc/d/a/h;->f:F

    iput v0, p0, Lc/d/a/h;->j:I

    iput v0, p0, Lc/d/a/h;->k:I

    return-void
.end method

.method public final a(Lc/d/a/b;)V
    .locals 3

    const/4 v0, 0x0

    :goto_0
    iget v1, p0, Lc/d/a/h;->j:I

    if-ge v0, v1, :cond_1

    iget-object v1, p0, Lc/d/a/h;->i:[Lc/d/a/b;

    aget-object v1, v1, v0

    if-ne v1, p1, :cond_0

    return-void

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lc/d/a/h;->i:[Lc/d/a/b;

    array-length v2, v0

    if-lt v1, v2, :cond_2

    array-length v1, v0

    mul-int/lit8 v1, v1, 0x2

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lc/d/a/b;

    iput-object v0, p0, Lc/d/a/h;->i:[Lc/d/a/b;

    :cond_2
    iget-object v0, p0, Lc/d/a/h;->i:[Lc/d/a/b;

    iget v1, p0, Lc/d/a/h;->j:I

    aput-object p1, v0, v1

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lc/d/a/h;->j:I

    return-void
.end method

.method public final b(Lc/d/a/b;)V
    .locals 5

    iget v0, p0, Lc/d/a/h;->j:I

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_2

    iget-object v3, p0, Lc/d/a/h;->i:[Lc/d/a/b;

    aget-object v3, v3, v2

    if-ne v3, p1, :cond_1

    :goto_1
    sub-int p1, v0, v2

    add-int/lit8 p1, p1, -0x1

    if-ge v1, p1, :cond_0

    iget-object p1, p0, Lc/d/a/h;->i:[Lc/d/a/b;

    add-int v3, v2, v1

    add-int/lit8 v4, v3, 0x1

    aget-object v4, p1, v4

    aput-object v4, p1, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_0
    iget p1, p0, Lc/d/a/h;->j:I

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Lc/d/a/h;->j:I

    return-void

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public final c(Lc/d/a/b;)V
    .locals 12

    iget v0, p0, Lc/d/a/h;->j:I

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_3

    iget-object v3, p0, Lc/d/a/h;->i:[Lc/d/a/b;

    aget-object v4, v3, v2

    iget-object v4, v4, Lc/d/a/b;->c:Lc/d/a/a;

    aget-object v3, v3, v2

    .line 1
    :goto_1
    iget v5, v4, Lc/d/a/a;->i:I

    const/4 v6, 0x0

    :goto_2
    const/4 v7, -0x1

    if-eq v5, v7, :cond_2

    iget v8, v4, Lc/d/a/a;->a:I

    if-ge v6, v8, :cond_2

    iget-object v8, v4, Lc/d/a/a;->f:[I

    aget v8, v8, v5

    iget-object v9, p1, Lc/d/a/b;->a:Lc/d/a/h;

    iget v10, v9, Lc/d/a/h;->c:I

    if-ne v8, v10, :cond_1

    iget-object v6, v4, Lc/d/a/a;->h:[F

    aget v5, v6, v5

    invoke-virtual {v4, v9, v1}, Lc/d/a/a;->a(Lc/d/a/h;Z)F

    iget-object v6, p1, Lc/d/a/b;->c:Lc/d/a/a;

    iget v8, v6, Lc/d/a/a;->i:I

    const/4 v9, 0x0

    :goto_3
    if-eq v8, v7, :cond_0

    iget v10, v6, Lc/d/a/a;->a:I

    if-ge v9, v10, :cond_0

    iget-object v10, v4, Lc/d/a/a;->c:Lc/d/a/c;

    iget-object v10, v10, Lc/d/a/c;->c:[Lc/d/a/h;

    iget-object v11, v6, Lc/d/a/a;->f:[I

    aget v11, v11, v8

    aget-object v10, v10, v11

    iget-object v11, v6, Lc/d/a/a;->h:[F

    aget v11, v11, v8

    mul-float v11, v11, v5

    invoke-virtual {v4, v10, v11, v1}, Lc/d/a/a;->a(Lc/d/a/h;FZ)V

    iget-object v10, v6, Lc/d/a/a;->g:[I

    aget v8, v10, v8

    add-int/lit8 v9, v9, 0x1

    goto :goto_3

    :cond_0
    iget v6, v3, Lc/d/a/b;->b:F

    iget v7, p1, Lc/d/a/b;->b:F

    mul-float v7, v7, v5

    add-float/2addr v7, v6

    iput v7, v3, Lc/d/a/b;->b:F

    goto :goto_1

    :cond_1
    iget-object v7, v4, Lc/d/a/a;->g:[I

    aget v5, v7, v5

    add-int/lit8 v6, v6, 0x1

    goto :goto_2

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 2
    :cond_3
    iput v1, p0, Lc/d/a/h;->j:I

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    const-string v0, ""

    invoke-static {v0}, Ld/a/b/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lc/d/a/h;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
