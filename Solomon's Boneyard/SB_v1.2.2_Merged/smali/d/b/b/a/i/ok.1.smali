.class public final Ld/b/b/a/i/ok;
.super Ld/b/b/a/i/xi;
.source ""


# instance fields
.field public synthetic f:Ld/b/b/a/i/nk;


# direct methods
.method public constructor <init>(Ld/b/b/a/i/nk;Ld/b/b/a/i/rj;)V
    .locals 0

    iput-object p1, p0, Ld/b/b/a/i/ok;->f:Ld/b/b/a/i/nk;

    invoke-direct {p0, p2}, Ld/b/b/a/i/xi;-><init>(Ld/b/b/a/i/rj;)V

    return-void
.end method


# virtual methods
.method public final c()V
    .locals 3

    iget-object v0, p0, Ld/b/b/a/i/ok;->f:Ld/b/b/a/i/nk;

    .line 1
    invoke-virtual {v0}, Ld/b/b/a/i/Qj;->p()V

    invoke-virtual {v0}, Ld/b/b/a/i/nk;->x()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ld/b/b/a/i/Qj;->n()Ld/b/b/a/i/Si;

    move-result-object v1

    .line 2
    iget-object v1, v1, Ld/b/b/a/i/Si;->l:Ld/b/b/a/i/Ui;

    const-string v2, "Inactivity, disconnecting from the service"

    .line 3
    invoke-virtual {v1, v2}, Ld/b/b/a/i/Ui;->a(Ljava/lang/String;)V

    invoke-virtual {v0}, Ld/b/b/a/i/nk;->w()V

    :goto_0
    return-void
.end method
