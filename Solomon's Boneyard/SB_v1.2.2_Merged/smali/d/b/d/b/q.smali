.class public Ld/b/d/b/q;
.super Ld/b/d/H;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ld/b/d/b/r;->a(Ld/b/d/p;Ld/b/d/c/a;)Ld/b/d/H;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ld/b/d/H<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public a:Ld/b/d/H;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/b/d/H<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final synthetic b:Z

.field public final synthetic c:Z

.field public final synthetic d:Ld/b/d/p;

.field public final synthetic e:Ld/b/d/c/a;

.field public final synthetic f:Ld/b/d/b/r;


# direct methods
.method public constructor <init>(Ld/b/d/b/r;ZZLd/b/d/p;Ld/b/d/c/a;)V
    .locals 0

    iput-object p1, p0, Ld/b/d/b/q;->f:Ld/b/d/b/r;

    iput-boolean p2, p0, Ld/b/d/b/q;->b:Z

    iput-boolean p3, p0, Ld/b/d/b/q;->c:Z

    iput-object p4, p0, Ld/b/d/b/q;->d:Ld/b/d/p;

    iput-object p5, p0, Ld/b/d/b/q;->e:Ld/b/d/c/a;

    invoke-direct {p0}, Ld/b/d/H;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ld/b/d/d/b;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/b/d/d/b;",
            ")TT;"
        }
    .end annotation

    iget-boolean v0, p0, Ld/b/d/b/q;->b:Z

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Ld/b/d/d/b;->v()V

    const/4 p1, 0x0

    return-object p1

    .line 1
    :cond_0
    iget-object v0, p0, Ld/b/d/b/q;->a:Ld/b/d/H;

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Ld/b/d/b/q;->d:Ld/b/d/p;

    iget-object v1, p0, Ld/b/d/b/q;->f:Ld/b/d/b/r;

    iget-object v2, p0, Ld/b/d/b/q;->e:Ld/b/d/c/a;

    invoke-virtual {v0, v1, v2}, Ld/b/d/p;->a(Ld/b/d/I;Ld/b/d/c/a;)Ld/b/d/H;

    move-result-object v0

    iput-object v0, p0, Ld/b/d/b/q;->a:Ld/b/d/H;

    .line 2
    :goto_0
    invoke-virtual {v0, p1}, Ld/b/d/H;->a(Ld/b/d/d/b;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public a(Ld/b/d/d/d;Ljava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/b/d/d/d;",
            "TT;)V"
        }
    .end annotation

    iget-boolean v0, p0, Ld/b/d/b/q;->c:Z

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Ld/b/d/d/d;->g()Ld/b/d/d/d;

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Ld/b/d/b/q;->a:Ld/b/d/H;

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Ld/b/d/b/q;->d:Ld/b/d/p;

    iget-object v1, p0, Ld/b/d/b/q;->f:Ld/b/d/b/r;

    iget-object v2, p0, Ld/b/d/b/q;->e:Ld/b/d/c/a;

    invoke-virtual {v0, v1, v2}, Ld/b/d/p;->a(Ld/b/d/I;Ld/b/d/c/a;)Ld/b/d/H;

    move-result-object v0

    iput-object v0, p0, Ld/b/d/b/q;->a:Ld/b/d/H;

    .line 4
    :goto_0
    invoke-virtual {v0, p1, p2}, Ld/b/d/H;->a(Ld/b/d/d/d;Ljava/lang/Object;)V

    return-void
.end method
