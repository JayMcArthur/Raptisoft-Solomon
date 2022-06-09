.class public final Lcom/google/android/gms/ads/internal/zzx;
.super Lcom/google/android/gms/ads/internal/zzi;
.source ""

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;
.implements Landroid/view/ViewTreeObserver$OnScrollChangedListener;


# annotations
.annotation runtime Ld/b/b/a/i/I;
.end annotation


# instance fields
.field public m:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Ld/b/b/a/i/It;Ljava/lang/String;Ld/b/b/a/i/sz;Ld/b/b/a/i/je;Lcom/google/android/gms/ads/internal/zzv;)V
    .locals 0

    invoke-direct/range {p0 .. p6}, Lcom/google/android/gms/ads/internal/zzi;-><init>(Landroid/content/Context;Ld/b/b/a/i/It;Ljava/lang/String;Ld/b/b/a/i/sz;Ld/b/b/a/i/je;Lcom/google/android/gms/ads/internal/zzv;)V

    new-instance p1, Ljava/lang/ref/WeakReference;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final Fa()Z
    .locals 6

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzbt;->zzel()Ld/b/b/a/i/Xc;

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/zza;->f:Lcom/google/android/gms/ads/internal/zzbu;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/zzbu;->zzaiq:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "android.permission.INTERNET"

    invoke-static {v0, v1, v2}, Ld/b/b/a/i/Xc;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    invoke-static {}, Ld/b/b/a/i/Xt;->b()Ld/b/b/a/i/ae;

    move-result-object v0

    iget-object v2, p0, Lcom/google/android/gms/ads/internal/zza;->f:Lcom/google/android/gms/ads/internal/zzbu;

    iget-object v3, v2, Lcom/google/android/gms/ads/internal/zzbu;->c:Lcom/google/android/gms/ads/internal/zzbv;

    iget-object v2, v2, Lcom/google/android/gms/ads/internal/zzbu;->zzaud:Ld/b/b/a/i/It;

    const-string v4, "Missing internet permission in AndroidManifest.xml."

    const-string v5, "Missing internet permission in AndroidManifest.xml. You must have the following declaration: <uses-permission android:name=\"android.permission.INTERNET\" />"

    invoke-virtual {v0, v3, v2, v4, v5}, Ld/b/b/a/i/ae;->a(Landroid/view/ViewGroup;Ld/b/b/a/i/It;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    :goto_0
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzbt;->zzel()Ld/b/b/a/i/Xc;

    iget-object v2, p0, Lcom/google/android/gms/ads/internal/zza;->f:Lcom/google/android/gms/ads/internal/zzbu;

    iget-object v2, v2, Lcom/google/android/gms/ads/internal/zzbu;->zzaiq:Landroid/content/Context;

    invoke-static {v2}, Ld/b/b/a/i/Xc;->a(Landroid/content/Context;)Z

    move-result v2

    if-nez v2, :cond_1

    invoke-static {}, Ld/b/b/a/i/Xt;->b()Ld/b/b/a/i/ae;

    move-result-object v0

    iget-object v2, p0, Lcom/google/android/gms/ads/internal/zza;->f:Lcom/google/android/gms/ads/internal/zzbu;

    iget-object v3, v2, Lcom/google/android/gms/ads/internal/zzbu;->c:Lcom/google/android/gms/ads/internal/zzbv;

    iget-object v2, v2, Lcom/google/android/gms/ads/internal/zzbu;->zzaud:Ld/b/b/a/i/It;

    const-string v4, "Missing AdActivity with android:configChanges in AndroidManifest.xml."

    const-string v5, "Missing AdActivity with android:configChanges in AndroidManifest.xml. You must have the following declaration within the <application> element: <activity android:name=\"com.google.android.gms.ads.AdActivity\" android:configChanges=\"keyboard|keyboardHidden|orientation|screenLayout|uiMode|screenSize|smallestScreenSize\" />"

    invoke-virtual {v0, v3, v2, v4, v5}, Ld/b/b/a/i/ae;->a(Landroid/view/ViewGroup;Ld/b/b/a/i/It;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_1
    if-nez v0, :cond_2

    iget-object v2, p0, Lcom/google/android/gms/ads/internal/zza;->f:Lcom/google/android/gms/ads/internal/zzbu;

    iget-object v2, v2, Lcom/google/android/gms/ads/internal/zzbu;->c:Lcom/google/android/gms/ads/internal/zzbv;

    if-eqz v2, :cond_2

    invoke-virtual {v2, v1}, Landroid/widget/ViewSwitcher;->setVisibility(I)V

    :cond_2
    return v0
.end method

.method public final a(Ld/b/b/a/i/uc;Lcom/google/android/gms/ads/internal/zzw;Ld/b/b/a/i/ic;)Ld/b/b/a/i/Lf;
    .locals 14

    move-object v12, p0

    move-object v13, p1

    iget-object v0, v12, Lcom/google/android/gms/ads/internal/zza;->f:Lcom/google/android/gms/ads/internal/zzbu;

    iget-object v1, v0, Lcom/google/android/gms/ads/internal/zzbu;->zzaud:Ld/b/b/a/i/It;

    iget-object v2, v1, Ld/b/b/a/i/It;->g:[Ld/b/b/a/i/It;

    if-nez v2, :cond_2

    iget-boolean v2, v1, Ld/b/b/a/i/It;->i:Z

    if-eqz v2, :cond_2

    iget-object v2, v13, Ld/b/b/a/i/uc;->b:Ld/b/b/a/i/ja;

    iget-boolean v3, v2, Ld/b/b/a/i/ja;->B:Z

    if-eqz v3, :cond_0

    goto :goto_1

    :cond_0
    iget-object v2, v2, Ld/b/b/a/i/ja;->n:Ljava/lang/String;

    if-eqz v2, :cond_1

    const-string v1, "[xX]"

    invoke-virtual {v2, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    aget-object v3, v1, v2

    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v3, 0x1

    aget-object v4, v1, v3

    invoke-virtual {v4}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v1, v3

    aget-object v2, v1, v2

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    aget-object v1, v1, v3

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    new-instance v3, Lcom/google/android/gms/ads/AdSize;

    invoke-direct {v3, v2, v1}, Lcom/google/android/gms/ads/AdSize;-><init>(II)V

    goto :goto_0

    .line 1
    :cond_1
    iget v2, v1, Ld/b/b/a/i/It;->e:I

    iget v3, v1, Ld/b/b/a/i/It;->b:I

    iget-object v1, v1, Ld/b/b/a/i/It;->a:Ljava/lang/String;

    .line 2
    new-instance v4, Lcom/google/android/gms/ads/AdSize;

    invoke-direct {v4, v2, v3, v1}, Lcom/google/android/gms/ads/AdSize;-><init>(IILjava/lang/String;)V

    move-object v3, v4

    .line 3
    :goto_0
    new-instance v1, Ld/b/b/a/i/It;

    iget-object v2, v12, Lcom/google/android/gms/ads/internal/zza;->f:Lcom/google/android/gms/ads/internal/zzbu;

    iget-object v2, v2, Lcom/google/android/gms/ads/internal/zzbu;->zzaiq:Landroid/content/Context;

    invoke-direct {v1, v2, v3}, Ld/b/b/a/i/It;-><init>(Landroid/content/Context;Lcom/google/android/gms/ads/AdSize;)V

    :goto_1
    iput-object v1, v0, Lcom/google/android/gms/ads/internal/zzbu;->zzaud:Ld/b/b/a/i/It;

    .line 4
    :cond_2
    iget-object v0, v12, Lcom/google/android/gms/ads/internal/zza;->f:Lcom/google/android/gms/ads/internal/zzbu;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/zzbu;->c:Lcom/google/android/gms/ads/internal/zzbv;

    invoke-virtual {v0}, Landroid/widget/ViewSwitcher;->getNextView()Landroid/view/View;

    move-result-object v0

    instance-of v1, v0, Ld/b/b/a/i/Lf;

    if-eqz v1, :cond_3

    move-object v1, v0

    check-cast v1, Ld/b/b/a/i/Lf;

    invoke-interface {v1}, Ld/b/b/a/i/Lf;->destroy()V

    :cond_3
    if-eqz v0, :cond_4

    iget-object v1, v12, Lcom/google/android/gms/ads/internal/zza;->f:Lcom/google/android/gms/ads/internal/zzbu;

    iget-object v1, v1, Lcom/google/android/gms/ads/internal/zzbu;->c:Lcom/google/android/gms/ads/internal/zzbv;

    invoke-virtual {v1, v0}, Landroid/widget/ViewSwitcher;->removeView(Landroid/view/View;)V

    :cond_4
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzbt;->zzem()Ld/b/b/a/i/Rf;

    move-result-object v0

    iget-object v1, v12, Lcom/google/android/gms/ads/internal/zza;->f:Lcom/google/android/gms/ads/internal/zzbu;

    iget-object v2, v1, Lcom/google/android/gms/ads/internal/zzbu;->zzaiq:Landroid/content/Context;

    iget-object v1, v1, Lcom/google/android/gms/ads/internal/zzbu;->zzaud:Ld/b/b/a/i/It;

    invoke-static {v1}, Ld/b/b/a/i/Bg;->a(Ld/b/b/a/i/It;)Ld/b/b/a/i/Bg;

    move-result-object v3

    iget-object v1, v12, Lcom/google/android/gms/ads/internal/zza;->f:Lcom/google/android/gms/ads/internal/zzbu;

    iget-object v4, v1, Lcom/google/android/gms/ads/internal/zzbu;->zzaud:Ld/b/b/a/i/It;

    iget-object v4, v4, Ld/b/b/a/i/It;->a:Ljava/lang/String;

    const/4 v5, 0x0

    const/4 v6, 0x0

    iget-object v7, v1, Lcom/google/android/gms/ads/internal/zzbu;->b:Ld/b/b/a/i/xl;

    iget-object v8, v1, Lcom/google/android/gms/ads/internal/zzbu;->zzatz:Ld/b/b/a/i/je;

    iget-object v9, v12, Lcom/google/android/gms/ads/internal/zza;->a:Ld/b/b/a/i/Mv;

    iget-object v10, v12, Lcom/google/android/gms/ads/internal/zza;->i:Lcom/google/android/gms/ads/internal/zzv;

    iget-object v11, v13, Ld/b/b/a/i/uc;->i:Ld/b/b/a/i/Rs;

    move-object v1, v2

    move-object v2, v3

    move-object v3, v4

    move v4, v5

    move v5, v6

    move-object v6, v7

    move-object v7, v8

    move-object v8, v9

    move-object v9, p0

    invoke-virtual/range {v0 .. v11}, Ld/b/b/a/i/Rf;->a(Landroid/content/Context;Ld/b/b/a/i/Bg;Ljava/lang/String;ZZLd/b/b/a/i/xl;Ld/b/b/a/i/je;Ld/b/b/a/i/Mv;Lcom/google/android/gms/ads/internal/zzbm;Lcom/google/android/gms/ads/internal/zzv;Ld/b/b/a/i/Rs;)Ld/b/b/a/i/Lf;

    move-result-object v10

    iget-object v0, v12, Lcom/google/android/gms/ads/internal/zza;->f:Lcom/google/android/gms/ads/internal/zzbu;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/zzbu;->zzaud:Ld/b/b/a/i/It;

    iget-object v0, v0, Ld/b/b/a/i/It;->g:[Ld/b/b/a/i/It;

    if-nez v0, :cond_5

    invoke-interface {v10}, Ld/b/b/a/i/Lf;->getView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/android/gms/ads/internal/zza;->a(Landroid/view/View;)V

    :cond_5
    invoke-interface {v10}, Ld/b/b/a/i/Lf;->e()Ld/b/b/a/i/wg;

    move-result-object v0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v1, p0

    move-object v2, p0

    move-object v3, p0

    move-object v4, p0

    move-object/from16 v7, p2

    move-object v8, p0

    move-object/from16 v9, p3

    invoke-interface/range {v0 .. v9}, Ld/b/b/a/i/wg;->a(Ld/b/b/a/i/At;Lcom/google/android/gms/ads/internal/overlay/zzn;Lcom/google/android/gms/ads/internal/gmsg/zzb;Lcom/google/android/gms/ads/internal/overlay/zzt;ZLcom/google/android/gms/ads/internal/gmsg/zzx;Lcom/google/android/gms/ads/internal/zzw;Ld/b/b/a/i/jA;Ld/b/b/a/i/ic;)V

    invoke-virtual {p0, v10}, Lcom/google/android/gms/ads/internal/zzi;->a(Ld/b/b/a/i/Lf;)V

    iget-object v0, v13, Ld/b/b/a/i/uc;->a:Ld/b/b/a/i/fa;

    iget-object v0, v0, Ld/b/b/a/i/fa;->v:Ljava/lang/String;

    invoke-interface {v10, v0}, Ld/b/b/a/i/Lf;->a(Ljava/lang/String;)V

    return-object v10
.end method

.method public final a(Ld/b/b/a/i/tc;Z)V
    .locals 7

    invoke-super {p0, p1, p2}, Lcom/google/android/gms/ads/internal/zzd;->a(Ld/b/b/a/i/tc;Z)V

    invoke-static {p1}, Lcom/google/android/gms/ads/internal/zzar;->zzf(Ld/b/b/a/i/tc;)Z

    move-result p2

    if-eqz p2, :cond_b

    new-instance p2, Lcom/google/android/gms/ads/internal/zzab;

    invoke-direct {p2, p0}, Lcom/google/android/gms/ads/internal/zzab;-><init>(Lcom/google/android/gms/ads/internal/zzx;)V

    if-eqz p1, :cond_b

    invoke-static {p1}, Lcom/google/android/gms/ads/internal/zzar;->zzf(Ld/b/b/a/i/tc;)Z

    move-result v0

    if-eqz v0, :cond_b

    iget-object v0, p1, Ld/b/b/a/i/tc;->b:Ld/b/b/a/i/Lf;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ld/b/b/a/i/Lf;->getView()Landroid/view/View;

    move-result-object v2

    goto :goto_0

    :cond_0
    move-object v2, v1

    :goto_0
    if-nez v2, :cond_1

    const-string p1, "AdWebView is null"

    invoke-static {p1}, Ld/b/b/a/c/c/L;->o(Ljava/lang/String;)V

    return-void

    :cond_1
    :try_start_0
    iget-object v3, p1, Ld/b/b/a/i/tc;->n:Ld/b/b/a/i/bz;

    if-eqz v3, :cond_2

    iget-object v3, v3, Ld/b/b/a/i/bz;->q:Ljava/util/List;

    goto :goto_1

    :cond_2
    move-object v3, v1

    :goto_1
    if-eqz v3, :cond_a

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_3

    goto :goto_4

    :cond_3
    iget-object v4, p1, Ld/b/b/a/i/tc;->o:Ld/b/b/a/i/uz;

    if-eqz v4, :cond_4

    invoke-interface {v4}, Ld/b/b/a/i/uz;->ma()Ld/b/b/a/i/Bz;

    move-result-object v4

    goto :goto_2

    :cond_4
    move-object v4, v1

    :goto_2
    iget-object p1, p1, Ld/b/b/a/i/tc;->o:Ld/b/b/a/i/uz;

    if-eqz p1, :cond_5

    invoke-interface {p1}, Ld/b/b/a/i/uz;->ba()Ld/b/b/a/i/Ez;

    move-result-object p1

    goto :goto_3

    :cond_5
    move-object p1, v1

    :goto_3
    const-string v5, "2"

    invoke-interface {v3, v5}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v5
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    const-string v6, "/nativeExpressViewClicked"

    if-eqz v5, :cond_7

    if-eqz v4, :cond_7

    .line 5
    :try_start_1
    new-instance p1, Ld/b/b/a/e/c;

    invoke-direct {p1, v2}, Ld/b/b/a/e/c;-><init>(Ljava/lang/Object;)V

    .line 6
    invoke-interface {v4, p1}, Ld/b/b/a/i/Bz;->b(Ld/b/b/a/e/a;)V

    invoke-interface {v4}, Ld/b/b/a/i/Bz;->M()Z

    move-result p1

    if-nez p1, :cond_6

    invoke-interface {v4}, Ld/b/b/a/i/Bz;->recordImpression()V

    :cond_6
    invoke-interface {v0}, Ld/b/b/a/i/Lf;->e()Ld/b/b/a/i/wg;

    move-result-object p1

    .line 7
    new-instance v0, Ld/b/b/a/a/d/m;

    invoke-direct {v0, v4, p2, v1}, Ld/b/b/a/a/d/m;-><init>(Ld/b/b/a/i/Bz;Lcom/google/android/gms/ads/internal/zzab;Ld/b/b/a/i/Ez;)V

    .line 8
    invoke-interface {p1, v6, v0}, Ld/b/b/a/i/wg;->zza(Ljava/lang/String;Lcom/google/android/gms/ads/internal/gmsg/zzt;)V

    return-void

    :cond_7
    const-string v4, "1"

    invoke-interface {v3, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_9

    if-eqz p1, :cond_9

    .line 9
    new-instance v3, Ld/b/b/a/e/c;

    invoke-direct {v3, v2}, Ld/b/b/a/e/c;-><init>(Ljava/lang/Object;)V

    .line 10
    invoke-interface {p1, v3}, Ld/b/b/a/i/Ez;->b(Ld/b/b/a/e/a;)V

    invoke-interface {p1}, Ld/b/b/a/i/Ez;->M()Z

    move-result v2

    if-nez v2, :cond_8

    invoke-interface {p1}, Ld/b/b/a/i/Ez;->recordImpression()V

    :cond_8
    invoke-interface {v0}, Ld/b/b/a/i/Lf;->e()Ld/b/b/a/i/wg;

    move-result-object v0

    .line 11
    new-instance v2, Ld/b/b/a/a/d/m;

    invoke-direct {v2, v1, p2, p1}, Ld/b/b/a/a/d/m;-><init>(Ld/b/b/a/i/Bz;Lcom/google/android/gms/ads/internal/zzab;Ld/b/b/a/i/Ez;)V

    .line 12
    invoke-interface {v0, v6, v2}, Ld/b/b/a/i/wg;->zza(Ljava/lang/String;Lcom/google/android/gms/ads/internal/gmsg/zzt;)V

    return-void

    :cond_9
    const-string p1, "No matching template id and mapper"

    invoke-static {p1}, Ld/b/b/a/c/c/L;->o(Ljava/lang/String;)V

    return-void

    :cond_a
    :goto_4
    const-string p1, "No template ids present in mediation response"

    invoke-static {p1}, Ld/b/b/a/c/c/L;->o(Ljava/lang/String;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0

    return-void

    :catch_0
    move-exception p1

    const-string p2, "Error occurred while recording impression and registering for clicks"

    invoke-static {p2, p1}, Ld/b/b/a/c/c/L;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_b
    return-void
.end method

.method public final c(Ld/b/b/a/i/tc;)V
    .locals 3

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-boolean v0, p1, Ld/b/b/a/i/tc;->l:Z

    if-eqz v0, :cond_1

    return-void

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/zza;->f:Lcom/google/android/gms/ads/internal/zzbu;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/zzbu;->c:Lcom/google/android/gms/ads/internal/zzbv;

    if-eqz v0, :cond_4

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzbt;->zzel()Ld/b/b/a/i/Xc;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/zza;->f:Lcom/google/android/gms/ads/internal/zzbu;

    iget-object v2, v1, Lcom/google/android/gms/ads/internal/zzbu;->c:Lcom/google/android/gms/ads/internal/zzbv;

    iget-object v1, v1, Lcom/google/android/gms/ads/internal/zzbu;->zzaiq:Landroid/content/Context;

    invoke-virtual {v0, v2, v1}, Ld/b/b/a/i/Xc;->a(Landroid/view/View;Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/zza;->f:Lcom/google/android/gms/ads/internal/zzbu;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/zzbu;->c:Lcom/google/android/gms/ads/internal/zzbv;

    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/widget/ViewSwitcher;->getGlobalVisibleRect(Landroid/graphics/Rect;Landroid/graphics/Point;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    iget-object v0, p1, Ld/b/b/a/i/tc;->b:Ld/b/b/a/i/Lf;

    if-eqz v0, :cond_3

    invoke-interface {v0}, Ld/b/b/a/i/Lf;->e()Ld/b/b/a/i/wg;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v0, p1, Ld/b/b/a/i/tc;->b:Ld/b/b/a/i/Lf;

    invoke-interface {v0}, Ld/b/b/a/i/Lf;->e()Ld/b/b/a/i/wg;

    move-result-object v0

    invoke-interface {v0, v2}, Ld/b/b/a/i/wg;->a(Ld/b/b/a/a/d/T;)V

    :cond_3
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/ads/internal/zzx;->a(Ld/b/b/a/i/tc;Z)V

    const/4 v0, 0x1

    iput-boolean v0, p1, Ld/b/b/a/i/tc;->l:Z

    :cond_4
    :goto_0
    return-void
.end method

.method public final getVideoController()Ld/b/b/a/i/Fu;
    .locals 1

    const-string v0, "getVideoController must be called from the main thread."

    invoke-static {v0}, Lb/a/a/a/c;->c(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/zza;->f:Lcom/google/android/gms/ads/internal/zzbu;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/zzbu;->zzaue:Ld/b/b/a/i/tc;

    if-eqz v0, :cond_0

    iget-object v0, v0, Ld/b/b/a/i/tc;->b:Ld/b/b/a/i/Lf;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ld/b/b/a/i/Lf;->d()Ld/b/b/a/i/_f;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final onGlobalLayout()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/zza;->f:Lcom/google/android/gms/ads/internal/zzbu;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/zzbu;->zzaue:Ld/b/b/a/i/tc;

    invoke-virtual {p0, v0}, Lcom/google/android/gms/ads/internal/zzx;->c(Ld/b/b/a/i/tc;)V

    return-void
.end method

.method public final onScrollChanged()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/zza;->f:Lcom/google/android/gms/ads/internal/zzbu;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/zzbu;->zzaue:Ld/b/b/a/i/tc;

    invoke-virtual {p0, v0}, Lcom/google/android/gms/ads/internal/zzx;->c(Ld/b/b/a/i/tc;)V

    return-void
.end method

.method public final setManualImpressionsEnabled(Z)V
    .locals 1

    const-string v0, "setManualImpressionsEnabled must be called from the main thread."

    invoke-static {v0}, Lb/a/a/a/c;->c(Ljava/lang/String;)V

    iput-boolean p1, p0, Lcom/google/android/gms/ads/internal/zzx;->m:Z

    return-void
.end method

.method public final showInterstitial()V
    .locals 2

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Interstitial is NOT supported by BannerAdManager."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final zza(Ld/b/b/a/i/tc;Ld/b/b/a/i/tc;)Z
    .locals 8

    invoke-super {p0, p1, p2}, Lcom/google/android/gms/ads/internal/zzi;->zza(Ld/b/b/a/i/tc;Ld/b/b/a/i/tc;)Z

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/zza;->f:Lcom/google/android/gms/ads/internal/zzbu;

    invoke-virtual {v0}, Lcom/google/android/gms/ads/internal/zzbu;->zzfo()Z

    move-result v0

    const/4 v1, 0x3

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v0, :cond_c

    .line 1
    iget-boolean v0, p2, Ld/b/b/a/i/tc;->m:Z

    if-eqz v0, :cond_5

    invoke-static {p2}, Lcom/google/android/gms/ads/internal/zzar;->zze(Ld/b/b/a/i/tc;)Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_0

    const-string p1, "Could not get mediation view"

    invoke-static {p1}, Ld/b/b/a/c/c/L;->o(Ljava/lang/String;)V

    :goto_0
    const/4 p1, 0x0

    goto/16 :goto_3

    :cond_0
    iget-object v4, p0, Lcom/google/android/gms/ads/internal/zza;->f:Lcom/google/android/gms/ads/internal/zzbu;

    iget-object v4, v4, Lcom/google/android/gms/ads/internal/zzbu;->c:Lcom/google/android/gms/ads/internal/zzbv;

    invoke-virtual {v4}, Landroid/widget/ViewSwitcher;->getNextView()Landroid/view/View;

    move-result-object v4

    if-eqz v4, :cond_2

    instance-of v5, v4, Ld/b/b/a/i/Lf;

    if-eqz v5, :cond_1

    move-object v5, v4

    check-cast v5, Ld/b/b/a/i/Lf;

    invoke-interface {v5}, Ld/b/b/a/i/Lf;->destroy()V

    :cond_1
    iget-object v5, p0, Lcom/google/android/gms/ads/internal/zza;->f:Lcom/google/android/gms/ads/internal/zzbu;

    iget-object v5, v5, Lcom/google/android/gms/ads/internal/zzbu;->c:Lcom/google/android/gms/ads/internal/zzbv;

    invoke-virtual {v5, v4}, Landroid/widget/ViewSwitcher;->removeView(Landroid/view/View;)V

    :cond_2
    invoke-static {p2}, Lcom/google/android/gms/ads/internal/zzar;->zzf(Ld/b/b/a/i/tc;)Z

    move-result v4

    if-nez v4, :cond_6

    :try_start_0
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzbt;->zzfh()Ld/b/b/a/i/lc;

    move-result-object v4

    iget-object v5, p0, Lcom/google/android/gms/ads/internal/zza;->f:Lcom/google/android/gms/ads/internal/zzbu;

    iget-object v5, v5, Lcom/google/android/gms/ads/internal/zzbu;->zzaiq:Landroid/content/Context;

    invoke-virtual {v4, v5}, Ld/b/b/a/i/lc;->b(Landroid/content/Context;)Z

    move-result v4

    if-eqz v4, :cond_3

    new-instance v4, Ld/b/b/a/i/as;

    iget-object v5, p0, Lcom/google/android/gms/ads/internal/zza;->f:Lcom/google/android/gms/ads/internal/zzbu;

    iget-object v5, v5, Lcom/google/android/gms/ads/internal/zzbu;->zzaiq:Landroid/content/Context;

    invoke-direct {v4, v5, v0}, Ld/b/b/a/i/as;-><init>(Landroid/content/Context;Landroid/view/View;)V

    new-instance v5, Ld/b/b/a/i/kc;

    iget-object v6, p0, Lcom/google/android/gms/ads/internal/zza;->f:Lcom/google/android/gms/ads/internal/zzbu;

    iget-object v6, v6, Lcom/google/android/gms/ads/internal/zzbu;->zzaiq:Landroid/content/Context;

    iget-object v7, p0, Lcom/google/android/gms/ads/internal/zza;->f:Lcom/google/android/gms/ads/internal/zzbu;

    iget-object v7, v7, Lcom/google/android/gms/ads/internal/zzbu;->zzatx:Ljava/lang/String;

    invoke-direct {v5, v6, v7}, Ld/b/b/a/i/kc;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 2
    iget-object v6, v4, Ld/b/b/a/i/as;->n:Ljava/util/HashSet;

    invoke-virtual {v6, v5}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    invoke-virtual {v4, v1}, Ld/b/b/a/i/as;->a(I)V

    .line 3
    :cond_3
    iget-object v4, p2, Ld/b/b/a/i/tc;->t:Ld/b/b/a/i/It;

    if-eqz v4, :cond_4

    iget-object v5, p0, Lcom/google/android/gms/ads/internal/zza;->f:Lcom/google/android/gms/ads/internal/zzbu;

    iget-object v5, v5, Lcom/google/android/gms/ads/internal/zzbu;->c:Lcom/google/android/gms/ads/internal/zzbv;

    iget v4, v4, Ld/b/b/a/i/It;->f:I

    invoke-virtual {v5, v4}, Landroid/widget/ViewSwitcher;->setMinimumWidth(I)V

    iget-object v4, p0, Lcom/google/android/gms/ads/internal/zza;->f:Lcom/google/android/gms/ads/internal/zzbu;

    iget-object v4, v4, Lcom/google/android/gms/ads/internal/zzbu;->c:Lcom/google/android/gms/ads/internal/zzbv;

    iget-object v5, p2, Ld/b/b/a/i/tc;->t:Ld/b/b/a/i/It;

    iget v5, v5, Ld/b/b/a/i/It;->c:I

    invoke-virtual {v4, v5}, Landroid/widget/ViewSwitcher;->setMinimumHeight(I)V

    :cond_4
    invoke-virtual {p0, v0}, Lcom/google/android/gms/ads/internal/zza;->a(Landroid/view/View;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzbt;->zzep()Ld/b/b/a/i/yc;

    move-result-object v0

    .line 4
    iget-object v4, v0, Ld/b/b/a/i/yc;->f:Landroid/content/Context;

    iget-object v0, v0, Ld/b/b/a/i/yc;->g:Ld/b/b/a/i/je;

    invoke-static {v4, v0}, Ld/b/b/a/i/C;->a(Landroid/content/Context;Ld/b/b/a/i/je;)Ld/b/b/a/i/G;

    move-result-object v0

    const-string v4, "BannerAdManager.swapViews"

    invoke-interface {v0, p1, v4}, Ld/b/b/a/i/G;->a(Ljava/lang/Throwable;Ljava/lang/String;)V

    const-string v0, "Could not add mediation view to view hierarchy."

    .line 5
    invoke-static {v0, p1}, Ld/b/b/a/c/c/L;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_0

    :cond_5
    iget-object v0, p2, Ld/b/b/a/i/tc;->t:Ld/b/b/a/i/It;

    if-eqz v0, :cond_6

    iget-object v4, p2, Ld/b/b/a/i/tc;->b:Ld/b/b/a/i/Lf;

    if-eqz v4, :cond_6

    invoke-static {v0}, Ld/b/b/a/i/Bg;->a(Ld/b/b/a/i/It;)Ld/b/b/a/i/Bg;

    move-result-object v0

    invoke-interface {v4, v0}, Ld/b/b/a/i/Lf;->a(Ld/b/b/a/i/Bg;)V

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/zza;->f:Lcom/google/android/gms/ads/internal/zzbu;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/zzbu;->c:Lcom/google/android/gms/ads/internal/zzbv;

    invoke-virtual {v0}, Lcom/google/android/gms/ads/internal/zzbv;->removeAllViews()V

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/zza;->f:Lcom/google/android/gms/ads/internal/zzbu;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/zzbu;->c:Lcom/google/android/gms/ads/internal/zzbv;

    iget-object v4, p2, Ld/b/b/a/i/tc;->t:Ld/b/b/a/i/It;

    iget v4, v4, Ld/b/b/a/i/It;->f:I

    invoke-virtual {v0, v4}, Landroid/widget/ViewSwitcher;->setMinimumWidth(I)V

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/zza;->f:Lcom/google/android/gms/ads/internal/zzbu;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/zzbu;->c:Lcom/google/android/gms/ads/internal/zzbv;

    iget-object v4, p2, Ld/b/b/a/i/tc;->t:Ld/b/b/a/i/It;

    iget v4, v4, Ld/b/b/a/i/It;->c:I

    invoke-virtual {v0, v4}, Landroid/widget/ViewSwitcher;->setMinimumHeight(I)V

    iget-object v0, p2, Ld/b/b/a/i/tc;->b:Ld/b/b/a/i/Lf;

    invoke-interface {v0}, Ld/b/b/a/i/Lf;->getView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/android/gms/ads/internal/zza;->a(Landroid/view/View;)V

    :cond_6
    :goto_1
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/zza;->f:Lcom/google/android/gms/ads/internal/zzbu;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/zzbu;->c:Lcom/google/android/gms/ads/internal/zzbv;

    invoke-virtual {v0}, Landroid/widget/ViewSwitcher;->getChildCount()I

    move-result v0

    if-le v0, v2, :cond_7

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/zza;->f:Lcom/google/android/gms/ads/internal/zzbu;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/zzbu;->c:Lcom/google/android/gms/ads/internal/zzbv;

    invoke-virtual {v0}, Landroid/widget/ViewSwitcher;->showNext()V

    :cond_7
    if-eqz p1, :cond_a

    iget-object p1, p0, Lcom/google/android/gms/ads/internal/zza;->f:Lcom/google/android/gms/ads/internal/zzbu;

    iget-object p1, p1, Lcom/google/android/gms/ads/internal/zzbu;->c:Lcom/google/android/gms/ads/internal/zzbv;

    invoke-virtual {p1}, Landroid/widget/ViewSwitcher;->getNextView()Landroid/view/View;

    move-result-object p1

    instance-of v0, p1, Ld/b/b/a/i/Lf;

    if-eqz v0, :cond_8

    check-cast p1, Ld/b/b/a/i/Lf;

    invoke-interface {p1}, Ld/b/b/a/i/Lf;->destroy()V

    goto :goto_2

    :cond_8
    if-eqz p1, :cond_9

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/zza;->f:Lcom/google/android/gms/ads/internal/zzbu;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/zzbu;->c:Lcom/google/android/gms/ads/internal/zzbv;

    invoke-virtual {v0, p1}, Landroid/widget/ViewSwitcher;->removeView(Landroid/view/View;)V

    :cond_9
    :goto_2
    iget-object p1, p0, Lcom/google/android/gms/ads/internal/zza;->f:Lcom/google/android/gms/ads/internal/zzbu;

    invoke-virtual {p1}, Lcom/google/android/gms/ads/internal/zzbu;->zzfn()V

    :cond_a
    iget-object p1, p0, Lcom/google/android/gms/ads/internal/zza;->f:Lcom/google/android/gms/ads/internal/zzbu;

    iget-object p1, p1, Lcom/google/android/gms/ads/internal/zzbu;->c:Lcom/google/android/gms/ads/internal/zzbv;

    invoke-virtual {p1, v3}, Landroid/widget/ViewSwitcher;->setVisibility(I)V

    const/4 p1, 0x1

    :goto_3
    if-nez p1, :cond_c

    .line 6
    iget-object p1, p2, Ld/b/b/a/i/tc;->H:Ld/b/b/a/i/Rs;

    if-eqz p1, :cond_b

    sget-object p2, Ld/b/b/a/i/Ts;->d:Ld/b/b/a/i/Ts;

    invoke-virtual {p1, p2}, Ld/b/b/a/i/Rs;->a(Ld/b/b/a/i/Ts;)V

    :cond_b
    invoke-virtual {p0, v3}, Lcom/google/android/gms/ads/internal/zza;->d(I)V

    return v3

    :cond_c
    iget-boolean p1, p2, Ld/b/b/a/i/tc;->k:Z

    const/4 v0, 0x0

    if-eqz p1, :cond_e

    invoke-virtual {p0, p2}, Lcom/google/android/gms/ads/internal/zzx;->c(Ld/b/b/a/i/tc;)V

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzbt;->zzfg()Ld/b/b/a/i/Qe;

    iget-object p1, p0, Lcom/google/android/gms/ads/internal/zza;->f:Lcom/google/android/gms/ads/internal/zzbu;

    iget-object p1, p1, Lcom/google/android/gms/ads/internal/zzbu;->c:Lcom/google/android/gms/ads/internal/zzbv;

    invoke-static {p1, p0}, Ld/b/b/a/i/Qe;->a(Landroid/view/View;Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzbt;->zzfg()Ld/b/b/a/i/Qe;

    iget-object p1, p0, Lcom/google/android/gms/ads/internal/zza;->f:Lcom/google/android/gms/ads/internal/zzbu;

    iget-object p1, p1, Lcom/google/android/gms/ads/internal/zzbu;->c:Lcom/google/android/gms/ads/internal/zzbv;

    invoke-static {p1, p0}, Ld/b/b/a/i/Qe;->a(Landroid/view/View;Landroid/view/ViewTreeObserver$OnScrollChangedListener;)V

    iget-boolean p1, p2, Ld/b/b/a/i/tc;->l:Z

    if-nez p1, :cond_10

    new-instance p1, Ld/b/b/a/a/d/a;

    invoke-direct {p1, p0}, Ld/b/b/a/a/d/a;-><init>(Lcom/google/android/gms/ads/internal/zzx;)V

    iget-object v3, p2, Ld/b/b/a/i/tc;->b:Ld/b/b/a/i/Lf;

    if-eqz v3, :cond_d

    invoke-interface {v3}, Ld/b/b/a/i/Lf;->e()Ld/b/b/a/i/wg;

    move-result-object v3

    goto :goto_4

    :cond_d
    move-object v3, v0

    :goto_4
    if-eqz v3, :cond_10

    new-instance v4, Ld/b/b/a/a/d/T;

    invoke-direct {v4, p2, p1}, Ld/b/b/a/a/d/T;-><init>(Ld/b/b/a/i/tc;Ljava/lang/Runnable;)V

    invoke-interface {v3, v4}, Ld/b/b/a/i/wg;->a(Ld/b/b/a/a/d/T;)V

    goto :goto_5

    :cond_e
    iget-object p1, p0, Lcom/google/android/gms/ads/internal/zza;->f:Lcom/google/android/gms/ads/internal/zzbu;

    invoke-virtual {p1}, Lcom/google/android/gms/ads/internal/zzbu;->zzfp()Z

    move-result p1

    if-eqz p1, :cond_f

    sget-object p1, Ld/b/b/a/i/Bv;->Nb:Ld/b/b/a/i/qv;

    invoke-static {}, Ld/b/b/a/i/Xt;->g()Ld/b/b/a/i/zv;

    move-result-object v4

    invoke-virtual {v4, p1}, Ld/b/b/a/i/zv;->a(Ld/b/b/a/i/qv;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_10

    :cond_f
    invoke-virtual {p0, p2, v3}, Lcom/google/android/gms/ads/internal/zzx;->a(Ld/b/b/a/i/tc;Z)V

    :cond_10
    :goto_5
    iget-object p1, p2, Ld/b/b/a/i/tc;->b:Ld/b/b/a/i/Lf;

    if-eqz p1, :cond_12

    invoke-interface {p1}, Ld/b/b/a/i/Lf;->d()Ld/b/b/a/i/_f;

    move-result-object p1

    iget-object v3, p2, Ld/b/b/a/i/tc;->b:Ld/b/b/a/i/Lf;

    invoke-interface {v3}, Ld/b/b/a/i/Lf;->e()Ld/b/b/a/i/wg;

    move-result-object v3

    if-eqz v3, :cond_11

    invoke-interface {v3}, Ld/b/b/a/i/wg;->g()V

    :cond_11
    iget-object v3, p0, Lcom/google/android/gms/ads/internal/zza;->f:Lcom/google/android/gms/ads/internal/zzbu;

    iget-object v3, v3, Lcom/google/android/gms/ads/internal/zzbu;->n:Ld/b/b/a/i/lv;

    if-eqz v3, :cond_12

    if-eqz p1, :cond_12

    invoke-virtual {p1, v3}, Ld/b/b/a/i/_f;->a(Ld/b/b/a/i/lv;)V

    :cond_12
    iget-object p1, p0, Lcom/google/android/gms/ads/internal/zza;->f:Lcom/google/android/gms/ads/internal/zzbu;

    invoke-virtual {p1}, Lcom/google/android/gms/ads/internal/zzbu;->zzfo()Z

    move-result p1

    if-eqz p1, :cond_16

    iget-object p1, p2, Ld/b/b/a/i/tc;->b:Ld/b/b/a/i/Lf;

    if-eqz p1, :cond_17

    iget-object p1, p2, Ld/b/b/a/i/tc;->j:Lorg/json/JSONObject;

    if-eqz p1, :cond_13

    iget-object p1, p0, Lcom/google/android/gms/ads/internal/zza;->h:Ld/b/b/a/i/Cr;

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/zza;->f:Lcom/google/android/gms/ads/internal/zzbu;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/zzbu;->zzaud:Ld/b/b/a/i/It;

    invoke-virtual {p1, v0, p2}, Ld/b/b/a/i/Cr;->a(Ld/b/b/a/i/It;Ld/b/b/a/i/tc;)V

    :cond_13
    iget-object p1, p2, Ld/b/b/a/i/tc;->b:Ld/b/b/a/i/Lf;

    invoke-interface {p1}, Ld/b/b/a/i/Lf;->getView()Landroid/view/View;

    move-result-object v0

    new-instance p1, Ld/b/b/a/i/as;

    iget-object v3, p0, Lcom/google/android/gms/ads/internal/zza;->f:Lcom/google/android/gms/ads/internal/zzbu;

    iget-object v3, v3, Lcom/google/android/gms/ads/internal/zzbu;->zzaiq:Landroid/content/Context;

    invoke-direct {p1, v3, v0}, Ld/b/b/a/i/as;-><init>(Landroid/content/Context;Landroid/view/View;)V

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzbt;->zzfh()Ld/b/b/a/i/lc;

    move-result-object v3

    iget-object v4, p0, Lcom/google/android/gms/ads/internal/zza;->f:Lcom/google/android/gms/ads/internal/zzbu;

    iget-object v4, v4, Lcom/google/android/gms/ads/internal/zzbu;->zzaiq:Landroid/content/Context;

    invoke-virtual {v3, v4}, Ld/b/b/a/i/lc;->b(Landroid/content/Context;)Z

    move-result v3

    if-eqz v3, :cond_14

    iget-object v3, p2, Ld/b/b/a/i/tc;->a:Ld/b/b/a/i/Ft;

    invoke-static {v3}, Lcom/google/android/gms/ads/internal/zza;->a(Ld/b/b/a/i/Ft;)Z

    move-result v3

    if-eqz v3, :cond_14

    iget-object v3, p0, Lcom/google/android/gms/ads/internal/zza;->f:Lcom/google/android/gms/ads/internal/zzbu;

    iget-object v3, v3, Lcom/google/android/gms/ads/internal/zzbu;->zzatx:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_14

    new-instance v3, Ld/b/b/a/i/kc;

    iget-object v4, p0, Lcom/google/android/gms/ads/internal/zza;->f:Lcom/google/android/gms/ads/internal/zzbu;

    iget-object v5, v4, Lcom/google/android/gms/ads/internal/zzbu;->zzaiq:Landroid/content/Context;

    iget-object v4, v4, Lcom/google/android/gms/ads/internal/zzbu;->zzatx:Ljava/lang/String;

    invoke-direct {v3, v5, v4}, Ld/b/b/a/i/kc;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 7
    iget-object v4, p1, Ld/b/b/a/i/as;->n:Ljava/util/HashSet;

    invoke-virtual {v4, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    invoke-virtual {p1, v1}, Ld/b/b/a/i/as;->a(I)V

    .line 8
    :cond_14
    invoke-virtual {p2}, Ld/b/b/a/i/tc;->a()Z

    move-result v1

    if-eqz v1, :cond_15

    iget-object v1, p2, Ld/b/b/a/i/tc;->b:Ld/b/b/a/i/Lf;

    invoke-virtual {p1, v1}, Ld/b/b/a/i/as;->a(Ld/b/b/a/i/es;)V

    goto :goto_6

    :cond_15
    iget-object v1, p2, Ld/b/b/a/i/tc;->b:Ld/b/b/a/i/Lf;

    invoke-interface {v1}, Ld/b/b/a/i/Lf;->e()Ld/b/b/a/i/wg;

    move-result-object v1

    new-instance v3, Ld/b/b/a/a/d/U;

    invoke-direct {v3, p1, p2}, Ld/b/b/a/a/d/U;-><init>(Ld/b/b/a/i/as;Ld/b/b/a/i/tc;)V

    invoke-interface {v1, v3}, Ld/b/b/a/i/wg;->a(Ld/b/b/a/i/yg;)V

    goto :goto_6

    :cond_16
    iget-object p1, p0, Lcom/google/android/gms/ads/internal/zza;->f:Lcom/google/android/gms/ads/internal/zzbu;

    iget-object v1, p1, Lcom/google/android/gms/ads/internal/zzbu;->u:Landroid/view/View;

    if-eqz v1, :cond_17

    iget-object v3, p2, Ld/b/b/a/i/tc;->j:Lorg/json/JSONObject;

    if-eqz v3, :cond_17

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/zza;->h:Ld/b/b/a/i/Cr;

    iget-object p1, p1, Lcom/google/android/gms/ads/internal/zzbu;->zzaud:Ld/b/b/a/i/It;

    invoke-virtual {v0, p1, p2, v1}, Ld/b/b/a/i/Cr;->a(Ld/b/b/a/i/It;Ld/b/b/a/i/tc;Landroid/view/View;)V

    iget-object p1, p0, Lcom/google/android/gms/ads/internal/zza;->f:Lcom/google/android/gms/ads/internal/zzbu;

    iget-object v0, p1, Lcom/google/android/gms/ads/internal/zzbu;->u:Landroid/view/View;

    :cond_17
    :goto_6
    iget-boolean p1, p2, Ld/b/b/a/i/tc;->m:Z

    if-nez p1, :cond_18

    iget-object p1, p0, Lcom/google/android/gms/ads/internal/zza;->f:Lcom/google/android/gms/ads/internal/zzbu;

    invoke-virtual {p1, v0}, Lcom/google/android/gms/ads/internal/zzbu;->a(Landroid/view/View;)V

    :cond_18
    return v2
.end method

.method public final zzb(Ld/b/b/a/i/Ft;)Z
    .locals 25

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-boolean v2, v1, Ld/b/b/a/i/Ft;->h:Z

    iget-boolean v3, v0, Lcom/google/android/gms/ads/internal/zzx;->m:Z

    if-ne v2, v3, :cond_0

    goto :goto_2

    :cond_0
    new-instance v24, Ld/b/b/a/i/Ft;

    iget v5, v1, Ld/b/b/a/i/Ft;->a:I

    iget-wide v6, v1, Ld/b/b/a/i/Ft;->b:J

    iget-object v8, v1, Ld/b/b/a/i/Ft;->c:Landroid/os/Bundle;

    iget v9, v1, Ld/b/b/a/i/Ft;->d:I

    iget-object v10, v1, Ld/b/b/a/i/Ft;->e:Ljava/util/List;

    iget-boolean v11, v1, Ld/b/b/a/i/Ft;->f:Z

    iget v12, v1, Ld/b/b/a/i/Ft;->g:I

    if-nez v2, :cond_2

    if-eqz v3, :cond_1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    const/4 v13, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v2, 0x1

    const/4 v13, 0x1

    :goto_1
    iget-object v14, v1, Ld/b/b/a/i/Ft;->i:Ljava/lang/String;

    iget-object v15, v1, Ld/b/b/a/i/Ft;->j:Ld/b/b/a/i/hv;

    iget-object v2, v1, Ld/b/b/a/i/Ft;->k:Landroid/location/Location;

    move-object/from16 v16, v2

    iget-object v2, v1, Ld/b/b/a/i/Ft;->l:Ljava/lang/String;

    move-object/from16 v17, v2

    iget-object v2, v1, Ld/b/b/a/i/Ft;->m:Landroid/os/Bundle;

    move-object/from16 v18, v2

    iget-object v2, v1, Ld/b/b/a/i/Ft;->n:Landroid/os/Bundle;

    move-object/from16 v19, v2

    iget-object v2, v1, Ld/b/b/a/i/Ft;->o:Ljava/util/List;

    move-object/from16 v20, v2

    iget-object v2, v1, Ld/b/b/a/i/Ft;->p:Ljava/lang/String;

    move-object/from16 v21, v2

    iget-object v2, v1, Ld/b/b/a/i/Ft;->q:Ljava/lang/String;

    move-object/from16 v22, v2

    iget-boolean v1, v1, Ld/b/b/a/i/Ft;->r:Z

    move/from16 v23, v1

    move-object/from16 v4, v24

    invoke-direct/range {v4 .. v23}, Ld/b/b/a/i/Ft;-><init>(IJLandroid/os/Bundle;ILjava/util/List;ZIZLjava/lang/String;Ld/b/b/a/i/hv;Landroid/location/Location;Ljava/lang/String;Landroid/os/Bundle;Landroid/os/Bundle;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Z)V

    move-object/from16 v1, v24

    :goto_2
    invoke-super {v0, v1}, Lcom/google/android/gms/ads/internal/zza;->zzb(Ld/b/b/a/i/Ft;)Z

    move-result v1

    return v1
.end method

.method public final zzda()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/zza;->e:Lcom/google/android/gms/ads/internal/zzbj;

    invoke-virtual {v0}, Lcom/google/android/gms/ads/internal/zzbj;->zzdz()V

    return-void
.end method
