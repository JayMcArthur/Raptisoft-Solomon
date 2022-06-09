.class public final Ld/b/b/a/c/a/a/Xa;
.super Ld/b/b/a/c/a/d;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<O::",
        "Ld/b/b/a/c/a/a$a;",
        ">",
        "Ld/b/b/a/c/a/d<",
        "TO;>;"
    }
.end annotation


# instance fields
.field public final j:Ld/b/b/a/c/a/a$f;

.field public final k:Ld/b/b/a/c/a/a/Ra;

.field public final l:Ld/b/b/a/c/c/ba;

.field public final m:Ld/b/b/a/c/a/a$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/b/b/a/c/a/a$b<",
            "+",
            "Ld/b/b/a/i/El;",
            "Ld/b/b/a/i/Fl;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Ld/b/b/a/c/a/a;Landroid/os/Looper;Ld/b/b/a/c/a/a$f;Ld/b/b/a/c/a/a/Ra;Ld/b/b/a/c/c/ba;Ld/b/b/a/c/a/a$b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ld/b/b/a/c/a/a<",
            "TO;>;",
            "Landroid/os/Looper;",
            "Ld/b/b/a/c/a/a$f;",
            "Ld/b/b/a/c/a/a/Ra;",
            "Ld/b/b/a/c/c/ba;",
            "Ld/b/b/a/c/a/a$b<",
            "+",
            "Ld/b/b/a/i/El;",
            "Ld/b/b/a/i/Fl;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2, p3}, Ld/b/b/a/c/a/d;-><init>(Landroid/content/Context;Ld/b/b/a/c/a/a;Landroid/os/Looper;)V

    iput-object p4, p0, Ld/b/b/a/c/a/a/Xa;->j:Ld/b/b/a/c/a/a$f;

    iput-object p5, p0, Ld/b/b/a/c/a/a/Xa;->k:Ld/b/b/a/c/a/a/Ra;

    iput-object p6, p0, Ld/b/b/a/c/a/a/Xa;->l:Ld/b/b/a/c/c/ba;

    iput-object p7, p0, Ld/b/b/a/c/a/a/Xa;->m:Ld/b/b/a/c/a/a$b;

    iget-object p1, p0, Ld/b/b/a/c/a/d;->i:Ld/b/b/a/c/a/a/N;

    .line 1
    iget-object p1, p1, Ld/b/b/a/c/a/a/N;->q:Landroid/os/Handler;

    const/4 p2, 0x7

    invoke-virtual {p1, p2, p0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method


# virtual methods
.method public final a(Landroid/os/Looper;Ld/b/b/a/c/a/a/P;)Ld/b/b/a/c/a/a$f;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/Looper;",
            "Ld/b/b/a/c/a/a/P<",
            "TO;>;)",
            "Ld/b/b/a/c/a/a$f;"
        }
    .end annotation

    iget-object p1, p0, Ld/b/b/a/c/a/a/Xa;->k:Ld/b/b/a/c/a/a/Ra;

    .line 1
    iput-object p2, p1, Ld/b/b/a/c/a/a/Ra;->c:Ld/b/b/a/c/a/a/Sa;

    .line 2
    iget-object p1, p0, Ld/b/b/a/c/a/a/Xa;->j:Ld/b/b/a/c/a/a$f;

    return-object p1
.end method

.method public final a(Landroid/content/Context;Landroid/os/Handler;)Ld/b/b/a/c/a/a/qa;
    .locals 3

    new-instance v0, Ld/b/b/a/c/a/a/qa;

    iget-object v1, p0, Ld/b/b/a/c/a/a/Xa;->l:Ld/b/b/a/c/c/ba;

    iget-object v2, p0, Ld/b/b/a/c/a/a/Xa;->m:Ld/b/b/a/c/a/a$b;

    invoke-direct {v0, p1, p2, v1, v2}, Ld/b/b/a/c/a/a/qa;-><init>(Landroid/content/Context;Landroid/os/Handler;Ld/b/b/a/c/c/ba;Ld/b/b/a/c/a/a$b;)V

    return-object v0
.end method
