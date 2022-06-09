.class public final Ld/b/b/a/h/e/j;
.super Ld/b/b/a/h/b/h;
.source ""

# interfaces
.implements Ld/b/b/a/h/e/b;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Ld/b/b/a/h/e/j;",
            ">;"
        }
    .end annotation
.end field

.field public static final a:Ljava/lang/Object;


# instance fields
.field public b:Ld/b/b/a/d/b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Ld/b/b/a/h/e/j;->a:Ljava/lang/Object;

    new-instance v0, Ld/b/b/a/h/e/k;

    invoke-direct {v0}, Ld/b/b/a/h/e/k;-><init>()V

    sput-object v0, Ld/b/b/a/h/e/j;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Ld/b/b/a/d/b;)V
    .locals 0

    invoke-direct {p0}, Ld/b/b/a/h/b/h;-><init>()V

    iput-object p1, p0, Ld/b/b/a/h/e/j;->b:Ld/b/b/a/d/b;

    return-void
.end method


# virtual methods
.method public final a(I[BIIZ)Z
    .locals 6

    invoke-virtual {p0}, Ld/b/b/a/h/e/j;->isClosed()Z

    move-result v0

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    const-string v2, "Must provide a previously opened SnapshotContents"

    invoke-static {v0, v2}, Lb/a/a/a/c;->b(ZLjava/lang/Object;)V

    sget-object v0, Ld/b/b/a/h/e/j;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v2, p0, Ld/b/b/a/h/e/j;->b:Ld/b/b/a/d/b;

    .line 1
    iget-object v2, v2, Ld/b/b/a/d/b;->a:Landroid/os/ParcelFileDescriptor;

    .line 2
    new-instance v3, Ljava/io/FileOutputStream;

    invoke-virtual {v2}, Landroid/os/ParcelFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    move-result-object v2

    invoke-direct {v3, v2}, Ljava/io/FileOutputStream;-><init>(Ljava/io/FileDescriptor;)V

    new-instance v2, Ljava/io/BufferedOutputStream;

    invoke-direct {v2, v3}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-virtual {v3}, Ljava/io/FileOutputStream;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object v3

    int-to-long v4, p1

    invoke-virtual {v3, v4, v5}, Ljava/nio/channels/FileChannel;->position(J)Ljava/nio/channels/FileChannel;

    invoke-virtual {v2, p2, p3, p4}, Ljava/io/BufferedOutputStream;->write([BII)V

    if-eqz p5, :cond_0

    array-length p1, p2

    int-to-long p1, p1

    invoke-virtual {v3, p1, p2}, Ljava/nio/channels/FileChannel;->truncate(J)Ljava/nio/channels/FileChannel;

    :cond_0
    invoke-virtual {v2}, Ljava/io/BufferedOutputStream;->flush()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    monitor-exit v0

    return v1

    :catch_0
    move-exception p1

    const-string p2, "SnapshotContentsEntity"

    const-string p3, "Failed to write snapshot data"

    .line 3
    sget-object p4, Ld/b/b/a/h/b/k;->a:Ld/b/b/a/c/c/m;

    const/4 p5, 0x4

    .line 4
    invoke-virtual {p4, p5}, Ld/b/b/a/c/c/m;->a(I)Z

    move-result p5

    if-eqz p5, :cond_2

    .line 5
    iget-object p4, p4, Ld/b/b/a/c/c/m;->b:Ljava/lang/String;

    if-nez p4, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p4, p3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    .line 6
    :goto_0
    invoke-static {p2, p3, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_2
    const/4 p1, 0x0

    .line 7
    monitor-exit v0

    return p1

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method public final a([B)Z
    .locals 6

    array-length v4, p1

    const/4 v1, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x1

    move-object v0, p0

    move-object v2, p1

    invoke-virtual/range {v0 .. v5}, Ld/b/b/a/h/e/j;->a(I[BIIZ)Z

    move-result p1

    return p1
.end method

.method public final ba()[B
    .locals 6

    invoke-virtual {p0}, Ld/b/b/a/h/e/j;->isClosed()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    const-string v1, "Must provide a previously opened Snapshot"

    invoke-static {v0, v1}, Lb/a/a/a/c;->b(ZLjava/lang/Object;)V

    sget-object v0, Ld/b/b/a/h/e/j;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Ld/b/b/a/h/e/j;->b:Ld/b/b/a/d/b;

    .line 1
    iget-object v1, v1, Ld/b/b/a/d/b;->a:Landroid/os/ParcelFileDescriptor;

    .line 2
    new-instance v2, Ljava/io/FileInputStream;

    invoke-virtual {v1}, Landroid/os/ParcelFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/io/FileInputStream;-><init>(Ljava/io/FileDescriptor;)V

    new-instance v1, Ljava/io/BufferedInputStream;

    invoke-direct {v1, v2}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-virtual {v2}, Ljava/io/FileInputStream;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object v3

    const-wide/16 v4, 0x0

    invoke-virtual {v3, v4, v5}, Ljava/nio/channels/FileChannel;->position(J)Ljava/nio/channels/FileChannel;

    const/4 v3, 0x0

    invoke-static {v1, v3}, Ld/b/b/a/c/c/L;->a(Ljava/io/InputStream;Z)[B

    move-result-object v1

    invoke-virtual {v2}, Ljava/io/FileInputStream;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object v2

    invoke-virtual {v2, v4, v5}, Ljava/nio/channels/FileChannel;->position(J)Ljava/nio/channels/FileChannel;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    monitor-exit v0

    return-object v1

    :catch_0
    move-exception v1

    const-string v2, "SnapshotContentsEntity"

    const-string v3, "Failed to read snapshot data"

    invoke-static {v2, v3, v1}, Ld/b/b/a/h/b/k;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v1
.end method

.method public final isClosed()Z
    .locals 1

    iget-object v0, p0, Ld/b/b/a/h/e/j;->b:Ld/b/b/a/d/b;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    invoke-static {p1}, Ld/b/b/a/c/c/L;->b(Landroid/os/Parcel;)I

    move-result v0

    iget-object v1, p0, Ld/b/b/a/h/e/j;->b:Ld/b/b/a/d/b;

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-static {p1, v2, v1, p2, v3}, Ld/b/b/a/c/c/L;->a(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    .line 1
    invoke-static {p1, v0}, Ld/b/b/a/c/c/L;->g(Landroid/os/Parcel;I)V

    return-void
.end method
