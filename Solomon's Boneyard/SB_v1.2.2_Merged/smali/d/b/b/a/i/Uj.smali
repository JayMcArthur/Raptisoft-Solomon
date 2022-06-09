.class public final Ld/b/b/a/i/Uj;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public synthetic a:Z

.field public synthetic b:Ld/b/b/a/i/Tj;


# direct methods
.method public constructor <init>(Ld/b/b/a/i/Tj;Z)V
    .locals 0

    iput-object p1, p0, Ld/b/b/a/i/Uj;->b:Ld/b/b/a/i/Tj;

    iput-boolean p2, p0, Ld/b/b/a/i/Uj;->a:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v0, p0, Ld/b/b/a/i/Uj;->b:Ld/b/b/a/i/Tj;

    iget-boolean v1, p0, Ld/b/b/a/i/Uj;->a:Z

    .line 1
    invoke-virtual {v0}, Ld/b/b/a/i/Qj;->p()V

    invoke-virtual {v0}, Ld/b/b/a/i/Rj;->v()V

    invoke-virtual {v0}, Ld/b/b/a/i/Qj;->n()Ld/b/b/a/i/Si;

    move-result-object v2

    .line 2
    iget-object v2, v2, Ld/b/b/a/i/Si;->k:Ld/b/b/a/i/Ui;

    .line 3
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    const-string v4, "Setting app measurement enabled (FE)"

    invoke-virtual {v2, v4, v3}, Ld/b/b/a/i/Ui;->a(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v0}, Ld/b/b/a/i/Qj;->o()Ld/b/b/a/i/cj;

    move-result-object v2

    invoke-virtual {v2, v1}, Ld/b/b/a/i/cj;->a(Z)V

    invoke-virtual {v0}, Ld/b/b/a/i/Qj;->e()Ld/b/b/a/i/nk;

    move-result-object v0

    .line 4
    invoke-virtual {v0}, Ld/b/b/a/i/Qj;->p()V

    invoke-virtual {v0}, Ld/b/b/a/i/Rj;->v()V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ld/b/b/a/i/nk;->a(Z)Ld/b/b/a/i/ni;

    move-result-object v1

    new-instance v2, Ld/b/b/a/i/uk;

    invoke-direct {v2, v0, v1}, Ld/b/b/a/i/uk;-><init>(Ld/b/b/a/i/nk;Ld/b/b/a/i/ni;)V

    invoke-virtual {v0, v2}, Ld/b/b/a/i/nk;->a(Ljava/lang/Runnable;)V

    return-void
.end method
