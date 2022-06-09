.class public final Ld/b/b/a/i/dw;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public synthetic a:Ld/b/b/a/i/cw;


# direct methods
.method public constructor <init>(Ld/b/b/a/i/cw;)V
    .locals 0

    iput-object p1, p0, Ld/b/b/a/i/dw;->a:Ld/b/b/a/i/cw;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Ld/b/b/a/i/dw;->a:Ld/b/b/a/i/cw;

    invoke-static {v0}, Ld/b/b/a/i/cw;->b(Ld/b/b/a/i/cw;)Ld/b/b/a/i/lw;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ld/b/b/a/i/dw;->a:Ld/b/b/a/i/cw;

    invoke-static {v0}, Ld/b/b/a/i/cw;->b(Ld/b/b/a/i/cw;)Ld/b/b/a/i/lw;

    move-result-object v0

    invoke-interface {v0}, Ld/b/b/a/i/lw;->c()V

    iget-object v0, p0, Ld/b/b/a/i/dw;->a:Ld/b/b/a/i/cw;

    invoke-static {v0}, Ld/b/b/a/i/cw;->b(Ld/b/b/a/i/cw;)Ld/b/b/a/i/lw;

    move-result-object v0

    invoke-interface {v0}, Ld/b/b/a/i/lw;->d()V

    :cond_0
    iget-object v0, p0, Ld/b/b/a/i/dw;->a:Ld/b/b/a/i/cw;

    invoke-static {v0}, Ld/b/b/a/i/cw;->a(Ld/b/b/a/i/cw;)Ld/b/b/a/i/lw;

    return-void
.end method
