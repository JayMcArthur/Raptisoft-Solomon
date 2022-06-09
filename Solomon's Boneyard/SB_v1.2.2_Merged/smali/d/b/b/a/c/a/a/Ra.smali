.class public final Ld/b/b/a/c/a/a/Ra;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ld/b/b/a/c/a/e$b;
.implements Ld/b/b/a/c/a/e$c;


# instance fields
.field public final a:Ld/b/b/a/c/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/b/b/a/c/a/a<",
            "*>;"
        }
    .end annotation
.end field

.field public final b:Z

.field public c:Ld/b/b/a/c/a/a/Sa;


# direct methods
.method public constructor <init>(Ld/b/b/a/c/a/a;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/b/b/a/c/a/a<",
            "*>;Z)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/b/b/a/c/a/a/Ra;->a:Ld/b/b/a/c/a/a;

    iput-boolean p2, p0, Ld/b/b/a/c/a/a/Ra;->b:Z

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Ld/b/b/a/c/a/a/Ra;->c:Ld/b/b/a/c/a/a/Sa;

    const-string v1, "Callbacks must be attached to a ClientConnectionHelper instance before connecting the client."

    invoke-static {v0, v1}, Lb/a/a/a/c;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final a(I)V
    .locals 1

    invoke-virtual {p0}, Ld/b/b/a/c/a/a/Ra;->a()V

    iget-object v0, p0, Ld/b/b/a/c/a/a/Ra;->c:Ld/b/b/a/c/a/a/Sa;

    invoke-interface {v0, p1}, Ld/b/b/a/c/a/e$b;->a(I)V

    return-void
.end method

.method public final a(Landroid/os/Bundle;)V
    .locals 1

    invoke-virtual {p0}, Ld/b/b/a/c/a/a/Ra;->a()V

    iget-object v0, p0, Ld/b/b/a/c/a/a/Ra;->c:Ld/b/b/a/c/a/a/Sa;

    invoke-interface {v0, p1}, Ld/b/b/a/c/a/e$b;->a(Landroid/os/Bundle;)V

    return-void
.end method

.method public final a(Ld/b/b/a/c/a;)V
    .locals 3

    invoke-virtual {p0}, Ld/b/b/a/c/a/a/Ra;->a()V

    iget-object v0, p0, Ld/b/b/a/c/a/a/Ra;->c:Ld/b/b/a/c/a/a/Sa;

    iget-object v1, p0, Ld/b/b/a/c/a/a/Ra;->a:Ld/b/b/a/c/a/a;

    iget-boolean v2, p0, Ld/b/b/a/c/a/a/Ra;->b:Z

    invoke-interface {v0, p1, v1, v2}, Ld/b/b/a/c/a/a/Sa;->a(Ld/b/b/a/c/a;Ld/b/b/a/c/a/a;Z)V

    return-void
.end method
