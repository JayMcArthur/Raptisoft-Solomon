.class public final Ld/b/b/a/a/d/L;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public synthetic a:Ld/b/b/a/a/d/K;


# direct methods
.method public constructor <init>(Ld/b/b/a/a/d/K;)V
    .locals 0

    iput-object p1, p0, Ld/b/b/a/a/d/L;->a:Ld/b/b/a/a/d/K;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 12

    iget-object v0, p0, Ld/b/b/a/a/d/L;->a:Ld/b/b/a/a/d/K;

    iget-object v1, v0, Ld/b/b/a/a/d/K;->d:Lcom/google/android/gms/ads/internal/zzi;

    new-instance v11, Ld/b/b/a/i/tc;

    iget-object v3, v0, Ld/b/b/a/a/d/K;->a:Ld/b/b/a/i/uc;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object v2, v11

    invoke-direct/range {v2 .. v10}, Ld/b/b/a/i/tc;-><init>(Ld/b/b/a/i/uc;Ld/b/b/a/i/Lf;Ld/b/b/a/i/bz;Ld/b/b/a/i/uz;Ljava/lang/String;Ld/b/b/a/i/ez;Ld/b/b/a/i/nw;Ljava/lang/String;)V

    invoke-virtual {v1, v11}, Lcom/google/android/gms/ads/internal/zzd;->zzb(Ld/b/b/a/i/tc;)V

    return-void
.end method
