.class public final Ld/b/b/a/i/If;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/ads/internal/gmsg/zzt;


# annotations
.annotation runtime Ld/b/b/a/i/I;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/ads/internal/gmsg/zzt<",
        "Ld/b/b/a/i/sf;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ld/b/b/a/i/Df;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/Integer;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Ljava/lang/Integer;"
        }
    .end annotation

    invoke-interface {p0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    :try_start_0
    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    const/16 v0, 0x27

    invoke-static {p1, v0}, Ld/a/b/a/a;->a(Ljava/lang/Object;I)I

    move-result v0

    invoke-static {p0, v0}, Ld/a/b/a/a;->a(Ljava/lang/Object;I)I

    move-result v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "Precache invalid numeric parameter \'"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\': "

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ld/b/b/a/c/c/L;->o(Ljava/lang/String;)V

    return-object v1
.end method


# virtual methods
.method public final synthetic zza(Ljava/lang/Object;Ljava/util/Map;)V
    .locals 11

    check-cast p1, Ld/b/b/a/i/sf;

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzbt;->zzff()Ld/b/b/a/i/Cf;

    const-string v0, "abort"

    invoke-interface {p2, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    iget-object p2, p0, Ld/b/b/a/i/If;->a:Ld/b/b/a/i/Df;

    if-eqz p2, :cond_0

    check-cast p2, Ld/b/b/a/i/Kf;

    .line 1
    iput-boolean v1, p2, Ld/b/b/a/i/Kf;->f:Z

    return-void

    .line 2
    :cond_0
    invoke-static {p1}, Ld/b/b/a/i/Cf;->a(Ld/b/b/a/i/sf;)Z

    move-result p1

    if-nez p1, :cond_1

    const-string p1, "Precache abort but no precache task running."

    invoke-static {p1}, Ld/b/b/a/c/c/L;->o(Ljava/lang/String;)V

    :cond_1
    return-void

    :cond_2
    const-string v0, "src"

    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_d

    iget-object v2, p0, Ld/b/b/a/i/If;->a:Ld/b/b/a/i/Df;

    if-eqz v2, :cond_3

    const-string p1, "Threadless precache task has already started."

    :goto_0
    invoke-static {p1}, Ld/b/b/a/c/c/L;->o(Ljava/lang/String;)V

    return-void

    :cond_3
    invoke-static {p1}, Ld/b/b/a/i/Cf;->b(Ld/b/b/a/i/sf;)Ld/b/b/a/i/Af;

    move-result-object v2

    if-eqz v2, :cond_4

    const-string p1, "Precache task is already running."

    goto :goto_0

    :cond_4
    invoke-interface {p1}, Ld/b/b/a/i/sf;->zzbo()Lcom/google/android/gms/ads/internal/zzv;

    move-result-object v2

    if-nez v2, :cond_5

    const-string p1, "Precache requires a dependency provider."

    goto :goto_0

    :cond_5
    new-instance v2, Ld/b/b/a/i/rf;

    const-string v3, "flags"

    invoke-interface {p2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-direct {v2, v3}, Ld/b/b/a/i/rf;-><init>(Ljava/lang/String;)V

    const-string v3, "notifyBytes"

    invoke-static {p2, v3}, Ld/b/b/a/i/If;->a(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v3

    const-string v4, "notifyMillis"

    invoke-static {p2, v4}, Ld/b/b/a/i/If;->a(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v4

    const-string v5, "player"

    invoke-static {p2, v5}, Ld/b/b/a/i/If;->a(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v5

    const/4 v6, 0x0

    if-nez v5, :cond_6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    :cond_6
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    invoke-interface {p1}, Ld/b/b/a/i/sf;->zzbo()Lcom/google/android/gms/ads/internal/zzv;

    move-result-object v7

    iget-object v7, v7, Lcom/google/android/gms/ads/internal/zzv;->zzaok:Ld/b/b/a/i/Jf;

    const/4 v8, 0x0

    check-cast v7, Ld/b/b/a/i/xf;

    invoke-virtual {v7, p1, v5, v8, v2}, Ld/b/b/a/i/xf;->a(Ld/b/b/a/i/sf;ILjava/lang/String;Ld/b/b/a/i/rf;)Ld/b/b/a/i/Df;

    move-result-object v5

    if-nez v3, :cond_8

    if-eqz v4, :cond_7

    goto :goto_1

    :cond_7
    const/4 v7, 0x0

    goto :goto_2

    :cond_8
    :goto_1
    const/4 v7, 0x1

    :goto_2
    if-eqz v7, :cond_c

    iget-object v2, v2, Ld/b/b/a/i/rf;->a:Ljava/lang/String;

    const-string v7, ","

    invoke-virtual {v2, v7}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    array-length v7, v2

    const/4 v8, 0x0

    :goto_3
    if-ge v8, v7, :cond_a

    aget-object v9, v2, v8

    const-string v10, "1"

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_9

    const-string v10, "2"

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_9

    goto :goto_4

    :cond_9
    add-int/lit8 v8, v8, 0x1

    goto :goto_3

    :cond_a
    const/4 v1, 0x0

    :goto_4
    if-eqz v1, :cond_c

    if-eqz v3, :cond_b

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    goto :goto_5

    :cond_b
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    :goto_5
    iput-object v5, p0, Ld/b/b/a/i/If;->a:Ld/b/b/a/i/Df;

    goto :goto_6

    :cond_c
    new-instance v1, Ld/b/b/a/i/Af;

    invoke-direct {v1, p1, v5, v0}, Ld/b/b/a/i/Af;-><init>(Ld/b/b/a/i/sf;Ld/b/b/a/i/Df;Ljava/lang/String;)V

    invoke-virtual {v1}, Ld/b/b/a/i/Hc;->a()Ljava/lang/Object;

    goto :goto_6

    :cond_d
    invoke-static {p1}, Ld/b/b/a/i/Cf;->b(Ld/b/b/a/i/sf;)Ld/b/b/a/i/Af;

    move-result-object p1

    if-nez p1, :cond_e

    iget-object p1, p0, Ld/b/b/a/i/If;->a:Ld/b/b/a/i/Df;

    if-nez p1, :cond_e

    const-string p1, "Precache must specify a source."

    goto/16 :goto_0

    :cond_e
    :goto_6
    const-string p1, "minBufferMs"

    invoke-static {p2, p1}, Ld/b/b/a/i/If;->a(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p1

    if-eqz p1, :cond_f

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    :cond_f
    const-string p1, "maxBufferMs"

    invoke-static {p2, p1}, Ld/b/b/a/i/If;->a(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p1

    if-eqz p1, :cond_10

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    :cond_10
    const-string p1, "bufferForPlaybackMs"

    invoke-static {p2, p1}, Ld/b/b/a/i/If;->a(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p1

    if-eqz p1, :cond_11

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    :cond_11
    const-string p1, "bufferForPlaybackAfterRebufferMs"

    invoke-static {p2, p1}, Ld/b/b/a/i/If;->a(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p1

    if-eqz p1, :cond_12

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    :cond_12
    return-void
.end method
