.class public final synthetic Ld/b/b/a/i/u;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ld/b/b/a/i/le;


# instance fields
.field public final a:Ld/b/b/a/i/s;

.field public final b:Lorg/json/JSONObject;


# direct methods
.method public constructor <init>(Ld/b/b/a/i/s;Lorg/json/JSONObject;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/b/b/a/i/u;->a:Ld/b/b/a/i/s;

    iput-object p2, p0, Ld/b/b/a/i/u;->b:Lorg/json/JSONObject;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ld/b/b/a/i/ze;
    .locals 5

    iget-object v0, p0, Ld/b/b/a/i/u;->a:Ld/b/b/a/i/s;

    iget-object v1, p0, Ld/b/b/a/i/u;->b:Lorg/json/JSONObject;

    check-cast p1, Ld/b/b/a/i/Lf;

    .line 1
    iget-object v2, v0, Ld/b/b/a/i/s;->h:Ljava/lang/String;

    const-string v3, "ads_id"

    invoke-virtual {v1, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    new-instance v2, Ld/b/b/a/i/Je;

    invoke-direct {v2}, Ld/b/b/a/i/Je;-><init>()V

    new-instance v3, Ld/b/b/a/i/PA;

    invoke-direct {v3}, Ld/b/b/a/i/PA;-><init>()V

    new-instance v4, Ld/b/b/a/i/x;

    invoke-direct {v4, v0, p1, v3, v2}, Ld/b/b/a/i/x;-><init>(Ld/b/b/a/i/s;Ld/b/b/a/i/Lf;Ld/b/b/a/i/PA;Ld/b/b/a/i/Je;)V

    iput-object v4, v3, Ld/b/b/a/i/PA;->a:Lcom/google/android/gms/ads/internal/gmsg/zzt;

    const-string v0, "/nativeAdPreProcess"

    invoke-interface {p1, v0, v4}, Ld/b/b/a/i/Lf;->zza(Ljava/lang/String;Lcom/google/android/gms/ads/internal/gmsg/zzt;)V

    const-string v0, "google.afma.nativeAds.preProcessJsonGmsg"

    invoke-interface {p1, v0, v1}, Ld/b/b/a/i/Lf;->zzb(Ljava/lang/String;Lorg/json/JSONObject;)V

    return-object v2
.end method
