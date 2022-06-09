.class public final Ld/b/b/a/h/b/a/h;
.super Ld/b/b/a/h/b/a/k;
.source ""


# instance fields
.field public synthetic r:Ld/b/b/a/h/e/d;


# direct methods
.method public constructor <init>(Ld/b/b/a/h/b/a/d;Ld/b/b/a/c/a/e;Ld/b/b/a/h/e/d;)V
    .locals 0

    iput-object p3, p0, Ld/b/b/a/h/b/a/h;->r:Ld/b/b/a/h/e/d;

    const/4 p1, 0x0

    invoke-direct {p0, p2, p1}, Ld/b/b/a/h/b/a/k;-><init>(Ld/b/b/a/c/a/e;Ld/b/b/a/h/b/a/e;)V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ld/b/b/a/c/a/a$c;)V
    .locals 1

    check-cast p1, Ld/b/b/a/h/b/a;

    iget-object v0, p0, Ld/b/b/a/h/b/a/h;->r:Ld/b/b/a/h/e/d;

    invoke-interface {v0}, Ld/b/b/a/h/e/d;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, p0, v0}, Ld/b/b/a/h/b/a;->b(Ld/b/b/a/c/a/a/La;Ljava/lang/String;)V

    return-void
.end method
