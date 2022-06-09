.class public abstract Lcom/google/android/gms/ads/internal/zza;
.super Ld/b/b/a/i/nu;
.source ""

# interfaces
.implements Lcom/google/android/gms/ads/internal/gmsg/zzb;
.implements Lcom/google/android/gms/ads/internal/overlay/zzt;
.implements Ld/b/b/a/i/K;
.implements Ld/b/b/a/i/Cc;
.implements Ld/b/b/a/i/At;
.implements Ld/b/b/a/i/FA;


# annotations
.annotation runtime Ld/b/b/a/i/I;
.end annotation


# instance fields
.field public a:Ld/b/b/a/i/Mv;

.field public b:Ld/b/b/a/i/Kv;

.field public c:Ld/b/b/a/i/Kv;

.field public d:Z

.field public final e:Lcom/google/android/gms/ads/internal/zzbj;

.field public final f:Lcom/google/android/gms/ads/internal/zzbu;

.field public transient g:Ld/b/b/a/i/Ft;

.field public final h:Ld/b/b/a/i/Cr;

.field public final i:Lcom/google/android/gms/ads/internal/zzv;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/ads/internal/zzbu;Lcom/google/android/gms/ads/internal/zzbj;Lcom/google/android/gms/ads/internal/zzv;)V
    .locals 6

    invoke-direct {p0}, Ld/b/b/a/i/nu;-><init>()V

    const/4 p2, 0x0

    iput-boolean p2, p0, Lcom/google/android/gms/ads/internal/zza;->d:Z

    iput-object p1, p0, Lcom/google/android/gms/ads/internal/zza;->f:Lcom/google/android/gms/ads/internal/zzbu;

    new-instance p1, Lcom/google/android/gms/ads/internal/zzbj;

    invoke-direct {p1, p0}, Lcom/google/android/gms/ads/internal/zzbj;-><init>(Lcom/google/android/gms/ads/internal/zza;)V

    iput-object p1, p0, Lcom/google/android/gms/ads/internal/zza;->e:Lcom/google/android/gms/ads/internal/zzbj;

    iput-object p3, p0, Lcom/google/android/gms/ads/internal/zza;->i:Lcom/google/android/gms/ads/internal/zzv;

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzbt;->zzel()Ld/b/b/a/i/Xc;

    move-result-object p1

    iget-object p2, p0, Lcom/google/android/gms/ads/internal/zza;->f:Lcom/google/android/gms/ads/internal/zzbu;

    iget-object p2, p2, Lcom/google/android/gms/ads/internal/zzbu;->zzaiq:Landroid/content/Context;

    .line 1
    iget-boolean p3, p1, Ld/b/b/a/i/Xc;->e:Z

    if-eqz p3, :cond_0

    goto :goto_0

    :cond_0
    new-instance p3, Landroid/content/IntentFilter;

    invoke-direct {p3}, Landroid/content/IntentFilter;-><init>()V

    const-string v0, "android.intent.action.USER_PRESENT"

    invoke-virtual {p3, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v0, "android.intent.action.SCREEN_OFF"

    invoke-virtual {p3, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p2

    new-instance v0, Ld/b/b/a/i/bd;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Ld/b/b/a/i/bd;-><init>(Ld/b/b/a/i/Xc;Ld/b/b/a/i/Yc;)V

    invoke-virtual {p2, v0, p3}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    const/4 p2, 0x1

    iput-boolean p2, p1, Ld/b/b/a/i/Xc;->e:Z

    .line 2
    :goto_0
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzbt;->zzel()Ld/b/b/a/i/Xc;

    move-result-object p1

    iget-object p2, p0, Lcom/google/android/gms/ads/internal/zza;->f:Lcom/google/android/gms/ads/internal/zzbu;

    iget-object p2, p2, Lcom/google/android/gms/ads/internal/zzbu;->zzaiq:Landroid/content/Context;

    invoke-virtual {p1, p2}, Ld/b/b/a/i/Xc;->b(Landroid/content/Context;)Z

    iget-object p1, p0, Lcom/google/android/gms/ads/internal/zza;->f:Lcom/google/android/gms/ads/internal/zzbu;

    iget-object p1, p1, Lcom/google/android/gms/ads/internal/zzbu;->zzaiq:Landroid/content/Context;

    invoke-static {p1}, Ld/b/b/a/c/c/L;->i(Landroid/content/Context;)V

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzbt;->zzfi()Lcom/google/android/gms/ads/internal/js/zzb;

    move-result-object p1

    iget-object p2, p0, Lcom/google/android/gms/ads/internal/zza;->f:Lcom/google/android/gms/ads/internal/zzbu;

    iget-object p2, p2, Lcom/google/android/gms/ads/internal/zzbu;->zzaiq:Landroid/content/Context;

    invoke-virtual {p1, p2}, Lcom/google/android/gms/ads/internal/js/zzb;->initialize(Landroid/content/Context;)V

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzbt;->zzep()Ld/b/b/a/i/yc;

    move-result-object p1

    iget-object p2, p0, Lcom/google/android/gms/ads/internal/zza;->f:Lcom/google/android/gms/ads/internal/zzbu;

    iget-object p3, p2, Lcom/google/android/gms/ads/internal/zzbu;->zzaiq:Landroid/content/Context;

    iget-object p2, p2, Lcom/google/android/gms/ads/internal/zzbu;->zzatz:Ld/b/b/a/i/je;

    invoke-virtual {p1, p3, p2}, Ld/b/b/a/i/yc;->a(Landroid/content/Context;Ld/b/b/a/i/je;)V

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzbt;->zzer()Ld/b/b/a/i/Es;

    move-result-object p1

    iget-object p2, p0, Lcom/google/android/gms/ads/internal/zza;->f:Lcom/google/android/gms/ads/internal/zzbu;

    iget-object p2, p2, Lcom/google/android/gms/ads/internal/zzbu;->zzaiq:Landroid/content/Context;

    invoke-virtual {p1, p2}, Ld/b/b/a/i/Es;->a(Landroid/content/Context;)V

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzbt;->zzep()Ld/b/b/a/i/yc;

    move-result-object p1

    .line 3
    iget-object p1, p1, Ld/b/b/a/i/yc;->b:Ld/b/b/a/i/Cr;

    .line 4
    iput-object p1, p0, Lcom/google/android/gms/ads/internal/zza;->h:Ld/b/b/a/i/Cr;

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzbt;->zzeo()Ld/b/b/a/i/ks;

    move-result-object p1

    iget-object p2, p0, Lcom/google/android/gms/ads/internal/zza;->f:Lcom/google/android/gms/ads/internal/zzbu;

    iget-object p2, p2, Lcom/google/android/gms/ads/internal/zzbu;->zzaiq:Landroid/content/Context;

    invoke-virtual {p1, p2}, Ld/b/b/a/i/ks;->a(Landroid/content/Context;)V

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzbt;->zzfk()Ld/b/b/a/i/Xd;

    move-result-object p1

    iget-object p2, p0, Lcom/google/android/gms/ads/internal/zza;->f:Lcom/google/android/gms/ads/internal/zzbu;

    iget-object p2, p2, Lcom/google/android/gms/ads/internal/zzbu;->zzaiq:Landroid/content/Context;

    invoke-virtual {p1, p2}, Ld/b/b/a/i/Xd;->a(Landroid/content/Context;)V

    sget-object p1, Ld/b/b/a/i/Bv;->ac:Ld/b/b/a/i/qv;

    invoke-static {}, Ld/b/b/a/i/Xt;->g()Ld/b/b/a/i/zv;

    move-result-object p2

    invoke-virtual {p2, p1}, Ld/b/b/a/i/zv;->a(Ld/b/b/a/i/qv;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_1

    new-instance v0, Ljava/util/Timer;

    invoke-direct {v0}, Ljava/util/Timer;-><init>()V

    new-instance p1, Ljava/util/concurrent/CountDownLatch;

    sget-object p2, Ld/b/b/a/i/Bv;->cc:Ld/b/b/a/i/qv;

    invoke-static {}, Ld/b/b/a/i/Xt;->g()Ld/b/b/a/i/zv;

    move-result-object p3

    invoke-virtual {p3, p2}, Ld/b/b/a/i/zv;->a(Ld/b/b/a/i/qv;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-direct {p1, p2}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    new-instance v1, Ld/b/b/a/a/d/p;

    invoke-direct {v1, p0, p1, v0}, Ld/b/b/a/a/d/p;-><init>(Lcom/google/android/gms/ads/internal/zza;Ljava/util/concurrent/CountDownLatch;Ljava/util/Timer;)V

    const-wide/16 v2, 0x0

    sget-object p1, Ld/b/b/a/i/Bv;->bc:Ld/b/b/a/i/qv;

    invoke-static {}, Ld/b/b/a/i/Xt;->g()Ld/b/b/a/i/zv;

    move-result-object p2

    invoke-virtual {p2, p1}, Ld/b/b/a/i/zv;->a(Ld/b/b/a/i/qv;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-virtual/range {v0 .. v5}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;JJ)V

    :cond_1
    return-void
.end method

.method public static a(Ld/b/b/a/i/Ft;)Z
    .locals 1

    iget-object p0, p0, Ld/b/b/a/i/Ft;->m:Landroid/os/Bundle;

    const-string v0, "com.google.ads.mediation.admob.AdMobAdapter"

    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p0

    if-eqz p0, :cond_1

    const-string v0, "gw"

    invoke-virtual {p0, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method


# virtual methods
.method public final Aa()V
    .locals 2

    const-string v0, "Ad leaving application."

    invoke-static {v0}, Ld/b/b/a/c/c/L;->n(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/zza;->f:Lcom/google/android/gms/ads/internal/zzbu;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/zzbu;->e:Ld/b/b/a/i/bu;

    if-eqz v0, :cond_0

    :try_start_0
    invoke-interface {v0}, Ld/b/b/a/i/bu;->onAdLeftApplication()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "Could not call AdListener.onAdLeftApplication()."

    invoke-static {v1, v0}, Ld/b/b/a/c/c/L;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/zza;->f:Lcom/google/android/gms/ads/internal/zzbu;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/zzbu;->s:Ld/b/b/a/i/vb;

    if-eqz v0, :cond_1

    :try_start_1
    invoke-interface {v0}, Ld/b/b/a/i/vb;->onRewardedVideoAdLeftApplication()V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1

    return-void

    :catch_1
    move-exception v0

    const-string v1, "Could not call  RewardedVideoAdListener.onRewardedVideoAdLeftApplication()."

    invoke-static {v1, v0}, Ld/b/b/a/c/c/L;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    return-void
.end method

.method public final Ba()V
    .locals 2

    const-string v0, "Ad opening."

    invoke-static {v0}, Ld/b/b/a/c/c/L;->n(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/zza;->f:Lcom/google/android/gms/ads/internal/zzbu;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/zzbu;->e:Ld/b/b/a/i/bu;

    if-eqz v0, :cond_0

    :try_start_0
    invoke-interface {v0}, Ld/b/b/a/i/bu;->onAdOpened()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "Could not call AdListener.onAdOpened()."

    invoke-static {v1, v0}, Ld/b/b/a/c/c/L;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/zza;->f:Lcom/google/android/gms/ads/internal/zzbu;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/zzbu;->s:Ld/b/b/a/i/vb;

    if-eqz v0, :cond_1

    :try_start_1
    invoke-interface {v0}, Ld/b/b/a/i/vb;->onRewardedVideoAdOpened()V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1

    return-void

    :catch_1
    move-exception v0

    const-string v1, "Could not call RewardedVideoAdListener.onRewardedVideoAdOpened()."

    invoke-static {v1, v0}, Ld/b/b/a/c/c/L;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    return-void
.end method

.method public Ca()V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/google/android/gms/ads/internal/zza;->g(Z)V

    return-void
.end method

.method public final Da()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/zza;->f:Lcom/google/android/gms/ads/internal/zzbu;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/zzbu;->s:Ld/b/b/a/i/vb;

    if-nez v0, :cond_0

    return-void

    :cond_0
    :try_start_0
    invoke-interface {v0}, Ld/b/b/a/i/vb;->onRewardedVideoStarted()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    const-string v1, "Could not call RewardedVideoAdListener.onVideoStarted()."

    invoke-static {v1, v0}, Ld/b/b/a/c/c/L;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final Ea()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/zza;->f:Lcom/google/android/gms/ads/internal/zzbu;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/zzbu;->s:Ld/b/b/a/i/vb;

    if-nez v0, :cond_0

    return-void

    :cond_0
    :try_start_0
    invoke-interface {v0}, Ld/b/b/a/i/vb;->onRewardedVideoCompleted()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    const-string v1, "Could not call RewardedVideoAdListener.onRewardedVideoCompleted()."

    invoke-static {v1, v0}, Ld/b/b/a/c/c/L;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public a(IZ)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x1e

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Failed to load ad: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ld/b/b/a/c/c/L;->o(Ljava/lang/String;)V

    iput-boolean p2, p0, Lcom/google/android/gms/ads/internal/zza;->d:Z

    iget-object p2, p0, Lcom/google/android/gms/ads/internal/zza;->f:Lcom/google/android/gms/ads/internal/zzbu;

    iget-object p2, p2, Lcom/google/android/gms/ads/internal/zzbu;->e:Ld/b/b/a/i/bu;

    if-eqz p2, :cond_0

    :try_start_0
    invoke-interface {p2, p1}, Ld/b/b/a/i/bu;->onAdFailedToLoad(I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p2

    const-string v0, "Could not call AdListener.onAdFailedToLoad()."

    invoke-static {v0, p2}, Ld/b/b/a/c/c/L;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    iget-object p2, p0, Lcom/google/android/gms/ads/internal/zza;->f:Lcom/google/android/gms/ads/internal/zzbu;

    iget-object p2, p2, Lcom/google/android/gms/ads/internal/zzbu;->s:Ld/b/b/a/i/vb;

    if-eqz p2, :cond_1

    :try_start_1
    invoke-interface {p2, p1}, Ld/b/b/a/i/vb;->onRewardedVideoAdFailedToLoad(I)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1

    return-void

    :catch_1
    move-exception p1

    const-string p2, "Could not call RewardedVideoAdListener.onRewardedVideoAdFailedToLoad()."

    invoke-static {p2, p1}, Ld/b/b/a/c/c/L;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    return-void
.end method

.method public final a(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/zza;->f:Lcom/google/android/gms/ads/internal/zzbu;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/zzbu;->c:Lcom/google/android/gms/ads/internal/zzbv;

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzbt;->zzen()Ld/b/b/a/i/cd;

    move-result-object v1

    invoke-virtual {v1}, Ld/b/b/a/i/cd;->d()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Landroid/widget/ViewSwitcher;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_0
    return-void
.end method

.method public a(Ld/b/b/a/i/tc;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public final b(Ljava/util/List;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iget-object v2, p0, Lcom/google/android/gms/ads/internal/zza;->f:Lcom/google/android/gms/ads/internal/zzbu;

    iget-object v2, v2, Lcom/google/android/gms/ads/internal/zzbu;->zzaiq:Landroid/content/Context;

    invoke-static {v1, v2}, Ld/b/b/a/c/c/L;->a(Ljava/lang/String;Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public final b(Ld/b/b/a/i/Xb;)V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/zza;->f:Lcom/google/android/gms/ads/internal/zzbu;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/zzbu;->s:Ld/b/b/a/i/vb;

    if-nez v0, :cond_0

    return-void

    :cond_0
    :try_start_0
    const-string v0, ""

    const/4 v1, 0x1

    if-eqz p1, :cond_1

    iget-object v0, p1, Ld/b/b/a/i/Xb;->a:Ljava/lang/String;

    iget v1, p1, Ld/b/b/a/i/Xb;->b:I

    :cond_1
    iget-object p1, p0, Lcom/google/android/gms/ads/internal/zza;->f:Lcom/google/android/gms/ads/internal/zzbu;

    iget-object p1, p1, Lcom/google/android/gms/ads/internal/zzbu;->s:Ld/b/b/a/i/vb;

    new-instance v2, Ld/b/b/a/i/ib;

    invoke-direct {v2, v0, v1}, Ld/b/b/a/i/ib;-><init>(Ljava/lang/String;I)V

    invoke-interface {p1, v2}, Ld/b/b/a/i/vb;->a(Ld/b/b/a/i/nb;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    const-string v0, "Could not call RewardedVideoAdListener.onRewarded()."

    invoke-static {v0, p1}, Ld/b/b/a/c/c/L;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public b(Ld/b/b/a/i/Ft;)Z
    .locals 2

    iget-object p1, p0, Lcom/google/android/gms/ads/internal/zza;->f:Lcom/google/android/gms/ads/internal/zzbu;

    iget-object p1, p1, Lcom/google/android/gms/ads/internal/zzbu;->c:Lcom/google/android/gms/ads/internal/zzbv;

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    invoke-virtual {p1}, Landroid/widget/ViewSwitcher;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    instance-of v1, p1, Landroid/view/View;

    if-nez v1, :cond_1

    return v0

    :cond_1
    check-cast p1, Landroid/view/View;

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzbt;->zzel()Ld/b/b/a/i/Xc;

    move-result-object v0

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Ld/b/b/a/i/Xc;->a(Landroid/view/View;Landroid/content/Context;)Z

    move-result p1

    return p1
.end method

.method public d(I)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/ads/internal/zza;->a(IZ)V

    return-void
.end method

.method public destroy()V
    .locals 3

    const-string v0, "destroy must be called on the main UI thread."

    invoke-static {v0}, Lb/a/a/a/c;->c(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/zza;->e:Lcom/google/android/gms/ads/internal/zzbj;

    invoke-virtual {v0}, Lcom/google/android/gms/ads/internal/zzbj;->cancel()V

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/zza;->h:Ld/b/b/a/i/Cr;

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/zza;->f:Lcom/google/android/gms/ads/internal/zzbu;

    iget-object v1, v1, Lcom/google/android/gms/ads/internal/zzbu;->zzaue:Ld/b/b/a/i/tc;

    invoke-virtual {v0, v1}, Ld/b/b/a/i/Cr;->c(Ld/b/b/a/i/tc;)V

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/zza;->f:Lcom/google/android/gms/ads/internal/zzbu;

    iget-object v1, v0, Lcom/google/android/gms/ads/internal/zzbu;->c:Lcom/google/android/gms/ads/internal/zzbv;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/google/android/gms/ads/internal/zzbv;->zzfs()V

    :cond_0
    const/4 v1, 0x0

    iput-object v1, v0, Lcom/google/android/gms/ads/internal/zzbu;->e:Ld/b/b/a/i/bu;

    iput-object v1, v0, Lcom/google/android/gms/ads/internal/zzbu;->f:Ld/b/b/a/i/ru;

    iput-object v1, v0, Lcom/google/android/gms/ads/internal/zzbu;->r:Ld/b/b/a/i/Tv;

    iput-object v1, v0, Lcom/google/android/gms/ads/internal/zzbu;->g:Ld/b/b/a/i/yu;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lcom/google/android/gms/ads/internal/zzbu;->zzg(Z)V

    iget-object v2, v0, Lcom/google/android/gms/ads/internal/zzbu;->c:Lcom/google/android/gms/ads/internal/zzbv;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lcom/google/android/gms/ads/internal/zzbv;->removeAllViews()V

    :cond_1
    invoke-virtual {v0}, Lcom/google/android/gms/ads/internal/zzbu;->zzfm()V

    invoke-virtual {v0}, Lcom/google/android/gms/ads/internal/zzbu;->zzfn()V

    iput-object v1, v0, Lcom/google/android/gms/ads/internal/zzbu;->zzaue:Ld/b/b/a/i/tc;

    return-void
.end method

.method public g(Z)V
    .locals 1

    const-string v0, "Ad finished loading."

    invoke-static {v0}, Ld/b/b/a/c/c/L;->n(Ljava/lang/String;)V

    iput-boolean p1, p0, Lcom/google/android/gms/ads/internal/zza;->d:Z

    iget-object p1, p0, Lcom/google/android/gms/ads/internal/zza;->f:Lcom/google/android/gms/ads/internal/zzbu;

    iget-object p1, p1, Lcom/google/android/gms/ads/internal/zzbu;->e:Ld/b/b/a/i/bu;

    if-eqz p1, :cond_0

    :try_start_0
    invoke-interface {p1}, Ld/b/b/a/i/bu;->onAdLoaded()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string v0, "Could not call AdListener.onAdLoaded()."

    invoke-static {v0, p1}, Ld/b/b/a/c/c/L;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    iget-object p1, p0, Lcom/google/android/gms/ads/internal/zza;->f:Lcom/google/android/gms/ads/internal/zzbu;

    iget-object p1, p1, Lcom/google/android/gms/ads/internal/zzbu;->s:Ld/b/b/a/i/vb;

    if-eqz p1, :cond_1

    :try_start_1
    invoke-interface {p1}, Ld/b/b/a/i/vb;->onRewardedVideoAdLoaded()V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1

    return-void

    :catch_1
    move-exception p1

    const-string v0, "Could not call RewardedVideoAdListener.onRewardedVideoAdLoaded()."

    invoke-static {v0, p1}, Ld/b/b/a/c/c/L;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    return-void
.end method

.method public getAdUnitId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/zza;->f:Lcom/google/android/gms/ads/internal/zzbu;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/zzbu;->zzatx:Ljava/lang/String;

    return-object v0
.end method

.method public getVideoController()Ld/b/b/a/i/Fu;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final isLoading()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/ads/internal/zza;->d:Z

    return v0
.end method

.method public final isReady()Z
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

.method public onAdClicked()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/zza;->f:Lcom/google/android/gms/ads/internal/zzbu;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/zzbu;->zzaue:Ld/b/b/a/i/tc;

    if-nez v0, :cond_0

    const-string v0, "Ad state was null when trying to ping click URLs."

    invoke-static {v0}, Ld/b/b/a/c/c/L;->o(Ljava/lang/String;)V

    return-void

    :cond_0
    const-string v0, "Pinging click URLs."

    invoke-static {v0}, Ld/b/b/a/c/c/L;->m(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/zza;->f:Lcom/google/android/gms/ads/internal/zzbu;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/zzbu;->zzaug:Ld/b/b/a/i/vc;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ld/b/b/a/i/vc;->c()V

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/zza;->f:Lcom/google/android/gms/ads/internal/zzbu;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/zzbu;->zzaue:Ld/b/b/a/i/tc;

    iget-object v0, v0, Ld/b/b/a/i/tc;->c:Ljava/util/List;

    if-eqz v0, :cond_2

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzbt;->zzel()Ld/b/b/a/i/Xc;

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/zza;->f:Lcom/google/android/gms/ads/internal/zzbu;

    iget-object v1, v0, Lcom/google/android/gms/ads/internal/zzbu;->zzaiq:Landroid/content/Context;

    iget-object v2, v0, Lcom/google/android/gms/ads/internal/zzbu;->zzatz:Ld/b/b/a/i/je;

    iget-object v2, v2, Ld/b/b/a/i/je;->a:Ljava/lang/String;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/zzbu;->zzaue:Ld/b/b/a/i/tc;

    iget-object v0, v0, Ld/b/b/a/i/tc;->c:Ljava/util/List;

    invoke-virtual {p0, v0}, Lcom/google/android/gms/ads/internal/zza;->b(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    invoke-static {v1, v2, v0}, Ld/b/b/a/i/Xc;->a(Landroid/content/Context;Ljava/lang/String;Ljava/util/List;)V

    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/zza;->f:Lcom/google/android/gms/ads/internal/zzbu;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/zzbu;->d:Ld/b/b/a/i/Zt;

    if-eqz v0, :cond_3

    :try_start_0
    invoke-interface {v0}, Ld/b/b/a/i/Zt;->onAdClicked()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    const-string v1, "Could not notify onAdClicked event."

    invoke-static {v1, v0}, Ld/b/b/a/c/c/L;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_3
    return-void
.end method

.method public final onAppEvent(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/zza;->f:Lcom/google/android/gms/ads/internal/zzbu;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/zzbu;->f:Ld/b/b/a/i/ru;

    if-eqz v0, :cond_0

    :try_start_0
    invoke-interface {v0, p1, p2}, Ld/b/b/a/i/ru;->onAppEvent(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    const-string p2, "Could not call the AppEventListener."

    invoke-static {p2, p1}, Ld/b/b/a/c/c/L;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method public pause()V
    .locals 1

    const-string v0, "pause must be called on the main UI thread."

    invoke-static {v0}, Lb/a/a/a/c;->c(Ljava/lang/String;)V

    return-void
.end method

.method public resume()V
    .locals 1

    const-string v0, "resume must be called on the main UI thread."

    invoke-static {v0}, Lb/a/a/a/c;->c(Ljava/lang/String;)V

    return-void
.end method

.method public setImmersiveMode(Z)V
    .locals 1

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "onImmersiveModeUpdated is not supported for current ad type"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setManualImpressionsEnabled(Z)V
    .locals 0

    const-string p1, "Attempt to call setManualImpressionsEnabled for an unsupported ad type."

    invoke-static {p1}, Ld/b/b/a/c/c/L;->o(Ljava/lang/String;)V

    return-void
.end method

.method public final setUserId(Ljava/lang/String;)V
    .locals 1

    const-string v0, "setUserId must be called on the main UI thread."

    invoke-static {v0}, Lb/a/a/a/c;->c(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/zza;->f:Lcom/google/android/gms/ads/internal/zzbu;

    iput-object p1, v0, Lcom/google/android/gms/ads/internal/zzbu;->zzaux:Ljava/lang/String;

    return-void
.end method

.method public final stopLoading()V
    .locals 2

    const-string v0, "stopLoading must be called on the main UI thread."

    invoke-static {v0}, Lb/a/a/a/c;->c(Ljava/lang/String;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/ads/internal/zza;->d:Z

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/zza;->f:Lcom/google/android/gms/ads/internal/zzbu;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/ads/internal/zzbu;->zzg(Z)V

    return-void
.end method

.method public za()V
    .locals 2

    const-string v0, "Ad closing."

    invoke-static {v0}, Ld/b/b/a/c/c/L;->n(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/zza;->f:Lcom/google/android/gms/ads/internal/zzbu;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/zzbu;->e:Ld/b/b/a/i/bu;

    if-eqz v0, :cond_0

    :try_start_0
    invoke-interface {v0}, Ld/b/b/a/i/bu;->onAdClosed()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "Could not call AdListener.onAdClosed()."

    invoke-static {v1, v0}, Ld/b/b/a/c/c/L;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/zza;->f:Lcom/google/android/gms/ads/internal/zzbu;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/zzbu;->s:Ld/b/b/a/i/vb;

    if-eqz v0, :cond_1

    :try_start_1
    invoke-interface {v0}, Ld/b/b/a/i/vb;->onRewardedVideoAdClosed()V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1

    return-void

    :catch_1
    move-exception v0

    const-string v1, "Could not call RewardedVideoAdListener.onRewardedVideoAdClosed()."

    invoke-static {v1, v0}, Ld/b/b/a/c/c/L;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    return-void
.end method

.method public final zza(Ld/b/b/a/i/It;)V
    .locals 2

    const-string v0, "setAdSize must be called on the main UI thread."

    invoke-static {v0}, Lb/a/a/a/c;->c(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/zza;->f:Lcom/google/android/gms/ads/internal/zzbu;

    iput-object p1, v0, Lcom/google/android/gms/ads/internal/zzbu;->zzaud:Ld/b/b/a/i/It;

    iget-object v1, v0, Lcom/google/android/gms/ads/internal/zzbu;->zzaue:Ld/b/b/a/i/tc;

    if-eqz v1, :cond_0

    iget-object v1, v1, Ld/b/b/a/i/tc;->b:Ld/b/b/a/i/Lf;

    if-eqz v1, :cond_0

    iget v0, v0, Lcom/google/android/gms/ads/internal/zzbu;->zzavb:I

    if-nez v0, :cond_0

    invoke-static {p1}, Ld/b/b/a/i/Bg;->a(Ld/b/b/a/i/It;)Ld/b/b/a/i/Bg;

    move-result-object v0

    invoke-interface {v1, v0}, Ld/b/b/a/i/Lf;->a(Ld/b/b/a/i/Bg;)V

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/zza;->f:Lcom/google/android/gms/ads/internal/zzbu;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/zzbu;->c:Lcom/google/android/gms/ads/internal/zzbv;

    if-nez v0, :cond_1

    return-void

    :cond_1
    invoke-virtual {v0}, Landroid/widget/ViewSwitcher;->getChildCount()I

    move-result v0

    const/4 v1, 0x1

    if-le v0, v1, :cond_2

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/zza;->f:Lcom/google/android/gms/ads/internal/zzbu;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/zzbu;->c:Lcom/google/android/gms/ads/internal/zzbv;

    invoke-virtual {v0}, Landroid/widget/ViewSwitcher;->getNextView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ViewSwitcher;->removeView(Landroid/view/View;)V

    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/zza;->f:Lcom/google/android/gms/ads/internal/zzbu;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/zzbu;->c:Lcom/google/android/gms/ads/internal/zzbv;

    iget v1, p1, Ld/b/b/a/i/It;->f:I

    invoke-virtual {v0, v1}, Landroid/widget/ViewSwitcher;->setMinimumWidth(I)V

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/zza;->f:Lcom/google/android/gms/ads/internal/zzbu;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/zzbu;->c:Lcom/google/android/gms/ads/internal/zzbv;

    iget p1, p1, Ld/b/b/a/i/It;->c:I

    invoke-virtual {v0, p1}, Landroid/widget/ViewSwitcher;->setMinimumHeight(I)V

    iget-object p1, p0, Lcom/google/android/gms/ads/internal/zza;->f:Lcom/google/android/gms/ads/internal/zzbu;

    iget-object p1, p1, Lcom/google/android/gms/ads/internal/zzbu;->c:Lcom/google/android/gms/ads/internal/zzbv;

    invoke-virtual {p1}, Landroid/widget/ViewSwitcher;->requestLayout()V

    return-void
.end method

.method public final zza(Ld/b/b/a/i/Kv;)V
    .locals 4

    new-instance v0, Ld/b/b/a/i/Mv;

    sget-object v1, Ld/b/b/a/i/Bv;->J:Ld/b/b/a/i/qv;

    invoke-static {}, Ld/b/b/a/i/Xt;->g()Ld/b/b/a/i/zv;

    move-result-object v2

    invoke-virtual {v2, v1}, Ld/b/b/a/i/zv;->a(Ld/b/b/a/i/qv;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    iget-object v2, p0, Lcom/google/android/gms/ads/internal/zza;->f:Lcom/google/android/gms/ads/internal/zzbu;

    iget-object v2, v2, Lcom/google/android/gms/ads/internal/zzbu;->zzaud:Ld/b/b/a/i/It;

    iget-object v2, v2, Ld/b/b/a/i/It;->a:Ljava/lang/String;

    const-string v3, "load_ad"

    invoke-direct {v0, v1, v3, v2}, Ld/b/b/a/i/Mv;-><init>(ZLjava/lang/String;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/google/android/gms/ads/internal/zza;->a:Ld/b/b/a/i/Mv;

    new-instance v0, Ld/b/b/a/i/Kv;

    const-wide/16 v1, -0x1

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3, v3}, Ld/b/b/a/i/Kv;-><init>(JLjava/lang/String;Ld/b/b/a/i/Kv;)V

    iput-object v0, p0, Lcom/google/android/gms/ads/internal/zza;->c:Ld/b/b/a/i/Kv;

    if-nez p1, :cond_0

    new-instance p1, Ld/b/b/a/i/Kv;

    invoke-direct {p1, v1, v2, v3, v3}, Ld/b/b/a/i/Kv;-><init>(JLjava/lang/String;Ld/b/b/a/i/Kv;)V

    iput-object p1, p0, Lcom/google/android/gms/ads/internal/zza;->b:Ld/b/b/a/i/Kv;

    return-void

    :cond_0
    new-instance v0, Ld/b/b/a/i/Kv;

    .line 3
    iget-wide v1, p1, Ld/b/b/a/i/Kv;->a:J

    .line 4
    iget-object v3, p1, Ld/b/b/a/i/Kv;->b:Ljava/lang/String;

    .line 5
    iget-object p1, p1, Ld/b/b/a/i/Kv;->c:Ld/b/b/a/i/Kv;

    .line 6
    invoke-direct {v0, v1, v2, v3, p1}, Ld/b/b/a/i/Kv;-><init>(JLjava/lang/String;Ld/b/b/a/i/Kv;)V

    iput-object v0, p0, Lcom/google/android/gms/ads/internal/zza;->b:Ld/b/b/a/i/Kv;

    return-void
.end method

.method public final zza(Ld/b/b/a/i/Lu;)V
    .locals 1

    const-string v0, "setIconAdOptions must be called on the main UI thread."

    invoke-static {v0}, Lb/a/a/a/c;->c(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/zza;->f:Lcom/google/android/gms/ads/internal/zzbu;

    iput-object p1, v0, Lcom/google/android/gms/ads/internal/zzbu;->o:Ld/b/b/a/i/Lu;

    return-void
.end method

.method public zza(Ld/b/b/a/i/Tv;)V
    .locals 1

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "setOnCustomRenderedAdLoadedListener is not supported for current ad type"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final zza(Ld/b/b/a/i/Zt;)V
    .locals 1

    const-string v0, "setAdListener must be called on the main UI thread."

    invoke-static {v0}, Lb/a/a/a/c;->c(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/zza;->f:Lcom/google/android/gms/ads/internal/zzbu;

    iput-object p1, v0, Lcom/google/android/gms/ads/internal/zzbu;->d:Ld/b/b/a/i/Zt;

    return-void
.end method

.method public final zza(Ld/b/b/a/i/bu;)V
    .locals 1

    const-string v0, "setAdListener must be called on the main UI thread."

    invoke-static {v0}, Lb/a/a/a/c;->c(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/zza;->f:Lcom/google/android/gms/ads/internal/zzbu;

    iput-object p1, v0, Lcom/google/android/gms/ads/internal/zzbu;->e:Ld/b/b/a/i/bu;

    return-void
.end method

.method public final zza(Ld/b/b/a/i/lv;)V
    .locals 1

    const-string v0, "setVideoOptions must be called on the main UI thread."

    invoke-static {v0}, Lb/a/a/a/c;->c(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/zza;->f:Lcom/google/android/gms/ads/internal/zzbu;

    iput-object p1, v0, Lcom/google/android/gms/ads/internal/zzbu;->n:Ld/b/b/a/i/lv;

    return-void
.end method

.method public zza(Ld/b/b/a/i/rA;)V
    .locals 0

    const-string p1, "setInAppPurchaseListener is deprecated and should not be called."

    invoke-static {p1}, Ld/b/b/a/c/c/L;->o(Ljava/lang/String;)V

    return-void
.end method

.method public final zza(Ld/b/b/a/i/ru;)V
    .locals 1

    const-string v0, "setAppEventListener must be called on the main UI thread."

    invoke-static {v0}, Lb/a/a/a/c;->c(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/zza;->f:Lcom/google/android/gms/ads/internal/zzbu;

    iput-object p1, v0, Lcom/google/android/gms/ads/internal/zzbu;->f:Ld/b/b/a/i/ru;

    return-void
.end method

.method public final zza(Ld/b/b/a/i/uc;)V
    .locals 8

    iget-object v0, p1, Ld/b/b/a/i/uc;->b:Ld/b/b/a/i/ja;

    iget-wide v1, v0, Ld/b/b/a/i/ja;->o:J

    const/4 v3, 0x0

    const/4 v4, 0x1

    const-wide/16 v5, -0x1

    cmp-long v7, v1, v5

    if-eqz v7, :cond_1

    iget-object v0, v0, Ld/b/b/a/i/ja;->z:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p1, Ld/b/b/a/i/uc;->b:Ld/b/b/a/i/ja;

    iget-object v0, v0, Ld/b/b/a/i/ja;->z:Ljava/lang/String;

    const-string v1, "ufe"

    .line 1
    invoke-virtual {v0, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v1

    const/16 v2, 0x2c

    invoke-virtual {v0, v2, v1}, Ljava/lang/String;->indexOf(II)I

    move-result v2

    const/4 v7, -0x1

    if-ne v2, v7, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    :cond_0
    add-int/lit8 v1, v1, 0x4

    :try_start_0
    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    const-string v0, "Cannot find valid format of Url fetch time in CSI latency info."

    goto :goto_0

    :catch_1
    const-string v0, "Invalid index for Url fetch time in CSI latency info."

    :goto_0
    invoke-static {v0}, Ld/b/b/a/c/c/L;->o(Ljava/lang/String;)V

    move-wide v0, v5

    :goto_1
    cmp-long v2, v0, v5

    if-eqz v2, :cond_1

    .line 2
    iget-object v2, p0, Lcom/google/android/gms/ads/internal/zza;->a:Ld/b/b/a/i/Mv;

    iget-object v5, p1, Ld/b/b/a/i/uc;->b:Ld/b/b/a/i/ja;

    iget-wide v5, v5, Ld/b/b/a/i/ja;->o:J

    add-long/2addr v5, v0

    invoke-virtual {v2, v5, v6}, Ld/b/b/a/i/Mv;->a(J)Ld/b/b/a/i/Kv;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/zza;->a:Ld/b/b/a/i/Mv;

    new-array v2, v4, [Ljava/lang/String;

    const-string v5, "stc"

    aput-object v5, v2, v3

    invoke-virtual {v1, v0, v2}, Ld/b/b/a/i/Mv;->a(Ld/b/b/a/i/Kv;[Ljava/lang/String;)Z

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/zza;->a:Ld/b/b/a/i/Mv;

    iget-object v1, p1, Ld/b/b/a/i/uc;->b:Ld/b/b/a/i/ja;

    iget-object v1, v1, Ld/b/b/a/i/ja;->z:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ld/b/b/a/i/Mv;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/zza;->a:Ld/b/b/a/i/Mv;

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/zza;->b:Ld/b/b/a/i/Kv;

    new-array v2, v4, [Ljava/lang/String;

    const-string v4, "arf"

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Ld/b/b/a/i/Mv;->a(Ld/b/b/a/i/Kv;[Ljava/lang/String;)Z

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/zza;->a:Ld/b/b/a/i/Mv;

    invoke-virtual {v0}, Ld/b/b/a/i/Mv;->a()Ld/b/b/a/i/Kv;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/ads/internal/zza;->c:Ld/b/b/a/i/Kv;

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/zza;->a:Ld/b/b/a/i/Mv;

    iget-object v1, p1, Ld/b/b/a/i/uc;->b:Ld/b/b/a/i/ja;

    iget-object v1, v1, Ld/b/b/a/i/ja;->A:Ljava/lang/String;

    const-string v2, "gqi"

    invoke-virtual {v0, v2, v1}, Ld/b/b/a/i/Mv;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/zza;->f:Lcom/google/android/gms/ads/internal/zzbu;

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/google/android/gms/ads/internal/zzbu;->zzaub:Ld/b/b/a/i/Hc;

    iput-object p1, v0, Lcom/google/android/gms/ads/internal/zzbu;->zzauf:Ld/b/b/a/i/uc;

    iget-object v0, p1, Ld/b/b/a/i/uc;->i:Ld/b/b/a/i/Rs;

    new-instance v1, Ld/b/b/a/a/d/D;

    invoke-direct {v1, p0, p1}, Ld/b/b/a/a/d/D;-><init>(Lcom/google/android/gms/ads/internal/zza;Ld/b/b/a/i/uc;)V

    invoke-virtual {v0, v1}, Ld/b/b/a/i/Rs;->a(Ld/b/b/a/i/Ss;)V

    iget-object v0, p1, Ld/b/b/a/i/uc;->i:Ld/b/b/a/i/Rs;

    sget-object v1, Ld/b/b/a/i/Ts;->c:Ld/b/b/a/i/Ts;

    invoke-virtual {v0, v1}, Ld/b/b/a/i/Rs;->a(Ld/b/b/a/i/Ts;)V

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/zza;->a:Ld/b/b/a/i/Mv;

    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/ads/internal/zza;->zza(Ld/b/b/a/i/uc;Ld/b/b/a/i/Mv;)V

    return-void
.end method

.method public abstract zza(Ld/b/b/a/i/uc;Ld/b/b/a/i/Mv;)V
.end method

.method public final zza(Ld/b/b/a/i/vb;)V
    .locals 1

    const-string v0, "setRewardedVideoAdListener can only be called from the UI thread."

    invoke-static {v0}, Lb/a/a/a/c;->c(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/zza;->f:Lcom/google/android/gms/ads/internal/zzbu;

    iput-object p1, v0, Lcom/google/android/gms/ads/internal/zzbu;->s:Ld/b/b/a/i/vb;

    return-void
.end method

.method public final zza(Ld/b/b/a/i/wA;Ljava/lang/String;)V
    .locals 0

    const-string p1, "setPlayStorePurchaseParams is deprecated and should not be called."

    invoke-static {p1}, Ld/b/b/a/c/c/L;->o(Ljava/lang/String;)V

    return-void
.end method

.method public final zza(Ld/b/b/a/i/yu;)V
    .locals 1

    const-string v0, "setCorrelationIdProvider must be called on the main UI thread"

    invoke-static {v0}, Lb/a/a/a/c;->c(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/zza;->f:Lcom/google/android/gms/ads/internal/zzbu;

    iput-object p1, v0, Lcom/google/android/gms/ads/internal/zzbu;->g:Ld/b/b/a/i/yu;

    return-void
.end method

.method public final zza(Ljava/util/HashSet;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashSet<",
            "Ld/b/b/a/i/vc;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/zza;->f:Lcom/google/android/gms/ads/internal/zzbu;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/ads/internal/zzbu;->zza(Ljava/util/HashSet;)V

    return-void
.end method

.method public abstract zza(Ld/b/b/a/i/Ft;Ld/b/b/a/i/Mv;)Z
.end method

.method public abstract zza(Ld/b/b/a/i/tc;Ld/b/b/a/i/tc;)Z
.end method

.method public zzb(Ld/b/b/a/i/tc;)V
    .locals 7

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/zza;->a:Ld/b/b/a/i/Mv;

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/zza;->c:Ld/b/b/a/i/Kv;

    const/4 v2, 0x1

    new-array v3, v2, [Ljava/lang/String;

    const/4 v4, 0x0

    const-string v5, "awr"

    aput-object v5, v3, v4

    invoke-virtual {v0, v1, v3}, Ld/b/b/a/i/Mv;->a(Ld/b/b/a/i/Kv;[Ljava/lang/String;)Z

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/zza;->f:Lcom/google/android/gms/ads/internal/zzbu;

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/google/android/gms/ads/internal/zzbu;->zzauc:Ld/b/b/a/i/pd;

    iget v1, p1, Ld/b/b/a/i/tc;->d:I

    const/4 v3, 0x3

    const/4 v5, -0x2

    if-eq v1, v5, :cond_0

    if-eq v1, v3, :cond_0

    invoke-virtual {v0}, Lcom/google/android/gms/ads/internal/zzbu;->zzfl()Ljava/util/HashSet;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzbt;->zzeq()Ld/b/b/a/i/Fc;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/zza;->f:Lcom/google/android/gms/ads/internal/zzbu;

    invoke-virtual {v1}, Lcom/google/android/gms/ads/internal/zzbu;->zzfl()Ljava/util/HashSet;

    move-result-object v1

    invoke-virtual {v0, v1}, Ld/b/b/a/i/Fc;->a(Ljava/util/HashSet;)V

    :cond_0
    iget v0, p1, Ld/b/b/a/i/tc;->d:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_1

    iput-boolean v4, p0, Lcom/google/android/gms/ads/internal/zza;->d:Z

    return-void

    :cond_1
    invoke-virtual {p0, p1}, Lcom/google/android/gms/ads/internal/zza;->a(Ld/b/b/a/i/tc;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "Ad refresh scheduled."

    invoke-static {v0}, Ld/b/b/a/c/c/L;->m(Ljava/lang/String;)V

    :cond_2
    iget v0, p1, Ld/b/b/a/i/tc;->d:I

    if-eq v0, v5, :cond_4

    if-ne v0, v3, :cond_3

    iget-object v0, p1, Ld/b/b/a/i/tc;->H:Ld/b/b/a/i/Rs;

    sget-object v1, Ld/b/b/a/i/Ts;->e:Ld/b/b/a/i/Ts;

    goto :goto_0

    :cond_3
    iget-object v0, p1, Ld/b/b/a/i/tc;->H:Ld/b/b/a/i/Rs;

    sget-object v1, Ld/b/b/a/i/Ts;->d:Ld/b/b/a/i/Ts;

    :goto_0
    invoke-virtual {v0, v1}, Ld/b/b/a/i/Rs;->a(Ld/b/b/a/i/Ts;)V

    iget p1, p1, Ld/b/b/a/i/tc;->d:I

    invoke-virtual {p0, p1}, Lcom/google/android/gms/ads/internal/zza;->d(I)V

    return-void

    :cond_4
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/zza;->f:Lcom/google/android/gms/ads/internal/zzbu;

    iget-object v1, v0, Lcom/google/android/gms/ads/internal/zzbu;->zzauz:Ld/b/b/a/i/Ec;

    if-nez v1, :cond_5

    new-instance v1, Ld/b/b/a/i/Ec;

    iget-object v3, v0, Lcom/google/android/gms/ads/internal/zzbu;->zzatx:Ljava/lang/String;

    invoke-direct {v1, v3}, Ld/b/b/a/i/Ec;-><init>(Ljava/lang/String;)V

    iput-object v1, v0, Lcom/google/android/gms/ads/internal/zzbu;->zzauz:Ld/b/b/a/i/Ec;

    :cond_5
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/zza;->f:Lcom/google/android/gms/ads/internal/zzbu;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/zzbu;->c:Lcom/google/android/gms/ads/internal/zzbv;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lcom/google/android/gms/ads/internal/zzbv;->zzfr()Ld/b/b/a/i/qd;

    move-result-object v0

    iget-object v1, p1, Ld/b/b/a/i/tc;->A:Ljava/lang/String;

    .line 1
    iput-object v1, v0, Ld/b/b/a/i/qd;->e:Ljava/lang/String;

    .line 2
    :cond_6
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/zza;->h:Ld/b/b/a/i/Cr;

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/zza;->f:Lcom/google/android/gms/ads/internal/zzbu;

    iget-object v1, v1, Lcom/google/android/gms/ads/internal/zzbu;->zzaue:Ld/b/b/a/i/tc;

    invoke-virtual {v0, v1}, Ld/b/b/a/i/Cr;->b(Ld/b/b/a/i/tc;)V

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/zza;->f:Lcom/google/android/gms/ads/internal/zzbu;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/zzbu;->zzaue:Ld/b/b/a/i/tc;

    invoke-virtual {p0, v0, p1}, Lcom/google/android/gms/ads/internal/zza;->zza(Ld/b/b/a/i/tc;Ld/b/b/a/i/tc;)Z

    move-result v0

    if-eqz v0, :cond_e

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/zza;->f:Lcom/google/android/gms/ads/internal/zzbu;

    iput-object p1, v0, Lcom/google/android/gms/ads/internal/zzbu;->zzaue:Ld/b/b/a/i/tc;

    iget-object v1, v0, Lcom/google/android/gms/ads/internal/zzbu;->zzaug:Ld/b/b/a/i/vc;

    if-eqz v1, :cond_8

    iget-object v3, v0, Lcom/google/android/gms/ads/internal/zzbu;->zzaue:Ld/b/b/a/i/tc;

    if-eqz v3, :cond_7

    iget-wide v5, v3, Ld/b/b/a/i/tc;->x:J

    invoke-virtual {v1, v5, v6}, Ld/b/b/a/i/vc;->a(J)V

    iget-object v1, v0, Lcom/google/android/gms/ads/internal/zzbu;->zzaug:Ld/b/b/a/i/vc;

    iget-object v3, v0, Lcom/google/android/gms/ads/internal/zzbu;->zzaue:Ld/b/b/a/i/tc;

    iget-wide v5, v3, Ld/b/b/a/i/tc;->y:J

    invoke-virtual {v1, v5, v6}, Ld/b/b/a/i/vc;->b(J)V

    iget-object v1, v0, Lcom/google/android/gms/ads/internal/zzbu;->zzaug:Ld/b/b/a/i/vc;

    iget-object v3, v0, Lcom/google/android/gms/ads/internal/zzbu;->zzaue:Ld/b/b/a/i/tc;

    iget-boolean v3, v3, Ld/b/b/a/i/tc;->m:Z

    invoke-virtual {v1, v3}, Ld/b/b/a/i/vc;->b(Z)V

    :cond_7
    iget-object v1, v0, Lcom/google/android/gms/ads/internal/zzbu;->zzaug:Ld/b/b/a/i/vc;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/zzbu;->zzaud:Ld/b/b/a/i/It;

    iget-boolean v0, v0, Ld/b/b/a/i/It;->d:Z

    invoke-virtual {v1, v0}, Ld/b/b/a/i/vc;->a(Z)V

    :cond_8
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/zza;->a:Ld/b/b/a/i/Mv;

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/zza;->f:Lcom/google/android/gms/ads/internal/zzbu;

    iget-object v1, v1, Lcom/google/android/gms/ads/internal/zzbu;->zzaue:Ld/b/b/a/i/tc;

    invoke-virtual {v1}, Ld/b/b/a/i/tc;->a()Z

    move-result v1

    const-string v3, "1"

    const-string v5, "0"

    if-eqz v1, :cond_9

    move-object v1, v3

    goto :goto_1

    :cond_9
    move-object v1, v5

    :goto_1
    const-string v6, "is_mraid"

    invoke-virtual {v0, v6, v1}, Ld/b/b/a/i/Mv;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/zza;->a:Ld/b/b/a/i/Mv;

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/zza;->f:Lcom/google/android/gms/ads/internal/zzbu;

    iget-object v1, v1, Lcom/google/android/gms/ads/internal/zzbu;->zzaue:Ld/b/b/a/i/tc;

    iget-boolean v1, v1, Ld/b/b/a/i/tc;->m:Z

    if-eqz v1, :cond_a

    move-object v1, v3

    goto :goto_2

    :cond_a
    move-object v1, v5

    :goto_2
    const-string v6, "is_mediation"

    invoke-virtual {v0, v6, v1}, Ld/b/b/a/i/Mv;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/zza;->f:Lcom/google/android/gms/ads/internal/zzbu;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/zzbu;->zzaue:Ld/b/b/a/i/tc;

    iget-object v0, v0, Ld/b/b/a/i/tc;->b:Ld/b/b/a/i/Lf;

    if-eqz v0, :cond_c

    invoke-interface {v0}, Ld/b/b/a/i/Lf;->e()Ld/b/b/a/i/wg;

    move-result-object v0

    if-eqz v0, :cond_c

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/zza;->a:Ld/b/b/a/i/Mv;

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/zza;->f:Lcom/google/android/gms/ads/internal/zzbu;

    iget-object v1, v1, Lcom/google/android/gms/ads/internal/zzbu;->zzaue:Ld/b/b/a/i/tc;

    iget-object v1, v1, Ld/b/b/a/i/tc;->b:Ld/b/b/a/i/Lf;

    invoke-interface {v1}, Ld/b/b/a/i/Lf;->e()Ld/b/b/a/i/wg;

    move-result-object v1

    invoke-interface {v1}, Ld/b/b/a/i/wg;->a()Z

    move-result v1

    if-eqz v1, :cond_b

    goto :goto_3

    :cond_b
    move-object v3, v5

    :goto_3
    const-string v1, "is_delay_pl"

    invoke-virtual {v0, v1, v3}, Ld/b/b/a/i/Mv;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_c
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/zza;->a:Ld/b/b/a/i/Mv;

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/zza;->b:Ld/b/b/a/i/Kv;

    new-array v2, v2, [Ljava/lang/String;

    const-string v3, "ttc"

    aput-object v3, v2, v4

    invoke-virtual {v0, v1, v2}, Ld/b/b/a/i/Mv;->a(Ld/b/b/a/i/Kv;[Ljava/lang/String;)Z

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzbt;->zzep()Ld/b/b/a/i/yc;

    move-result-object v0

    invoke-virtual {v0}, Ld/b/b/a/i/yc;->b()Ld/b/b/a/i/Dv;

    move-result-object v0

    if-eqz v0, :cond_d

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzbt;->zzep()Ld/b/b/a/i/yc;

    move-result-object v0

    invoke-virtual {v0}, Ld/b/b/a/i/yc;->b()Ld/b/b/a/i/Dv;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/zza;->a:Ld/b/b/a/i/Mv;

    invoke-virtual {v0, v1}, Ld/b/b/a/i/Dv;->a(Ld/b/b/a/i/Mv;)Z

    :cond_d
    invoke-virtual {p0}, Lcom/google/android/gms/ads/internal/zza;->zzcb()V

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/zza;->f:Lcom/google/android/gms/ads/internal/zzbu;

    invoke-virtual {v0}, Lcom/google/android/gms/ads/internal/zzbu;->zzfo()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-virtual {p0}, Lcom/google/android/gms/ads/internal/zza;->Ca()V

    :cond_e
    iget-object v0, p1, Ld/b/b/a/i/tc;->G:Ljava/util/List;

    if-eqz v0, :cond_f

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzbt;->zzel()Ld/b/b/a/i/Xc;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/zza;->f:Lcom/google/android/gms/ads/internal/zzbu;

    iget-object v1, v1, Lcom/google/android/gms/ads/internal/zzbu;->zzaiq:Landroid/content/Context;

    iget-object p1, p1, Ld/b/b/a/i/tc;->G:Ljava/util/List;

    invoke-virtual {v0, v1, p1}, Ld/b/b/a/i/Xc;->a(Landroid/content/Context;Ljava/util/List;)V

    :cond_f
    return-void
.end method

.method public zzb(Ld/b/b/a/i/Ft;)Z
    .locals 23

    move-object/from16 v0, p0

    const-string v1, "loadAd must be called on the main UI thread."

    invoke-static {v1}, Lb/a/a/a/c;->c(Ljava/lang/String;)V

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzbt;->zzer()Ld/b/b/a/i/Es;

    move-result-object v1

    invoke-virtual {v1}, Ld/b/b/a/i/Es;->c()V

    sget-object v1, Ld/b/b/a/i/Bv;->Ea:Ld/b/b/a/i/qv;

    invoke-static {}, Ld/b/b/a/i/Xt;->g()Ld/b/b/a/i/zv;

    move-result-object v2

    invoke-virtual {v2, v1}, Ld/b/b/a/i/zv;->a(Ld/b/b/a/i/qv;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual/range {p1 .. p1}, Ld/b/b/a/i/Ft;->ba()Ld/b/b/a/i/Ft;

    move-result-object v1

    sget-object v2, Ld/b/b/a/i/Bv;->Fa:Ld/b/b/a/i/qv;

    invoke-static {}, Ld/b/b/a/i/Xt;->g()Ld/b/b/a/i/zv;

    move-result-object v3

    invoke-virtual {v3, v2}, Ld/b/b/a/i/zv;->a(Ld/b/b/a/i/qv;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, v1, Ld/b/b/a/i/Ft;->c:Landroid/os/Bundle;

    const/4 v3, 0x1

    const-string v4, "_newBundle"

    invoke-virtual {v2, v4, v3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    goto :goto_0

    :cond_0
    move-object/from16 v1, p1

    :cond_1
    :goto_0
    iget-object v2, v0, Lcom/google/android/gms/ads/internal/zza;->f:Lcom/google/android/gms/ads/internal/zzbu;

    iget-object v2, v2, Lcom/google/android/gms/ads/internal/zzbu;->zzaiq:Landroid/content/Context;

    invoke-static {v2}, Ld/b/b/a/c/c/L;->k(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, v1, Ld/b/b/a/i/Ft;->k:Landroid/location/Location;

    if-eqz v2, :cond_2

    .line 3
    iget-wide v5, v1, Ld/b/b/a/i/Ft;->b:J

    iget-object v7, v1, Ld/b/b/a/i/Ft;->c:Landroid/os/Bundle;

    iget v8, v1, Ld/b/b/a/i/Ft;->d:I

    iget-object v9, v1, Ld/b/b/a/i/Ft;->e:Ljava/util/List;

    iget-boolean v10, v1, Ld/b/b/a/i/Ft;->f:Z

    iget v11, v1, Ld/b/b/a/i/Ft;->g:I

    iget-boolean v12, v1, Ld/b/b/a/i/Ft;->h:Z

    iget-object v13, v1, Ld/b/b/a/i/Ft;->i:Ljava/lang/String;

    iget-object v14, v1, Ld/b/b/a/i/Ft;->j:Ld/b/b/a/i/hv;

    iget-object v2, v1, Ld/b/b/a/i/Ft;->k:Landroid/location/Location;

    iget-object v2, v1, Ld/b/b/a/i/Ft;->l:Ljava/lang/String;

    move-object/from16 v16, v2

    iget-object v2, v1, Ld/b/b/a/i/Ft;->m:Landroid/os/Bundle;

    move-object/from16 v17, v2

    iget-object v2, v1, Ld/b/b/a/i/Ft;->n:Landroid/os/Bundle;

    move-object/from16 v18, v2

    iget-object v2, v1, Ld/b/b/a/i/Ft;->o:Ljava/util/List;

    move-object/from16 v19, v2

    iget-object v2, v1, Ld/b/b/a/i/Ft;->p:Ljava/lang/String;

    move-object/from16 v20, v2

    iget-object v1, v1, Ld/b/b/a/i/Ft;->q:Ljava/lang/String;

    move-object/from16 v21, v1

    const/4 v15, 0x0

    .line 4
    new-instance v1, Ld/b/b/a/i/Ft;

    move-object v3, v1

    const/4 v4, 0x7

    const/16 v22, 0x0

    invoke-direct/range {v3 .. v22}, Ld/b/b/a/i/Ft;-><init>(IJLandroid/os/Bundle;ILjava/util/List;ZIZLjava/lang/String;Ld/b/b/a/i/hv;Landroid/location/Location;Ljava/lang/String;Landroid/os/Bundle;Landroid/os/Bundle;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 5
    :cond_2
    iget-object v2, v0, Lcom/google/android/gms/ads/internal/zza;->f:Lcom/google/android/gms/ads/internal/zzbu;

    iget-object v3, v2, Lcom/google/android/gms/ads/internal/zzbu;->zzaub:Ld/b/b/a/i/Hc;

    if-nez v3, :cond_5

    iget-object v2, v2, Lcom/google/android/gms/ads/internal/zzbu;->zzauc:Ld/b/b/a/i/pd;

    if-eqz v2, :cond_3

    goto :goto_2

    :cond_3
    const-string v2, "Starting ad request."

    invoke-static {v2}, Ld/b/b/a/c/c/L;->n(Ljava/lang/String;)V

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lcom/google/android/gms/ads/internal/zza;->zza(Ld/b/b/a/i/Kv;)V

    iget-object v2, v0, Lcom/google/android/gms/ads/internal/zza;->a:Ld/b/b/a/i/Mv;

    invoke-virtual {v2}, Ld/b/b/a/i/Mv;->a()Ld/b/b/a/i/Kv;

    move-result-object v2

    iput-object v2, v0, Lcom/google/android/gms/ads/internal/zza;->b:Ld/b/b/a/i/Kv;

    iget-boolean v2, v1, Ld/b/b/a/i/Ft;->f:Z

    if-eqz v2, :cond_4

    const-string v2, "This request is sent from a test device."

    goto :goto_1

    :cond_4
    invoke-static {}, Ld/b/b/a/i/Xt;->b()Ld/b/b/a/i/ae;

    iget-object v2, v0, Lcom/google/android/gms/ads/internal/zza;->f:Lcom/google/android/gms/ads/internal/zzbu;

    iget-object v2, v2, Lcom/google/android/gms/ads/internal/zzbu;->zzaiq:Landroid/content/Context;

    invoke-static {v2}, Ld/b/b/a/i/ae;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    const/16 v3, 0x47

    invoke-static {v2, v3}, Ld/a/b/a/a;->a(Ljava/lang/Object;I)I

    move-result v3

    const-string v4, "Use AdRequest.Builder.addTestDevice(\""

    const-string v5, "\") to get test ads on this device."

    invoke-static {v3, v4, v2, v5}, Ld/a/b/a/a;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :goto_1
    invoke-static {v2}, Ld/b/b/a/c/c/L;->n(Ljava/lang/String;)V

    iget-object v2, v0, Lcom/google/android/gms/ads/internal/zza;->e:Lcom/google/android/gms/ads/internal/zzbj;

    invoke-virtual {v2, v1}, Lcom/google/android/gms/ads/internal/zzbj;->zzf(Ld/b/b/a/i/Ft;)V

    iget-object v2, v0, Lcom/google/android/gms/ads/internal/zza;->a:Ld/b/b/a/i/Mv;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/ads/internal/zza;->zza(Ld/b/b/a/i/Ft;Ld/b/b/a/i/Mv;)Z

    move-result v1

    iput-boolean v1, v0, Lcom/google/android/gms/ads/internal/zza;->d:Z

    iget-boolean v1, v0, Lcom/google/android/gms/ads/internal/zza;->d:Z

    return v1

    :cond_5
    :goto_2
    iget-object v2, v0, Lcom/google/android/gms/ads/internal/zza;->g:Ld/b/b/a/i/Ft;

    if-eqz v2, :cond_6

    const-string v2, "Aborting last ad request since another ad request is already in progress. The current request object will still be cached for future refreshes."

    goto :goto_3

    :cond_6
    const-string v2, "Loading already in progress, saving this object for future refreshes."

    :goto_3
    invoke-static {v2}, Ld/b/b/a/c/c/L;->o(Ljava/lang/String;)V

    iput-object v1, v0, Lcom/google/android/gms/ads/internal/zza;->g:Ld/b/b/a/i/Ft;

    const/4 v1, 0x0

    return v1
.end method

.method public final zzbo()Lcom/google/android/gms/ads/internal/zzv;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/zza;->i:Lcom/google/android/gms/ads/internal/zzv;

    return-object v0
.end method

.method public final zzbp()Ld/b/b/a/e/a;
    .locals 2

    const-string v0, "getAdFrame must be called on the main UI thread."

    invoke-static {v0}, Lb/a/a/a/c;->c(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/zza;->f:Lcom/google/android/gms/ads/internal/zzbu;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/zzbu;->c:Lcom/google/android/gms/ads/internal/zzbv;

    .line 1
    new-instance v1, Ld/b/b/a/e/c;

    invoke-direct {v1, v0}, Ld/b/b/a/e/c;-><init>(Ljava/lang/Object;)V

    return-object v1
.end method

.method public final zzbq()Ld/b/b/a/i/It;
    .locals 2

    const-string v0, "getAdSize must be called on the main UI thread."

    invoke-static {v0}, Lb/a/a/a/c;->c(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/zza;->f:Lcom/google/android/gms/ads/internal/zzbu;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/zzbu;->zzaud:Ld/b/b/a/i/It;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    new-instance v1, Ld/b/b/a/i/jv;

    invoke-direct {v1, v0}, Ld/b/b/a/i/jv;-><init>(Ld/b/b/a/i/It;)V

    return-object v1
.end method

.method public final zzbr()V
    .locals 0

    invoke-virtual {p0}, Lcom/google/android/gms/ads/internal/zza;->Aa()V

    return-void
.end method

.method public final zzbs()V
    .locals 3

    const-string v0, "recordManualImpression must be called on the main UI thread."

    invoke-static {v0}, Lb/a/a/a/c;->c(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/zza;->f:Lcom/google/android/gms/ads/internal/zzbu;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/zzbu;->zzaue:Ld/b/b/a/i/tc;

    if-nez v0, :cond_0

    const-string v0, "Ad state was null when trying to ping manual tracking URLs."

    invoke-static {v0}, Ld/b/b/a/c/c/L;->o(Ljava/lang/String;)V

    return-void

    :cond_0
    const-string v0, "Pinging manual tracking URLs."

    invoke-static {v0}, Ld/b/b/a/c/c/L;->m(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/zza;->f:Lcom/google/android/gms/ads/internal/zzbu;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/zzbu;->zzaue:Ld/b/b/a/i/tc;

    iget-boolean v0, v0, Ld/b/b/a/i/tc;->E:Z

    if-nez v0, :cond_4

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/zza;->f:Lcom/google/android/gms/ads/internal/zzbu;

    iget-object v1, v1, Lcom/google/android/gms/ads/internal/zzbu;->zzaue:Ld/b/b/a/i/tc;

    iget-object v1, v1, Ld/b/b/a/i/tc;->f:Ljava/util/List;

    if-eqz v1, :cond_1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_1
    iget-object v1, p0, Lcom/google/android/gms/ads/internal/zza;->f:Lcom/google/android/gms/ads/internal/zzbu;

    iget-object v1, v1, Lcom/google/android/gms/ads/internal/zzbu;->zzaue:Ld/b/b/a/i/tc;

    iget-object v1, v1, Ld/b/b/a/i/tc;->n:Ld/b/b/a/i/bz;

    if-eqz v1, :cond_2

    iget-object v1, v1, Ld/b/b/a/i/bz;->h:Ljava/util/List;

    if-eqz v1, :cond_2

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_2
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_3

    return-void

    :cond_3
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzbt;->zzel()Ld/b/b/a/i/Xc;

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/zza;->f:Lcom/google/android/gms/ads/internal/zzbu;

    iget-object v2, v1, Lcom/google/android/gms/ads/internal/zzbu;->zzaiq:Landroid/content/Context;

    iget-object v1, v1, Lcom/google/android/gms/ads/internal/zzbu;->zzatz:Ld/b/b/a/i/je;

    iget-object v1, v1, Ld/b/b/a/i/je;->a:Ljava/lang/String;

    invoke-static {v2, v1, v0}, Ld/b/b/a/i/Xc;->a(Landroid/content/Context;Ljava/lang/String;Ljava/util/List;)V

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/zza;->f:Lcom/google/android/gms/ads/internal/zzbu;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/zzbu;->zzaue:Ld/b/b/a/i/tc;

    const/4 v1, 0x1

    iput-boolean v1, v0, Ld/b/b/a/i/tc;->E:Z

    :cond_4
    return-void
.end method

.method public final zzbx()V
    .locals 2

    const-string v0, "Ad impression."

    invoke-static {v0}, Ld/b/b/a/c/c/L;->n(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/zza;->f:Lcom/google/android/gms/ads/internal/zzbu;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/zzbu;->e:Ld/b/b/a/i/bu;

    if-eqz v0, :cond_0

    :try_start_0
    invoke-interface {v0}, Ld/b/b/a/i/bu;->onAdImpression()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    const-string v1, "Could not call AdListener.onAdImpression()."

    invoke-static {v1, v0}, Ld/b/b/a/c/c/L;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method public final zzby()V
    .locals 2

    const-string v0, "Ad clicked."

    invoke-static {v0}, Ld/b/b/a/c/c/L;->n(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/zza;->f:Lcom/google/android/gms/ads/internal/zzbu;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/zzbu;->e:Ld/b/b/a/i/bu;

    if-eqz v0, :cond_0

    :try_start_0
    invoke-interface {v0}, Ld/b/b/a/i/bu;->onAdClicked()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    const-string v1, "Could not call AdListener.onAdClicked()."

    invoke-static {v1, v0}, Ld/b/b/a/c/c/L;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method public final zzcb()V
    .locals 6

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/zza;->f:Lcom/google/android/gms/ads/internal/zzbu;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/zzbu;->zzaue:Ld/b/b/a/i/tc;

    if-eqz v0, :cond_1

    iget-object v1, v0, Ld/b/b/a/i/tc;->A:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    iget-boolean v1, v0, Ld/b/b/a/i/tc;->F:Z

    if-nez v1, :cond_1

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzbt;->zzev()Ld/b/b/a/i/wd;

    move-result-object v1

    invoke-virtual {v1}, Ld/b/b/a/i/wd;->b()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    const-string v1, "Sending troubleshooting signals to the server."

    invoke-static {v1}, Ld/b/b/a/c/c/L;->m(Ljava/lang/String;)V

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzbt;->zzev()Ld/b/b/a/i/wd;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/ads/internal/zza;->f:Lcom/google/android/gms/ads/internal/zzbu;

    iget-object v3, v2, Lcom/google/android/gms/ads/internal/zzbu;->zzaiq:Landroid/content/Context;

    iget-object v4, v2, Lcom/google/android/gms/ads/internal/zzbu;->zzatz:Ld/b/b/a/i/je;

    iget-object v4, v4, Ld/b/b/a/i/je;->a:Ljava/lang/String;

    iget-object v5, v0, Ld/b/b/a/i/tc;->A:Ljava/lang/String;

    iget-object v2, v2, Lcom/google/android/gms/ads/internal/zzbu;->zzatx:Ljava/lang/String;

    invoke-virtual {v1, v3, v4, v5, v2}, Ld/b/b/a/i/wd;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x1

    iput-boolean v1, v0, Ld/b/b/a/i/tc;->F:Z

    :cond_1
    :goto_0
    return-void
.end method

.method public final zzcc()Ld/b/b/a/i/ru;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/zza;->f:Lcom/google/android/gms/ads/internal/zzbu;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/zzbu;->f:Ld/b/b/a/i/ru;

    return-object v0
.end method

.method public final zzcd()Ld/b/b/a/i/bu;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/zza;->f:Lcom/google/android/gms/ads/internal/zzbu;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/zzbu;->e:Ld/b/b/a/i/bu;

    return-object v0
.end method
