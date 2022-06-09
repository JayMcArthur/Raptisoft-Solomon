.class public final Ld/b/b/a/i/Wy;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ld/b/b/a/i/le;


# annotations
.annotation runtime Ld/b/b/a/i/I;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<I:",
        "Ljava/lang/Object;",
        "O:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ld/b/b/a/i/Wy<",
        "TI;TO;>;"
    }
.end annotation


# instance fields
.field public final a:Ld/b/b/a/i/Py;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/b/b/a/i/Py<",
            "TO;>;"
        }
    .end annotation
.end field

.field public final b:Ld/b/b/a/i/Ry;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/b/b/a/i/Ry<",
            "TI;>;"
        }
    .end annotation
.end field

.field public final c:Lcom/google/android/gms/ads/internal/js/zzn;

.field public final d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/ads/internal/js/zzn;Ljava/lang/String;Ld/b/b/a/i/Ry;Ld/b/b/a/i/Py;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/ads/internal/js/zzn;",
            "Ljava/lang/String;",
            "Ld/b/b/a/i/Ry<",
            "TI;>;",
            "Ld/b/b/a/i/Py<",
            "TO;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/b/b/a/i/Wy;->c:Lcom/google/android/gms/ads/internal/js/zzn;

    iput-object p2, p0, Ld/b/b/a/i/Wy;->d:Ljava/lang/String;

    iput-object p3, p0, Ld/b/b/a/i/Wy;->b:Ld/b/b/a/i/Ry;

    iput-object p4, p0, Ld/b/b/a/i/Wy;->a:Ld/b/b/a/i/Py;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ld/b/b/a/i/ze;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TI;)",
            "Ld/b/b/a/i/ze<",
            "TO;>;"
        }
    .end annotation

    invoke-virtual {p0, p1}, Ld/b/b/a/i/Wy;->b(Ljava/lang/Object;)Ld/b/b/a/i/ze;

    move-result-object p1

    return-object p1
.end method

.method public final a(Lcom/google/android/gms/ads/internal/js/zzaa;Lcom/google/android/gms/ads/internal/js/zzaj;Ljava/lang/Object;Ld/b/b/a/i/Je;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/ads/internal/js/zzaa;",
            "Lcom/google/android/gms/ads/internal/js/zzaj;",
            "TI;",
            "Ld/b/b/a/i/Je<",
            "TO;>;)V"
        }
    .end annotation

    :try_start_0
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzbt;->zzel()Ld/b/b/a/i/Xc;

    invoke-static {}, Ld/b/b/a/i/Xc;->b()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/google/android/gms/ads/internal/gmsg/zzd;->zzcbs:Lcom/google/android/gms/ads/internal/gmsg/zzad;

    new-instance v2, Ld/b/b/a/i/Zy;

    invoke-direct {v2, p0, p1, p4}, Ld/b/b/a/i/Zy;-><init>(Ld/b/b/a/i/Wy;Lcom/google/android/gms/ads/internal/js/zzaa;Ld/b/b/a/i/Je;)V

    invoke-virtual {v1, v0, v2}, Lcom/google/android/gms/ads/internal/gmsg/zzad;->zza(Ljava/lang/String;Lcom/google/android/gms/ads/internal/gmsg/zzae;)V

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    const-string v2, "id"

    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "args"

    iget-object v2, p0, Ld/b/b/a/i/Wy;->b:Ld/b/b/a/i/Ry;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    check-cast v2, Ld/b/b/a/i/Sy;

    :try_start_1
    invoke-virtual {v2, p3}, Ld/b/b/a/i/Sy;->a(Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object p3

    invoke-virtual {v1, v0, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object p3, p0, Ld/b/b/a/i/Wy;->d:Ljava/lang/String;

    invoke-interface {p2, p3, v1}, Lcom/google/android/gms/ads/internal/js/zzm;->zzb(Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    return-void

    :catch_0
    move-exception p2

    :try_start_2
    invoke-virtual {p4, p2}, Ld/b/b/a/i/Je;->a(Ljava/lang/Throwable;)V

    const-string p3, "Unable to invokeJavaScript"

    invoke-static {p3, p2}, Ld/b/b/a/c/c/L;->b(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-virtual {p1}, Lcom/google/android/gms/ads/internal/js/zzaa;->release()V

    return-void

    :catchall_0
    move-exception p2

    invoke-virtual {p1}, Lcom/google/android/gms/ads/internal/js/zzaa;->release()V

    throw p2
.end method

.method public final b(Ljava/lang/Object;)Ld/b/b/a/i/ze;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TI;)",
            "Ld/b/b/a/i/ze<",
            "TO;>;"
        }
    .end annotation

    new-instance v0, Ld/b/b/a/i/Je;

    invoke-direct {v0}, Ld/b/b/a/i/Je;-><init>()V

    iget-object v1, p0, Ld/b/b/a/i/Wy;->c:Lcom/google/android/gms/ads/internal/js/zzn;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/google/android/gms/ads/internal/js/zzn;->zzb(Ld/b/b/a/i/xl;)Lcom/google/android/gms/ads/internal/js/zzaa;

    move-result-object v1

    new-instance v2, Ld/b/b/a/i/Xy;

    invoke-direct {v2, p0, v1, p1, v0}, Ld/b/b/a/i/Xy;-><init>(Ld/b/b/a/i/Wy;Lcom/google/android/gms/ads/internal/js/zzaa;Ljava/lang/Object;Ld/b/b/a/i/Je;)V

    new-instance p1, Ld/b/b/a/i/Yy;

    invoke-direct {p1, p0, v0, v1}, Ld/b/b/a/i/Yy;-><init>(Ld/b/b/a/i/Wy;Ld/b/b/a/i/Je;Lcom/google/android/gms/ads/internal/js/zzaa;)V

    invoke-virtual {v1, v2, p1}, Ld/b/b/a/i/Oe;->zza(Ld/b/b/a/i/Ne;Ld/b/b/a/i/Le;)V

    return-object v0
.end method
