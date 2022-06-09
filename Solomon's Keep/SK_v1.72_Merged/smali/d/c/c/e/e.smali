.class public Ld/c/c/e/e;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public a:Ld/c/c/e/c;

.field public b:J

.field public c:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ld/c/c/e/f;",
            ">;"
        }
    .end annotation
.end field

.field public d:Ld/c/c/e/f;

.field public e:I

.field public f:I


# direct methods
.method public constructor <init>(IJLd/c/c/e/c;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Ld/c/c/e/e;->c:Ljava/util/ArrayList;

    iput-wide p2, p0, Ld/c/c/e/e;->b:J

    iput-object p4, p0, Ld/c/c/e/e;->a:Ld/c/c/e/c;

    iput p5, p0, Ld/c/c/e/e;->e:I

    iput p6, p0, Ld/c/c/e/e;->f:I

    return-void
.end method


# virtual methods
.method public a()Ld/c/c/e/c;
    .locals 1

    iget-object v0, p0, Ld/c/c/e/e;->a:Ld/c/c/e/c;

    return-object v0
.end method

.method public a(Ld/c/c/e/f;)V
    .locals 1

    if-eqz p1, :cond_1

    iget-object v0, p0, Ld/c/c/e/e;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Ld/c/c/e/e;->d:Ld/c/c/e/f;

    if-nez v0, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    iget v0, p1, Ld/c/c/e/i;->a:I

    if-nez v0, :cond_1

    .line 2
    :goto_0
    iput-object p1, p0, Ld/c/c/e/e;->d:Ld/c/c/e/f;

    :cond_1
    return-void
.end method

.method public b()Ld/c/c/e/f;
    .locals 4

    iget-object v0, p0, Ld/c/c/e/e;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ld/c/c/e/f;

    .line 1
    iget-boolean v2, v1, Ld/c/c/e/i;->c:Z

    const/4 v3, 0x1

    if-ne v2, v3, :cond_0

    return-object v1

    .line 2
    :cond_1
    iget-object v0, p0, Ld/c/c/e/e;->d:Ld/c/c/e/f;

    return-object v0
.end method
