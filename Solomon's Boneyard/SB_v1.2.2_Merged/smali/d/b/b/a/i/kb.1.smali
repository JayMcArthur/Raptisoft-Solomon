.class public final Ld/b/b/a/i/kb;
.super Lcom/google/android/gms/ads/internal/zzd;
.source ""

# interfaces
.implements Ld/b/b/a/i/Lb;


# annotations
.annotation runtime Ld/b/b/a/i/I;
.end annotation


# static fields
.field public static l:Ld/b/b/a/i/kb;


# instance fields
.field public m:Z

.field public n:Ld/b/b/a/i/kc;

.field public final o:Ld/b/b/a/i/hb;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/ads/internal/zzv;Ld/b/b/a/i/It;Ld/b/b/a/i/sz;Ld/b/b/a/i/je;)V
    .locals 7

    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p3

    move-object v4, p4

    move-object v5, p5

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/ads/internal/zzd;-><init>(Landroid/content/Context;Ld/b/b/a/i/It;Ljava/lang/String;Ld/b/b/a/i/sz;Ld/b/b/a/i/je;Lcom/google/android/gms/ads/internal/zzv;)V

    sput-object p0, Ld/b/b/a/i/kb;->l:Ld/b/b/a/i/kb;

    new-instance p2, Ld/b/b/a/i/kc;

    const/4 p3, 0x0

    invoke-direct {p2, p1, p3}, Ld/b/b/a/i/kc;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    iput-object p2, p0, Ld/b/b/a/i/kb;->n:Ld/b/b/a/i/kc;

    new-instance p1, Ld/b/b/a/i/hb;

    iget-object p2, p0, Lcom/google/android/gms/ads/internal/zza;->f:Lcom/google/android/gms/ads/internal/zzbu;

    iget-object p3, p0, Lcom/google/android/gms/ads/internal/zzd;->j:Ld/b/b/a/i/sz;

    invoke-direct {p1, p2, p3, p0, p0}, Ld/b/b/a/i/hb;-><init>(Lcom/google/android/gms/ads/internal/zzbu;Ld/b/b/a/i/sz;Ld/b/b/a/i/Lb;Ld/b/b/a/i/FA;)V

    iput-object p1, p0, Ld/b/b/a/i/kb;->o:Ld/b/b/a/i/hb;

    return-void
.end method

.method public static synthetic a(Ld/b/b/a/i/kb;)V
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/google/android/gms/ads/internal/zza;->d(I)V

    return-void
.end method


