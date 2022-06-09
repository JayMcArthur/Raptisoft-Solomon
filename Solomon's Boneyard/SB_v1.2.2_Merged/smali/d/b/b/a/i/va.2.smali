.class public final Ld/b/b/a/i/va;
.super Ld/b/b/a/i/hh;
.source ""


# annotations
.annotation runtime Ld/b/b/a/i/I;
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Ld/b/b/a/i/va;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public a:Landroid/os/ParcelFileDescriptor;

.field public b:Landroid/os/Parcelable;

.field public c:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ld/b/b/a/i/xa;

    invoke-direct {v0}, Ld/b/b/a/i/xa;-><init>()V

    sput-object v0, Ld/b/b/a/i/va;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Landroid/os/ParcelFileDescriptor;)V
    .locals 0

    invoke-direct {p0}, Ld/b/b/a/i/hh;-><init>()V

    iput-object p1, p0, Ld/b/b/a/i/va;->a:Landroid/os/ParcelFileDescriptor;

    const/4 p1, 0x0

    iput-object p1, p0, Ld/b/b/a/i/va;->b:Landroid/os/Parcelable;

    const/4 p1, 0x1

    iput-boolean p1, p0, Ld/b/b/a/i/va;->c:Z

    return-void
.end method

.method public constructor <init>(Ld/b/b/a/i/jh;)V
    .locals 1

    invoke-direct {p0}, Ld/b/b/a/i/hh;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Ld/b/b/a/i/va;->a:Landroid/os/ParcelFileDescriptor;

    iput-object p1, p0, Ld/b/b/a/i/va;->b:Landroid/os/Parcelable;

    const/4 p1, 0x0

    iput-boolean p1, p0, Ld/b/b/a/i/va;->c:Z

    return-void
.end method


