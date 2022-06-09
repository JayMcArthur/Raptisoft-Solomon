.class public final Ld/b/b/a/a/d/b/e;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ld/b/b/a/i/Le;


# instance fields
.field public synthetic a:Lcom/google/android/gms/ads/internal/js/zzaa;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/ads/internal/js/zzae;Lcom/google/android/gms/ads/internal/js/zzaa;)V
    .locals 0

    iput-object p2, p0, Ld/b/b/a/a/d/b/e;->a:Lcom/google/android/gms/ads/internal/js/zzaa;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    const-string v0, "Rejecting reference for JS Engine."

    invoke-static {v0}, Ld/b/b/a/c/c/L;->i(Ljava/lang/String;)V

    iget-object v0, p0, Ld/b/b/a/a/d/b/e;->a:Lcom/google/android/gms/ads/internal/js/zzaa;

    invoke-virtual {v0}, Ld/b/b/a/i/Oe;->reject()V

    return-void
.end method