# virtual methods
.method public final Ga()V
    .locals 2

    const-string v0, "showAd must be called on the main UI thread."

    invoke-static {v0}, Lb/a/a/a/c;->c(Ljava/lang/String;)V

    invoke-virtual {p0}, Ld/b/b/a/i/kb;->isLoaded()Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "The reward video has not loaded."

    invoke-static {v0}, Ld/b/b/a/c/c/L;->o(Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v0, p0, Ld/b/b/a/i/kb;->o:Ld/b/b/a/i/hb;

    iget-boolean v1, p0, Ld/b/b/a/i/kb;->m:Z

    invoke-virtual {v0, v1}, Ld/b/b/a/i/hb;->a(Z)V

    return-void
.end method

.method public final a(Landroid/content/Context;)V
    .locals 3

    iget-object v0, p0, Ld/b/b/a/i/kb;->o:Ld/b/b/a/i/hb;

    .line 1
    iget-object v0, v0, Ld/b/b/a/i/hb;->d:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ld/b/b/a/i/Rb;

    .line 2
    :try_start_0
    iget-object v1, v1, Ld/b/b/a/i/Rb;->a:Ld/b/b/a/i/uz;

    .line 3
    new-instance v2, Ld/b/b/a/e/c;

    invoke-direct {v2, p1}, Ld/b/b/a/e/c;-><init>(Ljava/lang/Object;)V

    .line 4
    invoke-interface {v1, v2}, Ld/b/b/a/i/uz;->j(Ld/b/b/a/e/a;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    const-string v2, "Unable to call Adapter.onContextChanged."

    invoke-static {v2, v1}, Ld/b/b/a/c/c/L;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final a(Ld/b/b/a/i/Bb;)V
    .locals 2

    const-string v0, "loadAd must be called on the main UI thread."

    invoke-static {v0}, Lb/a/a/a/c;->c(Ljava/lang/String;)V

    iget-object v0, p1, Ld/b/b/a/i/Bb;->b:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p1, "Invalid ad unit id. Aborting."

    invoke-static {p1}, Ld/b/b/a/c/c/L;->o(Ljava/lang/String;)V

    sget-object p1, Ld/b/b/a/i/Xc;->a:Landroid/os/Handler;

    new-instance v0, Ld/b/b/a/i/lb;

    invoke-direct {v0, p0}, Ld/b/b/a/i/lb;-><init>(Ld/b/b/a/i/kb;)V

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/zza;->f:Lcom/google/android/gms/ads/internal/zzbu;

    iget-object v1, p1, Ld/b/b/a/i/Bb;->b:Ljava/lang/String;

    iput-object v1, v0, Lcom/google/android/gms/ads/internal/zzbu;->zzatx:Ljava/lang/String;

    iget-object v0, p0, Ld/b/b/a/i/kb;->n:Ld/b/b/a/i/kc;

    .line 5
    iput-object v1, v0, Ld/b/b/a/i/kc;->c:Ljava/lang/String;

    .line 6
    iget-object p1, p1, Ld/b/b/a/i/Bb;->a:Ld/b/b/a/i/Ft;

    invoke-super {p0, p1}, Lcom/google/android/gms/ads/internal/zza;->zzb(Ld/b/b/a/i/Ft;)Z

    return-void
.end method

.method public final a(Ld/b/b/a/i/Xb;)V
    .locals 7

    iget-object v0, p0, Ld/b/b/a/i/kb;->o:Ld/b/b/a/i/hb;

    invoke-virtual {v0, p1}, Ld/b/b/a/i/hb;->a(Ld/b/b/a/i/Xb;)Ld/b/b/a/i/Xb;

    move-result-object p1

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzbt;->zzfh()Ld/b/b/a/i/lc;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/zza;->f:Lcom/google/android/gms/ads/internal/zzbu;

    iget-object v1, v1, Lcom/google/android/gms/ads/internal/zzbu;->zzaiq:Landroid/content/Context;

    invoke-virtual {v0, v1}, Ld/b/b/a/i/lc;->e(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz p1, :cond_1

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzbt;->zzfh()Ld/b/b/a/i/lc;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/zza;->f:Lcom/google/android/gms/ads/internal/zzbu;

    iget-object v1, v1, Lcom/google/android/gms/ads/internal/zzbu;->zzaiq:Landroid/content/Context;

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzbt;->zzfh()Ld/b/b/a/i/lc;

    move-result-object v2

    iget-object v3, p0, Lcom/google/android/gms/ads/internal/zza;->f:Lcom/google/android/gms/ads/internal/zzbu;

    iget-object v3, v3, Lcom/google/android/gms/ads/internal/zzbu;->zzaiq:Landroid/content/Context;

    invoke-virtual {v2, v3}, Ld/b/b/a/i/lc;->i(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/google/android/gms/ads/internal/zza;->f:Lcom/google/android/gms/ads/internal/zzbu;

    iget-object v3, v3, Lcom/google/android/gms/ads/internal/zzbu;->zzatx:Ljava/lang/String;

    iget-object v4, p1, Ld/b/b/a/i/Xb;->a:Ljava/lang/String;

    iget v5, p1, Ld/b/b/a/i/Xb;->b:I

    .line 7
    invoke-virtual {v0, v1}, Ld/b/b/a/i/lc;->a(Landroid/content/Context;)Z

    move-result v6

    if-nez v6, :cond_0

    goto :goto_0

    :cond_0
    const/4 v6, 0x0

    invoke-static {v2, v6}, Ld/b/b/a/i/lc;->a(Ljava/lang/String;Z)Landroid/os/Bundle;

    move-result-object v2

    const-string v6, "_ai"

    invoke-virtual {v2, v6, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "type"

    invoke-virtual {v2, v3, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "value"

    invoke-virtual {v2, v3, v5}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string v3, "_ar"

    invoke-virtual {v0, v1, v3, v2}, Ld/b/b/a/i/lc;->a(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)V

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, 0x4b

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "Log a Firebase reward video event, reward type: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", reward value: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ld/b/b/a/c/c/L;->i(Ljava/lang/String;)V

    .line 8
    :cond_1
    :goto_0
    invoke-virtual {p0, p1}, Lcom/google/android/gms/ads/internal/zza;->b(Ld/b/b/a/i/Xb;)V

    return-void
.end method

.method public final a(Ld/b/b/a/i/Ft;Ld/b/b/a/i/tc;Z)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public final destroy()V
    .locals 1

    iget-object v0, p0, Ld/b/b/a/i/kb;->o:Ld/b/b/a/i/hb;

    invoke-virtual {v0}, Ld/b/b/a/i/hb;->a()V

    return-void
.end method

.method public final isLoaded()Z
    .locals 2

    const-string v0, "isLoaded must be called on the main UI thread."

    invoke-static {v0}, Lb/a/a/a/c;->c(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/zza;->f:Lcom/google/android/gms/ads/internal/zzbu;

    iget-object v1, v0, Lcom/google/android/gms/ads/internal/zzbu;->zzaub:Ld/b/b/a/i/Hc;

    if-nez v1, :cond_0

    iget-object v1, v0, Lcom/google/android/gms/ads/internal/zzbu;->zzauc:Ld/b/b/a/i/pd;

    if-nez v1, :cond_0

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/zzbu;->zzaue:Ld/b/b/a/i/tc;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final onRewardedVideoAdClosed()V
    .locals 2

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzbt;->zzfh()Ld/b/b/a/i/lc;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/zza;->f:Lcom/google/android/gms/ads/internal/zzbu;

    iget-object v1, v1, Lcom/google/android/gms/ads/internal/zzbu;->zzaiq:Landroid/content/Context;

    invoke-virtual {v0, v1}, Ld/b/b/a/i/lc;->e(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ld/b/b/a/i/kb;->n:Ld/b/b/a/i/kc;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ld/b/b/a/i/kc;->e(Z)V

    :cond_0
    invoke-virtual {p0}, Ld/b/b/a/i/kb;->za()V

    return-void
.end method

.method public final onRewardedVideoAdLeftApplication()V
    .locals 0

    invoke-virtual {p0}, Lcom/google/android/gms/ads/internal/zza;->Aa()V

    return-void
.end method

.method public final onRewardedVideoAdOpened()V
    .locals 2

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzbt;->zzfh()Ld/b/b/a/i/lc;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/zza;->f:Lcom/google/android/gms/ads/internal/zzbu;

    iget-object v1, v1, Lcom/google/android/gms/ads/internal/zzbu;->zzaiq:Landroid/content/Context;

    invoke-virtual {v0, v1}, Ld/b/b/a/i/lc;->e(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ld/b/b/a/i/kb;->n:Ld/b/b/a/i/kc;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ld/b/b/a/i/kc;->e(Z)V

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/zza;->f:Lcom/google/android/gms/ads/internal/zzbu;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/zzbu;->zzaue:Ld/b/b/a/i/tc;

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/google/android/gms/ads/internal/zzd;->a(Ld/b/b/a/i/tc;Z)V

    invoke-virtual {p0}, Lcom/google/android/gms/ads/internal/zza;->Ba()V

    return-void
.end method

.method public final onRewardedVideoCompleted()V
    .locals 1

    iget-object v0, p0, Ld/b/b/a/i/kb;->o:Ld/b/b/a/i/hb;

    invoke-virtual {v0}, Ld/b/b/a/i/hb;->h()V

    invoke-virtual {p0}, Lcom/google/android/gms/ads/internal/zza;->Ea()V

    return-void
.end method

.method public final onRewardedVideoStarted()V
    .locals 1

    iget-object v0, p0, Ld/b/b/a/i/kb;->o:Ld/b/b/a/i/hb;

    invoke-virtual {v0}, Ld/b/b/a/i/hb;->g()V

    invoke-virtual {p0}, Lcom/google/android/gms/ads/internal/zza;->Da()V

    return-void
.end method

.method public final pause()V
    .locals 1

    iget-object v0, p0, Ld/b/b/a/i/kb;->o:Ld/b/b/a/i/hb;

    invoke-virtual {v0}, Ld/b/b/a/i/hb;->b()V

    return-void
.end method

.method public final resume()V
    .locals 1

    iget-object v0, p0, Ld/b/b/a/i/kb;->o:Ld/b/b/a/i/hb;

    invoke-virtual {v0}, Ld/b/b/a/i/hb;->c()V

    return-void
.end method

.method public final setImmersiveMode(Z)V
    .locals 1

    const-string v0, "setImmersiveMode must be called on the main UI thread."

    invoke-static {v0}, Lb/a/a/a/c;->c(Ljava/lang/String;)V

    iput-boolean p1, p0, Ld/b/b/a/i/kb;->m:Z

    return-void
.end method

.method public final wa()V
    .locals 0

    invoke-virtual {p0}, Lcom/google/android/gms/ads/internal/zzd;->onAdClicked()V

    return-void
.end method

.method public final za()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/zza;->f:Lcom/google/android/gms/ads/internal/zzbu;

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/google/android/gms/ads/internal/zzbu;->zzaue:Ld/b/b/a/i/tc;

    invoke-super {p0}, Lcom/google/android/gms/ads/internal/zza;->za()V

    return-void
.end method

.method public final zza(Ld/b/b/a/i/uc;Ld/b/b/a/i/Mv;)V
    .locals 50

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    iget v0, v2, Ld/b/b/a/i/uc;->e:I

    const/4 v3, -0x2

    if-eq v0, v3, :cond_0

    sget-object v0, Ld/b/b/a/i/Xc;->a:Landroid/os/Handler;

    new-instance v3, Ld/b/b/a/i/mb;

    invoke-direct {v3, v1, v2}, Ld/b/b/a/i/mb;-><init>(Ld/b/b/a/i/kb;Ld/b/b/a/i/uc;)V

    invoke-virtual {v0, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    :cond_0
    iget-object v3, v1, Lcom/google/android/gms/ads/internal/zza;->f:Lcom/google/android/gms/ads/internal/zzbu;

    iput-object v2, v3, Lcom/google/android/gms/ads/internal/zzbu;->zzauf:Ld/b/b/a/i/uc;

    iget-object v0, v2, Ld/b/b/a/i/uc;->c:Ld/b/b/a/i/cz;

    if-nez v0, :cond_1

    const-string v0, "Creating mediation ad response for non-mediated rewarded ad."

    .line 1
    invoke-static {v0}, Ld/b/b/a/c/c/L;->i(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, v2, Ld/b/b/a/i/uc;->b:Ld/b/b/a/i/ja;

    invoke-static {v0}, Ld/b/b/a/i/Sa;->a(Ld/b/b/a/i/ja;)Lorg/json/JSONObject;

    move-result-object v0

    const-string v4, "impression_urls"

    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    const-string v5, "pubid"

    iget-object v6, v2, Ld/b/b/a/i/uc;->a:Ld/b/b/a/i/fa;

    iget-object v6, v6, Ld/b/b/a/i/fa;->e:Ljava/lang/String;

    invoke-virtual {v4, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v4}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v16
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    new-instance v4, Ld/b/b/a/i/bz;

    move-object v7, v4

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v8

    const/4 v9, 0x0

    const/4 v0, 0x1

    new-array v5, v0, [Ljava/lang/String;

    const/4 v6, 0x0

    const-string v10, "com.google.ads.mediation.admob.AdMobAdapter"

    aput-object v10, v5, v6

    invoke-static {v5}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v10

    const/4 v11, 0x0

    const/4 v12, 0x0

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v13

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v14

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v15

    const/16 v17, 0x0

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v18

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v19

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v20

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v26

    const/16 v27, 0x0

    const-wide/16 v28, -0x1

    invoke-direct/range {v7 .. v29}, Ld/b/b/a/i/bz;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;J)V

    new-instance v5, Ld/b/b/a/i/cz;

    move-object/from16 v30, v5

    new-array v0, v0, [Ld/b/b/a/i/bz;

    aput-object v4, v0, v6

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v31

    sget-object v0, Ld/b/b/a/i/Bv;->rb:Ld/b/b/a/i/qv;

    invoke-static {}, Ld/b/b/a/i/Xt;->g()Ld/b/b/a/i/zv;

    move-result-object v4

    invoke-virtual {v4, v0}, Ld/b/b/a/i/zv;->a(Ld/b/b/a/i/qv;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v32

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v34

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v35

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v36

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v37

    const/16 v38, 0x0

    const-wide/16 v40, -0x1

    const/16 v42, 0x0

    const/16 v43, 0x1

    const/16 v44, 0x0

    const/16 v45, 0x0

    const/16 v46, -0x1

    const-wide/16 v47, -0x1

    const/16 v49, 0x0

    const-string v39, ""

    invoke-direct/range {v30 .. v49}, Ld/b/b/a/i/cz;-><init>(Ljava/util/List;JLjava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;ZLjava/lang/String;JIILjava/lang/String;IIJZ)V

    new-instance v0, Ld/b/b/a/i/uc;

    iget-object v4, v2, Ld/b/b/a/i/uc;->a:Ld/b/b/a/i/fa;

    iget-object v6, v2, Ld/b/b/a/i/uc;->b:Ld/b/b/a/i/ja;

    iget-object v7, v2, Ld/b/b/a/i/uc;->d:Ld/b/b/a/i/It;

    iget v8, v2, Ld/b/b/a/i/uc;->e:I

    iget-wide v9, v2, Ld/b/b/a/i/uc;->f:J

    iget-wide v11, v2, Ld/b/b/a/i/uc;->g:J

    iget-object v13, v2, Ld/b/b/a/i/uc;->h:Lorg/json/JSONObject;

    iget-object v2, v2, Ld/b/b/a/i/uc;->i:Ld/b/b/a/i/Rs;

    const/16 v42, 0x0

    move-object/from16 v30, v0

    move-object/from16 v31, v4

    move-object/from16 v32, v6

    move-object/from16 v33, v5

    move-object/from16 v34, v7

    move/from16 v35, v8

    move-wide/from16 v36, v9

    move-wide/from16 v38, v11

    move-object/from16 v40, v13

    move-object/from16 v41, v2

    invoke-direct/range {v30 .. v42}, Ld/b/b/a/i/uc;-><init>(Ld/b/b/a/i/fa;Ld/b/b/a/i/ja;Ld/b/b/a/i/cz;Ld/b/b/a/i/It;IJJLorg/json/JSONObject;Ld/b/b/a/i/Rs;Ljava/lang/Boolean;)V

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v4, "Unable to generate ad state for non-mediated rewarded video."

    invoke-static {v4, v0}, Ld/b/b/a/c/c/L;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance v0, Ld/b/b/a/i/uc;

    iget-object v6, v2, Ld/b/b/a/i/uc;->a:Ld/b/b/a/i/fa;

    iget-object v7, v2, Ld/b/b/a/i/uc;->b:Ld/b/b/a/i/ja;

    const/4 v8, 0x0

    iget-object v9, v2, Ld/b/b/a/i/uc;->d:Ld/b/b/a/i/It;

    const/4 v10, 0x0

    iget-wide v11, v2, Ld/b/b/a/i/uc;->f:J

    iget-wide v13, v2, Ld/b/b/a/i/uc;->g:J

    iget-object v15, v2, Ld/b/b/a/i/uc;->h:Lorg/json/JSONObject;

    iget-object v2, v2, Ld/b/b/a/i/uc;->i:Ld/b/b/a/i/Rs;

    const/16 v17, 0x0

    move-object v5, v0

    move-object/from16 v16, v2

    invoke-direct/range {v5 .. v17}, Ld/b/b/a/i/uc;-><init>(Ld/b/b/a/i/fa;Ld/b/b/a/i/ja;Ld/b/b/a/i/cz;Ld/b/b/a/i/It;IJJLorg/json/JSONObject;Ld/b/b/a/i/Rs;Ljava/lang/Boolean;)V

    .line 2
    :goto_0
    iput-object v0, v3, Lcom/google/android/gms/ads/internal/zzbu;->zzauf:Ld/b/b/a/i/uc;

    :cond_1
    iget-object v0, v1, Ld/b/b/a/i/kb;->o:Ld/b/b/a/i/hb;

    invoke-virtual {v0}, Ld/b/b/a/i/hb;->f()V

    return-void
.end method

.method public final zza(Ld/b/b/a/i/tc;Ld/b/b/a/i/tc;)Z
    .locals 0

    invoke-static {}, Ld/b/b/a/i/hb;->d()Z

    const/4 p1, 0x1

    return p1
.end method
