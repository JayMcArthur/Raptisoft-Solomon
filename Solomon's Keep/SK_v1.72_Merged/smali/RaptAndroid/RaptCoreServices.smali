.class public LRaptAndroid/RaptCoreServices;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LRaptAndroid/RaptCoreServices$b;,
        LRaptAndroid/RaptCoreServices$a;
    }
.end annotation


# static fields
.field public static final mProgressGranularity:I = 0x2710


# instance fields
.field public mActivity:Landroid/app/Activity;

.field public mAssets:Landroid/content/res/AssetManager;

.field public mDownloadList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "LRaptAndroid/RaptCoreServices$a;",
            ">;"
        }
    .end annotation
.end field

.field public mLastBitmapHeight:I

.field public mLastBitmapWidth:I

.field public mUploadList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "LRaptAndroid/RaptCoreServices$b;",
            ">;"
        }
    .end annotation
.end field

.field public mWaiting:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, LRaptAndroid/RaptCoreServices;->mWaiting:Z

    iput v0, p0, LRaptAndroid/RaptCoreServices;->mLastBitmapWidth:I

    iput v0, p0, LRaptAndroid/RaptCoreServices;->mLastBitmapHeight:I

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LRaptAndroid/RaptCoreServices;->mDownloadList:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LRaptAndroid/RaptCoreServices;->mUploadList:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public FinishWaiting()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, LRaptAndroid/RaptCoreServices;->mWaiting:Z

    return-void
.end method

