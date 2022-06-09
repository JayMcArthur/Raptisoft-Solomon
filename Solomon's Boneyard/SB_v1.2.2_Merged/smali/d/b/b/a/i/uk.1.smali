.class public final Ld/b/b/a/i/uk;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public synthetic a:Ld/b/b/a/i/ni;

.field public synthetic b:Ld/b/b/a/i/nk;


# direct methods
.method public constructor <init>(Ld/b/b/a/i/nk;Ld/b/b/a/i/ni;)V
    .locals 0

    iput-object p1, p0, Ld/b/b/a/i/uk;->b:Ld/b/b/a/i/nk;

    iput-object p2, p0, Ld/b/b/a/i/uk;->a:Ld/b/b/a/i/ni;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Ld/b/b/a/i/uk;->b:Ld/b/b/a/i/nk;

    .line 1
    iget-object v1, v0, Ld/b/b/a/i/nk;->d:Ld/b/b/a/i/Ki;

    if-nez v1, :cond_0

    .line 2
    invoke-virtual {v0}, Ld/b/b/a/i/Qj;->n()Ld/b/b/a/i/Si;

    move-result-object v0

    .line 3
    iget-object v0, v0, Ld/b/b/a/i/Si;->f:Ld/b/b/a/i/Ui;

    const-string v1, "Failed to send measurementEnabled to service"

    .line 4
    invoke-virtual {v0, v1}, Ld/b/b/a/i/Ui;->a(Ljava/lang/String;)V

    return-void

    :cond_0
    :try_start_0
    iget-object v0, p0, Ld/b/b/a/i/uk;->a:Ld/b/b/a/i/ni;

    invoke-interface {v1, v0}, Ld/b/b/a/i/Ki;->c(Ld/b/b/a/i/ni;)V

    iget-object v0, p0, Ld/b/b/a/i/uk;->b:Ld/b/b/a/i/nk;

    .line 5
    invoke-virtual {v0}, Ld/b/b/a/i/nk;->z()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 6
    iget-object v1, p0, Ld/b/b/a/i/uk;->b:Ld/b/b/a/i/nk;

    invoke-virtual {v1}, Ld/b/b/a/i/Qj;->n()Ld/b/b/a/i/Si;

    move-result-object v1

    .line 7
    iget-object v1, v1, Ld/b/b/a/i/Si;->f:Ld/b/b/a/i/Ui;

    const-string v2, "Failed to send measurementEnabled to the service"

    .line 8
    invoke-virtual {v1, v2, v0}, Ld/b/b/a/i/Ui;->a(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method
