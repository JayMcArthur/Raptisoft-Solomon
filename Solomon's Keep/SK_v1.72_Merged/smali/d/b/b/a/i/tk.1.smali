.class public final Ld/b/b/a/i/tk;
.super Ld/b/b/a/i/xi;
.source ""


# instance fields
.field public synthetic f:Ld/b/b/a/i/nk;


# direct methods
.method public constructor <init>(Ld/b/b/a/i/nk;Ld/b/b/a/i/rj;)V
    .locals 0

    iput-object p1, p0, Ld/b/b/a/i/tk;->f:Ld/b/b/a/i/nk;

    invoke-direct {p0, p2}, Ld/b/b/a/i/xi;-><init>(Ld/b/b/a/i/rj;)V

    return-void
.end method


# virtual methods
.method public final c()V
    .locals 2

    iget-object v0, p0, Ld/b/b/a/i/tk;->f:Ld/b/b/a/i/nk;

    invoke-virtual {v0}, Ld/b/b/a/i/Qj;->n()Ld/b/b/a/i/Si;

    move-result-object v0

    .line 1
    iget-object v0, v0, Ld/b/b/a/i/Si;->h:Ld/b/b/a/i/Ui;

    const-string v1, "Tasks have been queued for a long time"

    .line 2
    invoke-virtual {v0, v1}, Ld/b/b/a/i/Ui;->a(Ljava/lang/String;)V

    return-void
.end method
