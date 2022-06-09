.class public final Ld/b/b/a/h/b/a/g;
.super Ld/b/b/a/h/b/a/i;
.source ""


# instance fields
.field public synthetic r:Ld/b/b/a/h/e/a;

.field public synthetic s:Ld/b/b/a/h/e/f;


# direct methods
.method public constructor <init>(Ld/b/b/a/h/b/a/d;Ld/b/b/a/c/a/e;Ld/b/b/a/h/e/a;Ld/b/b/a/h/e/f;)V
    .locals 0

    iput-object p3, p0, Ld/b/b/a/h/b/a/g;->r:Ld/b/b/a/h/e/a;

    iput-object p4, p0, Ld/b/b/a/h/b/a/g;->s:Ld/b/b/a/h/e/f;

    const/4 p1, 0x0

    invoke-direct {p0, p2, p1}, Ld/b/b/a/h/b/a/i;-><init>(Ld/b/b/a/c/a/e;Ld/b/b/a/h/b/a/e;)V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ld/b/b/a/c/a/a$c;)V
    .locals 2

    check-cast p1, Ld/b/b/a/h/b/a;

    iget-object v0, p0, Ld/b/b/a/h/b/a/g;->r:Ld/b/b/a/h/e/a;

    iget-object v1, p0, Ld/b/b/a/h/b/a/g;->s:Ld/b/b/a/h/e/f;

    invoke-virtual {p1, p0, v0, v1}, Ld/b/b/a/h/b/a;->a(Ld/b/b/a/c/a/a/La;Ld/b/b/a/h/e/a;Ld/b/b/a/h/e/f;)V

    return-void
.end method
