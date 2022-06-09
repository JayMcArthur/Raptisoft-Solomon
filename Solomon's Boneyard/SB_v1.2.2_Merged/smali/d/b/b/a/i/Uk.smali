.class public final Ld/b/b/a/i/Uk;
.super Ld/b/b/a/i/xi;
.source ""


# instance fields
.field public synthetic f:Ld/b/b/a/i/rj;

.field public synthetic g:Ld/b/b/a/i/Tk;


# direct methods
.method public constructor <init>(Ld/b/b/a/i/Tk;Ld/b/b/a/i/rj;Ld/b/b/a/i/rj;)V
    .locals 0

    iput-object p1, p0, Ld/b/b/a/i/Uk;->g:Ld/b/b/a/i/Tk;

    iput-object p3, p0, Ld/b/b/a/i/Uk;->f:Ld/b/b/a/i/rj;

    invoke-direct {p0, p2}, Ld/b/b/a/i/xi;-><init>(Ld/b/b/a/i/rj;)V

    return-void
.end method


# virtual methods
.method public final c()V
    .locals 2

    iget-object v0, p0, Ld/b/b/a/i/Uk;->g:Ld/b/b/a/i/Tk;

    invoke-virtual {v0}, Ld/b/b/a/i/Tk;->w()V

    iget-object v0, p0, Ld/b/b/a/i/Uk;->g:Ld/b/b/a/i/Tk;

    invoke-virtual {v0}, Ld/b/b/a/i/Qj;->n()Ld/b/b/a/i/Si;

    move-result-object v0

    .line 1
    iget-object v0, v0, Ld/b/b/a/i/Si;->l:Ld/b/b/a/i/Ui;

    const-string v1, "Starting upload from DelayedRunnable"

    .line 2
    invoke-virtual {v0, v1}, Ld/b/b/a/i/Ui;->a(Ljava/lang/String;)V

    iget-object v0, p0, Ld/b/b/a/i/Uk;->f:Ld/b/b/a/i/rj;

    invoke-virtual {v0}, Ld/b/b/a/i/rj;->u()V

    return-void
.end method
