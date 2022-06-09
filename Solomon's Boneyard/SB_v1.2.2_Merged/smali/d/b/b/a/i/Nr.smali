.class public final Ld/b/b/a/i/Nr;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ld/b/b/a/i/_r;


# annotations
.annotation runtime Ld/b/b/a/i/I;
.end annotation


# instance fields
.field public final a:Ld/b/b/a/i/Dr;

.field public final b:Ld/b/b/a/i/Lf;

.field public final c:Lcom/google/android/gms/ads/internal/gmsg/zzt;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/ads/internal/gmsg/zzt<",
            "Ld/b/b/a/i/Lf;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Lcom/google/android/gms/ads/internal/gmsg/zzt;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/ads/internal/gmsg/zzt<",
            "Ld/b/b/a/i/Lf;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Lcom/google/android/gms/ads/internal/gmsg/zzt;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/ads/internal/gmsg/zzt<",
            "Ld/b/b/a/i/Lf;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ld/b/b/a/i/Dr;Ld/b/b/a/i/Lf;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ld/b/b/a/i/Or;

    invoke-direct {v0, p0}, Ld/b/b/a/i/Or;-><init>(Ld/b/b/a/i/Nr;)V

    iput-object v0, p0, Ld/b/b/a/i/Nr;->c:Lcom/google/android/gms/ads/internal/gmsg/zzt;

    new-instance v0, Ld/b/b/a/i/Pr;

    invoke-direct {v0, p0}, Ld/b/b/a/i/Pr;-><init>(Ld/b/b/a/i/Nr;)V

    iput-object v0, p0, Ld/b/b/a/i/Nr;->d:Lcom/google/android/gms/ads/internal/gmsg/zzt;

    new-instance v0, Ld/b/b/a/i/Qr;

    invoke-direct {v0, p0}, Ld/b/b/a/i/Qr;-><init>(Ld/b/b/a/i/Nr;)V

    iput-object v0, p0, Ld/b/b/a/i/Nr;->e:Lcom/google/android/gms/ads/internal/gmsg/zzt;

    iput-object p1, p0, Ld/b/b/a/i/Nr;->a:Ld/b/b/a/i/Dr;

    iput-object p2, p0, Ld/b/b/a/i/Nr;->b:Ld/b/b/a/i/Lf;

    iget-object p1, p0, Ld/b/b/a/i/Nr;->b:Ld/b/b/a/i/Lf;

    iget-object p2, p0, Ld/b/b/a/i/Nr;->c:Lcom/google/android/gms/ads/internal/gmsg/zzt;

    const-string v0, "/updateActiveView"

    invoke-interface {p1, v0, p2}, Ld/b/b/a/i/Lf;->zza(Ljava/lang/String;Lcom/google/android/gms/ads/internal/gmsg/zzt;)V

    iget-object p2, p0, Ld/b/b/a/i/Nr;->d:Lcom/google/android/gms/ads/internal/gmsg/zzt;

    const-string v0, "/untrackActiveViewUnit"

    invoke-interface {p1, v0, p2}, Ld/b/b/a/i/Lf;->zza(Ljava/lang/String;Lcom/google/android/gms/ads/internal/gmsg/zzt;)V

    iget-object p2, p0, Ld/b/b/a/i/Nr;->e:Lcom/google/android/gms/ads/internal/gmsg/zzt;

    const-string v0, "/visibilityChanged"

    invoke-interface {p1, v0, p2}, Ld/b/b/a/i/Lf;->zza(Ljava/lang/String;Lcom/google/android/gms/ads/internal/gmsg/zzt;)V

    iget-object p1, p0, Ld/b/b/a/i/Nr;->a:Ld/b/b/a/i/Dr;

    iget-object p1, p1, Ld/b/b/a/i/Dr;->d:Ld/b/b/a/i/Br;

    .line 1
    iget-object p1, p1, Ld/b/b/a/i/Br;->c:Ljava/lang/String;

    .line 2
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p2

    const-string v0, "Custom JS tracking ad unit: "

    if-eqz p2, :cond_0

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/String;

    invoke-direct {p1, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_0
    invoke-static {p1}, Ld/b/b/a/c/c/L;->m(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final a(Lorg/json/JSONObject;Z)V
    .locals 1

    if-nez p2, :cond_0

    iget-object p2, p0, Ld/b/b/a/i/Nr;->b:Ld/b/b/a/i/Lf;

    const-string v0, "AFMA_updateActiveView"

    invoke-interface {p2, v0, p1}, Ld/b/b/a/i/Lf;->zzb(Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void

    :cond_0
    iget-object p1, p0, Ld/b/b/a/i/Nr;->a:Ld/b/b/a/i/Dr;

    invoke-virtual {p1, p0}, Ld/b/b/a/i/Dr;->b(Ld/b/b/a/i/_r;)V

    return-void
.end method

.method public final a()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final b()V
    .locals 3

    iget-object v0, p0, Ld/b/b/a/i/Nr;->b:Ld/b/b/a/i/Lf;

    iget-object v1, p0, Ld/b/b/a/i/Nr;->e:Lcom/google/android/gms/ads/internal/gmsg/zzt;

    const-string v2, "/visibilityChanged"

    invoke-interface {v0, v2, v1}, Ld/b/b/a/i/Lf;->zzb(Ljava/lang/String;Lcom/google/android/gms/ads/internal/gmsg/zzt;)V

    iget-object v1, p0, Ld/b/b/a/i/Nr;->d:Lcom/google/android/gms/ads/internal/gmsg/zzt;

    const-string v2, "/untrackActiveViewUnit"

    invoke-interface {v0, v2, v1}, Ld/b/b/a/i/Lf;->zzb(Ljava/lang/String;Lcom/google/android/gms/ads/internal/gmsg/zzt;)V

    iget-object v1, p0, Ld/b/b/a/i/Nr;->c:Lcom/google/android/gms/ads/internal/gmsg/zzt;

    const-string v2, "/updateActiveView"

    invoke-interface {v0, v2, v1}, Ld/b/b/a/i/Lf;->zzb(Ljava/lang/String;Lcom/google/android/gms/ads/internal/gmsg/zzt;)V

    return-void
.end method
