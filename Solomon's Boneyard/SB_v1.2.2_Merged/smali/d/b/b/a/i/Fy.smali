.class public final Ld/b/b/a/i/Fy;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Ld/b/b/a/i/I;
.end annotation


# instance fields
.field public final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ld/b/b/a/i/Gy;",
            "Ld/b/b/a/i/Hy;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "Ld/b/b/a/i/Gy;",
            ">;"
        }
    .end annotation
.end field

.field public c:Ld/b/b/a/i/ay;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Ld/b/b/a/i/Fy;->a:Ljava/util/Map;

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Ld/b/b/a/i/Fy;->b:Ljava/util/LinkedList;

    return-void
.end method

.method public static a(Ld/b/b/a/i/Ft;)Ljava/util/Set;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/b/b/a/i/Ft;",
            ")",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iget-object v1, p0, Ld/b/b/a/i/Ft;->c:Landroid/os/Bundle;

    invoke-virtual {v1}, Landroid/os/Bundle;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    iget-object p0, p0, Ld/b/b/a/i/Ft;->m:Landroid/os/Bundle;

    const-string v1, "com.google.ads.mediation.admob.AdMobAdapter"

    invoke-virtual {p0, v1}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/os/Bundle;->keySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {v0, p0}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    :cond_0
    return-object v0
.end method

.method public static a(Landroid/os/Bundle;Ljava/lang/String;)V
    .locals 3

    :goto_0
    const/4 v0, 0x2

    const-string v1, "/"

    invoke-virtual {p1, v1, v0}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object p1

    array-length v0, p1

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    aget-object v0, p1, v0

    array-length v1, p1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_1

    invoke-virtual {p0, v0}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    return-void

    :cond_1
    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p0

    if-nez p0, :cond_2

    return-void

    :cond_2
    aget-object p1, p1, v2

    goto :goto_0
.end method

