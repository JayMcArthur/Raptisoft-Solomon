.class public final Ld/b/b/a/a/d/a/p;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public synthetic a:Lorg/json/JSONObject;

.field public synthetic b:Ld/b/b/a/a/d/a/o;


# direct methods
.method public constructor <init>(Ld/b/b/a/a/d/a/o;Lorg/json/JSONObject;)V
    .locals 0

    iput-object p1, p0, Ld/b/b/a/a/d/a/p;->b:Ld/b/b/a/a/d/a/o;

    iput-object p2, p0, Ld/b/b/a/a/d/a/p;->a:Lorg/json/JSONObject;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Ld/b/b/a/a/d/a/p;->b:Ld/b/b/a/a/d/a/o;

    iget-object v0, v0, Ld/b/b/a/a/d/a/o;->b:Lcom/google/android/gms/ads/internal/js/zza;

    iget-object v1, p0, Ld/b/b/a/a/d/a/p;->a:Lorg/json/JSONObject;

    const-string v2, "fetchHttpRequestCompleted"

    invoke-interface {v0, v2, v1}, Lcom/google/android/gms/ads/internal/js/zza;->zza(Ljava/lang/String;Lorg/json/JSONObject;)V

    const-string v0, "Dispatched http response."

    invoke-static {v0}, Ld/b/b/a/c/c/L;->m(Ljava/lang/String;)V

    return-void
.end method
