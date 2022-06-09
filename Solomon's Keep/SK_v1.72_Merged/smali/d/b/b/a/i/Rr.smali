.class public final Ld/b/b/a/i/Rr;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ld/b/b/a/i/_r;


# annotations
.annotation runtime Ld/b/b/a/i/I;
.end annotation


# instance fields
.field public final a:Ld/b/b/a/i/Dr;

.field public final b:Landroid/content/Context;

.field public final c:Lcom/google/android/gms/ads/internal/gmsg/zzz;

.field public d:Lcom/google/android/gms/ads/internal/js/zzaa;

.field public e:Z

.field public final f:Lcom/google/android/gms/ads/internal/gmsg/zzt;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/ads/internal/gmsg/zzt<",
            "Lcom/google/android/gms/ads/internal/js/zzaj;",
            ">;"
        }
    .end annotation
.end field

.field public final g:Lcom/google/android/gms/ads/internal/gmsg/zzt;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/ads/internal/gmsg/zzt<",
            "Lcom/google/android/gms/ads/internal/js/zzaj;",
            ">;"
        }
    .end annotation
.end field

.field public final h:Lcom/google/android/gms/ads/internal/gmsg/zzt;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/ads/internal/gmsg/zzt<",
            "Lcom/google/android/gms/ads/internal/js/zzaj;",
            ">;"
        }
    .end annotation
.end field

.field public final i:Lcom/google/android/gms/ads/internal/gmsg/zzt;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/ads/internal/gmsg/zzt<",
            "Lcom/google/android/gms/ads/internal/js/zzaj;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ld/b/b/a/i/Dr;Lcom/google/android/gms/ads/internal/js/zzn;Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ld/b/b/a/i/Wr;

    invoke-direct {v0, p0}, Ld/b/b/a/i/Wr;-><init>(Ld/b/b/a/i/Rr;)V

    iput-object v0, p0, Ld/b/b/a/i/Rr;->f:Lcom/google/android/gms/ads/internal/gmsg/zzt;

    new-instance v0, Ld/b/b/a/i/Xr;

    invoke-direct {v0, p0}, Ld/b/b/a/i/Xr;-><init>(Ld/b/b/a/i/Rr;)V

    iput-object v0, p0, Ld/b/b/a/i/Rr;->g:Lcom/google/android/gms/ads/internal/gmsg/zzt;

    new-instance v0, Ld/b/b/a/i/Yr;

    invoke-direct {v0, p0}, Ld/b/b/a/i/Yr;-><init>(Ld/b/b/a/i/Rr;)V

    iput-object v0, p0, Ld/b/b/a/i/Rr;->h:Lcom/google/android/gms/ads/internal/gmsg/zzt;

    new-instance v0, Ld/b/b/a/i/Zr;

    invoke-direct {v0, p0}, Ld/b/b/a/i/Zr;-><init>(Ld/b/b/a/i/Rr;)V

    iput-object v0, p0, Ld/b/b/a/i/Rr;->i:Lcom/google/android/gms/ads/internal/gmsg/zzt;

    iput-object p1, p0, Ld/b/b/a/i/Rr;->a:Ld/b/b/a/i/Dr;

    iput-object p3, p0, Ld/b/b/a/i/Rr;->b:Landroid/content/Context;

    new-instance p1, Lcom/google/android/gms/ads/internal/gmsg/zzz;

    iget-object p3, p0, Ld/b/b/a/i/Rr;->b:Landroid/content/Context;

    invoke-direct {p1, p3}, Lcom/google/android/gms/ads/internal/gmsg/zzz;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Ld/b/b/a/i/Rr;->c:Lcom/google/android/gms/ads/internal/gmsg/zzz;

    const/4 p1, 0x0

    invoke-virtual {p2, p1}, Lcom/google/android/gms/ads/internal/js/zzn;->zzb(Ld/b/b/a/i/xl;)Lcom/google/android/gms/ads/internal/js/zzaa;

    move-result-object p1

    iput-object p1, p0, Ld/b/b/a/i/Rr;->d:Lcom/google/android/gms/ads/internal/js/zzaa;

    iget-object p1, p0, Ld/b/b/a/i/Rr;->d:Lcom/google/android/gms/ads/internal/js/zzaa;

    new-instance p2, Ld/b/b/a/i/Sr;

    invoke-direct {p2, p0}, Ld/b/b/a/i/Sr;-><init>(Ld/b/b/a/i/Rr;)V

    new-instance p3, Ld/b/b/a/i/Tr;

    invoke-direct {p3, p0}, Ld/b/b/a/i/Tr;-><init>(Ld/b/b/a/i/Rr;)V

    invoke-virtual {p1, p2, p3}, Ld/b/b/a/i/Oe;->zza(Ld/b/b/a/i/Ne;Ld/b/b/a/i/Le;)V

    iget-object p1, p0, Ld/b/b/a/i/Rr;->a:Ld/b/b/a/i/Dr;

    iget-object p1, p1, Ld/b/b/a/i/Dr;->d:Ld/b/b/a/i/Br;

    .line 1
    iget-object p1, p1, Ld/b/b/a/i/Br;->c:Ljava/lang/String;

    .line 2
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p2

    const-string p3, "Core JS tracking ad unit: "

    if-eqz p2, :cond_0

    invoke-virtual {p3, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/String;

    invoke-direct {p1, p3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_0
    invoke-static {p1}, Ld/b/b/a/c/c/L;->m(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final a(Lorg/json/JSONObject;Z)V
    .locals 1

    iget-object p2, p0, Ld/b/b/a/i/Rr;->d:Lcom/google/android/gms/ads/internal/js/zzaa;

    new-instance v0, Ld/b/b/a/i/Ur;

    invoke-direct {v0, p0, p1}, Ld/b/b/a/i/Ur;-><init>(Ld/b/b/a/i/Rr;Lorg/json/JSONObject;)V

    new-instance p1, Ld/b/b/a/i/Me;

    invoke-direct {p1}, Ld/b/b/a/i/Me;-><init>()V

    invoke-virtual {p2, v0, p1}, Ld/b/b/a/i/Oe;->zza(Ld/b/b/a/i/Ne;Ld/b/b/a/i/Le;)V

    return-void
.end method

.method public final a()Z
    .locals 1

    iget-boolean v0, p0, Ld/b/b/a/i/Rr;->e:Z

    return v0
.end method

.method public final b()V
    .locals 3

    iget-object v0, p0, Ld/b/b/a/i/Rr;->d:Lcom/google/android/gms/ads/internal/js/zzaa;

    new-instance v1, Ld/b/b/a/i/Vr;

    invoke-direct {v1, p0}, Ld/b/b/a/i/Vr;-><init>(Ld/b/b/a/i/Rr;)V

    new-instance v2, Ld/b/b/a/i/Me;

    invoke-direct {v2}, Ld/b/b/a/i/Me;-><init>()V

    invoke-virtual {v0, v1, v2}, Ld/b/b/a/i/Oe;->zza(Ld/b/b/a/i/Ne;Ld/b/b/a/i/Le;)V

    iget-object v0, p0, Ld/b/b/a/i/Rr;->d:Lcom/google/android/gms/ads/internal/js/zzaa;

    invoke-virtual {v0}, Lcom/google/android/gms/ads/internal/js/zzaa;->release()V

    return-void
.end method
