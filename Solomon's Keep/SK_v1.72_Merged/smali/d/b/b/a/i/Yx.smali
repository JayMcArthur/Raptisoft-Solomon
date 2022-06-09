.class public final synthetic Ld/b/b/a/i/Yx;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final a:Ld/b/b/a/i/Xx;

.field public final b:Ld/b/b/a/i/Ox;

.field public final c:Ld/b/b/a/i/Je;

.field public final d:Ld/b/b/a/i/Px;


# direct methods
.method public constructor <init>(Ld/b/b/a/i/Xx;Ld/b/b/a/i/Ox;Ld/b/b/a/i/Je;Ld/b/b/a/i/Px;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/b/b/a/i/Yx;->a:Ld/b/b/a/i/Xx;

    iput-object p2, p0, Ld/b/b/a/i/Yx;->b:Ld/b/b/a/i/Ox;

    iput-object p3, p0, Ld/b/b/a/i/Yx;->c:Ld/b/b/a/i/Je;

    iput-object p4, p0, Ld/b/b/a/i/Yx;->d:Ld/b/b/a/i/Px;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v0, p0, Ld/b/b/a/i/Yx;->a:Ld/b/b/a/i/Xx;

    iget-object v1, p0, Ld/b/b/a/i/Yx;->b:Ld/b/b/a/i/Ox;

    iget-object v2, p0, Ld/b/b/a/i/Yx;->c:Ld/b/b/a/i/Je;

    iget-object v3, p0, Ld/b/b/a/i/Yx;->d:Ld/b/b/a/i/Px;

    :try_start_0
    invoke-virtual {v1}, Ld/b/b/a/i/Ox;->t()Ld/b/b/a/i/Tx;

    move-result-object v1

    check-cast v1, Ld/b/b/a/i/Ux;

    .line 1
    invoke-virtual {v1}, Ld/b/b/a/i/jp;->a()Landroid/os/Parcel;

    move-result-object v4

    invoke-static {v4, v3}, Ld/b/b/a/i/lp;->a(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    const/4 v3, 0x1

    invoke-virtual {v1, v3, v4}, Ld/b/b/a/i/jp;->a(ILandroid/os/Parcel;)Landroid/os/Parcel;

    move-result-object v1

    sget-object v3, Landroid/os/ParcelFileDescriptor;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1, v3}, Ld/b/b/a/i/lp;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v3

    check-cast v3, Landroid/os/ParcelFileDescriptor;

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 2
    invoke-virtual {v2, v3}, Ld/b/b/a/i/Je;->a(Ljava/lang/Object;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v1

    const-string v3, "Unable to obtain a cache service instance."

    invoke-static {v3, v1}, Ld/b/b/a/c/c/L;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v2, v1}, Ld/b/b/a/i/Je;->a(Ljava/lang/Throwable;)V

    iget-object v0, v0, Ld/b/b/a/i/Xx;->c:Ld/b/b/a/i/Vx;

    .line 3
    invoke-virtual {v0}, Ld/b/b/a/i/Vx;->a()V

    return-void
.end method