.method public GetDownload(I)[B
    .locals 3

    const/4 v0, 0x0

    if-ltz p1, :cond_2

    iget-object v1, p0, LRaptAndroid/RaptCoreServices;->mDownloadList:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lt p1, v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p0, LRaptAndroid/RaptCoreServices;->mDownloadList:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LRaptAndroid/RaptCoreServices$a;

    if-nez v1, :cond_1

    return-object v0

    :cond_1
    iget-object v1, v1, LRaptAndroid/RaptCoreServices$a;->a:Ljava/io/ByteArrayOutputStream;

    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v1

    iget-object v2, p0, LRaptAndroid/RaptCoreServices;->mDownloadList:Ljava/util/ArrayList;

    invoke-virtual {v2, p1, v0}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :cond_2
    :goto_0
    return-object v0
.end method

.method public GetDownloadProgress(I)I
    .locals 2

    const/16 v0, 0x2710

    if-ltz p1, :cond_2

    iget-object v1, p0, LRaptAndroid/RaptCoreServices;->mDownloadList:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lt p1, v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p0, LRaptAndroid/RaptCoreServices;->mDownloadList:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LRaptAndroid/RaptCoreServices$a;

    if-nez p1, :cond_1

    return v0

    :cond_1
    iget p1, p1, LRaptAndroid/RaptCoreServices$a;->b:I

    return p1

    :cond_2
    :goto_0
    return v0
.end method

.method public GetUpload(I)[B
    .locals 3

    const/4 v0, 0x0

    if-ltz p1, :cond_2

    iget-object v1, p0, LRaptAndroid/RaptCoreServices;->mUploadList:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lt p1, v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p0, LRaptAndroid/RaptCoreServices;->mUploadList:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LRaptAndroid/RaptCoreServices$b;

    if-nez v1, :cond_1

    return-object v0

    :cond_1
    iget-object v1, v1, LRaptAndroid/RaptCoreServices$b;->b:Ljava/io/ByteArrayOutputStream;

    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v1

    iget-object v2, p0, LRaptAndroid/RaptCoreServices;->mUploadList:Ljava/util/ArrayList;

    invoke-virtual {v2, p1, v0}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :cond_2
    :goto_0
    return-object v0
.end method

.method public GetUploadProgress(I)I
    .locals 2

    const/16 v0, 0x2710

    if-ltz p1, :cond_2

    iget-object v1, p0, LRaptAndroid/RaptCoreServices;->mUploadList:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lt p1, v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p0, LRaptAndroid/RaptCoreServices;->mUploadList:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LRaptAndroid/RaptCoreServices$b;

    if-nez p1, :cond_1

    return v0

    :cond_1
    iget p1, p1, LRaptAndroid/RaptCoreServices$b;->c:I

    return p1

    :cond_2
    :goto_0
    return v0
.end method

.method public Out(Ljava/lang/String;)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "RAPT>"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "::RAPTISOFT"

    invoke-static {v0, p1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public Pause()V
    .locals 0

    return-void
.end method

.method public Query(Ljava/lang/String;Ljava/lang/String;)I
    .locals 4

    const-string v0, "core:lastimagewidth"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget p1, p0, LRaptAndroid/RaptCoreServices;->mLastBitmapWidth:I

    return p1

    :cond_0
    const-string v0, "core:lastimageheight"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget p1, p0, LRaptAndroid/RaptCoreServices;->mLastBitmapHeight:I

    return p1

    :cond_1
    const-string v0, "core:sdk"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    return p1

    :cond_2
    const-string v0, "core:download:"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/16 p1, 0xe

    invoke-virtual {p2, p1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, LRaptAndroid/RaptCoreServices;->StartDownload(Ljava/lang/String;)I

    move-result p1

    return p1

    :cond_3
    const-string v0, "core:downloadprogress:"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    const/16 p1, 0x16

    invoke-virtual {p2, p1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    invoke-virtual {p0, p1}, LRaptAndroid/RaptCoreServices;->GetDownloadProgress(I)I

    move-result p1

    return p1

    :cond_4
    const-string v0, "core:uploadprogress:"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    const/16 p1, 0x14

    invoke-virtual {p2, p1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    invoke-virtual {p0, p1}, LRaptAndroid/RaptCoreServices;->GetUploadProgress(I)I

    move-result p1

    return p1

    :cond_5
    const-string v0, "core:assetexists:"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x2

    const-string v2, ":"

    const/4 v3, 0x0

    if-eqz v0, :cond_6

    invoke-virtual {p2, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    :try_start_0
    iget-object p2, p0, LRaptAndroid/RaptCoreServices;->mAssets:Landroid/content/res/AssetManager;

    aget-object p1, p1, v1

    invoke-virtual {p2, p1}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p1, 0x1

    return p1

    :catch_0
    return v3

    :cond_6
    const-string v0, "core:assetlen:"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {p2, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    :try_start_1
    iget-object p2, p0, LRaptAndroid/RaptCoreServices;->mAssets:Landroid/content/res/AssetManager;

    aget-object p1, p1, v1

    invoke-virtual {p2, p1}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object p1

    invoke-virtual {p1}, Ljava/io/InputStream;->available()I

    move-result p2

    invoke-virtual {p1}, Ljava/io/InputStream;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    return p2

    :catch_1
    return v3

    :cond_7
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Unhandled CORE query: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, LRaptAndroid/RaptCoreServices;->Out(Ljava/lang/String;)V

    return v3
.end method

.method public QueryBytes(Ljava/lang/String;Ljava/lang/String;)[B
    .locals 11

    const-string v0, "core:loadimage:"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x1

    const-string v2, "Warning!  Making ARGB_8888 copy of "

    const/4 v3, 0x0

    const-string v4, ":"

    const/4 v5, 0x0

    const/4 v6, 0x2

    if-eqz v0, :cond_3

    invoke-virtual {p2, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    new-instance v7, Ljava/io/File;

    aget-object v8, v0, v6

    invoke-direct {v7, v8}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    :try_start_0
    new-instance v8, Ljava/io/FileInputStream;

    invoke-direct {v8, v7}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    new-instance v7, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v7}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    sget v9, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v10, 0x13

    if-lt v9, v10, :cond_0

    iput-boolean v3, v7, Landroid/graphics/BitmapFactory$Options;->inPremultiplied:Z

    :cond_0
    sget-object v9, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    iput-object v9, v7, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    invoke-static {v8, v5, v7}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v7

    invoke-virtual {v8}, Ljava/io/FileInputStream;->close()V

    if-eqz v7, :cond_2

    invoke-virtual {v7}, Landroid/graphics/Bitmap;->getRowBytes()I

    move-result v8

    invoke-virtual {v7}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v9

    mul-int/lit8 v9, v9, 0x4

    if-ge v8, v9, :cond_1

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-object v0, v0, v6

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, LRaptAndroid/RaptCoreServices;->Out(Ljava/lang/String;)V

    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-virtual {v7, v0, v1}, Landroid/graphics/Bitmap;->copy(Landroid/graphics/Bitmap$Config;Z)Landroid/graphics/Bitmap;

    move-result-object v7

    :cond_1
    invoke-virtual {v7}, Landroid/graphics/Bitmap;->getRowBytes()I

    move-result v0

    invoke-virtual {v7}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v8

    mul-int v0, v0, v8

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v7, v0}, Landroid/graphics/Bitmap;->copyPixelsToBuffer(Ljava/nio/Buffer;)V

    invoke-virtual {v7}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v8

    iput v8, p0, LRaptAndroid/RaptCoreServices;->mLastBitmapWidth:I

    invoke-virtual {v7}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v7

    iput v7, p0, LRaptAndroid/RaptCoreServices;->mLastBitmapHeight:I

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object p1

    return-object p1

    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Bitmap returned NULL for "

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, LRaptAndroid/RaptCoreServices;->Out(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "Open Image(file) Exception: "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, LRaptAndroid/RaptCoreServices;->Out(Ljava/lang/String;)V

    :cond_3
    :goto_0
    const-string v0, "core:loadasset:"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-virtual {p2, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p2

    const-string v0, ".png"

    invoke-virtual {p1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_6

    const-string v0, ".jpg"

    invoke-virtual {p1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_6

    const-string v0, ".gif"

    invoke-virtual {p1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    goto :goto_1

    :cond_4
    :try_start_1
    iget-object p1, p0, LRaptAndroid/RaptCoreServices;->mAssets:Landroid/content/res/AssetManager;

    aget-object p2, p2, v6

    invoke-virtual {p1, p2}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object p1

    invoke-virtual {p1}, Ljava/io/InputStream;->available()I

    move-result p2

    if-nez p2, :cond_5

    return-object v5

    :cond_5
    new-array p2, p2, [B

    invoke-virtual {p1, p2}, Ljava/io/InputStream;->read([B)I

    invoke-virtual {p1}, Ljava/io/InputStream;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    return-object p2

    :catch_1
    move-exception p1

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Open Asset Exception: "

    goto/16 :goto_3

    :cond_6
    :goto_1
    :try_start_2
    iget-object v0, p0, LRaptAndroid/RaptCoreServices;->mAssets:Landroid/content/res/AssetManager;

    aget-object v4, p2, v6

    invoke-virtual {v0, v4}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v0

    new-instance v4, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v4}, Landroid/graphics/BitmapFactory$Options;-><init>()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_3

    :try_start_3
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v7

    const-string v8, "inPremultiplied"

    invoke-virtual {v7, v8}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    sget v7, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v8, 0x15

    if-lt v7, v8, :cond_7

    iput-boolean v3, v4, Landroid/graphics/BitmapFactory$Options;->inPremultiplied:Z
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    goto :goto_2

    :catch_2
    :try_start_4
    const-string v3, "BitmapLoad: inPremultiplied is not available..."

    invoke-virtual {p0, v3}, LRaptAndroid/RaptCoreServices;->Out(Ljava/lang/String;)V

    :cond_7
    :goto_2
    sget-object v3, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    iput-object v3, v4, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    invoke-static {v0, v5, v4}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v3

    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    if-eqz v3, :cond_9

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getRowBytes()I

    move-result p1

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    mul-int/lit8 v0, v0, 0x4

    if-ge p1, v0, :cond_8

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-object p2, p2, v6

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, LRaptAndroid/RaptCoreServices;->Out(Ljava/lang/String;)V

    sget-object p1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-virtual {v3, p1, v1}, Landroid/graphics/Bitmap;->copy(Landroid/graphics/Bitmap$Config;Z)Landroid/graphics/Bitmap;

    move-result-object v3

    :cond_8
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getRowBytes()I

    move-result p1

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    move-result p2

    mul-int p1, p1, p2

    invoke-static {p1}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object p1

    invoke-virtual {v3, p1}, Landroid/graphics/Bitmap;->copyPixelsToBuffer(Ljava/nio/Buffer;)V

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getWidth()I

    move-result p2

    iput p2, p0, LRaptAndroid/RaptCoreServices;->mLastBitmapWidth:I

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    move-result p2

    iput p2, p0, LRaptAndroid/RaptCoreServices;->mLastBitmapHeight:I

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object p1

    return-object p1

    :cond_9
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Bitmap returned null for "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, LRaptAndroid/RaptCoreServices;->Out(Ljava/lang/String;)V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3

    goto :goto_5

    :catch_3
    move-exception p1

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Open Image Exception: "

    :goto_3
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    goto :goto_4

    :cond_a
    const-string v0, "core:getdownload:"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_b

    const/16 p1, 0x11

    invoke-virtual {p2, p1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    invoke-virtual {p0, p1}, LRaptAndroid/RaptCoreServices;->GetDownload(I)[B

    move-result-object p1

    return-object p1

    :cond_b
    const-string v0, "core:getupload:"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_c

    const/16 p1, 0xf

    invoke-virtual {p2, p1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    invoke-virtual {p0, p1}, LRaptAndroid/RaptCoreServices;->GetUpload(I)[B

    move-result-object p1

    return-object p1

    :cond_c
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Unhandled CORE QueryBytes = "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_4
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, LRaptAndroid/RaptCoreServices;->Out(Ljava/lang/String;)V

    :goto_5
    return-object v5
.end method

.method public QueryString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    const-string v0, "core:enumassets:"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    const-string v1, ""

    if-eqz v0, :cond_3

    const-string p1, ":"

    invoke-virtual {p2, p1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x2

    :try_start_0
    aget-object v0, p1, p2

    aget-object v2, p1, p2

    aget-object v3, p1, p2

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    invoke-virtual {v2, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "/"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    aget-object v0, p1, p2

    aget-object p1, p1, p2

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    invoke-virtual {v0, v3, p1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    :cond_0
    iget-object p1, p0, LRaptAndroid/RaptCoreServices;->mAssets:Landroid/content/res/AssetManager;

    invoke-virtual {p1, v0}, Landroid/content/res/AssetManager;->list(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    move-object p2, v1

    :goto_0
    array-length v0, p1

    if-ge v3, v0, :cond_2

    if-lez v3, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "!"

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-object p2, p1, v3

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    return-object p2

    :catch_0
    return-object v1

    :cond_3
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Unhandled CORE QueryString = "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, LRaptAndroid/RaptCoreServices;->Out(Ljava/lang/String;)V

    return-object v1
.end method

.method public Resume()V
    .locals 0

    return-void
.end method

.method public SetActivity(Landroid/app/Activity;)V
    .locals 0

    iput-object p1, p0, LRaptAndroid/RaptCoreServices;->mActivity:Landroid/app/Activity;

    iget-object p1, p0, LRaptAndroid/RaptCoreServices;->mActivity:Landroid/app/Activity;

    invoke-virtual {p1}, Landroid/app/Activity;->getAssets()Landroid/content/res/AssetManager;

    move-result-object p1

    iput-object p1, p0, LRaptAndroid/RaptCoreServices;->mAssets:Landroid/content/res/AssetManager;

    return-void
.end method

.method public Shutdown()V
    .locals 0

    return-void
.end method

.method public StartDownload(Ljava/lang/String;)I
    .locals 5

    new-instance v0, LRaptAndroid/RaptCoreServices$a;

    iget-object v1, p0, LRaptAndroid/RaptCoreServices;->mActivity:Landroid/app/Activity;

    invoke-direct {v0, p0, v1}, LRaptAndroid/RaptCoreServices$a;-><init>(LRaptAndroid/RaptCoreServices;Landroid/content/Context;)V

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    iget-object v3, p0, LRaptAndroid/RaptCoreServices;->mDownloadList:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/4 v4, -0x1

    if-ge v2, v3, :cond_1

    iget-object v3, p0, LRaptAndroid/RaptCoreServices;->mDownloadList:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_0

    iget-object v3, p0, LRaptAndroid/RaptCoreServices;->mDownloadList:Ljava/util/ArrayList;

    invoke-virtual {v3, v2, v0}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/4 v2, -0x1

    :goto_1
    const/4 v3, 0x1

    if-ne v2, v4, :cond_2

    iget-object v2, p0, LRaptAndroid/RaptCoreServices;->mDownloadList:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v2, p0, LRaptAndroid/RaptCoreServices;->mDownloadList:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    sub-int/2addr v2, v3

    :cond_2
    new-array v3, v3, [Ljava/lang/String;

    aput-object p1, v3, v1

    invoke-virtual {v0, v3}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    return v2
.end method

.method public StartUpload(Ljava/lang/String;[B)I
    .locals 5

    new-instance v0, LRaptAndroid/RaptCoreServices$b;

    iget-object v1, p0, LRaptAndroid/RaptCoreServices;->mActivity:Landroid/app/Activity;

    invoke-direct {v0, p0, v1}, LRaptAndroid/RaptCoreServices$b;-><init>(LRaptAndroid/RaptCoreServices;Landroid/content/Context;)V

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    iget-object v3, p0, LRaptAndroid/RaptCoreServices;->mUploadList:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/4 v4, -0x1

    if-ge v2, v3, :cond_1

    iget-object v3, p0, LRaptAndroid/RaptCoreServices;->mUploadList:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_0

    iget-object v3, p0, LRaptAndroid/RaptCoreServices;->mUploadList:Ljava/util/ArrayList;

    invoke-virtual {v3, v2, v0}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/4 v2, -0x1

    :goto_1
    const/4 v3, 0x1

    if-ne v2, v4, :cond_2

    iget-object v2, p0, LRaptAndroid/RaptCoreServices;->mUploadList:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v2, p0, LRaptAndroid/RaptCoreServices;->mUploadList:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    sub-int/2addr v2, v3

    :cond_2
    iput-object p2, v0, LRaptAndroid/RaptCoreServices$b;->a:[B

    new-array p2, v3, [Ljava/lang/String;

    aput-object p1, p2, v1

    invoke-virtual {v0, p2}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    return v2
.end method

.method public StartWaiting()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, LRaptAndroid/RaptCoreServices;->mWaiting:Z

    return-void
.end method

.method public Wait()V
    .locals 2

    :goto_0
    iget-boolean v0, p0, LRaptAndroid/RaptCoreServices;->mWaiting:Z

    if-eqz v0, :cond_0

    const-wide/16 v0, 0x64

    :try_start_0
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    nop

    goto :goto_0

    :cond_0
    return-void
.end method
