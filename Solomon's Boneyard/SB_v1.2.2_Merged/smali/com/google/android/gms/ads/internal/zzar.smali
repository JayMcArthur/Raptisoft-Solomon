.class public final Lcom/google/android/gms/ads/internal/zzar;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Ld/b/b/a/i/I;
.end annotation


# direct methods
.method public static a(Ljava/lang/Object;)Ld/b/b/a/i/Jw;
    .locals 1

    instance-of v0, p0, Landroid/os/IBinder;

    if-eqz v0, :cond_0

    check-cast p0, Landroid/os/IBinder;

    invoke-static {p0}, Ld/b/b/a/i/_v;->a(Landroid/os/IBinder;)Ld/b/b/a/i/Jw;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static a(Landroid/graphics/Bitmap;)Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    if-nez p0, :cond_0

    const-string p0, "Bitmap is null. Returning empty string"

    invoke-static {p0}, Ld/b/b/a/c/c/L;->o(Ljava/lang/String;)V

    const-string p0, ""

    return-object p0

    :cond_0
    sget-object v1, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v2, 0x64

    invoke-virtual {p0, v1, v2, v0}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p0

    const/4 v0, 0x0

    invoke-static {p0, v0}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object p0

    const-string v0, "data:image/png;base64,"

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    return-object p0
.end method

