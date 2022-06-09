.class public final Lcom/google/android/gms/ads/internal/overlay/zzi;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Ld/b/b/a/i/I;
.end annotation


# instance fields
.field public final index:I

.field public final parent:Landroid/view/ViewGroup;

.field public final zzaiq:Landroid/content/Context;

.field public final zzcng:Landroid/view/ViewGroup$LayoutParams;


# direct methods
.method public constructor <init>(Ld/b/b/a/i/Lf;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-interface {p1}, Ld/b/b/a/i/Lf;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/zzi;->zzcng:Landroid/view/ViewGroup$LayoutParams;

    invoke-interface {p1}, Ld/b/b/a/i/Lf;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    invoke-interface {p1}, Ld/b/b/a/i/Lf;->m()Landroid/content/Context;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/gms/ads/internal/overlay/zzi;->zzaiq:Landroid/content/Context;

    if-eqz v0, :cond_0

    instance-of v1, v0, Landroid/view/ViewGroup;

    if-eqz v1, :cond_0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/zzi;->parent:Landroid/view/ViewGroup;

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/zzi;->parent:Landroid/view/ViewGroup;

    invoke-interface {p1}, Ld/b/b/a/i/Lf;->getView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result v0

    iput v0, p0, Lcom/google/android/gms/ads/internal/overlay/zzi;->index:I

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/zzi;->parent:Landroid/view/ViewGroup;

    invoke-interface {p1}, Ld/b/b/a/i/Lf;->getView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    const/4 v0, 0x1

    invoke-interface {p1, v0}, Ld/b/b/a/i/Lf;->c(Z)V

    return-void

    :cond_0
    new-instance p1, Ld/b/b/a/a/d/c/c;

    const-string v0, "Could not get the parent of the WebView for an overlay."

    invoke-direct {p1, v0}, Ld/b/b/a/a/d/c/c;-><init>(Ljava/lang/String;)V

    throw p1
.end method
