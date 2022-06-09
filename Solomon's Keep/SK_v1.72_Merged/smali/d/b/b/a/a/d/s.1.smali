.class public final Ld/b/b/a/a/d/s;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public synthetic a:Ld/b/b/a/i/nw;

.field public synthetic b:I

.field public synthetic c:Ljava/util/List;

.field public synthetic d:Lcom/google/android/gms/ads/internal/zzbb;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/ads/internal/zzbb;Ld/b/b/a/i/nw;ILjava/util/List;)V
    .locals 0

    iput-object p1, p0, Ld/b/b/a/a/d/s;->d:Lcom/google/android/gms/ads/internal/zzbb;

    iput-object p2, p0, Ld/b/b/a/a/d/s;->a:Ld/b/b/a/i/nw;

    iput p3, p0, Ld/b/b/a/a/d/s;->b:I

    iput-object p4, p0, Ld/b/b/a/a/d/s;->c:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    :try_start_0
    iget-object v0, p0, Ld/b/b/a/a/d/s;->a:Ld/b/b/a/i/nw;

    instance-of v0, v0, Ld/b/b/a/i/cw;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    iget-object v0, p0, Ld/b/b/a/a/d/s;->d:Lcom/google/android/gms/ads/internal/zzbb;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/zza;->f:Lcom/google/android/gms/ads/internal/zzbu;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/zzbu;->j:Ld/b/b/a/i/yx;

    if-eqz v0, :cond_1

    iget-object v0, p0, Ld/b/b/a/a/d/s;->d:Lcom/google/android/gms/ads/internal/zzbb;

    iget v3, p0, Ld/b/b/a/a/d/s;->b:I

    iget-object v4, p0, Ld/b/b/a/a/d/s;->c:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    sub-int/2addr v4, v2

    if-eq v3, v4, :cond_0

    const/4 v1, 0x1

    :cond_0
    iput-boolean v1, v0, Lcom/google/android/gms/ads/internal/zza;->d:Z

    iget-object v0, p0, Ld/b/b/a/a/d/s;->d:Lcom/google/android/gms/ads/internal/zzbb;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/zza;->f:Lcom/google/android/gms/ads/internal/zzbu;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/zzbu;->j:Ld/b/b/a/i/yx;

    iget-object v1, p0, Ld/b/b/a/a/d/s;->a:Ld/b/b/a/i/nw;

    .line 1
    invoke-static {v1}, Lcom/google/android/gms/ads/internal/zzbb;->a(Ld/b/b/a/i/nw;)Ld/b/b/a/i/hw;

    move-result-object v1

    .line 2
    invoke-interface {v0, v1}, Ld/b/b/a/i/yx;->a(Ld/b/b/a/i/Bx;)V

    return-void

    :cond_1
    iget-object v0, p0, Ld/b/b/a/a/d/s;->a:Ld/b/b/a/i/nw;

    instance-of v0, v0, Ld/b/b/a/i/cw;

    if-eqz v0, :cond_3

    iget-object v0, p0, Ld/b/b/a/a/d/s;->d:Lcom/google/android/gms/ads/internal/zzbb;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/zza;->f:Lcom/google/android/gms/ads/internal/zzbu;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/zzbu;->i:Ld/b/b/a/i/lx;

    if-eqz v0, :cond_3

    iget-object v0, p0, Ld/b/b/a/a/d/s;->d:Lcom/google/android/gms/ads/internal/zzbb;

    iget v3, p0, Ld/b/b/a/a/d/s;->b:I

    iget-object v4, p0, Ld/b/b/a/a/d/s;->c:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    sub-int/2addr v4, v2

    if-eq v3, v4, :cond_2

    const/4 v1, 0x1

    :cond_2
    iput-boolean v1, v0, Lcom/google/android/gms/ads/internal/zza;->d:Z

    iget-object v0, p0, Ld/b/b/a/a/d/s;->d:Lcom/google/android/gms/ads/internal/zzbb;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/zza;->f:Lcom/google/android/gms/ads/internal/zzbu;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/zzbu;->i:Ld/b/b/a/i/lx;

    iget-object v1, p0, Ld/b/b/a/a/d/s;->a:Ld/b/b/a/i/nw;

    check-cast v1, Ld/b/b/a/i/cw;

    invoke-interface {v0, v1}, Ld/b/b/a/i/lx;->a(Ld/b/b/a/i/ax;)V

    return-void

    :cond_3
    iget-object v0, p0, Ld/b/b/a/a/d/s;->a:Ld/b/b/a/i/nw;

    instance-of v0, v0, Ld/b/b/a/i/aw;

    if-eqz v0, :cond_5

    iget-object v0, p0, Ld/b/b/a/a/d/s;->d:Lcom/google/android/gms/ads/internal/zzbb;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/zza;->f:Lcom/google/android/gms/ads/internal/zzbu;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/zzbu;->j:Ld/b/b/a/i/yx;

    if-eqz v0, :cond_5

    iget-object v0, p0, Ld/b/b/a/a/d/s;->d:Lcom/google/android/gms/ads/internal/zzbb;

    iget v3, p0, Ld/b/b/a/a/d/s;->b:I

    iget-object v4, p0, Ld/b/b/a/a/d/s;->c:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    sub-int/2addr v4, v2

    if-eq v3, v4, :cond_4

    const/4 v1, 0x1

    :cond_4
    iput-boolean v1, v0, Lcom/google/android/gms/ads/internal/zza;->d:Z

    iget-object v0, p0, Ld/b/b/a/a/d/s;->d:Lcom/google/android/gms/ads/internal/zzbb;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/zza;->f:Lcom/google/android/gms/ads/internal/zzbu;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/zzbu;->j:Ld/b/b/a/i/yx;

    iget-object v1, p0, Ld/b/b/a/a/d/s;->a:Ld/b/b/a/i/nw;

    .line 3
    invoke-static {v1}, Lcom/google/android/gms/ads/internal/zzbb;->a(Ld/b/b/a/i/nw;)Ld/b/b/a/i/hw;

    move-result-object v1

    .line 4
    invoke-interface {v0, v1}, Ld/b/b/a/i/yx;->a(Ld/b/b/a/i/Bx;)V

    return-void

    :cond_5
    iget-object v0, p0, Ld/b/b/a/a/d/s;->a:Ld/b/b/a/i/nw;

    instance-of v0, v0, Ld/b/b/a/i/aw;

    if-eqz v0, :cond_7

    iget-object v0, p0, Ld/b/b/a/a/d/s;->d:Lcom/google/android/gms/ads/internal/zzbb;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/zza;->f:Lcom/google/android/gms/ads/internal/zzbu;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/zzbu;->h:Ld/b/b/a/i/ix;

    if-eqz v0, :cond_7

    iget-object v0, p0, Ld/b/b/a/a/d/s;->d:Lcom/google/android/gms/ads/internal/zzbb;

    iget v3, p0, Ld/b/b/a/a/d/s;->b:I

    iget-object v4, p0, Ld/b/b/a/a/d/s;->c:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    sub-int/2addr v4, v2

    if-eq v3, v4, :cond_6

    const/4 v1, 0x1

    :cond_6
    iput-boolean v1, v0, Lcom/google/android/gms/ads/internal/zza;->d:Z

    iget-object v0, p0, Ld/b/b/a/a/d/s;->d:Lcom/google/android/gms/ads/internal/zzbb;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/zza;->f:Lcom/google/android/gms/ads/internal/zzbu;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/zzbu;->h:Ld/b/b/a/i/ix;

    iget-object v1, p0, Ld/b/b/a/a/d/s;->a:Ld/b/b/a/i/nw;

    check-cast v1, Ld/b/b/a/i/aw;

    invoke-interface {v0, v1}, Ld/b/b/a/i/ix;->a(Ld/b/b/a/i/Xw;)V

    return-void

    :cond_7
    iget-object v0, p0, Ld/b/b/a/a/d/s;->d:Lcom/google/android/gms/ads/internal/zzbb;

    const/4 v3, 0x3

    iget v4, p0, Ld/b/b/a/a/d/s;->b:I

    iget-object v5, p0, Ld/b/b/a/a/d/s;->c:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    sub-int/2addr v5, v2

    if-eq v4, v5, :cond_8

    const/4 v1, 0x1

    :cond_8
    invoke-virtual {v0, v3, v1}, Lcom/google/android/gms/ads/internal/zzbb;->a(IZ)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    const-string v1, "Could not call native ad loaded"

    invoke-static {v1, v0}, Ld/b/b/a/c/c/L;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method
