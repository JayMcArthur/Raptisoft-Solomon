.class public final Ld/b/b/a/i/oh;
.super Ld/b/b/a/i/qh;
.source ""


# direct methods
.method public constructor <init>(Ld/b/b/a/i/nh;Ld/b/b/a/c/a/e;)V
    .locals 0

    invoke-direct {p0, p2}, Ld/b/b/a/i/qh;-><init>(Ld/b/b/a/c/a/e;)V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ld/b/b/a/c/a/a$c;)V
    .locals 3

    check-cast p1, Ld/b/b/a/i/rh;

    invoke-virtual {p1}, Ld/b/b/a/c/c/N;->o()Landroid/os/IInterface;

    move-result-object p1

    new-instance v0, Ld/b/b/a/i/ph;

    invoke-direct {v0, p0}, Ld/b/b/a/i/ph;-><init>(Ld/b/b/a/c/a/a/La;)V

    check-cast p1, Ld/b/b/a/i/uh;

    .line 1
    invoke-virtual {p1}, Ld/b/b/a/i/jp;->a()Landroid/os/Parcel;

    move-result-object v1

    invoke-static {v1, v0}, Ld/b/b/a/i/lp;->a(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 2
    :try_start_0
    iget-object p1, p1, Ld/b/b/a/i/jp;->a:Landroid/os/IBinder;

    const/4 v0, 0x0

    const/4 v2, 0x1

    invoke-interface {p1, v2, v1, v0, v2}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    return-void

    :catchall_0
    move-exception p1

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    throw p1
.end method
