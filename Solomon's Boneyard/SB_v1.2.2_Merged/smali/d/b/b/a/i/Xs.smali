.class public final Ld/b/b/a/i/Xs;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:[B

.field public b:I

.field public c:I

.field public synthetic d:Ld/b/b/a/i/Us;


# direct methods
.method public synthetic constructor <init>(Ld/b/b/a/i/Us;[BLd/b/b/a/i/Ws;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ld/b/b/a/i/Xs;->d:Ld/b/b/a/i/Us;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Ld/b/b/a/i/Xs;->a:[B

    return-void
.end method


# virtual methods
.method public final declared-synchronized a()V
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Ld/b/b/a/i/Xs;->d:Ld/b/b/a/i/Us;

    iget-boolean v0, v0, Ld/b/b/a/i/Us;->b:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Ld/b/b/a/i/Xs;->d:Ld/b/b/a/i/Us;

    iget-object v0, v0, Ld/b/b/a/i/Us;->a:Ld/b/b/a/i/or;

    iget-object v1, p0, Ld/b/b/a/i/Xs;->a:[B

    check-cast v0, Ld/b/b/a/i/wr;

    .line 1
    invoke-virtual {v0}, Ld/b/b/a/i/jp;->a()Landroid/os/Parcel;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/os/Parcel;->writeByteArray([B)V

    const/4 v1, 0x5

    invoke-virtual {v0, v1, v2}, Ld/b/b/a/i/jp;->b(ILandroid/os/Parcel;)V

    .line 2
    iget-object v0, p0, Ld/b/b/a/i/Xs;->d:Ld/b/b/a/i/Us;

    iget-object v0, v0, Ld/b/b/a/i/Us;->a:Ld/b/b/a/i/or;

    iget v1, p0, Ld/b/b/a/i/Xs;->b:I

    check-cast v0, Ld/b/b/a/i/wr;

    .line 3
    invoke-virtual {v0}, Ld/b/b/a/i/jp;->a()Landroid/os/Parcel;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v1, 0x6

    invoke-virtual {v0, v1, v2}, Ld/b/b/a/i/jp;->b(ILandroid/os/Parcel;)V

    .line 4
    iget-object v0, p0, Ld/b/b/a/i/Xs;->d:Ld/b/b/a/i/Us;

    iget-object v0, v0, Ld/b/b/a/i/Us;->a:Ld/b/b/a/i/or;

    iget v1, p0, Ld/b/b/a/i/Xs;->c:I

    check-cast v0, Ld/b/b/a/i/wr;

    .line 5
    invoke-virtual {v0}, Ld/b/b/a/i/jp;->a()Landroid/os/Parcel;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v1, 0x7

    invoke-virtual {v0, v1, v2}, Ld/b/b/a/i/jp;->b(ILandroid/os/Parcel;)V

    .line 6
    iget-object v0, p0, Ld/b/b/a/i/Xs;->d:Ld/b/b/a/i/Us;

    iget-object v0, v0, Ld/b/b/a/i/Us;->a:Ld/b/b/a/i/or;

    check-cast v0, Ld/b/b/a/i/wr;

    .line 7
    invoke-virtual {v0}, Ld/b/b/a/i/jp;->a()Landroid/os/Parcel;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/os/Parcel;->writeIntArray([I)V

    const/4 v2, 0x4

    invoke-virtual {v0, v2, v1}, Ld/b/b/a/i/jp;->b(ILandroid/os/Parcel;)V

    .line 8
    iget-object v0, p0, Ld/b/b/a/i/Xs;->d:Ld/b/b/a/i/Us;

    iget-object v0, v0, Ld/b/b/a/i/Us;->a:Ld/b/b/a/i/or;

    check-cast v0, Ld/b/b/a/i/wr;

    .line 9
    invoke-virtual {v0}, Ld/b/b/a/i/jp;->a()Landroid/os/Parcel;

    move-result-object v1

    const/4 v2, 0x3

    invoke-virtual {v0, v2, v1}, Ld/b/b/a/i/jp;->b(ILandroid/os/Parcel;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    goto :goto_0

    :catch_0
    move-exception v0

    :try_start_1
    const-string v1, "Clearcut log failed"

    invoke-static {v1, v0}, Ld/b/b/a/c/c/L;->a(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :goto_0
    monitor-exit p0

    throw v0
.end method
