.class public abstract Lcom/google/android/gms/ads/internal/zzd;
.super Lcom/google/android/gms/ads/internal/zza;
.source ""

# interfaces
.implements Lcom/google/android/gms/ads/internal/overlay/zzn;
.implements Lcom/google/android/gms/ads/internal/zzbm;
.implements Ld/b/b/a/i/dz;


# annotations
.annotation runtime Ld/b/b/a/i/I;
.end annotation


# instance fields
.field public final j:Ld/b/b/a/i/sz;

.field public transient k:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Ld/b/b/a/i/It;Ljava/lang/String;Ld/b/b/a/i/sz;Ld/b/b/a/i/je;Lcom/google/android/gms/ads/internal/zzv;)V
    .locals 1

    new-instance v0, Lcom/google/android/gms/ads/internal/zzbu;

    invoke-direct {v0, p1, p2, p3, p5}, Lcom/google/android/gms/ads/internal/zzbu;-><init>(Landroid/content/Context;Ld/b/b/a/i/It;Ljava/lang/String;Ld/b/b/a/i/je;)V

    const/4 p1, 0x0

    .line 1
    invoke-direct {p0, v0, p1, p6}, Lcom/google/android/gms/ads/internal/zza;-><init>(Lcom/google/android/gms/ads/internal/zzbu;Lcom/google/android/gms/ads/internal/zzbj;Lcom/google/android/gms/ads/internal/zzv;)V

    iput-object p4, p0, Lcom/google/android/gms/ads/internal/zzd;->j:Ld/b/b/a/i/sz;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/google/android/gms/ads/internal/zzd;->k:Z

    return-void
.end method

