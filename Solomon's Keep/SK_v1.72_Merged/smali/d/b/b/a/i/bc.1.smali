.class public final Ld/b/b/a/i/bc;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public synthetic a:Landroid/graphics/Bitmap;

.field public synthetic b:Ld/b/b/a/i/Zb;


# direct methods
.method public constructor <init>(Ld/b/b/a/i/Zb;Landroid/graphics/Bitmap;)V
    .locals 0

    iput-object p1, p0, Ld/b/b/a/i/bc;->b:Ld/b/b/a/i/Zb;

    iput-object p2, p0, Ld/b/b/a/i/bc;->a:Landroid/graphics/Bitmap;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    iget-object v1, p0, Ld/b/b/a/i/bc;->a:Landroid/graphics/Bitmap;

    sget-object v2, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3, v0}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    iget-object v1, p0, Ld/b/b/a/i/bc;->b:Ld/b/b/a/i/Zb;

    invoke-static {v1}, Ld/b/b/a/i/Zb;->a(Ld/b/b/a/i/Zb;)Ljava/lang/Object;

    move-result-object v1

    monitor-enter v1

    :try_start_0
    iget-object v2, p0, Ld/b/b/a/i/bc;->b:Ld/b/b/a/i/Zb;

    invoke-static {v2}, Ld/b/b/a/i/Zb;->b(Ld/b/b/a/i/Zb;)Ld/b/b/a/i/kr;

    move-result-object v2

    new-instance v3, Ld/b/b/a/i/sr;

    invoke-direct {v3}, Ld/b/b/a/i/sr;-><init>()V

    iput-object v3, v2, Ld/b/b/a/i/kr;->k:Ld/b/b/a/i/sr;

    iget-object v2, p0, Ld/b/b/a/i/bc;->b:Ld/b/b/a/i/Zb;

    invoke-static {v2}, Ld/b/b/a/i/Zb;->b(Ld/b/b/a/i/Zb;)Ld/b/b/a/i/kr;

    move-result-object v2

    iget-object v2, v2, Ld/b/b/a/i/kr;->k:Ld/b/b/a/i/sr;

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    iput-object v0, v2, Ld/b/b/a/i/sr;->e:[B

    iget-object v0, p0, Ld/b/b/a/i/bc;->b:Ld/b/b/a/i/Zb;

    invoke-static {v0}, Ld/b/b/a/i/Zb;->b(Ld/b/b/a/i/Zb;)Ld/b/b/a/i/kr;

    move-result-object v0

    iget-object v0, v0, Ld/b/b/a/i/kr;->k:Ld/b/b/a/i/sr;

    const-string v2, "image/png"

    iput-object v2, v0, Ld/b/b/a/i/sr;->d:Ljava/lang/String;

    iget-object v0, p0, Ld/b/b/a/i/bc;->b:Ld/b/b/a/i/Zb;

    invoke-static {v0}, Ld/b/b/a/i/Zb;->b(Ld/b/b/a/i/Zb;)Ld/b/b/a/i/kr;

    move-result-object v0

    iget-object v0, v0, Ld/b/b/a/i/kr;->k:Ld/b/b/a/i/sr;

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iput-object v2, v0, Ld/b/b/a/i/sr;->c:Ljava/lang/Integer;

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
