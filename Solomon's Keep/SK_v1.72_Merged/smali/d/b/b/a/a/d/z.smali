.class public final Ld/b/b/a/a/d/z;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field public synthetic a:Lcom/google/android/gms/ads/internal/zzbn;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/ads/internal/zzbn;)V
    .locals 0

    iput-object p1, p0, Ld/b/b/a/a/d/z;->a:Lcom/google/android/gms/ads/internal/zzbn;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    iget-object p1, p0, Ld/b/b/a/a/d/z;->a:Lcom/google/android/gms/ads/internal/zzbn;

    invoke-static {p1}, Lcom/google/android/gms/ads/internal/zzbn;->b(Lcom/google/android/gms/ads/internal/zzbn;)Ld/b/b/a/i/xl;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Ld/b/b/a/a/d/z;->a:Lcom/google/android/gms/ads/internal/zzbn;

    invoke-static {p1}, Lcom/google/android/gms/ads/internal/zzbn;->b(Lcom/google/android/gms/ads/internal/zzbn;)Ld/b/b/a/i/xl;

    move-result-object p1

    .line 1
    iget-object p1, p1, Ld/b/b/a/i/xl;->d:Ld/b/b/a/i/tl;

    invoke-interface {p1, p2}, Ld/b/b/a/i/tl;->zza(Landroid/view/MotionEvent;)V

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
