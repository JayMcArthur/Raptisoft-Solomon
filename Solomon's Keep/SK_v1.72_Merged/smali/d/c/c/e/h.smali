.class public Ld/c/c/e/h;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ld/c/c/e/i;",
            ">;"
        }
    .end annotation
.end field

.field public b:Ld/c/c/e/c;

.field public c:I

.field public d:I

.field public e:I

.field public f:Ljava/lang/String;

.field public g:Ljava/lang/String;

.field public h:Ld/c/c/h/a;

.field public i:Ld/c/c/e/i;


# direct methods
.method public constructor <init>(IILd/c/c/e/c;Ld/c/c/h/a;I)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ld/c/c/e/h;->a:Ljava/util/ArrayList;

    iput p1, p0, Ld/c/c/e/h;->c:I

    iput p2, p0, Ld/c/c/e/h;->d:I

    iput-object p3, p0, Ld/c/c/e/h;->b:Ld/c/c/e/c;

    iput-object p4, p0, Ld/c/c/e/h;->h:Ld/c/c/h/a;

    iput p5, p0, Ld/c/c/e/h;->e:I

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    iget v0, p0, Ld/c/c/e/h;->e:I

    return v0
.end method

.method public a(Ld/c/c/e/i;)V
    .locals 1

    if-eqz p1, :cond_1

    iget-object v0, p0, Ld/c/c/e/h;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Ld/c/c/e/h;->i:Ld/c/c/e/i;

    if-nez v0, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    iget v0, p1, Ld/c/c/e/i;->a:I

    if-nez v0, :cond_1

    .line 2
    :goto_0
    iput-object p1, p0, Ld/c/c/e/h;->i:Ld/c/c/e/i;

    :cond_1
    return-void
.end method

.method public b()I
    .locals 1

    iget v0, p0, Ld/c/c/e/h;->c:I

    return v0
.end method

.method public c()Ld/c/c/h/a;
    .locals 1

    iget-object v0, p0, Ld/c/c/e/h;->h:Ld/c/c/h/a;

    return-object v0
.end method
