.class public final Ld/b/b/a/c/c/Y;
.super Ld/b/b/a/c/c/O;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ld/b/b/a/c/c/O;"
    }
.end annotation


# instance fields
.field public g:Landroid/os/IBinder;

.field public synthetic h:Ld/b/b/a/c/c/N;


# direct methods
.method public constructor <init>(Ld/b/b/a/c/c/N;ILandroid/os/IBinder;Landroid/os/Bundle;)V
    .locals 0

    iput-object p1, p0, Ld/b/b/a/c/c/Y;->h:Ld/b/b/a/c/c/N;

    invoke-direct {p0, p1, p2, p4}, Ld/b/b/a/c/c/O;-><init>(Ld/b/b/a/c/c/N;ILandroid/os/Bundle;)V

    iput-object p3, p0, Ld/b/b/a/c/c/Y;->g:Landroid/os/IBinder;

    return-void
.end method


# virtual methods
.method public final a(Ld/b/b/a/c/a;)V
    .locals 1

    iget-object v0, p0, Ld/b/b/a/c/c/Y;->h:Ld/b/b/a/c/c/N;

    invoke-static {v0}, Ld/b/b/a/c/c/N;->g(Ld/b/b/a/c/c/N;)Ld/b/b/a/c/c/Q;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ld/b/b/a/c/c/Y;->h:Ld/b/b/a/c/c/N;

    invoke-static {v0}, Ld/b/b/a/c/c/N;->g(Ld/b/b/a/c/c/N;)Ld/b/b/a/c/c/Q;

    move-result-object v0

    invoke-interface {v0, p1}, Ld/b/b/a/c/c/Q;->a(Ld/b/b/a/c/a;)V

    :cond_0
    iget-object v0, p0, Ld/b/b/a/c/c/Y;->h:Ld/b/b/a/c/c/N;

    invoke-virtual {v0, p1}, Ld/b/b/a/c/c/N;->a(Ld/b/b/a/c/a;)V

    return-void
.end method

.method public final e()Z
    .locals 6

    const-string v0, "GmsClient"

    const/4 v1, 0x0

    :try_start_0
    iget-object v2, p0, Ld/b/b/a/c/c/Y;->g:Landroid/os/IBinder;

    invoke-interface {v2}, Landroid/os/IBinder;->getInterfaceDescriptor()Ljava/lang/String;

    move-result-object v2
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    iget-object v3, p0, Ld/b/b/a/c/c/Y;->h:Ld/b/b/a/c/c/N;

    invoke-virtual {v3}, Ld/b/b/a/c/c/N;->s()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    iget-object v3, p0, Ld/b/b/a/c/c/Y;->h:Ld/b/b/a/c/c/N;

    invoke-virtual {v3}, Ld/b/b/a/c/c/N;->s()Ljava/lang/String;

    move-result-object v3

    const/16 v4, 0x22

    invoke-static {v3, v4}, Ld/a/b/a/a;->a(Ljava/lang/Object;I)I

    move-result v4

    invoke-static {v2, v4}, Ld/a/b/a/a;->a(Ljava/lang/Object;I)I

    move-result v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "service descriptor mismatch: "

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " vs. "

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return v1

    :cond_0
    iget-object v0, p0, Ld/b/b/a/c/c/Y;->h:Ld/b/b/a/c/c/N;

    iget-object v2, p0, Ld/b/b/a/c/c/Y;->g:Landroid/os/IBinder;

    invoke-virtual {v0, v2}, Ld/b/b/a/c/c/N;->a(Landroid/os/IBinder;)Landroid/os/IInterface;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v2, p0, Ld/b/b/a/c/c/Y;->h:Ld/b/b/a/c/c/N;

    const/4 v3, 0x2

    const/4 v4, 0x4

    invoke-static {v2, v3, v4, v0}, Ld/b/b/a/c/c/N;->a(Ld/b/b/a/c/c/N;IILandroid/os/IInterface;)Z

    move-result v2

    if-nez v2, :cond_1

    iget-object v2, p0, Ld/b/b/a/c/c/Y;->h:Ld/b/b/a/c/c/N;

    const/4 v3, 0x3

    invoke-static {v2, v3, v4, v0}, Ld/b/b/a/c/c/N;->a(Ld/b/b/a/c/c/N;IILandroid/os/IInterface;)Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_1
    iget-object v0, p0, Ld/b/b/a/c/c/Y;->h:Ld/b/b/a/c/c/N;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ld/b/b/a/c/c/N;->a(Ld/b/b/a/c/c/N;Ld/b/b/a/c/a;)Ld/b/b/a/c/a;

    iget-object v0, p0, Ld/b/b/a/c/c/Y;->h:Ld/b/b/a/c/c/N;

    invoke-virtual {v0}, Ld/b/b/a/c/c/N;->e()Landroid/os/Bundle;

    move-result-object v0

    iget-object v1, p0, Ld/b/b/a/c/c/Y;->h:Ld/b/b/a/c/c/N;

    invoke-static {v1}, Ld/b/b/a/c/c/N;->e(Ld/b/b/a/c/c/N;)Ld/b/b/a/c/c/P;

    move-result-object v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Ld/b/b/a/c/c/Y;->h:Ld/b/b/a/c/c/N;

    invoke-static {v1}, Ld/b/b/a/c/c/N;->e(Ld/b/b/a/c/c/N;)Ld/b/b/a/c/c/P;

    move-result-object v1

    invoke-interface {v1, v0}, Ld/b/b/a/c/c/P;->a(Landroid/os/Bundle;)V

    :cond_2
    const/4 v0, 0x1

    return v0

    :cond_3
    return v1

    :catch_0
    const-string v2, "service probably died"

    invoke-static {v0, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return v1
.end method
