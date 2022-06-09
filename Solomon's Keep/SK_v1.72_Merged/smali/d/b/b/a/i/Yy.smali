.class public final Ld/b/b/a/i/Yy;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ld/b/b/a/i/Le;


# instance fields
.field public synthetic a:Ld/b/b/a/i/Je;

.field public synthetic b:Lcom/google/android/gms/ads/internal/js/zzaa;


# direct methods
.method public constructor <init>(Ld/b/b/a/i/Wy;Ld/b/b/a/i/Je;Lcom/google/android/gms/ads/internal/js/zzaa;)V
    .locals 0

    iput-object p2, p0, Ld/b/b/a/i/Yy;->a:Ld/b/b/a/i/Je;

    iput-object p3, p0, Ld/b/b/a/i/Yy;->b:Lcom/google/android/gms/ads/internal/js/zzaa;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Ld/b/b/a/i/Yy;->a:Ld/b/b/a/i/Je;

    new-instance v1, Ld/b/b/a/i/Ny;

    const-string v2, "Unable to obtain a JavascriptEngine."

    invoke-direct {v1, v2}, Ld/b/b/a/i/Ny;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ld/b/b/a/i/Je;->a(Ljava/lang/Throwable;)V

    iget-object v0, p0, Ld/b/b/a/i/Yy;->b:Lcom/google/android/gms/ads/internal/js/zzaa;

    invoke-virtual {v0}, Lcom/google/android/gms/ads/internal/js/zzaa;->release()V

    return-void
.end method
