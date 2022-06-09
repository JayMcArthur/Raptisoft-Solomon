.class public final Ld/b/b/a/a/d/b/j;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public synthetic a:Ljava/lang/String;

.field public synthetic b:Lcom/google/android/gms/ads/internal/js/zze;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/ads/internal/js/zze;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Ld/b/b/a/a/d/b/j;->b:Lcom/google/android/gms/ads/internal/js/zze;

    iput-object p2, p0, Ld/b/b/a/a/d/b/j;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Ld/b/b/a/a/d/b/j;->b:Lcom/google/android/gms/ads/internal/js/zze;

    .line 1
    iget-object v0, v0, Lcom/google/android/gms/ads/internal/js/zze;->a:Ld/b/b/a/i/Lf;

    .line 2
    iget-object v1, p0, Ld/b/b/a/a/d/b/j;->a:Ljava/lang/String;

    const-string v2, "text/html"

    const-string v3, "UTF-8"

    invoke-interface {v0, v1, v2, v3}, Ld/b/b/a/i/Lf;->loadData(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