.method public static a(Ld/b/b/a/i/Jw;)Ljava/lang/String;
    .locals 2

    const-string v0, ""

    if-nez p0, :cond_0

    const-string p0, "Image is null. Returning empty string"

    invoke-static {p0}, Ld/b/b/a/c/c/L;->o(Ljava/lang/String;)V

    return-object v0

    :cond_0
    :try_start_0
    invoke-interface {p0}, Ld/b/b/a/i/Jw;->getUri()Landroid/net/Uri;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    const-string v1, "Unable to get image uri. Trying data uri next"

    invoke-static {v1}, Ld/b/b/a/c/c/L;->o(Ljava/lang/String;)V

    .line 1
    :cond_1
    :try_start_1
    invoke-interface {p0}, Ld/b/b/a/i/Jw;->da()Ld/b/b/a/e/a;

    move-result-object p0

    if-nez p0, :cond_2

    const-string p0, "Drawable is null. Returning empty string"

    invoke-static {p0}, Ld/b/b/a/c/c/L;->o(Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    invoke-static {p0}, Ld/b/b/a/e/c;->s(Ld/b/b/a/e/a;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/graphics/drawable/Drawable;
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1

    instance-of v1, p0, Landroid/graphics/drawable/BitmapDrawable;

    if-nez v1, :cond_3

    const-string p0, "Drawable is not an instance of BitmapDrawable. Returning empty string"

    goto :goto_0

    :cond_3
    check-cast p0, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {p0}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object p0

    invoke-static {p0}, Lcom/google/android/gms/ads/internal/zzar;->a(Landroid/graphics/Bitmap;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :catch_1
    const-string p0, "Unable to get drawable. Returning empty string"

    :goto_0
    invoke-static {p0}, Ld/b/b/a/c/c/L;->o(Ljava/lang/String;)V

    :goto_1
    return-object v0
.end method

.method public static a(Landroid/os/Bundle;Ljava/lang/String;)Lorg/json/JSONObject;
    .locals 5

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    if-eqz p0, :cond_5

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_3

    :cond_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {p0, v2}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "image"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-virtual {p0, v2}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    instance-of v4, v3, Landroid/graphics/Bitmap;

    if-eqz v4, :cond_2

    check-cast v3, Landroid/graphics/Bitmap;

    invoke-static {v3}, Lcom/google/android/gms/ads/internal/zzar;->a(Landroid/graphics/Bitmap;)Ljava/lang/String;

    move-result-object v3

    goto :goto_2

    :cond_2
    const-string v2, "Invalid type. An image type extra should return a bitmap"

    goto :goto_1

    :cond_3
    invoke-virtual {p0, v2}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    instance-of v3, v3, Landroid/graphics/Bitmap;

    if-eqz v3, :cond_4

    const-string v2, "Invalid asset type. Bitmap should be returned only for image type"

    :goto_1
    invoke-static {v2}, Ld/b/b/a/c/c/L;->o(Ljava/lang/String;)V

    goto :goto_0

    :cond_4
    invoke-virtual {p0, v2}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    :goto_2
    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_0

    :cond_5
    :goto_3
    return-object v0
.end method

.method public static zza(Ld/b/b/a/i/Lf;Ld/b/b/a/i/iz;Ljava/util/concurrent/CountDownLatch;)Z
    .locals 25

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v7, p2

    const/4 v8, 0x0

    :try_start_0
    invoke-interface/range {p0 .. p0}, Ld/b/b/a/i/Lf;->getView()Landroid/view/View;

    move-result-object v2

    if-nez v2, :cond_0

    const-string v0, "AdWebView is null"

    :goto_0
    invoke-static {v0}, Ld/b/b/a/c/c/L;->o(Ljava/lang/String;)V

    goto/16 :goto_5

    :cond_0
    const/4 v3, 0x4

    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v2, v1, Ld/b/b/a/i/iz;->b:Ld/b/b/a/i/bz;

    iget-object v2, v2, Ld/b/b/a/i/bz;->q:Ljava/util/List;

    if-eqz v2, :cond_7

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_1

    goto/16 :goto_4

    :cond_1
    invoke-interface/range {p0 .. p0}, Ld/b/b/a/i/Lf;->e()Ld/b/b/a/i/wg;

    move-result-object v3

    const-string v4, "/nativeExpressAssetsLoaded"

    new-instance v5, Ld/b/b/a/a/d/k;

    invoke-direct {v5, v7}, Ld/b/b/a/a/d/k;-><init>(Ljava/util/concurrent/CountDownLatch;)V

    invoke-interface {v3, v4, v5}, Ld/b/b/a/i/wg;->zza(Ljava/lang/String;Lcom/google/android/gms/ads/internal/gmsg/zzt;)V

    invoke-interface/range {p0 .. p0}, Ld/b/b/a/i/Lf;->e()Ld/b/b/a/i/wg;

    move-result-object v3

    const-string v4, "/nativeExpressAssetsLoadingFailed"

    new-instance v5, Ld/b/b/a/a/d/l;

    invoke-direct {v5, v7}, Ld/b/b/a/a/d/l;-><init>(Ljava/util/concurrent/CountDownLatch;)V

    invoke-interface {v3, v4, v5}, Ld/b/b/a/i/wg;->zza(Ljava/lang/String;Lcom/google/android/gms/ads/internal/gmsg/zzt;)V

    iget-object v3, v1, Ld/b/b/a/i/iz;->c:Ld/b/b/a/i/uz;

    invoke-interface {v3}, Ld/b/b/a/i/uz;->ma()Ld/b/b/a/i/Bz;

    move-result-object v3

    iget-object v4, v1, Ld/b/b/a/i/iz;->c:Ld/b/b/a/i/uz;

    invoke-interface {v4}, Ld/b/b/a/i/uz;->ba()Ld/b/b/a/i/Ez;

    move-result-object v4

    const-string v5, "2"

    invoke-interface {v2, v5}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v5

    const/4 v6, 0x0

    if-eqz v5, :cond_3

    if-eqz v3, :cond_3

    new-instance v2, Ld/b/b/a/i/aw;

    invoke-interface {v3}, Ld/b/b/a/i/Bz;->A()Ljava/lang/String;

    move-result-object v10

    invoke-interface {v3}, Ld/b/b/a/i/Bz;->z()Ljava/util/List;

    move-result-object v11

    invoke-interface {v3}, Ld/b/b/a/i/Bz;->D()Ljava/lang/String;

    move-result-object v12

    invoke-interface {v3}, Ld/b/b/a/i/Bz;->F()Ld/b/b/a/i/Jw;

    move-result-object v13

    invoke-interface {v3}, Ld/b/b/a/i/Bz;->B()Ljava/lang/String;

    move-result-object v14

    invoke-interface {v3}, Ld/b/b/a/i/Bz;->H()D

    move-result-wide v15

    invoke-interface {v3}, Ld/b/b/a/i/Bz;->K()Ljava/lang/String;

    move-result-object v17

    invoke-interface {v3}, Ld/b/b/a/i/Bz;->E()Ljava/lang/String;

    move-result-object v18

    const/16 v19, 0x0

    invoke-interface {v3}, Ld/b/b/a/i/Bz;->getExtras()Landroid/os/Bundle;

    move-result-object v20

    const/16 v21, 0x0

    invoke-interface {v3}, Ld/b/b/a/i/Bz;->R()Ld/b/b/a/e/a;

    move-result-object v4

    if-eqz v4, :cond_2

    invoke-interface {v3}, Ld/b/b/a/i/Bz;->R()Ld/b/b/a/e/a;

    move-result-object v4

    invoke-static {v4}, Ld/b/b/a/e/c;->s(Ld/b/b/a/e/a;)Ljava/lang/Object;

    move-result-object v4

    move-object v6, v4

    check-cast v6, Landroid/view/View;

    :cond_2
    move-object/from16 v22, v6

    invoke-interface {v3}, Ld/b/b/a/i/Bz;->I()Ld/b/b/a/e/a;

    move-result-object v23

    const/16 v24, 0x0

    move-object v9, v2

    invoke-direct/range {v9 .. v24}, Ld/b/b/a/i/aw;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ld/b/b/a/i/Jw;Ljava/lang/String;DLjava/lang/String;Ljava/lang/String;Ld/b/b/a/i/Yv;Landroid/os/Bundle;Ld/b/b/a/i/Fu;Landroid/view/View;Ld/b/b/a/e/a;Ljava/lang/String;)V

    iget-object v3, v1, Ld/b/b/a/i/iz;->b:Ld/b/b/a/i/bz;

    iget-object v3, v3, Ld/b/b/a/i/bz;->p:Ljava/lang/String;

    invoke-interface/range {p0 .. p0}, Ld/b/b/a/i/Lf;->e()Ld/b/b/a/i/wg;

    move-result-object v4

    new-instance v5, Ld/b/b/a/a/d/i;

    invoke-direct {v5, v2, v3, v0}, Ld/b/b/a/a/d/i;-><init>(Ld/b/b/a/i/aw;Ljava/lang/String;Ld/b/b/a/i/Lf;)V

    :goto_1
    invoke-interface {v4, v5}, Ld/b/b/a/i/wg;->a(Ld/b/b/a/i/xg;)V

    goto :goto_2

    :cond_3
    const-string v3, "1"

    invoke-interface {v2, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    if-eqz v4, :cond_6

    new-instance v2, Ld/b/b/a/i/cw;

    invoke-interface {v4}, Ld/b/b/a/i/Ez;->A()Ljava/lang/String;

    move-result-object v10

    invoke-interface {v4}, Ld/b/b/a/i/Ez;->z()Ljava/util/List;

    move-result-object v11

    invoke-interface {v4}, Ld/b/b/a/i/Ez;->D()Ljava/lang/String;

    move-result-object v12

    invoke-interface {v4}, Ld/b/b/a/i/Ez;->Q()Ld/b/b/a/i/Jw;

    move-result-object v13

    invoke-interface {v4}, Ld/b/b/a/i/Ez;->B()Ljava/lang/String;

    move-result-object v14

    invoke-interface {v4}, Ld/b/b/a/i/Ez;->J()Ljava/lang/String;

    move-result-object v15

    const/16 v16, 0x0

    invoke-interface {v4}, Ld/b/b/a/i/Ez;->getExtras()Landroid/os/Bundle;

    move-result-object v17

    const/16 v18, 0x0

    invoke-interface {v4}, Ld/b/b/a/i/Ez;->R()Ld/b/b/a/e/a;

    move-result-object v3

    if-eqz v3, :cond_4

    invoke-interface {v4}, Ld/b/b/a/i/Ez;->R()Ld/b/b/a/e/a;

    move-result-object v3

    invoke-static {v3}, Ld/b/b/a/e/c;->s(Ld/b/b/a/e/a;)Ljava/lang/Object;

    move-result-object v3

    move-object v6, v3

    check-cast v6, Landroid/view/View;

    :cond_4
    move-object/from16 v19, v6

    invoke-interface {v4}, Ld/b/b/a/i/Ez;->I()Ld/b/b/a/e/a;

    move-result-object v20

    const/16 v21, 0x0

    move-object v9, v2

    invoke-direct/range {v9 .. v21}, Ld/b/b/a/i/cw;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ld/b/b/a/i/Jw;Ljava/lang/String;Ljava/lang/String;Ld/b/b/a/i/Yv;Landroid/os/Bundle;Ld/b/b/a/i/Fu;Landroid/view/View;Ld/b/b/a/e/a;Ljava/lang/String;)V

    iget-object v3, v1, Ld/b/b/a/i/iz;->b:Ld/b/b/a/i/bz;

    iget-object v3, v3, Ld/b/b/a/i/bz;->p:Ljava/lang/String;

    invoke-interface/range {p0 .. p0}, Ld/b/b/a/i/Lf;->e()Ld/b/b/a/i/wg;

    move-result-object v4

    new-instance v5, Ld/b/b/a/a/d/j;

    invoke-direct {v5, v2, v3, v0}, Ld/b/b/a/a/d/j;-><init>(Ld/b/b/a/i/cw;Ljava/lang/String;Ld/b/b/a/i/Lf;)V

    goto :goto_1

    :goto_2
    iget-object v1, v1, Ld/b/b/a/i/iz;->b:Ld/b/b/a/i/bz;

    iget-object v3, v1, Ld/b/b/a/i/bz;->n:Ljava/lang/String;

    iget-object v2, v1, Ld/b/b/a/i/bz;->o:Ljava/lang/String;

    if-eqz v2, :cond_5

    const-string v4, "text/html"

    const-string v5, "UTF-8"

    const/4 v6, 0x0

    move-object/from16 v1, p0

    invoke-interface/range {v1 .. v6}, Ld/b/b/a/i/Lf;->loadDataWithBaseURL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :cond_5
    const-string v1, "text/html"

    const-string v2, "UTF-8"

    invoke-interface {v0, v3, v1, v2}, Ld/b/b/a/i/Lf;->loadData(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_3
    const/4 v0, 0x1

    const/4 v8, 0x1

    goto :goto_5

    :cond_6
    const-string v0, "No matching template id and mapper"

    goto/16 :goto_0

    :cond_7
    :goto_4
    const-string v0, "No template ids present in mediation response"
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_0

    :catch_0
    move-exception v0

    invoke-virtual/range {p2 .. p2}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    throw v0

    :catch_1
    move-exception v0

    const-string v1, "Unable to invoke load assets"

    invoke-static {v1, v0}, Ld/b/b/a/c/c/L;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_5
    if-nez v8, :cond_8

    invoke-virtual/range {p2 .. p2}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    :cond_8
    return v8
.end method

.method public static zze(Ld/b/b/a/i/tc;)Landroid/view/View;
    .locals 2

    const/4 v0, 0x0

    if-nez p0, :cond_0

    const-string p0, "AdState is null"

    invoke-static {p0}, Ld/b/b/a/c/c/L;->g(Ljava/lang/String;)V

    return-object v0

    :cond_0
    invoke-static {p0}, Lcom/google/android/gms/ads/internal/zzar;->zzf(Ld/b/b/a/i/tc;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Ld/b/b/a/i/tc;->b:Ld/b/b/a/i/Lf;

    if-eqz v1, :cond_1

    invoke-interface {v1}, Ld/b/b/a/i/Lf;->getView()Landroid/view/View;

    move-result-object p0

    return-object p0

    :cond_1
    :try_start_0
    iget-object p0, p0, Ld/b/b/a/i/tc;->o:Ld/b/b/a/i/uz;

    if-eqz p0, :cond_2

    invoke-interface {p0}, Ld/b/b/a/i/uz;->getView()Ld/b/b/a/e/a;

    move-result-object p0

    goto :goto_0

    :cond_2
    move-object p0, v0

    :goto_0
    if-nez p0, :cond_3

    const-string p0, "View in mediation adapter is null."

    invoke-static {p0}, Ld/b/b/a/c/c/L;->o(Ljava/lang/String;)V

    return-object v0

    :cond_3
    invoke-static {p0}, Ld/b/b/a/e/c;->s(Ld/b/b/a/e/a;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/view/View;
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    const-string v1, "Could not get View from mediation adapter."

    invoke-static {v1, p0}, Ld/b/b/a/c/c/L;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v0
.end method

.method public static zzf(Ld/b/b/a/i/tc;)Z
    .locals 1

    if-eqz p0, :cond_0

    iget-boolean v0, p0, Ld/b/b/a/i/tc;->m:Z

    if-eqz v0, :cond_0

    iget-object p0, p0, Ld/b/b/a/i/tc;->n:Ld/b/b/a/i/bz;

    if-eqz p0, :cond_0

    iget-object p0, p0, Ld/b/b/a/i/bz;->n:Ljava/lang/String;

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
