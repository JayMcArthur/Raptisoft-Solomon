.class public final Ld/b/b/a/a/d/b/i;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public synthetic a:Ljava/lang/String;

.field public synthetic b:Lorg/json/JSONObject;

.field public synthetic c:Lcom/google/android/gms/ads/internal/js/zze;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/ads/internal/js/zze;Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 0

    iput-object p1, p0, Ld/b/b/a/a/d/b/i;->c:Lcom/google/android/gms/ads/internal/js/zze;

    iput-object p2, p0, Ld/b/b/a/a/d/b/i;->a:Ljava/lang/String;

    iput-object p3, p0, Ld/b/b/a/a/d/b/i;->b:Lorg/json/JSONObject;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Ld/b/b/a/a/d/b/i;->c:Lcom/google/android/gms/ads/internal/js/zze;

    .line 1
    iget-object v0, v0, Lcom/google/android/gms/ads/internal/js/zze;->a:Ld/b/b/a/i/Lf;

    .line 2
    iget-object v1, p0, Ld/b/b/a/a/d/b/i;->a:Ljava/lang/String;

    iget-object v2, p0, Ld/b/b/a/a/d/b/i;->b:Lorg/json/JSONObject;

    invoke-interface {v0, v1, v2}, Ld/b/b/a/i/Lf;->zzb(Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void
.end method
