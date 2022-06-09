.class public final Ld/b/b/a/i/Da;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lorg/json/JSONObject;

.field public final synthetic b:Ljava/lang/String;

.field public synthetic c:Ld/b/b/a/i/Ba;


# direct methods
.method public constructor <init>(Ld/b/b/a/i/Ba;Lorg/json/JSONObject;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Ld/b/b/a/i/Da;->c:Ld/b/b/a/i/Ba;

    iput-object p2, p0, Ld/b/b/a/i/Da;->a:Lorg/json/JSONObject;

    iput-object p3, p0, Ld/b/b/a/i/Da;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Ld/b/b/a/i/Da;->c:Ld/b/b/a/i/Ba;

    .line 1
    sget-object v1, Ld/b/b/a/i/Ba;->g:Lcom/google/android/gms/ads/internal/js/zzn;

    const/4 v2, 0x0

    .line 2
    invoke-virtual {v1, v2}, Lcom/google/android/gms/ads/internal/js/zzn;->zzb(Ld/b/b/a/i/xl;)Lcom/google/android/gms/ads/internal/js/zzaa;

    move-result-object v1

    invoke-static {v0, v1}, Ld/b/b/a/i/Ba;->a(Ld/b/b/a/i/Ba;Lcom/google/android/gms/ads/internal/js/zzaa;)Lcom/google/android/gms/ads/internal/js/zzaa;

    iget-object v0, p0, Ld/b/b/a/i/Da;->c:Ld/b/b/a/i/Ba;

    invoke-static {v0}, Ld/b/b/a/i/Ba;->b(Ld/b/b/a/i/Ba;)Lcom/google/android/gms/ads/internal/js/zzaa;

    move-result-object v0

    new-instance v1, Ld/b/b/a/i/Ea;

    invoke-direct {v1, p0}, Ld/b/b/a/i/Ea;-><init>(Ld/b/b/a/i/Da;)V

    new-instance v2, Ld/b/b/a/i/Fa;

    invoke-direct {v2, p0}, Ld/b/b/a/i/Fa;-><init>(Ld/b/b/a/i/Da;)V

    invoke-virtual {v0, v1, v2}, Ld/b/b/a/i/Oe;->zza(Ld/b/b/a/i/Ne;Ld/b/b/a/i/Le;)V

    return-void
.end method
