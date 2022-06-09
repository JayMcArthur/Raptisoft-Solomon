.class public Lc/c/a;
.super Lc/c/h;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lc/c/b;->b()Lc/c/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lc/c/h<",
        "TK;TV;>;"
    }
.end annotation


# instance fields
.field public final synthetic d:Lc/c/b;


# direct methods
.method public constructor <init>(Lc/c/b;)V
    .locals 0

    iput-object p1, p0, Lc/c/a;->d:Lc/c/b;

    invoke-direct {p0}, Lc/c/h;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)I
    .locals 1

    iget-object v0, p0, Lc/c/a;->d:Lc/c/b;

    invoke-virtual {v0, p1}, Lc/c/i;->a(Ljava/lang/Object;)I

    move-result p1

    return p1
.end method

.method public a(II)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lc/c/a;->d:Lc/c/b;

    iget-object v0, v0, Lc/c/i;->f:[Ljava/lang/Object;

    shl-int/lit8 p1, p1, 0x1

    add-int/2addr p1, p2

    aget-object p1, v0, p1

    return-object p1
.end method

.method public a(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITV;)TV;"
        }
    .end annotation

    iget-object v0, p0, Lc/c/a;->d:Lc/c/b;

    shl-int/lit8 p1, p1, 0x1

    add-int/lit8 p1, p1, 0x1

    .line 1
    iget-object v0, v0, Lc/c/i;->f:[Ljava/lang/Object;

    aget-object v1, v0, p1

    aput-object p2, v0, p1

    return-object v1
.end method

.method public a()V
    .locals 1

    iget-object v0, p0, Lc/c/a;->d:Lc/c/b;

    invoke-virtual {v0}, Lc/c/i;->clear()V

    return-void
.end method

.method public a(I)V
    .locals 1

    iget-object v0, p0, Lc/c/a;->d:Lc/c/b;

    invoke-virtual {v0, p1}, Lc/c/i;->c(I)Ljava/lang/Object;

    return-void
.end method

.method public a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TV;)V"
        }
    .end annotation

    iget-object v0, p0, Lc/c/a;->d:Lc/c/b;

    invoke-virtual {v0, p1, p2}, Lc/c/i;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public b(Ljava/lang/Object;)I
    .locals 1

    iget-object v0, p0, Lc/c/a;->d:Lc/c/b;

    invoke-virtual {v0, p1}, Lc/c/i;->b(Ljava/lang/Object;)I

    move-result p1

    return p1
.end method

.method public b()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "TK;TV;>;"
        }
    .end annotation

    iget-object v0, p0, Lc/c/a;->d:Lc/c/b;

    return-object v0
.end method

.method public c()I
    .locals 1

    iget-object v0, p0, Lc/c/a;->d:Lc/c/b;

    iget v0, v0, Lc/c/i;->g:I

    return v0
.end method