# virtual methods
.method public final a(Landroid/os/Parcelable$Creator;)Ld/b/b/a/i/jh;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Ld/b/b/a/i/jh;",
            ">(",
            "Landroid/os/Parcelable$Creator<",
            "TT;>;)TT;"
        }
    .end annotation

    iget-boolean v0, p0, Ld/b/b/a/i/va;->c:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Ld/b/b/a/i/va;->a:Landroid/os/ParcelFileDescriptor;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const-string p1, "File descriptor is empty, returning null."

    invoke-static {p1}, Ld/b/b/a/c/c/L;->g(Ljava/lang/String;)V

    return-object v1

    :cond_0
    new-instance v2, Ljava/io/DataInputStream;

    new-instance v3, Landroid/os/ParcelFileDescriptor$AutoCloseInputStream;

    invoke-direct {v3, v0}, Landroid/os/ParcelFileDescriptor$AutoCloseInputStream;-><init>(Landroid/os/ParcelFileDescriptor;)V

    invoke-direct {v2, v3}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V

    :try_start_0
    invoke-virtual {v2}, Ljava/io/DataInputStream;->readInt()I

    move-result v0

    new-array v0, v0, [B

    array-length v3, v0

    const/4 v4, 0x0

    invoke-virtual {v2, v0, v4, v3}, Ljava/io/DataInputStream;->readFully([BII)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 1
    :try_start_1
    invoke-interface {v2}, Ljava/io/Closeable;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 2
    :catch_0
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    :try_start_2
    array-length v2, v0

    invoke-virtual {v1, v0, v4, v2}, Landroid/os/Parcel;->unmarshall([BII)V

    invoke-virtual {v1, v4}, Landroid/os/Parcel;->setDataPosition(I)V

    invoke-interface {p1, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ld/b/b/a/i/jh;

    iput-object p1, p0, Ld/b/b/a/i/va;->b:Landroid/os/Parcelable;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    iput-boolean v4, p0, Ld/b/b/a/i/va;->c:Z

    goto :goto_1

    :catchall_0
    move-exception p1

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    throw p1

    :catchall_1
    move-exception p1

    goto :goto_0

    :catch_1
    move-exception p1

    :try_start_3
    const-string v0, "Could not read from parcel file descriptor"

    invoke-static {v0, p1}, Ld/b/b/a/c/c/L;->b(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 3
    :try_start_4
    invoke-interface {v2}, Ljava/io/Closeable;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2

    :catch_2
    return-object v1

    :goto_0
    :try_start_5
    invoke-interface {v2}, Ljava/io/Closeable;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_3

    .line 4
    :catch_3
    throw p1

    :cond_1
    :goto_1
    iget-object p1, p0, Ld/b/b/a/i/va;->b:Landroid/os/Parcelable;

    check-cast p1, Ld/b/b/a/i/jh;

    return-object p1
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 6

    .line 1
    iget-object v0, p0, Ld/b/b/a/i/va;->a:Landroid/os/ParcelFileDescriptor;

    const/4 v1, 0x0

    if-nez v0, :cond_1

    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    :try_start_0
    iget-object v2, p0, Ld/b/b/a/i/va;->b:Landroid/os/Parcelable;

    invoke-interface {v2, v0, v1}, Landroid/os/Parcelable;->writeToParcel(Landroid/os/Parcel;I)V

    invoke-virtual {v0}, Landroid/os/Parcel;->marshall()[B

    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    const/4 v0, 0x0

    .line 2
    :try_start_1
    invoke-static {}, Landroid/os/ParcelFileDescriptor;->createPipe()[Landroid/os/ParcelFileDescriptor;

    move-result-object v3

    const/4 v4, 0x1

    aget-object v4, v3, v4

    new-instance v5, Landroid/os/ParcelFileDescriptor$AutoCloseOutputStream;

    invoke-direct {v5, v4}, Landroid/os/ParcelFileDescriptor$AutoCloseOutputStream;-><init>(Landroid/os/ParcelFileDescriptor;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    :try_start_2
    new-instance v4, Ld/b/b/a/i/wa;

    invoke-direct {v4, p0, v5, v2}, Ld/b/b/a/i/wa;-><init>(Ld/b/b/a/i/va;Ljava/io/OutputStream;[B)V

    new-instance v2, Ljava/lang/Thread;

    invoke-direct {v2, v4}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v2}, Ljava/lang/Thread;->start()V

    aget-object v0, v3, v1
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_1

    :catch_0
    move-exception v2

    goto :goto_0

    :catch_1
    move-exception v2

    move-object v5, v0

    :goto_0
    const-string v3, "Error transporting the ad response"

    invoke-static {v3, v2}, Ld/b/b/a/c/c/L;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzbt;->zzep()Ld/b/b/a/i/yc;

    move-result-object v3

    .line 3
    iget-object v4, v3, Ld/b/b/a/i/yc;->f:Landroid/content/Context;

    iget-object v3, v3, Ld/b/b/a/i/yc;->g:Ld/b/b/a/i/je;

    invoke-static {v4, v3}, Ld/b/b/a/i/C;->a(Landroid/content/Context;Ld/b/b/a/i/je;)Ld/b/b/a/i/G;

    move-result-object v3

    const-string v4, "LargeParcelTeleporter.pipeData.2"

    invoke-interface {v3, v2, v4}, Ld/b/b/a/i/G;->a(Ljava/lang/Throwable;Ljava/lang/String;)V

    if-eqz v5, :cond_0

    .line 4
    :try_start_3
    invoke-interface {v5}, Ljava/io/Closeable;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2

    .line 5
    :catch_2
    :cond_0
    :goto_1
    iput-object v0, p0, Ld/b/b/a/i/va;->a:Landroid/os/ParcelFileDescriptor;

    goto :goto_2

    :catchall_0
    move-exception p1

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    throw p1

    :cond_1
    :goto_2
    iget-object v0, p0, Ld/b/b/a/i/va;->a:Landroid/os/ParcelFileDescriptor;

    .line 6
    invoke-static {p1}, Ld/b/b/a/c/c/L;->b(Landroid/os/Parcel;)I

    move-result v0

    const/4 v2, 0x2

    iget-object v3, p0, Ld/b/b/a/i/va;->a:Landroid/os/ParcelFileDescriptor;

    invoke-static {p1, v2, v3, p2, v1}, Ld/b/b/a/c/c/L;->a(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    .line 7
    invoke-static {p1, v0}, Ld/b/b/a/c/c/L;->g(Landroid/os/Parcel;I)V

    return-void
.end method
