.class public Lc/c/c;
.super Lc/c/h;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lc/c/h<",
        "TE;TE;>;"
    }
.end annotation


# instance fields
.field public final synthetic d:Lc/c/d;


# direct methods
.method public constructor <init>(Lc/c/d;)V
    .locals 0

    iput-object p1, p0, Lc/c/c;->d:Lc/c/d;

    invoke-direct {p0}, Lc/c/h;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)I
    .locals 1

    iget-object v0, p0, Lc/c/c;->d:Lc/c/d;

    invoke-virtual {v0, p1}, Lc/c/d;->indexOf(Ljava/lang/Object;)I

    move-result p1

    return p1
.end method

.method public a(II)Ljava/lang/Object;
    .locals 0

    iget-object p2, p0, Lc/c/c;->d:Lc/c/d;

    iget-object p2, p2, Lc/c/d;->h:[Ljava/lang/Object;

    aget-object p1, p2, p1

    return-object p1
.end method

.method public a(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITE;)TE;"
        }
    .end annotation

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string p2, "not a map"

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public a()V
    .locals 4

    iget-object v0, p0, Lc/c/c;->d:Lc/c/d;

    .line 1
    iget v1, v0, Lc/c/d;->i:I

    if-eqz v1, :cond_0

    iget-object v2, v0, Lc/c/d;->g:[I

    iget-object v3, v0, Lc/c/d;->h:[Ljava/lang/Object;

    invoke-static {v2, v3, v1}, Lc/c/d;->a([I[Ljava/lang/Object;I)V

    sget-object v1, Lc/c/d;->a:[I

    iput-object v1, v0, Lc/c/d;->g:[I

    sget-object v1, Lc/c/d;->b:[Ljava/lang/Object;

    iput-object v1, v0, Lc/c/d;->h:[Ljava/lang/Object;

    const/4 v1, 0x0

    iput v1, v0, Lc/c/d;->i:I

    :cond_0
    return-void
.end method

.method public a(I)V
    .locals 1

    iget-object v0, p0, Lc/c/c;->d:Lc/c/d;

    invoke-virtual {v0, p1}, Lc/c/d;->b(I)Ljava/lang/Object;

    return-void
.end method

.method public a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;TE;)V"
        }
    .end annotation

    iget-object p2, p0, Lc/c/c;->d:Lc/c/d;

    invoke-virtual {p2, p1}, Lc/c/d;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public b(Ljava/lang/Object;)I
    .locals 1

    iget-object v0, p0, Lc/c/c;->d:Lc/c/d;

    invoke-virtual {v0, p1}, Lc/c/d;->indexOf(Ljava/lang/Object;)I

    move-result p1

    return p1
.end method

.method public b()Ljava/util/Map;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "TE;TE;>;"
        }
    .end annotation

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "not a map"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public c()I
    .locals 1

    iget-object v0, p0, Lc/c/c;->d:Lc/c/d;

    iget v0, v0, Lc/c/d;->i:I

    return v0
.end method
