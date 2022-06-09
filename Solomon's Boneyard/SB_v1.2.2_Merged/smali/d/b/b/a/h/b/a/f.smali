.class public final Ld/b/b/a/h/b/a/f;
.super Ld/b/b/a/h/b/a/o;
.source ""


# instance fields
.field public synthetic r:Ljava/lang/String;

.field public synthetic s:Z

.field public synthetic t:I


# direct methods
.method public constructor <init>(Ld/b/b/a/h/b/a/d;Ld/b/b/a/c/a/e;Ljava/lang/String;ZI)V
    .locals 0

    iput-object p3, p0, Ld/b/b/a/h/b/a/f;->r:Ljava/lang/String;

    iput-boolean p4, p0, Ld/b/b/a/h/b/a/f;->s:Z

    iput p5, p0, Ld/b/b/a/h/b/a/f;->t:I

    const/4 p1, 0x0

    invoke-direct {p0, p2, p1}, Ld/b/b/a/h/b/a/o;-><init>(Ld/b/b/a/c/a/e;Ld/b/b/a/h/b/a/e;)V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ld/b/b/a/c/a/a$c;)V
    .locals 3

    check-cast p1, Ld/b/b/a/h/b/a;

    iget-object v0, p0, Ld/b/b/a/h/b/a/f;->r:Ljava/lang/String;

    iget-boolean v1, p0, Ld/b/b/a/h/b/a/f;->s:Z

    iget v2, p0, Ld/b/b/a/h/b/a/f;->t:I

    invoke-virtual {p1, p0, v0, v1, v2}, Ld/b/b/a/h/b/a;->a(Ld/b/b/a/c/a/a/La;Ljava/lang/String;ZI)V

    return-void
.end method
