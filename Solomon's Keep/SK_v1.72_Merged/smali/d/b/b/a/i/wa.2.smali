.class public final Ld/b/b/a/i/wa;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public synthetic a:Ljava/io/OutputStream;

.field public synthetic b:[B


# direct methods
.method public constructor <init>(Ld/b/b/a/i/va;Ljava/io/OutputStream;[B)V
    .locals 0

    iput-object p2, p0, Ld/b/b/a/i/wa;->a:Ljava/io/OutputStream;

    iput-object p3, p0, Ld/b/b/a/i/wa;->b:[B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    const/4 v0, 0x0

    :try_start_0
    new-instance v1, Ljava/io/DataOutputStream;

    iget-object v2, p0, Ld/b/b/a/i/wa;->a:Ljava/io/OutputStream;

    invoke-direct {v1, v2}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iget-object v0, p0, Ld/b/b/a/i/wa;->b:[B

    array-length v0, v0

    invoke-virtual {v1, v0}, Ljava/io/DataOutputStream;->writeInt(I)V

    iget-object v0, p0, Ld/b/b/a/i/wa;->b:[B

    invoke-virtual {v1, v0}, Ljava/io/DataOutputStream;->write([B)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 1
    :try_start_2
    invoke-interface {v1}, Ljava/io/Closeable;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    return-void

    :catch_1
    move-exception v0

    goto :goto_0

    :catchall_0
    move-exception v1

    move-object v5, v1

    move-object v1, v0

    move-object v0, v5

    goto :goto_1

    :catch_2
    move-exception v1

    move-object v5, v1

    move-object v1, v0

    move-object v0, v5

    :goto_0
    :try_start_3
    const-string v2, "Error transporting the ad response"

    .line 2
    invoke-static {v2, v0}, Ld/b/b/a/c/c/L;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzbt;->zzep()Ld/b/b/a/i/yc;

    move-result-object v2

    const-string v3, "LargeParcelTeleporter.pipeData.1"

    .line 3
    iget-object v4, v2, Ld/b/b/a/i/yc;->f:Landroid/content/Context;

    iget-object v2, v2, Ld/b/b/a/i/yc;->g:Ld/b/b/a/i/je;

    invoke-static {v4, v2}, Ld/b/b/a/i/C;->a(Landroid/content/Context;Ld/b/b/a/i/je;)Ld/b/b/a/i/G;

    move-result-object v2

    invoke-interface {v2, v0, v3}, Ld/b/b/a/i/G;->a(Ljava/lang/Throwable;Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    if-nez v1, :cond_1

    .line 4
    iget-object v0, p0, Ld/b/b/a/i/wa;->a:Ljava/io/OutputStream;

    if-eqz v0, :cond_0

    .line 5
    :try_start_4
    invoke-interface {v0}, Ljava/io/Closeable;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3

    :catch_3
    :cond_0
    return-void

    :cond_1
    :try_start_5
    invoke-interface {v1}, Ljava/io/Closeable;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_4

    :catch_4
    return-void

    :catchall_1
    move-exception v0

    :goto_1
    if-nez v1, :cond_2

    .line 6
    iget-object v1, p0, Ld/b/b/a/i/wa;->a:Ljava/io/OutputStream;

    if-eqz v1, :cond_3

    .line 7
    :cond_2
    :try_start_6
    invoke-interface {v1}, Ljava/io/Closeable;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_5

    .line 8
    :catch_5
    :cond_3
    throw v0
.end method
