.class public final Ld/b/b/a/a/d/q;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public synthetic a:Ld/b/b/a/i/uc;

.field public synthetic b:Lcom/google/android/gms/ads/internal/zzbb;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/ads/internal/zzbb;Ld/b/b/a/i/uc;)V
    .locals 0

    iput-object p1, p0, Ld/b/b/a/a/d/q;->b:Lcom/google/android/gms/ads/internal/zzbb;

    iput-object p2, p0, Ld/b/b/a/a/d/q;->a:Ld/b/b/a/i/uc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 11

    iget-object v0, p0, Ld/b/b/a/a/d/q;->b:Lcom/google/android/gms/ads/internal/zzbb;

    new-instance v10, Ld/b/b/a/i/tc;

    iget-object v2, p0, Ld/b/b/a/a/d/q;->a:Ld/b/b/a/i/uc;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v1, v10

    invoke-direct/range {v1 .. v9}, Ld/b/b/a/i/tc;-><init>(Ld/b/b/a/i/uc;Ld/b/b/a/i/Lf;Ld/b/b/a/i/bz;Ld/b/b/a/i/uz;Ljava/lang/String;Ld/b/b/a/i/ez;Ld/b/b/a/i/nw;Ljava/lang/String;)V

    invoke-virtual {v0, v10}, Lcom/google/android/gms/ads/internal/zzd;->zzb(Ld/b/b/a/i/tc;)V

    return-void
.end method
