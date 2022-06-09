.class public final Ld/b/b/a/i/Nv;
.super Ld/b/b/a/i/Qv;
.source ""


# annotations
.annotation runtime Ld/b/b/a/i/I;
.end annotation


# instance fields
.field public final a:Lcom/google/android/gms/ads/internal/zzae;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/ads/internal/zzae;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ld/b/b/a/i/Qv;-><init>()V

    iput-object p1, p0, Ld/b/b/a/i/Nv;->a:Lcom/google/android/gms/ads/internal/zzae;

    iput-object p2, p0, Ld/b/b/a/i/Nv;->b:Ljava/lang/String;

    iput-object p3, p0, Ld/b/b/a/i/Nv;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final Z()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Ld/b/b/a/i/Nv;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final g(Ld/b/b/a/e/a;)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Ld/b/b/a/i/Nv;->a:Lcom/google/android/gms/ads/internal/zzae;

    invoke-static {p1}, Ld/b/b/a/e/c;->s(Ld/b/b/a/e/a;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    invoke-interface {v0, p1}, Lcom/google/android/gms/ads/internal/zzae;->zzh(Landroid/view/View;)V

    return-void
.end method

.method public final getContent()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Ld/b/b/a/i/Nv;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final recordClick()V
    .locals 1

    iget-object v0, p0, Ld/b/b/a/i/Nv;->a:Lcom/google/android/gms/ads/internal/zzae;

    invoke-interface {v0}, Lcom/google/android/gms/ads/internal/zzae;->zzcr()V

    return-void
.end method

.method public final recordImpression()V
    .locals 1

    iget-object v0, p0, Ld/b/b/a/i/Nv;->a:Lcom/google/android/gms/ads/internal/zzae;

    invoke-interface {v0}, Lcom/google/android/gms/ads/internal/zzae;->zzcs()V

    return-void
.end method
