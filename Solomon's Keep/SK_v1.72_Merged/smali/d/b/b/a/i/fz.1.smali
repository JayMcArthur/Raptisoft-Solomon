.class public final Ld/b/b/a/i/fz;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ld/b/b/a/i/jz;


# annotations
.annotation runtime Ld/b/b/a/i/I;
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ld/b/b/a/i/sz;

.field public final c:J

.field public final d:Ld/b/b/a/i/cz;

.field public final e:Ld/b/b/a/i/bz;

.field public f:Ld/b/b/a/i/Ft;

.field public final g:Ld/b/b/a/i/It;

.field public final h:Landroid/content/Context;

.field public final i:Ljava/lang/Object;

.field public final j:Ld/b/b/a/i/je;

.field public final k:Z

.field public final l:Ld/b/b/a/i/yw;

.field public final m:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final n:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final o:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final p:Z

.field public q:Ld/b/b/a/i/uz;

.field public r:I

.field public s:Ld/b/b/a/i/zz;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ld/b/b/a/i/sz;Ld/b/b/a/i/cz;Ld/b/b/a/i/bz;Ld/b/b/a/i/Ft;Ld/b/b/a/i/It;Ld/b/b/a/i/je;ZZLd/b/b/a/i/yw;Ljava/util/List;Ljava/util/List;Ljava/util/List;Z)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ld/b/b/a/i/sz;",
            "Ld/b/b/a/i/cz;",
            "Ld/b/b/a/i/bz;",
            "Ld/b/b/a/i/Ft;",
            "Ld/b/b/a/i/It;",
            "Ld/b/b/a/i/je;",
            "ZZ",
            "Ld/b/b/a/i/yw;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;Z)V"
        }
    .end annotation

    move-object v0, p0

    move-object v1, p2

    move-object v2, p4

    move-object v3, p5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v4, Ljava/lang/Object;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v4, v0, Ld/b/b/a/i/fz;->i:Ljava/lang/Object;

    const/4 v4, -0x2

    iput v4, v0, Ld/b/b/a/i/fz;->r:I

    move-object v4, p1

    iput-object v4, v0, Ld/b/b/a/i/fz;->h:Landroid/content/Context;

    move-object v4, p3

    iput-object v4, v0, Ld/b/b/a/i/fz;->b:Ld/b/b/a/i/sz;

    iput-object v3, v0, Ld/b/b/a/i/fz;->e:Ld/b/b/a/i/bz;

    const-string v4, "com.google.ads.mediation.customevent.CustomEventAdapter"

    invoke-virtual {v4, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 1
    :try_start_0
    iget-object v1, v0, Ld/b/b/a/i/fz;->e:Ld/b/b/a/i/bz;

    iget-object v1, v1, Ld/b/b/a/i/bz;->e:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, v0, Ld/b/b/a/i/fz;->b:Ld/b/b/a/i/sz;

    iget-object v5, v0, Ld/b/b/a/i/fz;->e:Ld/b/b/a/i/bz;

    iget-object v5, v5, Ld/b/b/a/i/bz;->e:Ljava/lang/String;

    invoke-interface {v1, v5}, Ld/b/b/a/i/sz;->d(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v4, "com.google.android.gms.ads.mediation.customevent.CustomEventAdapter"
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string v1, "Fail to determine the custom event\'s version, assuming the old one."

    invoke-static {v1}, Ld/b/b/a/c/c/L;->o(Ljava/lang/String;)V

    .line 2
    :cond_0
    :goto_0
    iput-object v4, v0, Ld/b/b/a/i/fz;->a:Ljava/lang/String;

    goto :goto_1

    :cond_1
    iput-object v1, v0, Ld/b/b/a/i/fz;->a:Ljava/lang/String;

    :goto_1
    iput-object v2, v0, Ld/b/b/a/i/fz;->d:Ld/b/b/a/i/cz;

    iget-wide v3, v3, Ld/b/b/a/i/bz;->t:J

    const-wide/16 v5, -0x1

    cmp-long v1, v3, v5

    if-eqz v1, :cond_2

    iput-wide v3, v0, Ld/b/b/a/i/fz;->c:J

    :goto_2
    move-object v1, p6

    goto :goto_4

    :cond_2
    iget-wide v1, v2, Ld/b/b/a/i/cz;->b:J

    cmp-long v3, v1, v5

    if-eqz v3, :cond_3

    goto :goto_3

    :cond_3
    const-wide/16 v1, 0x2710

    :goto_3
    iput-wide v1, v0, Ld/b/b/a/i/fz;->c:J

    goto :goto_2

    :goto_4
    iput-object v1, v0, Ld/b/b/a/i/fz;->f:Ld/b/b/a/i/Ft;

    move-object v1, p7

    iput-object v1, v0, Ld/b/b/a/i/fz;->g:Ld/b/b/a/i/It;

    move-object v1, p8

    iput-object v1, v0, Ld/b/b/a/i/fz;->j:Ld/b/b/a/i/je;

    move/from16 v1, p9

    iput-boolean v1, v0, Ld/b/b/a/i/fz;->k:Z

    move/from16 v1, p10

    iput-boolean v1, v0, Ld/b/b/a/i/fz;->p:Z

    move-object/from16 v1, p11

    iput-object v1, v0, Ld/b/b/a/i/fz;->l:Ld/b/b/a/i/yw;

    move-object/from16 v1, p12

    iput-object v1, v0, Ld/b/b/a/i/fz;->m:Ljava/util/List;

    move-object/from16 v1, p13

    iput-object v1, v0, Ld/b/b/a/i/fz;->n:Ljava/util/List;

    move-object/from16 v1, p14

    iput-object v1, v0, Ld/b/b/a/i/fz;->o:Ljava/util/List;

    return-void
.end method

.method public static a(Ljava/lang/String;)Lcom/google/android/gms/ads/formats/NativeAdOptions;
    .locals 4

    const-string v0, "any"

    new-instance v1, Lcom/google/android/gms/ads/formats/NativeAdOptions$Builder;

    invoke-direct {v1}, Lcom/google/android/gms/ads/formats/NativeAdOptions$Builder;-><init>()V

    if-nez p0, :cond_0

    invoke-virtual {v1}, Lcom/google/android/gms/ads/formats/NativeAdOptions$Builder;->build()Lcom/google/android/gms/ads/formats/NativeAdOptions;

    move-result-object p0

    return-object p0

    :cond_0
    :try_start_0
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string p0, "multiple_images"

    const/4 v3, 0x0

    invoke-virtual {v2, p0, v3}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result p0

    invoke-virtual {v1, p0}, Lcom/google/android/gms/ads/formats/NativeAdOptions$Builder;->setRequestMultipleImages(Z)Lcom/google/android/gms/ads/formats/NativeAdOptions$Builder;

    const-string p0, "only_urls"

    invoke-virtual {v2, p0, v3}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result p0

    invoke-virtual {v1, p0}, Lcom/google/android/gms/ads/formats/NativeAdOptions$Builder;->setReturnUrlsForImageAssets(Z)Lcom/google/android/gms/ads/formats/NativeAdOptions$Builder;

    const-string p0, "native_image_orientation"

    invoke-virtual {v2, p0, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string v2, "landscape"

    invoke-virtual {v2, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v3, 0x2

    goto :goto_0

    :cond_1
    const-string v2, "portrait"

    invoke-virtual {v2, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    const/4 v3, 0x1

    goto :goto_0

    :cond_2
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_3

    goto :goto_0

    :cond_3
    const/4 v3, -0x1

    :goto_0
    invoke-virtual {v1, v3}, Lcom/google/android/gms/ads/formats/NativeAdOptions$Builder;->setImageOrientation(I)Lcom/google/android/gms/ads/formats/NativeAdOptions$Builder;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p0

    const-string v0, "Exception occurred when creating native ad options"

    invoke-static {v0, p0}, Ld/b/b/a/c/c/L;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_1
    invoke-virtual {v1}, Lcom/google/android/gms/ads/formats/NativeAdOptions$Builder;->build()Lcom/google/android/gms/ads/formats/NativeAdOptions;

    move-result-object p0

    return-object p0
.end method

.method public static a(Lcom/google/android/gms/ads/mediation/MediationAdapter;)Ld/b/b/a/i/uz;
    .locals 1

    new-instance v0, Ld/b/b/a/i/Mz;

    invoke-direct {v0, p0}, Ld/b/b/a/i/Mz;-><init>(Lcom/google/android/gms/ads/mediation/MediationAdapter;)V

    return-object v0
.end method

.method public static synthetic a(Ld/b/b/a/i/fz;)Ld/b/b/a/i/uz;
    .locals 3

    .line 18
    iget-object v0, p0, Ld/b/b/a/i/fz;->a:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const-string v2, "Instantiating mediation adapter: "

    if-eqz v1, :cond_0

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_0
    invoke-static {v0}, Ld/b/b/a/c/c/L;->n(Ljava/lang/String;)V

    iget-boolean v0, p0, Ld/b/b/a/i/fz;->k:Z

    if-nez v0, :cond_3

    iget-object v0, p0, Ld/b/b/a/i/fz;->e:Ld/b/b/a/i/bz;

    invoke-virtual {v0}, Ld/b/b/a/i/bz;->b()Z

    move-result v0

    if-nez v0, :cond_3

    sget-object v0, Ld/b/b/a/i/Bv;->mb:Ld/b/b/a/i/qv;

    invoke-static {}, Ld/b/b/a/i/Xt;->g()Ld/b/b/a/i/zv;

    move-result-object v1

    invoke-virtual {v1, v0}, Ld/b/b/a/i/zv;->a(Ld/b/b/a/i/qv;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Ld/b/b/a/i/fz;->a:Ljava/lang/String;

    const-string v1, "com.google.ads.mediation.admob.AdMobAdapter"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance p0, Lcom/google/ads/mediation/admob/AdMobAdapter;

    invoke-direct {p0}, Lcom/google/ads/mediation/admob/AdMobAdapter;-><init>()V

    :goto_1
    invoke-static {p0}, Ld/b/b/a/i/fz;->a(Lcom/google/android/gms/ads/mediation/MediationAdapter;)Ld/b/b/a/i/uz;

    move-result-object p0

    goto :goto_3

    :cond_1
    sget-object v0, Ld/b/b/a/i/Bv;->nb:Ld/b/b/a/i/qv;

    invoke-static {}, Ld/b/b/a/i/Xt;->g()Ld/b/b/a/i/zv;

    move-result-object v1

    invoke-virtual {v1, v0}, Ld/b/b/a/i/zv;->a(Ld/b/b/a/i/qv;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Ld/b/b/a/i/fz;->a:Ljava/lang/String;

    const-string v1, "com.google.ads.mediation.AdUrlAdapter"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance p0, Lcom/google/ads/mediation/AdUrlAdapter;

    invoke-direct {p0}, Lcom/google/ads/mediation/AdUrlAdapter;-><init>()V

    goto :goto_1

    :cond_2
    iget-object v0, p0, Ld/b/b/a/i/fz;->a:Ljava/lang/String;

    const-string v1, "com.google.ads.mediation.admob.AdMobCustomTabsAdapter"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    new-instance p0, Ld/b/b/a/i/Mz;

    new-instance v0, Lcom/google/android/gms/internal/zzxx;

    invoke-direct {v0}, Lcom/google/android/gms/internal/zzxx;-><init>()V

    invoke-direct {p0, v0}, Ld/b/b/a/i/Mz;-><init>(Lcom/google/android/gms/ads/mediation/MediationAdapter;)V

    goto :goto_3

    :cond_3
    :try_start_0
    iget-object v0, p0, Ld/b/b/a/i/fz;->b:Ld/b/b/a/i/sz;

    iget-object v1, p0, Ld/b/b/a/i/fz;->a:Ljava/lang/String;

    invoke-interface {v0, v1}, Ld/b/b/a/i/sz;->c(Ljava/lang/String;)Ld/b/b/a/i/uz;

    move-result-object p0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    move-exception v0

    const-string v1, "Could not instantiate mediation adapter: "

    iget-object p0, p0, Ld/b/b/a/i/fz;->a:Ljava/lang/String;

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_4

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    goto :goto_2

    :cond_4
    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_2
    invoke-static {p0, v0}, Ld/b/b/a/c/c/L;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 p0, 0x0

    :goto_3
    return-object p0
.end method

.method public static synthetic a(Ld/b/b/a/i/fz;Ld/b/b/a/i/ez;)V
    .locals 10

    .line 1
    iget-object v0, p0, Ld/b/b/a/i/fz;->e:Ld/b/b/a/i/bz;

    iget-object v0, v0, Ld/b/b/a/i/bz;->j:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {p0}, Ld/b/b/a/i/fz;->c()Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x2

    invoke-virtual {p0, v1}, Ld/b/b/a/i/fz;->b(I)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v2, "cpm_floor_cents"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string v1, "Could not remove field. Returning the original value"

    invoke-static {v1}, Ld/b/b/a/c/c/L;->o(Ljava/lang/String;)V

    .line 3
    :cond_1
    :goto_0
    :try_start_1
    iget-object v1, p0, Ld/b/b/a/i/fz;->j:Ld/b/b/a/i/je;

    iget v1, v1, Ld/b/b/a/i/je;->c:I

    const v2, 0x3e8fa0

    if-ge v1, v2, :cond_3

    iget-object v1, p0, Ld/b/b/a/i/fz;->g:Ld/b/b/a/i/It;

    iget-boolean v1, v1, Ld/b/b/a/i/It;->d:Z

    if-eqz v1, :cond_2

    iget-object v1, p0, Ld/b/b/a/i/fz;->q:Ld/b/b/a/i/uz;

    iget-object v2, p0, Ld/b/b/a/i/fz;->h:Landroid/content/Context;

    .line 4
    new-instance v3, Ld/b/b/a/e/c;

    invoke-direct {v3, v2}, Ld/b/b/a/e/c;-><init>(Ljava/lang/Object;)V

    .line 5
    iget-object v2, p0, Ld/b/b/a/i/fz;->f:Ld/b/b/a/i/Ft;

    invoke-interface {v1, v3, v2, v0, p1}, Ld/b/b/a/i/uz;->a(Ld/b/b/a/e/a;Ld/b/b/a/i/Ft;Ljava/lang/String;Ld/b/b/a/i/xz;)V

    goto/16 :goto_5

    :cond_2
    iget-object v2, p0, Ld/b/b/a/i/fz;->q:Ld/b/b/a/i/uz;

    iget-object v1, p0, Ld/b/b/a/i/fz;->h:Landroid/content/Context;

    .line 6
    new-instance v3, Ld/b/b/a/e/c;

    invoke-direct {v3, v1}, Ld/b/b/a/e/c;-><init>(Ljava/lang/Object;)V

    .line 7
    iget-object v4, p0, Ld/b/b/a/i/fz;->g:Ld/b/b/a/i/It;

    iget-object v5, p0, Ld/b/b/a/i/fz;->f:Ld/b/b/a/i/Ft;

    move-object v6, v0

    move-object v7, p1

    invoke-interface/range {v2 .. v7}, Ld/b/b/a/i/uz;->a(Ld/b/b/a/e/a;Ld/b/b/a/i/It;Ld/b/b/a/i/Ft;Ljava/lang/String;Ld/b/b/a/i/xz;)V

    goto/16 :goto_5

    :cond_3
    iget-boolean v1, p0, Ld/b/b/a/i/fz;->k:Z

    if-nez v1, :cond_8

    iget-object v1, p0, Ld/b/b/a/i/fz;->e:Ld/b/b/a/i/bz;

    invoke-virtual {v1}, Ld/b/b/a/i/bz;->b()Z

    move-result v1

    if-eqz v1, :cond_4

    goto/16 :goto_3

    :cond_4
    iget-object v1, p0, Ld/b/b/a/i/fz;->g:Ld/b/b/a/i/It;

    iget-boolean v1, v1, Ld/b/b/a/i/It;->d:Z

    if-eqz v1, :cond_5

    iget-object v2, p0, Ld/b/b/a/i/fz;->q:Ld/b/b/a/i/uz;

    iget-object v1, p0, Ld/b/b/a/i/fz;->h:Landroid/content/Context;

    .line 8
    new-instance v3, Ld/b/b/a/e/c;

    invoke-direct {v3, v1}, Ld/b/b/a/e/c;-><init>(Ljava/lang/Object;)V

    .line 9
    iget-object v4, p0, Ld/b/b/a/i/fz;->f:Ld/b/b/a/i/Ft;

    iget-object v1, p0, Ld/b/b/a/i/fz;->e:Ld/b/b/a/i/bz;

    iget-object v6, v1, Ld/b/b/a/i/bz;->a:Ljava/lang/String;

    move-object v5, v0

    move-object v7, p1

    invoke-interface/range {v2 .. v7}, Ld/b/b/a/i/uz;->a(Ld/b/b/a/e/a;Ld/b/b/a/i/Ft;Ljava/lang/String;Ljava/lang/String;Ld/b/b/a/i/xz;)V

    goto/16 :goto_5

    :cond_5
    iget-boolean v1, p0, Ld/b/b/a/i/fz;->p:Z

    if-eqz v1, :cond_7

    iget-object v1, p0, Ld/b/b/a/i/fz;->e:Ld/b/b/a/i/bz;

    iget-object v1, v1, Ld/b/b/a/i/bz;->n:Ljava/lang/String;

    if-eqz v1, :cond_6

    iget-object v2, p0, Ld/b/b/a/i/fz;->q:Ld/b/b/a/i/uz;

    iget-object v1, p0, Ld/b/b/a/i/fz;->h:Landroid/content/Context;

    .line 10
    new-instance v3, Ld/b/b/a/e/c;

    invoke-direct {v3, v1}, Ld/b/b/a/e/c;-><init>(Ljava/lang/Object;)V

    .line 11
    iget-object v4, p0, Ld/b/b/a/i/fz;->f:Ld/b/b/a/i/Ft;

    iget-object v1, p0, Ld/b/b/a/i/fz;->e:Ld/b/b/a/i/bz;

    iget-object v6, v1, Ld/b/b/a/i/bz;->a:Ljava/lang/String;

    new-instance v8, Ld/b/b/a/i/yw;

    iget-object v1, v1, Ld/b/b/a/i/bz;->r:Ljava/lang/String;

    invoke-static {v1}, Ld/b/b/a/i/fz;->a(Ljava/lang/String;)Lcom/google/android/gms/ads/formats/NativeAdOptions;

    move-result-object v1

    invoke-direct {v8, v1}, Ld/b/b/a/i/yw;-><init>(Lcom/google/android/gms/ads/formats/NativeAdOptions;)V

    iget-object v1, p0, Ld/b/b/a/i/fz;->e:Ld/b/b/a/i/bz;

    iget-object v9, v1, Ld/b/b/a/i/bz;->q:Ljava/util/List;

    :goto_1
    move-object v5, v0

    move-object v7, p1

    invoke-interface/range {v2 .. v9}, Ld/b/b/a/i/uz;->a(Ld/b/b/a/e/a;Ld/b/b/a/i/Ft;Ljava/lang/String;Ljava/lang/String;Ld/b/b/a/i/xz;Ld/b/b/a/i/yw;Ljava/util/List;)V

    goto/16 :goto_5

    :cond_6
    iget-object v2, p0, Ld/b/b/a/i/fz;->q:Ld/b/b/a/i/uz;

    iget-object v1, p0, Ld/b/b/a/i/fz;->h:Landroid/content/Context;

    .line 12
    new-instance v3, Ld/b/b/a/e/c;

    invoke-direct {v3, v1}, Ld/b/b/a/e/c;-><init>(Ljava/lang/Object;)V

    .line 13
    iget-object v4, p0, Ld/b/b/a/i/fz;->g:Ld/b/b/a/i/It;

    iget-object v5, p0, Ld/b/b/a/i/fz;->f:Ld/b/b/a/i/Ft;

    iget-object v1, p0, Ld/b/b/a/i/fz;->e:Ld/b/b/a/i/bz;

    iget-object v7, v1, Ld/b/b/a/i/bz;->a:Ljava/lang/String;

    :goto_2
    move-object v6, v0

    move-object v8, p1

    invoke-interface/range {v2 .. v8}, Ld/b/b/a/i/uz;->a(Ld/b/b/a/e/a;Ld/b/b/a/i/It;Ld/b/b/a/i/Ft;Ljava/lang/String;Ljava/lang/String;Ld/b/b/a/i/xz;)V

    goto/16 :goto_5

    :cond_7
    iget-object v2, p0, Ld/b/b/a/i/fz;->q:Ld/b/b/a/i/uz;

    iget-object v1, p0, Ld/b/b/a/i/fz;->h:Landroid/content/Context;

    .line 14
    new-instance v3, Ld/b/b/a/e/c;

    invoke-direct {v3, v1}, Ld/b/b/a/e/c;-><init>(Ljava/lang/Object;)V

    .line 15
    iget-object v4, p0, Ld/b/b/a/i/fz;->g:Ld/b/b/a/i/It;

    iget-object v5, p0, Ld/b/b/a/i/fz;->f:Ld/b/b/a/i/Ft;

    iget-object v1, p0, Ld/b/b/a/i/fz;->e:Ld/b/b/a/i/bz;

    iget-object v7, v1, Ld/b/b/a/i/bz;->a:Ljava/lang/String;

    goto :goto_2

    :cond_8
    :goto_3
    new-instance v9, Ljava/util/ArrayList;

    iget-object v1, p0, Ld/b/b/a/i/fz;->m:Ljava/util/List;

    invoke-direct {v9, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iget-object v1, p0, Ld/b/b/a/i/fz;->n:Ljava/util/List;

    if-eqz v1, :cond_a

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_a

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const-string v3, ":false"

    iget-object v4, p0, Ld/b/b/a/i/fz;->o:Ljava/util/List;

    if-eqz v4, :cond_9

    invoke-interface {v4, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_9

    const-string v3, ":true"

    :cond_9
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0x7

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v5

    add-int/2addr v4, v5

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "custom:"

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v9, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_a
    iget-object v2, p0, Ld/b/b/a/i/fz;->q:Ld/b/b/a/i/uz;

    iget-object v1, p0, Ld/b/b/a/i/fz;->h:Landroid/content/Context;

    .line 16
    new-instance v3, Ld/b/b/a/e/c;

    invoke-direct {v3, v1}, Ld/b/b/a/e/c;-><init>(Ljava/lang/Object;)V

    .line 17
    iget-object v4, p0, Ld/b/b/a/i/fz;->f:Ld/b/b/a/i/Ft;

    iget-object v1, p0, Ld/b/b/a/i/fz;->e:Ld/b/b/a/i/bz;

    iget-object v6, v1, Ld/b/b/a/i/bz;->a:Ljava/lang/String;

    iget-object v8, p0, Ld/b/b/a/i/fz;->l:Ld/b/b/a/i/yw;
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1

    goto/16 :goto_1

    :catch_1
    move-exception p1

    const-string v0, "Could not request ad from mediation adapter."

    invoke-static {v0, p1}, Ld/b/b/a/c/c/L;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 p1, 0x5

    invoke-virtual {p0, p1}, Ld/b/b/a/i/fz;->a(I)V

    :goto_5
    return-void
.end method


# virtual methods
.method public final a(JJ)Ld/b/b/a/i/iz;
    .locals 14

    move-object v1, p0

    iget-object v2, v1, Ld/b/b/a/i/fz;->i:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    new-instance v9, Ld/b/b/a/i/ez;

    invoke-direct {v9}, Ld/b/b/a/i/ez;-><init>()V

    sget-object v0, Ld/b/b/a/i/Xc;->a:Landroid/os/Handler;

    new-instance v5, Ld/b/b/a/i/gz;

    invoke-direct {v5, p0, v9}, Ld/b/b/a/i/gz;-><init>(Ld/b/b/a/i/fz;Ld/b/b/a/i/ez;)V

    invoke-virtual {v0, v5}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    iget-wide v5, v1, Ld/b/b/a/i/fz;->c:J

    :goto_0
    iget v0, v1, Ld/b/b/a/i/fz;->r:I

    const/4 v7, -0x2

    if-eq v0, v7, :cond_0

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzbt;->zzes()Ld/b/b/a/c/e/a;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    check-cast v0, Ld/b/b/a/c/e/b;

    :try_start_1
    invoke-virtual {v0}, Ld/b/b/a/c/e/b;->b()J

    move-result-wide v5

    sub-long v12, v5, v3

    new-instance v0, Ld/b/b/a/i/iz;

    iget-object v6, v1, Ld/b/b/a/i/fz;->e:Ld/b/b/a/i/bz;

    iget-object v7, v1, Ld/b/b/a/i/fz;->q:Ld/b/b/a/i/uz;

    iget-object v8, v1, Ld/b/b/a/i/fz;->a:Ljava/lang/String;

    iget v10, v1, Ld/b/b/a/i/fz;->r:I

    invoke-virtual {p0}, Ld/b/b/a/i/fz;->b()Ld/b/b/a/i/zz;

    move-result-object v11

    move-object v5, v0

    invoke-direct/range {v5 .. v13}, Ld/b/b/a/i/iz;-><init>(Ld/b/b/a/i/bz;Ld/b/b/a/i/uz;Ljava/lang/String;Ld/b/b/a/i/ez;ILd/b/b/a/i/zz;J)V

    monitor-exit v2

    return-object v0

    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    sub-long v10, v7, v3

    sub-long v10, v5, v10

    sub-long/2addr v7, p1

    sub-long v7, p3, v7

    const-wide/16 v12, 0x0

    cmp-long v0, v10, v12

    if-lez v0, :cond_2

    cmp-long v0, v7, v12

    if-gtz v0, :cond_1

    goto :goto_1

    :cond_1
    :try_start_2
    iget-object v0, v1, Ld/b/b/a/i/fz;->i:Ljava/lang/Object;

    invoke-static {v10, v11, v7, v8}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v7

    invoke-virtual {v0, v7, v8}, Ljava/lang/Object;->wait(J)V
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    :catch_0
    const/4 v0, 0x5

    :try_start_3
    iput v0, v1, Ld/b/b/a/i/fz;->r:I

    goto :goto_0

    :cond_2
    :goto_1
    const-string v0, "Timed out waiting for adapter."

    invoke-static {v0}, Ld/b/b/a/c/c/L;->n(Ljava/lang/String;)V

    const/4 v0, 0x3

    iput v0, v1, Ld/b/b/a/i/fz;->r:I

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_3

    :goto_2
    throw v0

    :goto_3
    goto :goto_2
.end method

.method public final a()V
    .locals 3

    iget-object v0, p0, Ld/b/b/a/i/fz;->i:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Ld/b/b/a/i/fz;->q:Ld/b/b/a/i/uz;

    if-eqz v1, :cond_0

    iget-object v1, p0, Ld/b/b/a/i/fz;->q:Ld/b/b/a/i/uz;

    invoke-interface {v1}, Ld/b/b/a/i/uz;->destroy()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :catch_0
    move-exception v1

    :try_start_1
    const-string v2, "Could not destroy mediation adapter."

    invoke-static {v2, v1}, Ld/b/b/a/c/c/L;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    const/4 v1, -0x1

    iput v1, p0, Ld/b/b/a/i/fz;->r:I

    iget-object v1, p0, Ld/b/b/a/i/fz;->i:Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/Object;->notify()V

    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method public final a(I)V
    .locals 1

    iget-object v0, p0, Ld/b/b/a/i/fz;->i:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iput p1, p0, Ld/b/b/a/i/fz;->r:I

    iget-object p1, p0, Ld/b/b/a/i/fz;->i:Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/lang/Object;->notify()V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final a(ILd/b/b/a/i/zz;)V
    .locals 1

    iget-object p1, p0, Ld/b/b/a/i/fz;->i:Ljava/lang/Object;

    monitor-enter p1

    const/4 v0, 0x0

    :try_start_0
    iput v0, p0, Ld/b/b/a/i/fz;->r:I

    iput-object p2, p0, Ld/b/b/a/i/fz;->s:Ld/b/b/a/i/zz;

    iget-object p2, p0, Ld/b/b/a/i/fz;->i:Ljava/lang/Object;

    invoke-virtual {p2}, Ljava/lang/Object;->notify()V

    monitor-exit p1

    return-void

    :catchall_0
    move-exception p2

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p2
.end method

.method public final b()Ld/b/b/a/i/zz;
    .locals 4

    iget v0, p0, Ld/b/b/a/i/fz;->r:I

    if-nez v0, :cond_6

    invoke-virtual {p0}, Ld/b/b/a/i/fz;->c()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_2

    :cond_0
    const/4 v0, 0x4

    :try_start_0
    invoke-virtual {p0, v0}, Ld/b/b/a/i/fz;->b(I)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Ld/b/b/a/i/fz;->s:Ld/b/b/a/i/zz;

    if-eqz v0, :cond_1

    iget-object v0, p0, Ld/b/b/a/i/fz;->s:Ld/b/b/a/i/zz;

    invoke-interface {v0}, Ld/b/b/a/i/zz;->sa()I

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Ld/b/b/a/i/fz;->s:Ld/b/b/a/i/zz;
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    const-string v0, "Could not get cpm value from MediationResponseMetadata"

    invoke-static {v0}, Ld/b/b/a/c/c/L;->o(Ljava/lang/String;)V

    .line 1
    :cond_1
    iget-object v0, p0, Ld/b/b/a/i/fz;->e:Ld/b/b/a/i/bz;

    iget-object v0, v0, Ld/b/b/a/i/bz;->j:Ljava/lang/String;

    const/4 v1, 0x0

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    :try_start_1
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    iget-object v0, p0, Ld/b/b/a/i/fz;->a:Ljava/lang/String;

    const-string v3, "com.google.ads.mediation.admob.AdMobAdapter"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, "cpm_cents"

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v1

    goto :goto_1

    :cond_3
    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Ld/b/b/a/i/fz;->b(I)Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v0, "cpm_floor_cents"

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    goto :goto_0

    :cond_4
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_5

    const-string v0, "penalized_average_cpm_cents"

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    :cond_5
    move v1, v0

    goto :goto_1

    :catch_1
    const-string v0, "Could not convert to json. Returning 0"

    invoke-static {v0}, Ld/b/b/a/c/c/L;->o(Ljava/lang/String;)V

    .line 2
    :goto_1
    new-instance v0, Ld/b/b/a/i/hz;

    invoke-direct {v0, v1}, Ld/b/b/a/i/hz;-><init>(I)V

    return-object v0

    :cond_6
    :goto_2
    const/4 v0, 0x0

    return-object v0
.end method

.method public final b(I)Z
    .locals 3

    const/4 v0, 0x0

    :try_start_0
    iget-boolean v1, p0, Ld/b/b/a/i/fz;->k:Z

    if-eqz v1, :cond_0

    iget-object v1, p0, Ld/b/b/a/i/fz;->q:Ld/b/b/a/i/uz;

    invoke-interface {v1}, Ld/b/b/a/i/uz;->T()Landroid/os/Bundle;

    move-result-object v1

    goto :goto_0

    :cond_0
    iget-object v1, p0, Ld/b/b/a/i/fz;->g:Ld/b/b/a/i/It;

    iget-boolean v1, v1, Ld/b/b/a/i/It;->d:Z

    if-eqz v1, :cond_1

    iget-object v1, p0, Ld/b/b/a/i/fz;->q:Ld/b/b/a/i/uz;

    invoke-interface {v1}, Ld/b/b/a/i/uz;->getInterstitialAdapterInfo()Landroid/os/Bundle;

    move-result-object v1

    goto :goto_0

    :cond_1
    iget-object v1, p0, Ld/b/b/a/i/fz;->q:Ld/b/b/a/i/uz;

    invoke-interface {v1}, Ld/b/b/a/i/uz;->zzmr()Landroid/os/Bundle;

    move-result-object v1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    if-eqz v1, :cond_2

    const-string v2, "capabilities"

    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v1

    and-int/2addr v1, p1

    if-ne v1, p1, :cond_2

    const/4 p1, 0x1

    return p1

    :cond_2
    return v0

    :catch_0
    const-string p1, "Could not get adapter info. Returning false"

    invoke-static {p1}, Ld/b/b/a/c/c/L;->o(Ljava/lang/String;)V

    return v0
.end method

.method public final c()Z
    .locals 2

    iget-object v0, p0, Ld/b/b/a/i/fz;->d:Ld/b/b/a/i/cz;

    iget v0, v0, Ld/b/b/a/i/cz;->l:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
