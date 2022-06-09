.class public final Ld/b/b/a/c/a/a/Y;
.super Ld/b/b/a/c/a/a/k;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<O::",
        "Ld/b/b/a/c/a/a$a;",
        ">",
        "Ld/b/b/a/c/a/a/k;"
    }
.end annotation


# instance fields
.field public final c:Ld/b/b/a/c/a/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/b/b/a/c/a/d<",
            "TO;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ld/b/b/a/c/a/d;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/b/b/a/c/a/d<",
            "TO;>;)V"
        }
    .end annotation

    const-string v0, "Method is not supported by connectionless client. APIs supporting connectionless client must not call this method."

    invoke-direct {p0, v0}, Ld/b/b/a/c/a/a/k;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Ld/b/b/a/c/a/a/Y;->c:Ld/b/b/a/c/a/d;

    return-void
.end method


# virtual methods
.method public final a(Ld/b/b/a/c/a/a/Ka;)Ld/b/b/a/c/a/a/Ka;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<A::",
            "Ld/b/b/a/c/a/a$c;",
            "R::",
            "Ld/b/b/a/c/a/k;",
            "T:",
            "Ld/b/b/a/c/a/a/Ka<",
            "TR;TA;>;>(TT;)TT;"
        }
    .end annotation

    iget-object v0, p0, Ld/b/b/a/c/a/a/Y;->c:Ld/b/b/a/c/a/d;

    invoke-virtual {v0, p1}, Ld/b/b/a/c/a/d;->a(Ld/b/b/a/c/a/a/Ka;)Ld/b/b/a/c/a/a/Ka;

    return-object p1
.end method

.method public final b(Ld/b/b/a/c/a/a/Ka;)Ld/b/b/a/c/a/a/Ka;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<A::",
            "Ld/b/b/a/c/a/a$c;",
            "T:",
            "Ld/b/b/a/c/a/a/Ka<",
            "+",
            "Ld/b/b/a/c/a/k;",
            "TA;>;>(TT;)TT;"
        }
    .end annotation

    iget-object v0, p0, Ld/b/b/a/c/a/a/Y;->c:Ld/b/b/a/c/a/d;

    invoke-virtual {v0, p1}, Ld/b/b/a/c/a/d;->b(Ld/b/b/a/c/a/a/Ka;)Ld/b/b/a/c/a/a/Ka;

    return-object p1
.end method

.method public final e()Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Ld/b/b/a/c/a/a/Y;->c:Ld/b/b/a/c/a/d;

    .line 1
    iget-object v0, v0, Ld/b/b/a/c/a/d;->a:Landroid/content/Context;

    return-object v0
.end method

.method public final f()Landroid/os/Looper;
    .locals 1

    iget-object v0, p0, Ld/b/b/a/c/a/a/Y;->c:Ld/b/b/a/c/a/d;

    .line 1
    iget-object v0, v0, Ld/b/b/a/c/a/d;->e:Landroid/os/Looper;

    return-object v0
.end method
