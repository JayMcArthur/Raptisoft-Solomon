.class public final Ld/b/b/a/a/d/m;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/ads/internal/gmsg/zzt;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/ads/internal/gmsg/zzt<",
        "Ld/b/b/a/i/Lf;",
        ">;"
    }
.end annotation


# instance fields
.field public synthetic a:Ld/b/b/a/i/Bz;

.field public synthetic b:Lcom/google/android/gms/ads/internal/zzab;

.field public synthetic c:Ld/b/b/a/i/Ez;


# direct methods
.method public constructor <init>(Ld/b/b/a/i/Bz;Lcom/google/android/gms/ads/internal/zzab;Ld/b/b/a/i/Ez;)V
    .locals 0

    iput-object p1, p0, Ld/b/b/a/a/d/m;->a:Ld/b/b/a/i/Bz;

    iput-object p2, p0, Ld/b/b/a/a/d/m;->b:Lcom/google/android/gms/ads/internal/zzab;

    iput-object p3, p0, Ld/b/b/a/a/d/m;->c:Ld/b/b/a/i/Ez;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic zza(Ljava/lang/Object;Ljava/util/Map;)V
    .locals 1

    check-cast p1, Ld/b/b/a/i/Lf;

    invoke-interface {p1}, Ld/b/b/a/i/Lf;->getView()Landroid/view/View;

    move-result-object p2

    if-eqz p2, :cond_5

    :try_start_0
    iget-object v0, p0, Ld/b/b/a/a/d/m;->a:Ld/b/b/a/i/Bz;

    if-eqz v0, :cond_2

    iget-object v0, p0, Ld/b/b/a/a/d/m;->a:Ld/b/b/a/i/Bz;

    invoke-interface {v0}, Ld/b/b/a/i/Bz;->S()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object p1, p0, Ld/b/b/a/a/d/m;->a:Ld/b/b/a/i/Bz;

    .line 1
    new-instance v0, Ld/b/b/a/e/c;

    invoke-direct {v0, p2}, Ld/b/b/a/e/c;-><init>(Ljava/lang/Object;)V

    .line 2
    invoke-interface {p1, v0}, Ld/b/b/a/i/Bz;->a(Ld/b/b/a/e/a;)V

    iget-object p1, p0, Ld/b/b/a/a/d/m;->b:Lcom/google/android/gms/ads/internal/zzab;

    iget-object p1, p1, Lcom/google/android/gms/ads/internal/zzab;->a:Lcom/google/android/gms/ads/internal/zzx;

    invoke-virtual {p1}, Lcom/google/android/gms/ads/internal/zzd;->onAdClicked()V

    return-void

    .line 3
    :cond_0
    invoke-interface {p1}, Ld/b/b/a/i/Lf;->getOnClickListener()Landroid/view/View$OnClickListener;

    move-result-object p2

    if-eqz p2, :cond_1

    invoke-interface {p1}, Ld/b/b/a/i/Lf;->getView()Landroid/view/View;

    move-result-object p1

    invoke-interface {p2, p1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    :cond_1
    return-void

    .line 4
    :cond_2
    iget-object v0, p0, Ld/b/b/a/a/d/m;->c:Ld/b/b/a/i/Ez;

    if-eqz v0, :cond_4

    iget-object v0, p0, Ld/b/b/a/a/d/m;->c:Ld/b/b/a/i/Ez;

    invoke-interface {v0}, Ld/b/b/a/i/Ez;->S()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object p1, p0, Ld/b/b/a/a/d/m;->c:Ld/b/b/a/i/Ez;

    .line 5
    new-instance v0, Ld/b/b/a/e/c;

    invoke-direct {v0, p2}, Ld/b/b/a/e/c;-><init>(Ljava/lang/Object;)V

    .line 6
    invoke-interface {p1, v0}, Ld/b/b/a/i/Ez;->a(Ld/b/b/a/e/a;)V

    iget-object p1, p0, Ld/b/b/a/a/d/m;->b:Lcom/google/android/gms/ads/internal/zzab;

    iget-object p1, p1, Lcom/google/android/gms/ads/internal/zzab;->a:Lcom/google/android/gms/ads/internal/zzx;

    invoke-virtual {p1}, Lcom/google/android/gms/ads/internal/zzd;->onAdClicked()V

    return-void

    .line 7
    :cond_3
    invoke-interface {p1}, Ld/b/b/a/i/Lf;->getOnClickListener()Landroid/view/View$OnClickListener;

    move-result-object p2

    if-eqz p2, :cond_4

    invoke-interface {p1}, Ld/b/b/a/i/Lf;->getView()Landroid/view/View;

    move-result-object p1

    invoke-interface {p2, p1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_4
    return-void

    :catch_0
    move-exception p1

    const-string p2, "Unable to call handleClick on mapper"

    .line 8
    invoke-static {p2, p1}, Ld/b/b/a/c/c/L;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_5
    return-void
.end method
