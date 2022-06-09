.class public final Lcom/google/android/gms/ads/internal/js/zze;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/ads/internal/js/zzc;


# annotations
.annotation runtime Ld/b/b/a/i/I;
.end annotation


# instance fields
.field public final a:Ld/b/b/a/i/Lf;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ld/b/b/a/i/je;Ld/b/b/a/i/xl;Lcom/google/android/gms/ads/internal/zzv;)V
    .locals 13

    move-object v0, p0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzbt;->zzem()Ld/b/b/a/i/Rf;

    move-result-object v1

    invoke-static {}, Ld/b/b/a/i/Bg;->a()Ld/b/b/a/i/Bg;

    move-result-object v3

    .line 1
    new-instance v12, Ld/b/b/a/i/Rs;

    invoke-direct {v12}, Ld/b/b/a/i/Rs;-><init>()V

    const-string v4, ""

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    move-object v2, p1

    move-object/from16 v7, p3

    move-object v8, p2

    .line 2
    invoke-virtual/range {v1 .. v12}, Ld/b/b/a/i/Rf;->a(Landroid/content/Context;Ld/b/b/a/i/Bg;Ljava/lang/String;ZZLd/b/b/a/i/xl;Ld/b/b/a/i/je;Ld/b/b/a/i/Mv;Lcom/google/android/gms/ads/internal/zzbm;Lcom/google/android/gms/ads/internal/zzv;Ld/b/b/a/i/Rs;)Ld/b/b/a/i/Lf;

    move-result-object v1

    iput-object v1, v0, Lcom/google/android/gms/ads/internal/js/zze;->a:Ld/b/b/a/i/Lf;

    iget-object v1, v0, Lcom/google/android/gms/ads/internal/js/zze;->a:Ld/b/b/a/i/Lf;

    invoke-interface {v1}, Ld/b/b/a/i/Lf;->getView()Landroid/view/View;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroid/view/View;->setWillNotDraw(Z)V

    return-void
.end method

.method public static a(Ljava/lang/Runnable;)V
    .locals 1

    invoke-static {}, Ld/b/b/a/i/Xt;->b()Ld/b/b/a/i/ae;

    invoke-static {}, Ld/b/b/a/i/ae;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    return-void

    :cond_0
    sget-object v0, Ld/b/b/a/i/Xc;->a:Landroid/os/Handler;

    invoke-virtual {v0, p0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method


# virtual methods
.method public final destroy()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/js/zze;->a:Ld/b/b/a/i/Lf;

    invoke-interface {v0}, Ld/b/b/a/i/Lf;->destroy()V

    return-void
.end method

.method public final zza(Lcom/google/android/gms/ads/internal/js/zzd;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/js/zze;->a:Ld/b/b/a/i/Lf;

    invoke-interface {v0}, Ld/b/b/a/i/Lf;->e()Ld/b/b/a/i/wg;

    move-result-object v0

    new-instance v1, Ld/b/b/a/a/d/b/m;

    invoke-direct {v1, p0, p1}, Ld/b/b/a/a/d/b/m;-><init>(Lcom/google/android/gms/ads/internal/js/zze;Lcom/google/android/gms/ads/internal/js/zzd;)V

    invoke-interface {v0, v1}, Ld/b/b/a/i/wg;->a(Ld/b/b/a/i/xg;)V

    return-void
.end method

.method public final zza(Ljava/lang/String;Lcom/google/android/gms/ads/internal/gmsg/zzt;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/google/android/gms/ads/internal/gmsg/zzt<",
            "-",
            "Lcom/google/android/gms/ads/internal/js/zzaj;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/js/zze;->a:Ld/b/b/a/i/Lf;

    invoke-interface {v0}, Ld/b/b/a/i/Lf;->e()Ld/b/b/a/i/wg;

    move-result-object v0

    new-instance v1, Ld/b/b/a/a/d/b/n;

    invoke-direct {v1, p0, p2}, Ld/b/b/a/a/d/b/n;-><init>(Lcom/google/android/gms/ads/internal/js/zze;Lcom/google/android/gms/ads/internal/gmsg/zzt;)V

    invoke-interface {v0, p1, v1}, Ld/b/b/a/i/wg;->zza(Ljava/lang/String;Lcom/google/android/gms/ads/internal/gmsg/zzt;)V

    return-void
.end method

.method public final zza(Ljava/lang/String;Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "*>;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/js/zze;->a:Ld/b/b/a/i/Lf;

    invoke-interface {v0, p1, p2}, Ld/b/b/a/i/Lf;->zza(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public final zza(Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/js/zze;->a:Ld/b/b/a/i/Lf;

    invoke-interface {v0, p1, p2}, Ld/b/b/a/i/Lf;->zza(Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void
.end method

.method public final zzb(Ljava/lang/String;Lcom/google/android/gms/ads/internal/gmsg/zzt;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/google/android/gms/ads/internal/gmsg/zzt<",
            "-",
            "Lcom/google/android/gms/ads/internal/js/zzaj;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/js/zze;->a:Ld/b/b/a/i/Lf;

    invoke-interface {v0}, Ld/b/b/a/i/Lf;->e()Ld/b/b/a/i/wg;

    move-result-object v0

    new-instance v1, Ld/b/b/a/a/d/b/h;

    invoke-direct {v1, p2}, Ld/b/b/a/a/d/b/h;-><init>(Lcom/google/android/gms/ads/internal/gmsg/zzt;)V

    invoke-interface {v0, p1, v1}, Ld/b/b/a/i/wg;->a(Ljava/lang/String;Ld/b/b/a/a/d/b/h;)V

    return-void
.end method

.method public final zzb(Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 1

    new-instance v0, Ld/b/b/a/a/d/b/i;

    invoke-direct {v0, p0, p1, p2}, Ld/b/b/a/a/d/b/i;-><init>(Lcom/google/android/gms/ads/internal/js/zze;Ljava/lang/String;Lorg/json/JSONObject;)V

    invoke-static {v0}, Lcom/google/android/gms/ads/internal/js/zze;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final zzbb(Ljava/lang/String;)V
    .locals 2

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const-string p1, "<!DOCTYPE html><html><head><script src=\"%s\"></script></head><body></body></html>"

    invoke-static {p1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ld/b/b/a/a/d/b/j;

    invoke-direct {v0, p0, p1}, Ld/b/b/a/a/d/b/j;-><init>(Lcom/google/android/gms/ads/internal/js/zze;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/google/android/gms/ads/internal/js/zze;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final zzbc(Ljava/lang/String;)V
    .locals 1

    new-instance v0, Ld/b/b/a/a/d/b/l;

    invoke-direct {v0, p0, p1}, Ld/b/b/a/a/d/b/l;-><init>(Lcom/google/android/gms/ads/internal/js/zze;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/google/android/gms/ads/internal/js/zze;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final zzbd(Ljava/lang/String;)V
    .locals 1

    new-instance v0, Ld/b/b/a/a/d/b/k;

    invoke-direct {v0, p0, p1}, Ld/b/b/a/a/d/b/k;-><init>(Lcom/google/android/gms/ads/internal/js/zze;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/google/android/gms/ads/internal/js/zze;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final zzly()Lcom/google/android/gms/ads/internal/js/zzak;
    .locals 1

    new-instance v0, Lcom/google/android/gms/ads/internal/js/zzal;

    invoke-direct {v0, p0}, Lcom/google/android/gms/ads/internal/js/zzal;-><init>(Lcom/google/android/gms/ads/internal/js/zzaj;)V

    return-object v0
.end method