.method public static a(Ljava/lang/String;Ld/b/b/a/i/Gy;)V
    .locals 2

    const/4 v0, 0x2

    invoke-static {v0}, Ld/b/b/a/c/c/L;->b(I)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    invoke-static {p0, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ld/b/b/a/c/c/L;->i(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static a(Ljava/lang/String;)[Ljava/lang/String;
    .locals 5

    const/4 v0, 0x0

    :try_start_0
    const-string v1, "\u0000"

    invoke-virtual {p0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    const/4 v1, 0x0

    :goto_0
    array-length v2, p0

    if-ge v1, v2, :cond_0

    new-instance v2, Ljava/lang/String;

    aget-object v3, p0, v1

    invoke-static {v3, v0}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v3

    const-string v4, "UTF-8"

    invoke-direct {v2, v3, v4}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    aput-object v2, p0, v1
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object p0

    :catch_0
    new-array p0, v0, [Ljava/lang/String;

    return-object p0
.end method

.method public static b(Ld/b/b/a/i/Ft;)Ld/b/b/a/i/Ft;
    .locals 6

    invoke-static {p0}, Ld/b/b/a/i/Fy;->c(Ld/b/b/a/i/Ft;)Ld/b/b/a/i/Ft;

    move-result-object p0

    sget-object v0, Ld/b/b/a/i/Bv;->Ma:Ld/b/b/a/i/qv;

    invoke-static {}, Ld/b/b/a/i/Xt;->g()Ld/b/b/a/i/zv;

    move-result-object v1

    invoke-virtual {v1, v0}, Ld/b/b/a/i/zv;->a(Ld/b/b/a/i/qv;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    iget-object v4, p0, Ld/b/b/a/i/Ft;->m:Landroid/os/Bundle;

    invoke-static {v4, v3}, Ld/b/b/a/i/Fy;->a(Landroid/os/Bundle;Ljava/lang/String;)V

    const-string v4, "com.google.ads.mediation.admob.AdMobAdapter/"

    invoke-virtual {v3, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_0

    const-string v5, ""

    invoke-virtual {v3, v4, v5}, Ljava/lang/String;->replaceFirst(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Ld/b/b/a/i/Ft;->c:Landroid/os/Bundle;

    invoke-static {v4, v3}, Ld/b/b/a/i/Fy;->a(Landroid/os/Bundle;Ljava/lang/String;)V

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-object p0
.end method

.method public static b(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    :try_start_0
    const-string v0, "([^/]+/[0-9]+).*"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-object p0
.end method

.method public static c(Ld/b/b/a/i/Ft;)Ld/b/b/a/i/Ft;
    .locals 2

    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Ld/b/b/a/i/Ft;->writeToParcel(Landroid/os/Parcel;I)V

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->setDataPosition(I)V

    sget-object p0, Ld/b/b/a/i/Ft;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {p0, v0}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ld/b/b/a/i/Ft;

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    sget-object v0, Ld/b/b/a/i/Bv;->Ea:Ld/b/b/a/i/qv;

    invoke-static {}, Ld/b/b/a/i/Xt;->g()Ld/b/b/a/i/zv;

    move-result-object v1

    invoke-virtual {v1, v0}, Ld/b/b/a/i/zv;->a(Ld/b/b/a/i/qv;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ld/b/b/a/i/Ft;->ba()Ld/b/b/a/i/Ft;

    move-result-object p0

    :cond_0
    return-object p0
.end method


# virtual methods
.method public final a(Ld/b/b/a/i/Ft;Ljava/lang/String;)Ld/b/b/a/i/Iy;
    .locals 10

    .line 1
    :try_start_0
    sget-object v0, Ld/b/b/a/i/Bv;->Qa:Ld/b/b/a/i/qv;

    invoke-static {}, Ld/b/b/a/i/Xt;->g()Ld/b/b/a/i/zv;

    move-result-object v1

    invoke-virtual {v1, v0}, Ld/b/b/a/i/zv;->a(Ld/b/b/a/i/qv;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0, p2}, Ljava/util/regex/Pattern;->matches(Ljava/lang/String;Ljava/lang/CharSequence;)Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzbt;->zzep()Ld/b/b/a/i/yc;

    move-result-object v1

    .line 2
    iget-object v2, v1, Ld/b/b/a/i/yc;->f:Landroid/content/Context;

    iget-object v1, v1, Ld/b/b/a/i/yc;->g:Ld/b/b/a/i/je;

    invoke-static {v2, v1}, Ld/b/b/a/i/C;->a(Landroid/content/Context;Ld/b/b/a/i/je;)Ld/b/b/a/i/G;

    move-result-object v1

    const-string v2, "InterstitialAdPool.isExcludedAdUnit"

    invoke-interface {v1, v0, v2}, Ld/b/b/a/i/G;->a(Ljava/lang/Throwable;Ljava/lang/String;)V

    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    .line 3
    :cond_0
    iget-object v0, p0, Ld/b/b/a/i/Fy;->c:Ld/b/b/a/i/ay;

    invoke-virtual {v0}, Ld/b/b/a/i/ay;->a()Landroid/content/Context;

    move-result-object v0

    new-instance v2, Ld/b/b/a/i/Xa;

    invoke-direct {v2, v0}, Ld/b/b/a/i/Xa;-><init>(Landroid/content/Context;)V

    invoke-virtual {v2}, Ld/b/b/a/i/Xa;->a()Ld/b/b/a/i/Wa;

    move-result-object v0

    iget v0, v0, Ld/b/b/a/i/Wa;->n:I

    invoke-static {p1}, Ld/b/b/a/i/Fy;->b(Ld/b/b/a/i/Ft;)Ld/b/b/a/i/Ft;

    move-result-object p1

    invoke-static {p2}, Ld/b/b/a/i/Fy;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    new-instance v2, Ld/b/b/a/i/Gy;

    invoke-direct {v2, p1, p2, v0}, Ld/b/b/a/i/Gy;-><init>(Ld/b/b/a/i/Ft;Ljava/lang/String;I)V

    iget-object v3, p0, Ld/b/b/a/i/Fy;->a:Ljava/util/Map;

    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ld/b/b/a/i/Hy;

    if-nez v3, :cond_1

    const-string v3, "Interstitial pool created at %s."

    invoke-static {v3, v2}, Ld/b/b/a/i/Fy;->a(Ljava/lang/String;Ld/b/b/a/i/Gy;)V

    new-instance v3, Ld/b/b/a/i/Hy;

    invoke-direct {v3, p1, p2, v0}, Ld/b/b/a/i/Hy;-><init>(Ld/b/b/a/i/Ft;Ljava/lang/String;I)V

    iget-object p2, p0, Ld/b/b/a/i/Fy;->a:Ljava/util/Map;

    invoke-interface {p2, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    iget-object p2, p0, Ld/b/b/a/i/Fy;->b:Ljava/util/LinkedList;

    invoke-virtual {p2, v2}, Ljava/util/LinkedList;->remove(Ljava/lang/Object;)Z

    iget-object p2, p0, Ld/b/b/a/i/Fy;->b:Ljava/util/LinkedList;

    invoke-virtual {p2, v2}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    const/4 p2, 0x1

    .line 4
    iput-boolean p2, v3, Ld/b/b/a/i/Hy;->e:Z

    .line 5
    :goto_1
    iget-object v0, p0, Ld/b/b/a/i/Fy;->b:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    sget-object v4, Ld/b/b/a/i/Bv;->Na:Ld/b/b/a/i/qv;

    invoke-static {}, Ld/b/b/a/i/Xt;->g()Ld/b/b/a/i/zv;

    move-result-object v5

    invoke-virtual {v5, v4}, Ld/b/b/a/i/zv;->a(Ld/b/b/a/i/qv;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    if-le v0, v4, :cond_4

    iget-object v0, p0, Ld/b/b/a/i/Fy;->b:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->remove()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/b/b/a/i/Gy;

    iget-object v4, p0, Ld/b/b/a/i/Fy;->a:Ljava/util/Map;

    invoke-interface {v4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ld/b/b/a/i/Hy;

    const-string v5, "Evicting interstitial queue for %s."

    invoke-static {v5, v0}, Ld/b/b/a/i/Fy;->a(Ljava/lang/String;Ld/b/b/a/i/Gy;)V

    :goto_2
    invoke-virtual {v4}, Ld/b/b/a/i/Hy;->a()I

    move-result v5

    if-lez v5, :cond_3

    invoke-virtual {v4, v1}, Ld/b/b/a/i/Hy;->a(Ld/b/b/a/i/Ft;)Ld/b/b/a/i/Iy;

    move-result-object v5

    iget-boolean v6, v5, Ld/b/b/a/i/Iy;->e:Z

    if-eqz v6, :cond_2

    .line 6
    sget-object v6, Ld/b/b/a/i/Jy;->a:Ld/b/b/a/i/Jy;

    .line 7
    iget v7, v6, Ld/b/b/a/i/Jy;->d:I

    add-int/2addr v7, p2

    iput v7, v6, Ld/b/b/a/i/Jy;->d:I

    .line 8
    :cond_2
    iget-object v5, v5, Ld/b/b/a/i/Iy;->a:Lcom/google/android/gms/ads/internal/zzak;

    invoke-virtual {v5}, Lcom/google/android/gms/ads/internal/zzak;->zzdk()V

    goto :goto_2

    :cond_3
    iget-object v4, p0, Ld/b/b/a/i/Fy;->a:Ljava/util/Map;

    invoke-interface {v4, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_4
    :goto_3
    invoke-virtual {v3}, Ld/b/b/a/i/Hy;->a()I

    move-result v0

    if-lez v0, :cond_7

    invoke-virtual {v3, p1}, Ld/b/b/a/i/Hy;->a(Ld/b/b/a/i/Ft;)Ld/b/b/a/i/Iy;

    move-result-object v0

    iget-boolean v4, v0, Ld/b/b/a/i/Iy;->e:Z

    if-eqz v4, :cond_5

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzbt;->zzes()Ld/b/b/a/c/e/a;

    move-result-object v4

    check-cast v4, Ld/b/b/a/c/e/b;

    invoke-virtual {v4}, Ld/b/b/a/c/e/b;->a()J

    move-result-wide v4

    iget-wide v6, v0, Ld/b/b/a/i/Iy;->d:J

    sub-long/2addr v4, v6

    const-wide/16 v6, 0x3e8

    sget-object v8, Ld/b/b/a/i/Bv;->Pa:Ld/b/b/a/i/qv;

    invoke-static {}, Ld/b/b/a/i/Xt;->g()Ld/b/b/a/i/zv;

    move-result-object v9

    invoke-virtual {v9, v8}, Ld/b/b/a/i/zv;->a(Ld/b/b/a/i/qv;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Integer;

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8

    int-to-long v8, v8

    mul-long v8, v8, v6

    cmp-long v6, v4, v8

    if-lez v6, :cond_5

    const-string v0, "Expired interstitial at %s."

    invoke-static {v0, v2}, Ld/b/b/a/i/Fy;->a(Ljava/lang/String;Ld/b/b/a/i/Gy;)V

    .line 9
    sget-object v0, Ld/b/b/a/i/Jy;->a:Ld/b/b/a/i/Jy;

    .line 10
    iget v4, v0, Ld/b/b/a/i/Jy;->c:I

    add-int/2addr v4, p2

    iput v4, v0, Ld/b/b/a/i/Jy;->c:I

    goto :goto_3

    .line 11
    :cond_5
    iget-object p1, v0, Ld/b/b/a/i/Iy;->b:Ld/b/b/a/i/Ft;

    if-eqz p1, :cond_6

    const-string p1, " (inline) "

    goto :goto_4

    :cond_6
    const-string p1, " "

    :goto_4
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p2

    add-int/lit8 p2, p2, 0x22

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, p2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string p2, "Pooled interstitial"

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "returned at %s."

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v2}, Ld/b/b/a/i/Fy;->a(Ljava/lang/String;Ld/b/b/a/i/Gy;)V

    return-object v0

    :cond_7
    return-object v1
.end method

.method public final a()V
    .locals 13

    iget-object v0, p0, Ld/b/b/a/i/Fy;->c:Ld/b/b/a/i/ay;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Ld/b/b/a/i/Fy;->a:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x2

    const/4 v3, 0x0

    if-eqz v1, :cond_8

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ld/b/b/a/i/Gy;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ld/b/b/a/i/Hy;

    invoke-static {v2}, Ld/b/b/a/c/c/L;->b(I)Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-virtual {v1}, Ld/b/b/a/i/Hy;->a()I

    move-result v5

    .line 12
    iget-object v6, v1, Ld/b/b/a/i/Hy;->a:Ljava/util/LinkedList;

    invoke-virtual {v6}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    const/4 v7, 0x0

    :cond_1
    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_2

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ld/b/b/a/i/Iy;

    iget-boolean v8, v8, Ld/b/b/a/i/Iy;->e:Z

    if-eqz v8, :cond_1

    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    :cond_2
    if-ge v7, v5, :cond_3

    const/4 v6, 0x3

    .line 13
    new-array v6, v6, [Ljava/lang/Object;

    sub-int v7, v5, v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v3

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v7, 0x1

    aput-object v5, v6, v7

    aput-object v4, v6, v2

    const-string v2, "Loading %s/%s pooled interstitials for %s."

    invoke-static {v2, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ld/b/b/a/c/c/L;->i(Ljava/lang/String;)V

    .line 14
    :cond_3
    iget-object v2, v1, Ld/b/b/a/i/Hy;->a:Ljava/util/LinkedList;

    invoke-virtual {v2}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_4
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ld/b/b/a/i/Iy;

    invoke-virtual {v5}, Ld/b/b/a/i/Iy;->a()Z

    move-result v5

    if-eqz v5, :cond_4

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_5
    add-int/lit8 v3, v3, 0x0

    .line 15
    :cond_6
    :goto_3
    invoke-virtual {v1}, Ld/b/b/a/i/Hy;->a()I

    move-result v2

    sget-object v5, Ld/b/b/a/i/Bv;->Oa:Ld/b/b/a/i/qv;

    invoke-static {}, Ld/b/b/a/i/Xt;->g()Ld/b/b/a/i/zv;

    move-result-object v6

    invoke-virtual {v6, v5}, Ld/b/b/a/i/zv;->a(Ld/b/b/a/i/qv;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    if-ge v2, v5, :cond_7

    const-string v2, "Pooling and loading one new interstitial for %s."

    invoke-static {v2, v4}, Ld/b/b/a/i/Fy;->a(Ljava/lang/String;Ld/b/b/a/i/Gy;)V

    iget-object v2, p0, Ld/b/b/a/i/Fy;->c:Ld/b/b/a/i/ay;

    .line 16
    new-instance v5, Ld/b/b/a/i/Iy;

    invoke-direct {v5, v1, v2}, Ld/b/b/a/i/Iy;-><init>(Ld/b/b/a/i/Hy;Ld/b/b/a/i/ay;)V

    iget-object v2, v1, Ld/b/b/a/i/Hy;->a:Ljava/util/LinkedList;

    invoke-virtual {v2, v5}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v5}, Ld/b/b/a/i/Iy;->a()Z

    move-result v2

    if-eqz v2, :cond_6

    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    .line 17
    :cond_7
    sget-object v1, Ld/b/b/a/i/Jy;->a:Ld/b/b/a/i/Jy;

    .line 18
    iget v2, v1, Ld/b/b/a/i/Jy;->b:I

    add-int/2addr v2, v3

    iput v2, v1, Ld/b/b/a/i/Jy;->b:I

    goto/16 :goto_0

    .line 19
    :cond_8
    iget-object v0, p0, Ld/b/b/a/i/Fy;->c:Ld/b/b/a/i/ay;

    if-eqz v0, :cond_d

    invoke-virtual {v0}, Ld/b/b/a/i/ay;->a()Landroid/content/Context;

    move-result-object v0

    const-string v1, "com.google.android.gms.ads.internal.interstitial.InterstitialAdPool"

    invoke-virtual {v0, v1, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    iget-object v1, p0, Ld/b/b/a/i/Fy;->a:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_9
    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    const-string v5, "\u0000"

    const-string v6, "UTF-8"

    const-string v7, ""

    if-eqz v4, :cond_a

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ld/b/b/a/i/Gy;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ld/b/b/a/i/Hy;

    .line 20
    iget-boolean v9, v4, Ld/b/b/a/i/Hy;->e:Z

    if-eqz v9, :cond_9

    .line 21
    iget-object v9, v4, Ld/b/b/a/i/Hy;->b:Ld/b/b/a/i/Ft;

    .line 22
    iget-object v10, v4, Ld/b/b/a/i/Hy;->c:Ljava/lang/String;

    .line 23
    iget v4, v4, Ld/b/b/a/i/Hy;->d:I

    .line 24
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v11

    :try_start_0
    invoke-virtual {v10, v6}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v6

    invoke-static {v6, v3}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v6

    invoke-static {v4}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v9, v11, v3}, Ld/b/b/a/i/Ft;->writeToParcel(Landroid/os/Parcel;I)V

    invoke-virtual {v11}, Landroid/os/Parcel;->marshall()[B

    move-result-object v9

    invoke-static {v9, v3}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v9

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v10

    add-int/2addr v10, v2

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v12

    add-int/2addr v10, v12

    invoke-static {v9}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v12

    add-int/2addr v10, v12

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12, v10}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v12, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_5

    :catchall_0
    move-exception v0

    goto :goto_6

    :catch_0
    :try_start_1
    const-string v4, "QueueSeed encode failed because UTF-8 is not available."

    invoke-static {v4}, Ld/b/b/a/c/c/L;->g(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_5
    invoke-virtual {v11}, Landroid/os/Parcel;->recycle()V

    .line 25
    invoke-virtual {v8}, Ld/b/b/a/i/Gy;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v0, v4, v7}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    const-string v4, "Saved interstitial queue for %s."

    invoke-static {v4, v8}, Ld/b/b/a/i/Fy;->a(Ljava/lang/String;Ld/b/b/a/i/Gy;)V

    goto/16 :goto_4

    .line 26
    :goto_6
    invoke-virtual {v11}, Landroid/os/Parcel;->recycle()V

    throw v0

    .line 27
    :cond_a
    :try_start_2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Ld/b/b/a/i/Fy;->b:Ljava/util/LinkedList;

    invoke-virtual {v2}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_b
    :goto_7
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_c

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ld/b/b/a/i/Gy;

    invoke-virtual {v4}, Ld/b/b/a/i/Gy;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4, v6}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v4

    invoke-static {v4, v3}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_b

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_7

    :cond_c
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7
    :try_end_2
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_2 .. :try_end_2} :catch_1

    :catch_1
    const-string v1, "PoolKeys"

    .line 28
    invoke-interface {v0, v1, v7}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_d
    return-void
.end method
