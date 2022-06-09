.class public final Ld/b/d/b/a/u;
.super Ld/b/d/H;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld/b/d/b/a/u$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ld/b/d/H<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final a:Ld/b/d/B;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/b/d/B<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final b:Ld/b/d/t;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/b/d/t<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final c:Ld/b/d/p;

.field public final d:Ld/b/d/c/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/b/d/c/a<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final e:Ld/b/d/I;

.field public final f:Ld/b/d/b/a/u$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/b/d/b/a/u<",
            "TT;>.a;"
        }
    .end annotation
.end field

.field public g:Ld/b/d/H;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/b/d/H<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ld/b/d/B;Ld/b/d/t;Ld/b/d/p;Ld/b/d/c/a;Ld/b/d/I;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/b/d/B<",
            "TT;>;",
            "Ld/b/d/t<",
            "TT;>;",
            "Ld/b/d/p;",
            "Ld/b/d/c/a<",
            "TT;>;",
            "Ld/b/d/I;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ld/b/d/H;-><init>()V

    new-instance v0, Ld/b/d/b/a/u$a;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Ld/b/d/b/a/u$a;-><init>(Ld/b/d/b/a/u;Ld/b/d/b/a/t;)V

    iput-object v0, p0, Ld/b/d/b/a/u;->f:Ld/b/d/b/a/u$a;

    iput-object p1, p0, Ld/b/d/b/a/u;->a:Ld/b/d/B;

    iput-object p2, p0, Ld/b/d/b/a/u;->b:Ld/b/d/t;

    iput-object p3, p0, Ld/b/d/b/a/u;->c:Ld/b/d/p;

    iput-object p4, p0, Ld/b/d/b/a/u;->d:Ld/b/d/c/a;

    iput-object p5, p0, Ld/b/d/b/a/u;->e:Ld/b/d/I;

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

    iget-object v0, p0, Ld/b/d/b/a/u;->b:Ld/b/d/t;

    if-nez v0, :cond_1

    .line 1
    iget-object v0, p0, Ld/b/d/b/a/u;->g:Ld/b/d/H;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Ld/b/d/b/a/u;->c:Ld/b/d/p;

    iget-object v1, p0, Ld/b/d/b/a/u;->e:Ld/b/d/I;

    iget-object v2, p0, Ld/b/d/b/a/u;->d:Ld/b/d/c/a;

    invoke-virtual {v0, v1, v2}, Ld/b/d/p;->a(Ld/b/d/I;Ld/b/d/c/a;)Ld/b/d/H;

    move-result-object v0

    iput-object v0, p0, Ld/b/d/b/a/u;->g:Ld/b/d/H;

    .line 2
    :goto_0
    invoke-virtual {v0, p1}, Ld/b/d/H;->a(Ld/b/d/d/b;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 3
    :cond_1
    :try_start_0
    invoke-virtual {p1}, Ld/b/d/d/b;->s()Ld/b/d/d/c;
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ld/b/d/d/e; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_1

    const/4 v0, 0x0

    :try_start_1
    sget-object v1, Ld/b/d/b/a/ha;->X:Ld/b/d/H;

    invoke-virtual {v1, p1}, Ld/b/d/H;->a(Ld/b/d/d/b;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ld/b/d/u;
    :try_end_1
    .catch Ljava/io/EOFException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ld/b/d/d/e; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_2

    :catch_0
    move-exception p1

    goto :goto_1

    :catch_1
    move-exception p1

    new-instance v0, Ld/b/d/C;

    invoke-direct {v0, p1}, Ld/b/d/C;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :catch_2
    move-exception p1

    new-instance v0, Ld/b/d/v;

    invoke-direct {v0, p1}, Ld/b/d/v;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :catch_3
    move-exception p1

    new-instance v0, Ld/b/d/C;

    invoke-direct {v0, p1}, Ld/b/d/C;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :catch_4
    move-exception p1

    const/4 v0, 0x1

    :goto_1
    if-eqz v0, :cond_3

    sget-object p1, Ld/b/d/w;->a:Ld/b/d/w;

    .line 4
    :goto_2
    invoke-virtual {p1}, Ld/b/d/u;->c()Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 p1, 0x0

    return-object p1

    :cond_2
    iget-object v0, p0, Ld/b/d/b/a/u;->b:Ld/b/d/t;

    iget-object v1, p0, Ld/b/d/b/a/u;->d:Ld/b/d/c/a;

    .line 5
    iget-object v1, v1, Ld/b/d/c/a;->b:Ljava/lang/reflect/Type;

    .line 6
    iget-object v2, p0, Ld/b/d/b/a/u;->f:Ld/b/d/b/a/u$a;

    invoke-interface {v0, p1, v1, v2}, Ld/b/d/t;->a(Ld/b/d/u;Ljava/lang/reflect/Type;Ld/b/d/s;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 7
    :cond_3
    new-instance v0, Ld/b/d/C;

    invoke-direct {v0, p1}, Ld/b/d/C;-><init>(Ljava/lang/Throwable;)V

    throw v0
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

    iget-object v0, p0, Ld/b/d/b/a/u;->a:Ld/b/d/B;

    if-nez v0, :cond_1

    .line 8
    iget-object v0, p0, Ld/b/d/b/a/u;->g:Ld/b/d/H;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Ld/b/d/b/a/u;->c:Ld/b/d/p;

    iget-object v1, p0, Ld/b/d/b/a/u;->e:Ld/b/d/I;

    iget-object v2, p0, Ld/b/d/b/a/u;->d:Ld/b/d/c/a;

    invoke-virtual {v0, v1, v2}, Ld/b/d/p;->a(Ld/b/d/I;Ld/b/d/c/a;)Ld/b/d/H;

    move-result-object v0

    iput-object v0, p0, Ld/b/d/b/a/u;->g:Ld/b/d/H;

    .line 9
    :goto_0
    invoke-virtual {v0, p1, p2}, Ld/b/d/H;->a(Ld/b/d/d/d;Ljava/lang/Object;)V

    return-void

    :cond_1
    if-nez p2, :cond_2

    invoke-virtual {p1}, Ld/b/d/d/d;->g()Ld/b/d/d/d;

    return-void

    :cond_2
    iget-object v1, p0, Ld/b/d/b/a/u;->d:Ld/b/d/c/a;

    .line 10
    iget-object v1, v1, Ld/b/d/c/a;->b:Ljava/lang/reflect/Type;

    .line 11
    iget-object v2, p0, Ld/b/d/b/a/u;->f:Ld/b/d/b/a/u$a;

    invoke-interface {v0, p2, v1, v2}, Ld/b/d/B;->a(Ljava/lang/Object;Ljava/lang/reflect/Type;Ld/b/d/A;)Ld/b/d/u;

    move-result-object p2

    .line 12
    sget-object v0, Ld/b/d/b/a/ha;->X:Ld/b/d/H;

    invoke-virtual {v0, p1, p2}, Ld/b/d/H;->a(Ld/b/d/d/d;Ljava/lang/Object;)V

    return-void
.end method