.method public static b(Ld/b/b/a/i/tc;)Ljava/lang/String;
    .locals 2

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    iget-object v0, p0, Ld/b/b/a/i/tc;->p:Ljava/lang/String;

    const-string v1, "com.google.android.gms.ads.mediation.customevent.CustomEventAdapter"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    const-string v1, "com.google.ads.mediation.customevent.CustomEventAdapter"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v1, 0x1

    :goto_1
    if-eqz v1, :cond_3

    iget-object p0, p0, Ld/b/b/a/i/tc;->n:Ld/b/b/a/i/bz;

    if-eqz p0, :cond_3

    iget-object p0, p0, Ld/b/b/a/i/bz;->j:Ljava/lang/String;

    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string p0, "class_name"

    invoke-virtual {v1, p0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    :cond_3
    return-object v0
.end method


# virtual methods
.method public Fa()Z
    .locals 3

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzbt;->zzel()Ld/b/b/a/i/Xc;

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/zza;->f:Lcom/google/android/gms/ads/internal/zzbu;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/zzbu;->zzaiq:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "android.permission.INTERNET"

    invoke-static {v0, v1, v2}, Ld/b/b/a/i/Xc;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzbt;->zzel()Ld/b/b/a/i/Xc;

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/zza;->f:Lcom/google/android/gms/ads/internal/zzbu;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/zzbu;->zzaiq:Landroid/content/Context;

    invoke-static {v0}, Ld/b/b/a/i/Xc;->a(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x0

    :goto_1
    return v0
.end method

.method public a(Ld/b/b/a/i/tc;Z)V
    .locals 8

    if-nez p1, :cond_0

    const-string p1, "Ad state was null when trying to ping impression URLs."

    invoke-static {p1}, Ld/b/b/a/c/c/L;->o(Ljava/lang/String;)V

    return-void

    :cond_0
    const-string v0, "Pinging Impression URLs."

    invoke-static {v0}, Ld/b/b/a/c/c/L;->m(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/zza;->f:Lcom/google/android/gms/ads/internal/zzbu;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/zzbu;->zzaug:Ld/b/b/a/i/vc;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ld/b/b/a/i/vc;->b()V

    :cond_1
    iget-object v0, p1, Ld/b/b/a/i/tc;->H:Ld/b/b/a/i/Rs;

    sget-object v1, Ld/b/b/a/i/Ts;->f:Ld/b/b/a/i/Ts;

    invoke-virtual {v0, v1}, Ld/b/b/a/i/Rs;->a(Ld/b/b/a/i/Ts;)V

    iget-object v0, p1, Ld/b/b/a/i/tc;->e:Ljava/util/List;

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    iget-boolean v0, p1, Ld/b/b/a/i/tc;->C:Z

    if-nez v0, :cond_2

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzbt;->zzel()Ld/b/b/a/i/Xc;

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/zza;->f:Lcom/google/android/gms/ads/internal/zzbu;

    iget-object v2, v0, Lcom/google/android/gms/ads/internal/zzbu;->zzaiq:Landroid/content/Context;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/zzbu;->zzatz:Ld/b/b/a/i/je;

    iget-object v0, v0, Ld/b/b/a/i/je;->a:Ljava/lang/String;

    iget-object v3, p1, Ld/b/b/a/i/tc;->e:Ljava/util/List;

    invoke-virtual {p0, v3}, Lcom/google/android/gms/ads/internal/zza;->b(Ljava/util/List;)Ljava/util/List;

    move-result-object v3

    invoke-static {v2, v0, v3}, Ld/b/b/a/i/Xc;->a(Landroid/content/Context;Ljava/lang/String;Ljava/util/List;)V

    iput-boolean v1, p1, Ld/b/b/a/i/tc;->C:Z

    :cond_2
    iget-boolean v0, p1, Ld/b/b/a/i/tc;->D:Z

    if-eqz v0, :cond_3

    if-nez p2, :cond_3

    return-void

    :cond_3
    iget-object v0, p1, Ld/b/b/a/i/tc;->q:Ld/b/b/a/i/cz;

    if-eqz v0, :cond_4

    iget-object v0, v0, Ld/b/b/a/i/cz;->d:Ljava/util/List;

    if-eqz v0, :cond_4

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzbt;->zzfd()Ld/b/b/a/i/kz;

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/zza;->f:Lcom/google/android/gms/ads/internal/zzbu;

    iget-object v2, v0, Lcom/google/android/gms/ads/internal/zzbu;->zzaiq:Landroid/content/Context;

    iget-object v3, v0, Lcom/google/android/gms/ads/internal/zzbu;->zzatz:Ld/b/b/a/i/je;

    iget-object v3, v3, Ld/b/b/a/i/je;->a:Ljava/lang/String;

    iget-object v5, v0, Lcom/google/android/gms/ads/internal/zzbu;->zzatx:Ljava/lang/String;

    iget-object v0, p1, Ld/b/b/a/i/tc;->q:Ld/b/b/a/i/cz;

    iget-object v0, v0, Ld/b/b/a/i/cz;->d:Ljava/util/List;

    invoke-virtual {p0, v0}, Lcom/google/android/gms/ads/internal/zza;->b(Ljava/util/List;)Ljava/util/List;

    move-result-object v7

    move-object v4, p1

    move v6, p2

    invoke-static/range {v2 .. v7}, Ld/b/b/a/i/kz;->a(Landroid/content/Context;Ljava/lang/String;Ld/b/b/a/i/tc;Ljava/lang/String;ZLjava/util/List;)V

    :cond_4
    iget-object v0, p1, Ld/b/b/a/i/tc;->n:Ld/b/b/a/i/bz;

    if-eqz v0, :cond_5

    iget-object v0, v0, Ld/b/b/a/i/bz;->g:Ljava/util/List;

    if-eqz v0, :cond_5

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzbt;->zzfd()Ld/b/b/a/i/kz;

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/zza;->f:Lcom/google/android/gms/ads/internal/zzbu;

    iget-object v2, v0, Lcom/google/android/gms/ads/internal/zzbu;->zzaiq:Landroid/content/Context;

    iget-object v3, v0, Lcom/google/android/gms/ads/internal/zzbu;->zzatz:Ld/b/b/a/i/je;

    iget-object v3, v3, Ld/b/b/a/i/je;->a:Ljava/lang/String;

    iget-object v5, v0, Lcom/google/android/gms/ads/internal/zzbu;->zzatx:Ljava/lang/String;

    iget-object v0, p1, Ld/b/b/a/i/tc;->n:Ld/b/b/a/i/bz;

    iget-object v7, v0, Ld/b/b/a/i/bz;->g:Ljava/util/List;

    move-object v4, p1

    move v6, p2

    invoke-static/range {v2 .. v7}, Ld/b/b/a/i/kz;->a(Landroid/content/Context;Ljava/lang/String;Ld/b/b/a/i/tc;Ljava/lang/String;ZLjava/util/List;)V

    :cond_5
    iput-boolean v1, p1, Ld/b/b/a/i/tc;->D:Z

    return-void
.end method

.method public a(Ld/b/b/a/i/Ft;Ld/b/b/a/i/tc;Z)Z
    .locals 4

    if-nez p3, :cond_2

    iget-object p3, p0, Lcom/google/android/gms/ads/internal/zza;->f:Lcom/google/android/gms/ads/internal/zzbu;

    invoke-virtual {p3}, Lcom/google/android/gms/ads/internal/zzbu;->zzfo()Z

    move-result p3

    if-eqz p3, :cond_2

    iget-wide v0, p2, Ld/b/b/a/i/tc;->h:J

    const-wide/16 v2, 0x0

    cmp-long p3, v0, v2

    if-lez p3, :cond_0

    :goto_0
    iget-object p2, p0, Lcom/google/android/gms/ads/internal/zza;->e:Lcom/google/android/gms/ads/internal/zzbj;

    invoke-virtual {p2, p1, v0, v1}, Lcom/google/android/gms/ads/internal/zzbj;->zza(Ld/b/b/a/i/Ft;J)V

    goto :goto_1

    :cond_0
    iget-object p3, p2, Ld/b/b/a/i/tc;->q:Ld/b/b/a/i/cz;

    if-eqz p3, :cond_1

    iget-wide v0, p3, Ld/b/b/a/i/cz;->i:J

    cmp-long p3, v0, v2

    if-lez p3, :cond_1

    goto :goto_0

    :cond_1
    iget-boolean p3, p2, Ld/b/b/a/i/tc;->m:Z

    if-nez p3, :cond_2

    iget p2, p2, Ld/b/b/a/i/tc;->d:I

    const/4 p3, 0x2

    if-ne p2, p3, :cond_2

    iget-object p2, p0, Lcom/google/android/gms/ads/internal/zza;->e:Lcom/google/android/gms/ads/internal/zzbj;

    invoke-virtual {p2, p1}, Lcom/google/android/gms/ads/internal/zzbj;->zzg(Ld/b/b/a/i/Ft;)V

    :cond_2
    :goto_1
    iget-object p1, p0, Lcom/google/android/gms/ads/internal/zza;->e:Lcom/google/android/gms/ads/internal/zzbj;

    invoke-virtual {p1}, Lcom/google/android/gms/ads/internal/zzbj;->zzea()Z

    move-result p1

    return p1
.end method

.method public final a(Ld/b/b/a/i/tc;)Z
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/zza;->g:Ld/b/b/a/i/Ft;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v2, 0x0

    iput-object v2, p0, Lcom/google/android/gms/ads/internal/zza;->g:Ld/b/b/a/i/Ft;

    goto :goto_0

    :cond_0
    iget-object v0, p1, Ld/b/b/a/i/tc;->a:Ld/b/b/a/i/Ft;

    iget-object v2, v0, Ld/b/b/a/i/Ft;->c:Landroid/os/Bundle;

    if-eqz v2, :cond_1

    const-string v3, "_noRefresh"

    invoke-virtual {v2, v3, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    :cond_1
    :goto_0
    invoke-virtual {p0, v0, p1, v1}, Lcom/google/android/gms/ads/internal/zzd;->a(Ld/b/b/a/i/Ft;Ld/b/b/a/i/tc;Z)Z

    move-result p1

    return p1
.end method

.method public final b(Ld/b/b/a/i/Ft;)Z
    .locals 3

    .line 1
    iget-object p1, p0, Lcom/google/android/gms/ads/internal/zza;->f:Lcom/google/android/gms/ads/internal/zzbu;

    iget-object p1, p1, Lcom/google/android/gms/ads/internal/zzbu;->c:Lcom/google/android/gms/ads/internal/zzbv;

    const/4 v0, 0x0

    if-nez p1, :cond_0

    :goto_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_0
    invoke-virtual {p1}, Landroid/widget/ViewSwitcher;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    instance-of v1, p1, Landroid/view/View;

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, Landroid/view/View;

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzbt;->zzel()Ld/b/b/a/i/Xc;

    move-result-object v1

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v1, p1, v2}, Ld/b/b/a/i/Xc;->a(Landroid/view/View;Landroid/content/Context;)Z

    move-result p1

    :goto_1
    if-eqz p1, :cond_2

    .line 2
    iget-boolean p1, p0, Lcom/google/android/gms/ads/internal/zzd;->k:Z

    if-nez p1, :cond_2

    const/4 p1, 0x1

    return p1

    :cond_2
    return v0
.end method

.method public final getMediationAdapterClassName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/zza;->f:Lcom/google/android/gms/ads/internal/zzbu;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/zzbu;->zzaue:Ld/b/b/a/i/tc;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    iget-object v0, v0, Ld/b/b/a/i/tc;->p:Ljava/lang/String;

    return-object v0
.end method

.method public onAdClicked()V
    .locals 7

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/zza;->f:Lcom/google/android/gms/ads/internal/zzbu;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/zzbu;->zzaue:Ld/b/b/a/i/tc;

    if-nez v0, :cond_0

    const-string v0, "Ad state was null when trying to ping click URLs."

    invoke-static {v0}, Ld/b/b/a/c/c/L;->o(Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v0, v0, Ld/b/b/a/i/tc;->q:Ld/b/b/a/i/cz;

    if-eqz v0, :cond_1

    iget-object v0, v0, Ld/b/b/a/i/cz;->c:Ljava/util/List;

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzbt;->zzfd()Ld/b/b/a/i/kz;

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/zza;->f:Lcom/google/android/gms/ads/internal/zzbu;

    iget-object v1, v0, Lcom/google/android/gms/ads/internal/zzbu;->zzaiq:Landroid/content/Context;

    iget-object v2, v0, Lcom/google/android/gms/ads/internal/zzbu;->zzatz:Ld/b/b/a/i/je;

    iget-object v2, v2, Ld/b/b/a/i/je;->a:Ljava/lang/String;

    iget-object v3, v0, Lcom/google/android/gms/ads/internal/zzbu;->zzaue:Ld/b/b/a/i/tc;

    iget-object v4, v0, Lcom/google/android/gms/ads/internal/zzbu;->zzatx:Ljava/lang/String;

    const/4 v5, 0x0

    iget-object v0, v3, Ld/b/b/a/i/tc;->q:Ld/b/b/a/i/cz;

    iget-object v0, v0, Ld/b/b/a/i/cz;->c:Ljava/util/List;

    invoke-virtual {p0, v0}, Lcom/google/android/gms/ads/internal/zza;->b(Ljava/util/List;)Ljava/util/List;

    move-result-object v6

    invoke-static/range {v1 .. v6}, Ld/b/b/a/i/kz;->a(Landroid/content/Context;Ljava/lang/String;Ld/b/b/a/i/tc;Ljava/lang/String;ZLjava/util/List;)V

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/zza;->f:Lcom/google/android/gms/ads/internal/zzbu;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/zzbu;->zzaue:Ld/b/b/a/i/tc;

    iget-object v0, v0, Ld/b/b/a/i/tc;->n:Ld/b/b/a/i/bz;

    if-eqz v0, :cond_2

    iget-object v0, v0, Ld/b/b/a/i/bz;->f:Ljava/util/List;

    if-eqz v0, :cond_2

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzbt;->zzfd()Ld/b/b/a/i/kz;

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/zza;->f:Lcom/google/android/gms/ads/internal/zzbu;

    iget-object v1, v0, Lcom/google/android/gms/ads/internal/zzbu;->zzaiq:Landroid/content/Context;

    iget-object v2, v0, Lcom/google/android/gms/ads/internal/zzbu;->zzatz:Ld/b/b/a/i/je;

    iget-object v2, v2, Ld/b/b/a/i/je;->a:Ljava/lang/String;

    iget-object v3, v0, Lcom/google/android/gms/ads/internal/zzbu;->zzaue:Ld/b/b/a/i/tc;

    iget-object v4, v0, Lcom/google/android/gms/ads/internal/zzbu;->zzatx:Ljava/lang/String;

    const/4 v5, 0x0

    iget-object v0, v3, Ld/b/b/a/i/tc;->n:Ld/b/b/a/i/bz;

    iget-object v6, v0, Ld/b/b/a/i/bz;->f:Ljava/util/List;

    invoke-static/range {v1 .. v6}, Ld/b/b/a/i/kz;->a(Landroid/content/Context;Ljava/lang/String;Ld/b/b/a/i/tc;Ljava/lang/String;ZLjava/util/List;)V

    :cond_2
    invoke-super {p0}, Lcom/google/android/gms/ads/internal/zza;->onAdClicked()V

    return-void
.end method

.method public final onPause()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/zza;->h:Ld/b/b/a/i/Cr;

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/zza;->f:Lcom/google/android/gms/ads/internal/zzbu;

    iget-object v1, v1, Lcom/google/android/gms/ads/internal/zzbu;->zzaue:Ld/b/b/a/i/tc;

    invoke-virtual {v0, v1}, Ld/b/b/a/i/Cr;->d(Ld/b/b/a/i/tc;)V

    return-void
.end method

.method public final onResume()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/zza;->h:Ld/b/b/a/i/Cr;

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/zza;->f:Lcom/google/android/gms/ads/internal/zzbu;

    iget-object v1, v1, Lcom/google/android/gms/ads/internal/zzbu;->zzaue:Ld/b/b/a/i/tc;

    invoke-virtual {v0, v1}, Ld/b/b/a/i/Cr;->e(Ld/b/b/a/i/tc;)V

    return-void
.end method

.method public pause()V
    .locals 2

    const-string v0, "pause must be called on the main UI thread."

    invoke-static {v0}, Lb/a/a/a/c;->c(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/zza;->f:Lcom/google/android/gms/ads/internal/zzbu;

    iget-object v1, v0, Lcom/google/android/gms/ads/internal/zzbu;->zzaue:Ld/b/b/a/i/tc;

    if-eqz v1, :cond_0

    iget-object v1, v1, Ld/b/b/a/i/tc;->b:Ld/b/b/a/i/Lf;

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lcom/google/android/gms/ads/internal/zzbu;->zzfo()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzbt;->zzen()Ld/b/b/a/i/cd;

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/zza;->f:Lcom/google/android/gms/ads/internal/zzbu;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/zzbu;->zzaue:Ld/b/b/a/i/tc;

    iget-object v0, v0, Ld/b/b/a/i/tc;->b:Ld/b/b/a/i/Lf;

    invoke-static {v0}, Ld/b/b/a/i/cd;->a(Ld/b/b/a/i/Lf;)Z

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/zza;->f:Lcom/google/android/gms/ads/internal/zzbu;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/zzbu;->zzaue:Ld/b/b/a/i/tc;

    if-eqz v0, :cond_1

    iget-object v0, v0, Ld/b/b/a/i/tc;->o:Ld/b/b/a/i/uz;

    if-eqz v0, :cond_1

    :try_start_0
    invoke-interface {v0}, Ld/b/b/a/i/uz;->pause()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string v0, "Could not pause mediation adapter."

    invoke-static {v0}, Ld/b/b/a/c/c/L;->o(Ljava/lang/String;)V

    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/zza;->h:Ld/b/b/a/i/Cr;

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/zza;->f:Lcom/google/android/gms/ads/internal/zzbu;

    iget-object v1, v1, Lcom/google/android/gms/ads/internal/zzbu;->zzaue:Ld/b/b/a/i/tc;

    invoke-virtual {v0, v1}, Ld/b/b/a/i/Cr;->d(Ld/b/b/a/i/tc;)V

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/zza;->e:Lcom/google/android/gms/ads/internal/zzbj;

    invoke-virtual {v0}, Lcom/google/android/gms/ads/internal/zzbj;->pause()V

    return-void
.end method

.method public final recordImpression()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/zza;->f:Lcom/google/android/gms/ads/internal/zzbu;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/zzbu;->zzaue:Ld/b/b/a/i/tc;

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/google/android/gms/ads/internal/zzd;->a(Ld/b/b/a/i/tc;Z)V

    return-void
.end method

.method public resume()V
    .locals 2

    const-string v0, "resume must be called on the main UI thread."

    invoke-static {v0}, Lb/a/a/a/c;->c(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/zza;->f:Lcom/google/android/gms/ads/internal/zzbu;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/zzbu;->zzaue:Ld/b/b/a/i/tc;

    if-eqz v0, :cond_0

    iget-object v0, v0, Ld/b/b/a/i/tc;->b:Ld/b/b/a/i/Lf;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/zza;->f:Lcom/google/android/gms/ads/internal/zzbu;

    invoke-virtual {v1}, Lcom/google/android/gms/ads/internal/zzbu;->zzfo()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzbt;->zzen()Ld/b/b/a/i/cd;

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/zza;->f:Lcom/google/android/gms/ads/internal/zzbu;

    iget-object v1, v1, Lcom/google/android/gms/ads/internal/zzbu;->zzaue:Ld/b/b/a/i/tc;

    iget-object v1, v1, Ld/b/b/a/i/tc;->b:Ld/b/b/a/i/Lf;

    invoke-static {v1}, Ld/b/b/a/i/cd;->b(Ld/b/b/a/i/Lf;)Z

    :cond_1
    iget-object v1, p0, Lcom/google/android/gms/ads/internal/zza;->f:Lcom/google/android/gms/ads/internal/zzbu;

    iget-object v1, v1, Lcom/google/android/gms/ads/internal/zzbu;->zzaue:Ld/b/b/a/i/tc;

    if-eqz v1, :cond_2

    iget-object v1, v1, Ld/b/b/a/i/tc;->o:Ld/b/b/a/i/uz;

    if-eqz v1, :cond_2

    :try_start_0
    invoke-interface {v1}, Ld/b/b/a/i/uz;->resume()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    const-string v1, "Could not resume mediation adapter."

    invoke-static {v1}, Ld/b/b/a/c/c/L;->o(Ljava/lang/String;)V

    :cond_2
    :goto_1
    if-eqz v0, :cond_3

    invoke-interface {v0}, Ld/b/b/a/i/Lf;->q()Z

    move-result v0

    if-nez v0, :cond_4

    :cond_3
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/zza;->e:Lcom/google/android/gms/ads/internal/zzbj;

    invoke-virtual {v0}, Lcom/google/android/gms/ads/internal/zzbj;->resume()V

    :cond_4
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/zza;->h:Ld/b/b/a/i/Cr;

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/zza;->f:Lcom/google/android/gms/ads/internal/zzbu;

    iget-object v1, v1, Lcom/google/android/gms/ads/internal/zzbu;->zzaue:Ld/b/b/a/i/tc;

    invoke-virtual {v0, v1}, Ld/b/b/a/i/Cr;->e(Ld/b/b/a/i/tc;)V

    return-void
.end method

.method public showInterstitial()V
    .locals 1

    const-string v0, "showInterstitial is not supported for current ad type"

    invoke-static {v0}, Ld/b/b/a/c/c/L;->o(Ljava/lang/String;)V

    return-void
.end method

.method public final zza(Ld/b/b/a/i/ex;Ljava/lang/String;)V
    .locals 3

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    :try_start_0
    invoke-interface {p1}, Ld/b/b/a/i/ex;->getCustomTemplateId()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_1

    :cond_0
    move-object v1, v0

    :goto_0
    iget-object v2, p0, Lcom/google/android/gms/ads/internal/zza;->f:Lcom/google/android/gms/ads/internal/zzbu;

    iget-object v2, v2, Lcom/google/android/gms/ads/internal/zzbu;->k:Lc/c/i;

    if-eqz v2, :cond_1

    if-eqz v1, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/zza;->f:Lcom/google/android/gms/ads/internal/zzbu;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/zzbu;->k:Lc/c/i;

    invoke-virtual {v0, v1}, Lc/c/i;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/b/b/a/i/ox;

    :cond_1
    if-nez v0, :cond_2

    const-string p1, "Mediation adapter invoked onCustomClick but no listeners were set."

    invoke-static {p1}, Ld/b/b/a/c/c/L;->o(Ljava/lang/String;)V

    return-void

    :cond_2
    invoke-interface {v0, p1, p2}, Ld/b/b/a/i/ox;->a(Ld/b/b/a/i/ex;Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :goto_1
    const-string p2, "Unable to call onCustomClick."

    invoke-static {p2, p1}, Ld/b/b/a/c/c/L;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public zza(Ld/b/b/a/i/Ft;Ld/b/b/a/i/Mv;)Z
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, p1, p2, v0}, Lcom/google/android/gms/ads/internal/zzd;->zza(Ld/b/b/a/i/Ft;Ld/b/b/a/i/Mv;I)Z

    move-result p1

    return p1
.end method

.method public final zza(Ld/b/b/a/i/Ft;Ld/b/b/a/i/Mv;I)Z
    .locals 55

    move-object/from16 v0, p0

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/ads/internal/zzd;->Fa()Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    return v2

    :cond_0
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzbt;->zzel()Ld/b/b/a/i/Xc;

    iget-object v1, v0, Lcom/google/android/gms/ads/internal/zza;->f:Lcom/google/android/gms/ads/internal/zzbu;

    iget-object v1, v1, Lcom/google/android/gms/ads/internal/zzbu;->zzaiq:Landroid/content/Context;

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzbt;->zzep()Ld/b/b/a/i/yc;

    move-result-object v3

    .line 1
    iget-object v4, v3, Ld/b/b/a/i/yc;->d:Ld/b/b/a/i/Lc;

    invoke-virtual {v4}, Ld/b/b/a/i/Lc;->d()Z

    move-result v4

    iget-object v5, v3, Ld/b/b/a/i/yc;->d:Ld/b/b/a/i/Lc;

    invoke-virtual {v5}, Ld/b/b/a/i/Lc;->f()Z

    move-result v5

    invoke-virtual {v3, v1, v4, v5}, Ld/b/b/a/i/yc;->a(Landroid/content/Context;ZZ)Ld/b/b/a/i/os;

    move-result-object v1

    if-nez v1, :cond_1

    const/16 v17, 0x0

    goto :goto_0

    .line 2
    :cond_1
    invoke-static {v1}, Ld/b/b/a/i/Xc;->a(Ld/b/b/a/i/os;)Landroid/os/Bundle;

    move-result-object v1

    move-object/from16 v17, v1

    :goto_0
    iget-object v1, v0, Lcom/google/android/gms/ads/internal/zza;->e:Lcom/google/android/gms/ads/internal/zzbj;

    invoke-virtual {v1}, Lcom/google/android/gms/ads/internal/zzbj;->cancel()V

    iget-object v1, v0, Lcom/google/android/gms/ads/internal/zza;->f:Lcom/google/android/gms/ads/internal/zzbu;

    iput v2, v1, Lcom/google/android/gms/ads/internal/zzbu;->zzavb:I

    sget-object v1, Ld/b/b/a/i/Bv;->fc:Ld/b/b/a/i/qv;

    invoke-static {}, Ld/b/b/a/i/Xt;->g()Ld/b/b/a/i/zv;

    move-result-object v4

    invoke-virtual {v4, v1}, Ld/b/b/a/i/zv;->a(Ld/b/b/a/i/qv;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzbt;->zzep()Ld/b/b/a/i/yc;

    move-result-object v1

    invoke-virtual {v1}, Ld/b/b/a/i/yc;->d()Ld/b/b/a/i/Lc;

    move-result-object v1

    invoke-virtual {v1}, Ld/b/b/a/i/Lc;->j()Ld/b/b/a/i/xc;

    move-result-object v1

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzbt;->zzet()Lcom/google/android/gms/ads/internal/zzac;

    move-result-object v4

    iget-object v5, v0, Lcom/google/android/gms/ads/internal/zza;->f:Lcom/google/android/gms/ads/internal/zzbu;

    iget-object v6, v5, Lcom/google/android/gms/ads/internal/zzbu;->zzaiq:Landroid/content/Context;

    iget-object v7, v5, Lcom/google/android/gms/ads/internal/zzbu;->zzatz:Ld/b/b/a/i/je;

    iget-object v10, v5, Lcom/google/android/gms/ads/internal/zzbu;->zzatx:Ljava/lang/String;

    .line 3
    iget-object v9, v1, Ld/b/b/a/i/xc;->e:Ljava/lang/String;

    const/4 v8, 0x0

    const/4 v11, 0x0

    move-object v5, v6

    move-object v6, v7

    move v7, v8

    move-object v8, v1

    .line 4
    invoke-virtual/range {v4 .. v11}, Lcom/google/android/gms/ads/internal/zzac;->a(Landroid/content/Context;Ld/b/b/a/i/je;ZLd/b/b/a/i/xc;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Runnable;)V

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    .line 5
    :goto_1
    iget-object v4, v0, Lcom/google/android/gms/ads/internal/zza;->f:Lcom/google/android/gms/ads/internal/zzbu;

    iget-object v4, v4, Lcom/google/android/gms/ads/internal/zzbu;->zzaiq:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v9

    :try_start_0
    iget-object v4, v0, Lcom/google/android/gms/ads/internal/zza;->f:Lcom/google/android/gms/ads/internal/zzbu;

    iget-object v4, v4, Lcom/google/android/gms/ads/internal/zzbu;->zzaiq:Landroid/content/Context;

    invoke-static {v4}, Ld/b/b/a/i/Bh;->b(Landroid/content/Context;)Ld/b/b/a/i/Ah;

    move-result-object v4

    iget-object v5, v9, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    invoke-virtual {v4, v5, v2}, Ld/b/b/a/i/Ah;->b(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v4
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v10, v4

    goto :goto_2

    :catch_0
    const/4 v10, 0x0

    :goto_2
    iget-object v4, v0, Lcom/google/android/gms/ads/internal/zza;->f:Lcom/google/android/gms/ads/internal/zzbu;

    iget-object v4, v4, Lcom/google/android/gms/ads/internal/zzbu;->zzaiq:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget-object v5, v0, Lcom/google/android/gms/ads/internal/zza;->f:Lcom/google/android/gms/ads/internal/zzbu;

    iget-object v5, v5, Lcom/google/android/gms/ads/internal/zzbu;->c:Lcom/google/android/gms/ads/internal/zzbv;

    const/4 v6, 0x2

    const/4 v7, 0x1

    if-eqz v5, :cond_4

    invoke-virtual {v5}, Landroid/widget/ViewSwitcher;->getParent()Landroid/view/ViewParent;

    move-result-object v5

    if-eqz v5, :cond_4

    new-array v5, v6, [I

    iget-object v8, v0, Lcom/google/android/gms/ads/internal/zza;->f:Lcom/google/android/gms/ads/internal/zzbu;

    iget-object v8, v8, Lcom/google/android/gms/ads/internal/zzbu;->c:Lcom/google/android/gms/ads/internal/zzbv;

    invoke-virtual {v8, v5}, Landroid/widget/ViewSwitcher;->getLocationOnScreen([I)V

    aget v8, v5, v2

    aget v5, v5, v7

    iget-object v11, v0, Lcom/google/android/gms/ads/internal/zza;->f:Lcom/google/android/gms/ads/internal/zzbu;

    iget-object v11, v11, Lcom/google/android/gms/ads/internal/zzbu;->c:Lcom/google/android/gms/ads/internal/zzbv;

    invoke-virtual {v11}, Landroid/widget/ViewSwitcher;->getWidth()I

    move-result v11

    iget-object v12, v0, Lcom/google/android/gms/ads/internal/zza;->f:Lcom/google/android/gms/ads/internal/zzbu;

    iget-object v12, v12, Lcom/google/android/gms/ads/internal/zzbu;->c:Lcom/google/android/gms/ads/internal/zzbv;

    invoke-virtual {v12}, Landroid/widget/ViewSwitcher;->getHeight()I

    move-result v12

    iget-object v13, v0, Lcom/google/android/gms/ads/internal/zza;->f:Lcom/google/android/gms/ads/internal/zzbu;

    iget-object v13, v13, Lcom/google/android/gms/ads/internal/zzbu;->c:Lcom/google/android/gms/ads/internal/zzbv;

    invoke-virtual {v13}, Landroid/widget/ViewSwitcher;->isShown()Z

    move-result v13

    if-eqz v13, :cond_3

    add-int v13, v8, v11

    if-lez v13, :cond_3

    add-int v13, v5, v12

    if-lez v13, :cond_3

    iget v13, v4, Landroid/util/DisplayMetrics;->widthPixels:I

    if-gt v8, v13, :cond_3

    iget v13, v4, Landroid/util/DisplayMetrics;->heightPixels:I

    if-gt v5, v13, :cond_3

    const/4 v13, 0x1

    goto :goto_3

    :cond_3
    const/4 v13, 0x0

    :goto_3
    new-instance v14, Landroid/os/Bundle;

    const/4 v15, 0x5

    invoke-direct {v14, v15}, Landroid/os/Bundle;-><init>(I)V

    const-string v15, "x"

    invoke-virtual {v14, v15, v8}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string v8, "y"

    invoke-virtual {v14, v8, v5}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string v5, "width"

    invoke-virtual {v14, v5, v11}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string v5, "height"

    invoke-virtual {v14, v5, v12}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string v5, "visible"

    invoke-virtual {v14, v5, v13}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    move-object v5, v14

    goto :goto_4

    :cond_4
    const/4 v5, 0x0

    :goto_4
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzbt;->zzep()Ld/b/b/a/i/yc;

    move-result-object v8

    .line 6
    iget-object v8, v8, Ld/b/b/a/i/yc;->c:Ld/b/b/a/i/Dc;

    .line 7
    invoke-virtual {v8}, Ld/b/b/a/i/Dc;->a()Ljava/lang/String;

    move-result-object v11

    iget-object v8, v0, Lcom/google/android/gms/ads/internal/zza;->f:Lcom/google/android/gms/ads/internal/zzbu;

    new-instance v12, Ld/b/b/a/i/vc;

    iget-object v13, v8, Lcom/google/android/gms/ads/internal/zzbu;->zzatx:Ljava/lang/String;

    invoke-direct {v12, v11, v13}, Ld/b/b/a/i/vc;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v12, v8, Lcom/google/android/gms/ads/internal/zzbu;->zzaug:Ld/b/b/a/i/vc;

    iget-object v8, v0, Lcom/google/android/gms/ads/internal/zza;->f:Lcom/google/android/gms/ads/internal/zzbu;

    iget-object v8, v8, Lcom/google/android/gms/ads/internal/zzbu;->zzaug:Ld/b/b/a/i/vc;

    move-object/from16 v12, p1

    invoke-virtual {v8, v12}, Ld/b/b/a/i/vc;->a(Ld/b/b/a/i/Ft;)V

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzbt;->zzel()Ld/b/b/a/i/Xc;

    iget-object v8, v0, Lcom/google/android/gms/ads/internal/zza;->f:Lcom/google/android/gms/ads/internal/zzbu;

    iget-object v13, v8, Lcom/google/android/gms/ads/internal/zzbu;->zzaiq:Landroid/content/Context;

    iget-object v14, v8, Lcom/google/android/gms/ads/internal/zzbu;->c:Lcom/google/android/gms/ads/internal/zzbv;

    iget-object v8, v8, Lcom/google/android/gms/ads/internal/zzbu;->zzaud:Ld/b/b/a/i/It;

    invoke-static {v13, v14, v8}, Ld/b/b/a/i/Xc;->a(Landroid/content/Context;Landroid/view/View;Ld/b/b/a/i/It;)Ljava/lang/String;

    move-result-object v22

    const-wide/16 v13, 0x0

    iget-object v8, v0, Lcom/google/android/gms/ads/internal/zza;->f:Lcom/google/android/gms/ads/internal/zzbu;

    iget-object v8, v8, Lcom/google/android/gms/ads/internal/zzbu;->g:Ld/b/b/a/i/yu;

    if-eqz v8, :cond_5

    :try_start_1
    invoke-interface {v8}, Ld/b/b/a/i/yu;->getValue()J

    move-result-wide v13
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_5

    :catch_1
    const-string v8, "Cannot get correlation id, default to 0."

    invoke-static {v8}, Ld/b/b/a/c/c/L;->o(Ljava/lang/String;)V

    :cond_5
    :goto_5
    move-wide/from16 v23, v13

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v8

    invoke-virtual {v8}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v25

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzbt;->zzeq()Ld/b/b/a/i/Fc;

    move-result-object v8

    iget-object v13, v0, Lcom/google/android/gms/ads/internal/zza;->f:Lcom/google/android/gms/ads/internal/zzbu;

    iget-object v13, v13, Lcom/google/android/gms/ads/internal/zzbu;->zzaiq:Landroid/content/Context;

    invoke-virtual {v8, v13, v0, v11}, Ld/b/b/a/i/Fc;->a(Landroid/content/Context;Ld/b/b/a/i/Cc;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v14

    new-instance v15, Ljava/util/ArrayList;

    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    const/4 v8, 0x0

    :goto_6
    iget-object v2, v0, Lcom/google/android/gms/ads/internal/zza;->f:Lcom/google/android/gms/ads/internal/zzbu;

    iget-object v2, v2, Lcom/google/android/gms/ads/internal/zzbu;->l:Lc/c/i;

    .line 8
    iget v3, v2, Lc/c/i;->g:I

    if-ge v8, v3, :cond_7

    .line 9
    invoke-virtual {v2, v8}, Lc/c/i;->b(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-interface {v15, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v3, v0, Lcom/google/android/gms/ads/internal/zza;->f:Lcom/google/android/gms/ads/internal/zzbu;

    iget-object v3, v3, Lcom/google/android/gms/ads/internal/zzbu;->k:Lc/c/i;

    invoke-virtual {v3, v2}, Lc/c/i;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_6

    iget-object v3, v0, Lcom/google/android/gms/ads/internal/zza;->f:Lcom/google/android/gms/ads/internal/zzbu;

    iget-object v3, v3, Lcom/google/android/gms/ads/internal/zzbu;->k:Lc/c/i;

    invoke-virtual {v3, v2}, Lc/c/i;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_6

    invoke-interface {v13, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_6
    add-int/lit8 v8, v8, 0x1

    goto :goto_6

    :cond_7
    new-instance v2, Ld/b/b/a/a/d/G;

    invoke-direct {v2, v0}, Ld/b/b/a/a/d/G;-><init>(Lcom/google/android/gms/ads/internal/zzd;)V

    sget-object v3, Ld/b/b/a/i/Rc;->a:Ljava/util/concurrent/ThreadPoolExecutor;

    invoke-static {v3, v2}, Ld/b/b/a/i/Rc;->a(Ljava/util/concurrent/ExecutorService;Ljava/util/concurrent/Callable;)Ld/b/b/a/i/ze;

    move-result-object v36

    new-instance v2, Ld/b/b/a/a/d/H;

    invoke-direct {v2, v0}, Ld/b/b/a/a/d/H;-><init>(Lcom/google/android/gms/ads/internal/zzd;)V

    sget-object v3, Ld/b/b/a/i/Rc;->a:Ljava/util/concurrent/ThreadPoolExecutor;

    invoke-static {v3, v2}, Ld/b/b/a/i/Rc;->a(Ljava/util/concurrent/ExecutorService;Ljava/util/concurrent/Callable;)Ld/b/b/a/i/ze;

    move-result-object v46

    if-eqz v1, :cond_8

    .line 10
    iget-object v3, v1, Ld/b/b/a/i/xc;->f:Ljava/lang/String;

    move-object/from16 v37, v3

    goto :goto_7

    :cond_8
    const/16 v37, 0x0

    .line 11
    :goto_7
    iget-object v1, v0, Lcom/google/android/gms/ads/internal/zza;->f:Lcom/google/android/gms/ads/internal/zzbu;

    iget-object v1, v1, Lcom/google/android/gms/ads/internal/zzbu;->t:Ljava/util/List;

    if-eqz v1, :cond_b

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_b

    if-eqz v10, :cond_9

    iget v2, v10, Landroid/content/pm/PackageInfo;->versionCode:I

    goto :goto_8

    :cond_9
    const/4 v2, 0x0

    :goto_8
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzbt;->zzep()Ld/b/b/a/i/yc;

    move-result-object v1

    invoke-virtual {v1}, Ld/b/b/a/i/yc;->d()Ld/b/b/a/i/Lc;

    move-result-object v1

    invoke-virtual {v1}, Ld/b/b/a/i/Lc;->i()I

    move-result v1

    if-le v2, v1, :cond_a

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzbt;->zzep()Ld/b/b/a/i/yc;

    move-result-object v1

    invoke-virtual {v1}, Ld/b/b/a/i/yc;->d()Ld/b/b/a/i/Lc;

    move-result-object v1

    invoke-virtual {v1}, Ld/b/b/a/i/Lc;->o()V

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzbt;->zzep()Ld/b/b/a/i/yc;

    move-result-object v1

    invoke-virtual {v1}, Ld/b/b/a/i/yc;->d()Ld/b/b/a/i/Lc;

    move-result-object v1

    invoke-virtual {v1, v2}, Ld/b/b/a/i/Lc;->a(I)V

    goto :goto_9

    :cond_a
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzbt;->zzep()Ld/b/b/a/i/yc;

    move-result-object v1

    invoke-virtual {v1}, Ld/b/b/a/i/yc;->d()Ld/b/b/a/i/Lc;

    move-result-object v1

    invoke-virtual {v1}, Ld/b/b/a/i/Lc;->n()Lorg/json/JSONObject;

    move-result-object v1

    if-eqz v1, :cond_b

    iget-object v2, v0, Lcom/google/android/gms/ads/internal/zza;->f:Lcom/google/android/gms/ads/internal/zzbu;

    iget-object v2, v2, Lcom/google/android/gms/ads/internal/zzbu;->zzatx:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v1

    if-eqz v1, :cond_b

    invoke-virtual {v1}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v3

    move-object/from16 v48, v3

    goto :goto_a

    :cond_b
    :goto_9
    const/16 v48, 0x0

    :goto_a
    new-instance v1, Ld/b/b/a/i/ga;

    iget-object v2, v0, Lcom/google/android/gms/ads/internal/zza;->f:Lcom/google/android/gms/ads/internal/zzbu;

    iget-object v3, v2, Lcom/google/android/gms/ads/internal/zzbu;->zzaud:Ld/b/b/a/i/It;

    iget-object v8, v2, Lcom/google/android/gms/ads/internal/zzbu;->zzatx:Ljava/lang/String;

    invoke-static {}, Ld/b/b/a/i/Xt;->d()Ljava/lang/String;

    move-result-object v2

    iget-object v7, v0, Lcom/google/android/gms/ads/internal/zza;->f:Lcom/google/android/gms/ads/internal/zzbu;

    iget-object v6, v7, Lcom/google/android/gms/ads/internal/zzbu;->zzatz:Ld/b/b/a/i/je;

    iget-object v7, v7, Lcom/google/android/gms/ads/internal/zzbu;->t:Ljava/util/List;

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzbt;->zzep()Ld/b/b/a/i/yc;

    move-result-object v20

    invoke-virtual/range {v20 .. v20}, Ld/b/b/a/i/yc;->d()Ld/b/b/a/i/Lc;

    move-result-object v20

    invoke-virtual/range {v20 .. v20}, Ld/b/b/a/i/Lc;->c()Z

    move-result v20

    move-object/from16 v21, v15

    iget v15, v4, Landroid/util/DisplayMetrics;->widthPixels:I

    move/from16 v26, v15

    iget v15, v4, Landroid/util/DisplayMetrics;->heightPixels:I

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    invoke-static {}, Ld/b/b/a/i/Bv;->a()Ljava/util/List;

    move-result-object v27

    move/from16 v28, v4

    iget-object v4, v0, Lcom/google/android/gms/ads/internal/zza;->f:Lcom/google/android/gms/ads/internal/zzbu;

    move/from16 v29, v15

    iget-object v15, v4, Lcom/google/android/gms/ads/internal/zzbu;->a:Ljava/lang/String;

    move-object/from16 v30, v15

    iget-object v15, v4, Lcom/google/android/gms/ads/internal/zzbu;->m:Ld/b/b/a/i/yw;

    invoke-virtual {v4}, Lcom/google/android/gms/ads/internal/zzbu;->zzfq()Ljava/lang/String;

    move-result-object v31

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzbt;->zzfj()Ld/b/b/a/i/od;

    move-result-object v4

    invoke-virtual {v4}, Ld/b/b/a/i/od;->a()F

    move-result v32

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzbt;->zzfj()Ld/b/b/a/i/od;

    move-result-object v4

    invoke-virtual {v4}, Ld/b/b/a/i/od;->b()Z

    move-result v33

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzbt;->zzel()Ld/b/b/a/i/Xc;

    iget-object v4, v0, Lcom/google/android/gms/ads/internal/zza;->f:Lcom/google/android/gms/ads/internal/zzbu;

    iget-object v4, v4, Lcom/google/android/gms/ads/internal/zzbu;->zzaiq:Landroid/content/Context;

    invoke-static {v4}, Ld/b/b/a/i/Xc;->h(Landroid/content/Context;)I

    move-result v34

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzbt;->zzel()Ld/b/b/a/i/Xc;

    iget-object v4, v0, Lcom/google/android/gms/ads/internal/zza;->f:Lcom/google/android/gms/ads/internal/zzbu;

    iget-object v4, v4, Lcom/google/android/gms/ads/internal/zzbu;->c:Lcom/google/android/gms/ads/internal/zzbv;

    invoke-static {v4}, Ld/b/b/a/i/Xc;->f(Landroid/view/View;)I

    move-result v35

    iget-object v4, v0, Lcom/google/android/gms/ads/internal/zza;->f:Lcom/google/android/gms/ads/internal/zzbu;

    iget-object v4, v4, Lcom/google/android/gms/ads/internal/zzbu;->zzaiq:Landroid/content/Context;

    instance-of v4, v4, Landroid/app/Activity;

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzbt;->zzep()Ld/b/b/a/i/yc;

    move-result-object v38

    invoke-virtual/range {v38 .. v38}, Ld/b/b/a/i/yc;->d()Ld/b/b/a/i/Lc;

    move-result-object v38

    invoke-virtual/range {v38 .. v38}, Ld/b/b/a/i/Lc;->h()Z

    move-result v38

    move/from16 v39, v4

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzbt;->zzep()Ld/b/b/a/i/yc;

    move-result-object v4

    .line 12
    iget-object v4, v4, Ld/b/b/a/i/yc;->m:Ld/b/b/a/i/Ac;

    .line 13
    invoke-virtual {v4}, Ld/b/b/a/i/Ac;->a()V

    iget v4, v4, Ld/b/b/a/i/Ac;->b:I

    move-object/from16 v40, v6

    const/4 v6, 0x2

    if-ne v4, v6, :cond_c

    const/16 v41, 0x1

    goto :goto_b

    :cond_c
    const/16 v41, 0x0

    .line 14
    :goto_b
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzbt;->zzff()Ld/b/b/a/i/Cf;

    move-result-object v4

    .line 15
    iget-object v4, v4, Ld/b/b/a/i/Cf;->a:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v42

    .line 16
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzbt;->zzel()Ld/b/b/a/i/Xc;

    invoke-static {}, Ld/b/b/a/i/Xc;->d()Landroid/os/Bundle;

    move-result-object v43

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzbt;->zzev()Ld/b/b/a/i/wd;

    move-result-object v4

    invoke-virtual {v4}, Ld/b/b/a/i/wd;->a()Ljava/lang/String;

    move-result-object v44

    iget-object v4, v0, Lcom/google/android/gms/ads/internal/zza;->f:Lcom/google/android/gms/ads/internal/zzbu;

    iget-object v6, v4, Lcom/google/android/gms/ads/internal/zzbu;->o:Ld/b/b/a/i/Lu;

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzbt;->zzev()Ld/b/b/a/i/wd;

    move-result-object v4

    invoke-virtual {v4}, Ld/b/b/a/i/wd;->b()Z

    move-result v45

    .line 17
    sget-object v4, Ld/b/b/a/i/Jy;->a:Ld/b/b/a/i/Jy;

    .line 18
    invoke-virtual {v4}, Ld/b/b/a/i/Jy;->a()Landroid/os/Bundle;

    move-result-object v47

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzbt;->zzep()Ld/b/b/a/i/yc;

    move-result-object v4

    invoke-virtual {v4}, Ld/b/b/a/i/yc;->d()Ld/b/b/a/i/Lc;

    move-result-object v4

    move-object/from16 v19, v6

    iget-object v6, v0, Lcom/google/android/gms/ads/internal/zza;->f:Lcom/google/android/gms/ads/internal/zzbu;

    iget-object v6, v6, Lcom/google/android/gms/ads/internal/zzbu;->zzatx:Ljava/lang/String;

    invoke-virtual {v4, v6}, Ld/b/b/a/i/Lc;->e(Ljava/lang/String;)Z

    move-result v49

    iget-object v4, v0, Lcom/google/android/gms/ads/internal/zza;->f:Lcom/google/android/gms/ads/internal/zzbu;

    iget-object v6, v4, Lcom/google/android/gms/ads/internal/zzbu;->q:Ljava/util/List;

    iget-object v4, v4, Lcom/google/android/gms/ads/internal/zzbu;->zzaiq:Landroid/content/Context;

    invoke-static {v4}, Ld/b/b/a/i/Bh;->b(Landroid/content/Context;)Ld/b/b/a/i/Ah;

    move-result-object v4

    invoke-virtual {v4}, Ld/b/b/a/i/Ah;->a()Z

    move-result v51

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzbt;->zzep()Ld/b/b/a/i/yc;

    move-result-object v4

    .line 19
    iget-object v4, v4, Ld/b/b/a/i/yc;->m:Ld/b/b/a/i/Ac;

    .line 20
    invoke-virtual {v4}, Ld/b/b/a/i/Ac;->a()V

    iget v4, v4, Ld/b/b/a/i/Ac;->b:I

    move-object/from16 v50, v6

    const/4 v6, 0x3

    if-ne v4, v6, :cond_d

    const/16 v52, 0x1

    goto :goto_c

    :cond_d
    const/16 v52, 0x0

    .line 21
    :goto_c
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzbt;->zzen()Ld/b/b/a/i/cd;

    invoke-static {}, Ld/b/b/a/i/cd;->e()Z

    move-result v53

    move-object v4, v1

    move-object/from16 v16, v40

    move-object/from16 v54, v50

    move-object/from16 v50, v19

    move-object/from16 v6, p1

    move-object/from16 v18, v7

    move-object v7, v3

    move-object v12, v2

    move-object v2, v13

    move-object/from16 v13, v16

    move-object/from16 v3, v21

    move/from16 v19, v26

    move/from16 v21, v29

    move-object/from16 v29, v30

    move-object/from16 v30, v15

    move-object/from16 v15, v18

    move-object/from16 v16, v3

    move/from16 v18, v20

    move/from16 v20, v21

    move/from16 v21, v28

    move-object/from16 v26, v27

    move-object/from16 v27, v29

    move-object/from16 v28, v30

    move-object/from16 v29, v31

    move/from16 v30, v32

    move/from16 v31, v33

    move/from16 v32, v34

    move/from16 v33, v35

    move/from16 v34, v39

    move/from16 v35, v38

    move/from16 v38, v41

    move/from16 v39, v42

    move-object/from16 v40, v43

    move-object/from16 v41, v44

    move-object/from16 v42, v50

    move/from16 v43, v45

    move-object/from16 v44, v47

    move/from16 v45, v49

    move-object/from16 v47, v54

    move-object/from16 v49, v2

    move/from16 v50, p3

    invoke-direct/range {v4 .. v53}, Ld/b/b/a/i/ga;-><init>(Landroid/os/Bundle;Ld/b/b/a/i/Ft;Ld/b/b/a/i/It;Ljava/lang/String;Landroid/content/pm/ApplicationInfo;Landroid/content/pm/PackageInfo;Ljava/lang/String;Ljava/lang/String;Ld/b/b/a/i/je;Landroid/os/Bundle;Ljava/util/List;Ljava/util/List;Landroid/os/Bundle;ZIIFLjava/lang/String;JLjava/lang/String;Ljava/util/List;Ljava/lang/String;Ld/b/b/a/i/yw;Ljava/lang/String;FZIIZZLjava/util/concurrent/Future;Ljava/lang/String;ZILandroid/os/Bundle;Ljava/lang/String;Ld/b/b/a/i/Lu;ZLandroid/os/Bundle;ZLjava/util/concurrent/Future;Ljava/util/List;Ljava/lang/String;Ljava/util/List;IZZZ)V

    move-object/from16 v2, p2

    .line 22
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/ads/internal/zzd;->zza(Ld/b/b/a/i/ga;Ld/b/b/a/i/Mv;)Z

    move-result v1

    return v1
.end method

.method public final zza(Ld/b/b/a/i/ga;Ld/b/b/a/i/Mv;)Z
    .locals 4

    iput-object p2, p0, Lcom/google/android/gms/ads/internal/zza;->a:Ld/b/b/a/i/Mv;

    iget-object v0, p1, Ld/b/b/a/i/ga;->g:Ljava/lang/String;

    const-string v1, "seq_num"

    invoke-virtual {p2, v1, v0}, Ld/b/b/a/i/Mv;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p1, Ld/b/b/a/i/ga;->v:Ljava/lang/String;

    const-string v1, "request_id"

    invoke-virtual {p2, v1, v0}, Ld/b/b/a/i/Mv;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p1, Ld/b/b/a/i/ga;->h:Ljava/lang/String;

    const-string v1, "session_id"

    invoke-virtual {p2, v1, v0}, Ld/b/b/a/i/Mv;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p1, Ld/b/b/a/i/ga;->f:Landroid/content/pm/PackageInfo;

    if-eqz v0, :cond_0

    iget v0, v0, Landroid/content/pm/PackageInfo;->versionCode:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "app_version"

    invoke-virtual {p2, v1, v0}, Ld/b/b/a/i/Mv;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object p2, p0, Lcom/google/android/gms/ads/internal/zza;->f:Lcom/google/android/gms/ads/internal/zzbu;

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzbt;->zzeh()Ld/b/b/a/i/J;

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/zza;->f:Lcom/google/android/gms/ads/internal/zzbu;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/zzbu;->zzaiq:Landroid/content/Context;

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/zza;->i:Lcom/google/android/gms/ads/internal/zzv;

    iget-object v1, v1, Lcom/google/android/gms/ads/internal/zzv;->zzaon:Ld/b/b/a/i/Us;

    iget-object v2, p1, Ld/b/b/a/i/ga;->b:Ld/b/b/a/i/Ft;

    iget-object v2, v2, Ld/b/b/a/i/Ft;->c:Landroid/os/Bundle;

    const-string v3, "sdk_less_server_data"

    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v2

    if-eqz v2, :cond_1

    new-instance v2, Ld/b/b/a/i/Ba;

    invoke-direct {v2, v0, p1, p0, v1}, Ld/b/b/a/i/Ba;-><init>(Landroid/content/Context;Ld/b/b/a/i/ga;Ld/b/b/a/i/K;Ld/b/b/a/i/Us;)V

    goto :goto_0

    :cond_1
    new-instance v2, Ld/b/b/a/i/L;

    invoke-direct {v2, v0, p1, p0, v1}, Ld/b/b/a/i/L;-><init>(Landroid/content/Context;Ld/b/b/a/i/ga;Ld/b/b/a/i/K;Ld/b/b/a/i/Us;)V

    :goto_0
    invoke-virtual {v2}, Ld/b/b/a/i/Hc;->d()Ld/b/b/a/i/ze;

    iput-object v2, p2, Lcom/google/android/gms/ads/internal/zzbu;->zzaub:Ld/b/b/a/i/Hc;

    const/4 p1, 0x1

    return p1
.end method

.method public zza(Ld/b/b/a/i/tc;Ld/b/b/a/i/tc;)Z
    .locals 1

    if-eqz p1, :cond_0

    iget-object p1, p1, Ld/b/b/a/i/tc;->r:Ld/b/b/a/i/ez;

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Ld/b/b/a/i/ez;->a(Ld/b/b/a/i/dz;)V

    :cond_0
    iget-object p1, p2, Ld/b/b/a/i/tc;->r:Ld/b/b/a/i/ez;

    if-eqz p1, :cond_1

    invoke-virtual {p1, p0}, Ld/b/b/a/i/ez;->a(Ld/b/b/a/i/dz;)V

    :cond_1
    iget-object p1, p2, Ld/b/b/a/i/tc;->q:Ld/b/b/a/i/cz;

    const/4 p2, 0x0

    if-eqz p1, :cond_2

    iget p2, p1, Ld/b/b/a/i/cz;->q:I

    iget p1, p1, Ld/b/b/a/i/cz;->r:I

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    :goto_0
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/zza;->f:Lcom/google/android/gms/ads/internal/zzbu;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/zzbu;->zzauz:Ld/b/b/a/i/Ec;

    invoke-virtual {v0, p2, p1}, Ld/b/b/a/i/Ec;->a(II)V

    const/4 p1, 0x1

    return p1
.end method

.method public final zzb(Ld/b/b/a/i/tc;)V
    .locals 7

    invoke-super {p0, p1}, Lcom/google/android/gms/ads/internal/zza;->zzb(Ld/b/b/a/i/tc;)V

    iget-object v0, p1, Ld/b/b/a/i/tc;->n:Ld/b/b/a/i/bz;

    if-eqz v0, :cond_1

    const-string v0, "Disable the debug gesture detector on the mediation ad frame."

    invoke-static {v0}, Ld/b/b/a/c/c/L;->m(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/zza;->f:Lcom/google/android/gms/ads/internal/zzbu;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/zzbu;->c:Lcom/google/android/gms/ads/internal/zzbv;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/android/gms/ads/internal/zzbv;->zzfu()V

    :cond_0
    const-string v0, "Pinging network fill URLs."

    invoke-static {v0}, Ld/b/b/a/c/c/L;->m(Ljava/lang/String;)V

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzbt;->zzfd()Ld/b/b/a/i/kz;

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/zza;->f:Lcom/google/android/gms/ads/internal/zzbu;

    iget-object v1, v0, Lcom/google/android/gms/ads/internal/zzbu;->zzaiq:Landroid/content/Context;

    iget-object v2, v0, Lcom/google/android/gms/ads/internal/zzbu;->zzatz:Ld/b/b/a/i/je;

    iget-object v2, v2, Ld/b/b/a/i/je;->a:Ljava/lang/String;

    iget-object v4, v0, Lcom/google/android/gms/ads/internal/zzbu;->zzatx:Ljava/lang/String;

    const/4 v5, 0x0

    iget-object v0, p1, Ld/b/b/a/i/tc;->n:Ld/b/b/a/i/bz;

    iget-object v6, v0, Ld/b/b/a/i/bz;->i:Ljava/util/List;

    move-object v3, p1

    invoke-static/range {v1 .. v6}, Ld/b/b/a/i/kz;->a(Landroid/content/Context;Ljava/lang/String;Ld/b/b/a/i/tc;Ljava/lang/String;ZLjava/util/List;)V

    iget-object v0, p1, Ld/b/b/a/i/tc;->q:Ld/b/b/a/i/cz;

    if-eqz v0, :cond_2

    iget-object v0, v0, Ld/b/b/a/i/cz;->f:Ljava/util/List;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_2

    const-string v0, "Pinging urls remotely"

    invoke-static {v0}, Ld/b/b/a/c/c/L;->m(Ljava/lang/String;)V

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzbt;->zzel()Ld/b/b/a/i/Xc;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/zza;->f:Lcom/google/android/gms/ads/internal/zzbu;

    iget-object v1, v1, Lcom/google/android/gms/ads/internal/zzbu;->zzaiq:Landroid/content/Context;

    iget-object v2, p1, Ld/b/b/a/i/tc;->q:Ld/b/b/a/i/cz;

    iget-object v2, v2, Ld/b/b/a/i/cz;->f:Ljava/util/List;

    invoke-virtual {v0, v1, v2}, Ld/b/b/a/i/Xc;->a(Landroid/content/Context;Ljava/util/List;)V

    goto :goto_0

    :cond_1
    const-string v0, "Enable the debug gesture detector on the admob ad frame."

    invoke-static {v0}, Ld/b/b/a/c/c/L;->m(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/zza;->f:Lcom/google/android/gms/ads/internal/zzbu;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/zzbu;->c:Lcom/google/android/gms/ads/internal/zzbv;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/google/android/gms/ads/internal/zzbv;->zzft()V

    :cond_2
    :goto_0
    iget v0, p1, Ld/b/b/a/i/tc;->d:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_3

    iget-object v0, p1, Ld/b/b/a/i/tc;->q:Ld/b/b/a/i/cz;

    if-eqz v0, :cond_3

    iget-object v0, v0, Ld/b/b/a/i/cz;->e:Ljava/util/List;

    if-eqz v0, :cond_3

    const-string v0, "Pinging no fill URLs."

    invoke-static {v0}, Ld/b/b/a/c/c/L;->m(Ljava/lang/String;)V

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzbt;->zzfd()Ld/b/b/a/i/kz;

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/zza;->f:Lcom/google/android/gms/ads/internal/zzbu;

    iget-object v1, v0, Lcom/google/android/gms/ads/internal/zzbu;->zzaiq:Landroid/content/Context;

    iget-object v2, v0, Lcom/google/android/gms/ads/internal/zzbu;->zzatz:Ld/b/b/a/i/je;

    iget-object v2, v2, Ld/b/b/a/i/je;->a:Ljava/lang/String;

    iget-object v4, v0, Lcom/google/android/gms/ads/internal/zzbu;->zzatx:Ljava/lang/String;

    const/4 v5, 0x0

    iget-object v0, p1, Ld/b/b/a/i/tc;->q:Ld/b/b/a/i/cz;

    iget-object v6, v0, Ld/b/b/a/i/cz;->e:Ljava/util/List;

    move-object v3, p1

    invoke-static/range {v1 .. v6}, Ld/b/b/a/i/kz;->a(Landroid/content/Context;Ljava/lang/String;Ld/b/b/a/i/tc;Ljava/lang/String;ZLjava/util/List;)V

    :cond_3
    return-void
.end method

.method public final zzc(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/ads/internal/zza;->onAppEvent(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public zzcf()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/ads/internal/zzd;->k:Z

    invoke-virtual {p0}, Lcom/google/android/gms/ads/internal/zza;->za()V

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/zza;->f:Lcom/google/android/gms/ads/internal/zzbu;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/zzbu;->zzaug:Ld/b/b/a/i/vc;

    invoke-virtual {v0}, Ld/b/b/a/i/vc;->d()V

    return-void
.end method

.method public zzcg()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/ads/internal/zzd;->k:Z

    invoke-virtual {p0}, Lcom/google/android/gms/ads/internal/zza;->Ba()V

    return-void
.end method

.method public zzch()V
    .locals 1

    const-string v0, "Mediated ad does not support onVideoEnd callback"

    invoke-static {v0}, Ld/b/b/a/c/c/L;->o(Ljava/lang/String;)V

    return-void
.end method

.method public zzci()V
    .locals 0

    invoke-virtual {p0}, Lcom/google/android/gms/ads/internal/zzd;->onAdClicked()V

    return-void
.end method

.method public final zzcj()V
    .locals 0

    invoke-virtual {p0}, Lcom/google/android/gms/ads/internal/zzd;->zzcf()V

    return-void
.end method

.method public final zzck()V
    .locals 0

    invoke-virtual {p0}, Lcom/google/android/gms/ads/internal/zza;->Aa()V

    return-void
.end method

.method public final zzcl()V
    .locals 0

    invoke-virtual {p0}, Lcom/google/android/gms/ads/internal/zzd;->zzcg()V

    return-void
.end method

.method public final zzcm()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/zza;->f:Lcom/google/android/gms/ads/internal/zzbu;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/zzbu;->zzaue:Ld/b/b/a/i/tc;

    if-eqz v0, :cond_0

    iget-object v0, v0, Ld/b/b/a/i/tc;->p:Ljava/lang/String;

    const/16 v1, 0x4a

    invoke-static {v0, v1}, Ld/a/b/a/a;->a(Ljava/lang/Object;I)I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Mediation adapter "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " refreshed, but mediation adapters should never refresh."

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ld/b/b/a/c/c/L;->o(Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/zza;->f:Lcom/google/android/gms/ads/internal/zzbu;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/zzbu;->zzaue:Ld/b/b/a/i/tc;

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lcom/google/android/gms/ads/internal/zzd;->a(Ld/b/b/a/i/tc;Z)V

    invoke-virtual {p0}, Lcom/google/android/gms/ads/internal/zza;->Ca()V

    return-void
.end method

.method public zzcn()V
    .locals 0

    invoke-virtual {p0}, Lcom/google/android/gms/ads/internal/zzd;->recordImpression()V

    return-void
.end method

.method public final zzco()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/zza;->f:Lcom/google/android/gms/ads/internal/zzbu;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/zzbu;->zzaue:Ld/b/b/a/i/tc;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-static {v0}, Lcom/google/android/gms/ads/internal/zzd;->b(Ld/b/b/a/i/tc;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final zzcp()V
    .locals 3

    sget-object v0, Ld/b/b/a/i/De;->a:Ljava/util/concurrent/Executor;

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/zza;->e:Lcom/google/android/gms/ads/internal/zzbj;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1
    new-instance v2, Ld/b/b/a/a/d/E;

    invoke-direct {v2, v1}, Ld/b/b/a/a/d/E;-><init>(Lcom/google/android/gms/ads/internal/zzbj;)V

    .line 2
    invoke-interface {v0, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final zzcq()V
    .locals 3

    sget-object v0, Ld/b/b/a/i/De;->a:Ljava/util/concurrent/Executor;

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/zza;->e:Lcom/google/android/gms/ads/internal/zzbj;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1
    new-instance v2, Ld/b/b/a/a/d/F;

    invoke-direct {v2, v1}, Ld/b/b/a/a/d/F;-><init>(Lcom/google/android/gms/ads/internal/zzbj;)V

    .line 2
    invoke-interface {v0, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
