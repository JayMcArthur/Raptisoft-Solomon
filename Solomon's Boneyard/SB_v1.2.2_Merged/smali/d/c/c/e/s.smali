.class public Ld/c/c/e/s;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ld/c/c/e/l;",
            ">;"
        }
    .end annotation
.end field

.field public b:Ld/c/c/e/c;

.field public c:I

.field public d:I

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/String;

.field public g:I

.field public h:Ld/c/c/e/l;

.field public i:Ld/c/c/h/a;


# direct methods
.method public constructor <init>(IIILd/c/c/e/c;Ld/c/c/h/a;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ld/c/c/e/s;->a:Ljava/util/ArrayList;

    iput p1, p0, Ld/c/c/e/s;->c:I

    iput p2, p0, Ld/c/c/e/s;->d:I

    iput p3, p0, Ld/c/c/e/s;->g:I

    iput-object p4, p0, Ld/c/c/e/s;->b:Ld/c/c/e/c;

    iput-object p5, p0, Ld/c/c/e/s;->i:Ld/c/c/h/a;

    return-void
.end method


# virtual methods
.method public a()Ld/c/c/e/l;
    .locals 4

    iget-object v0, p0, Ld/c/c/e/s;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ld/c/c/e/l;

    .line 2
    iget-boolean v2, v1, Ld/c/c/e/l;->c:Z

    const/4 v3, 0x1

    if-ne v2, v3, :cond_0

    return-object v1

    .line 3
    :cond_1
    iget-object v0, p0, Ld/c/c/e/s;->h:Ld/c/c/e/l;

    return-object v0
.end method

.method public a(Ld/c/c/e/l;)V
    .locals 1

    if-eqz p1, :cond_1

    iget-object v0, p0, Ld/c/c/e/s;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Ld/c/c/e/s;->h:Ld/c/c/e/l;

    if-nez v0, :cond_0

    :goto_0
    iput-object p1, p0, Ld/c/c/e/s;->h:Ld/c/c/e/l;

    goto :goto_1

    .line 1
    :cond_0
    iget v0, p1, Ld/c/c/e/l;->a:I

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method

.method public b()I
    .locals 1

    iget v0, p0, Ld/c/c/e/s;->c:I

    return v0
.end method

.method public c()Ld/c/c/h/a;
    .locals 1

    iget-object v0, p0, Ld/c/c/e/s;->i:Ld/c/c/h/a;

    return-object v0
.end method
