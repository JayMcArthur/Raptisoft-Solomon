.class public final Ld/b/b/a/i/hb;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Ld/b/b/a/i/I;
.end annotation


# static fields
.field public static final a:Ld/b/b/a/i/rz;


# instance fields
.field public final b:Ld/b/b/a/i/sz;

.field public final c:Lcom/google/android/gms/ads/internal/zzbu;

.field public final d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ld/b/b/a/i/Rb;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Ld/b/b/a/i/Lb;

.field public final f:Ld/b/b/a/i/FA;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ld/b/b/a/i/rz;

    invoke-direct {v0}, Ld/b/b/a/i/rz;-><init>()V

    sput-object v0, Ld/b/b/a/i/hb;->a:Ld/b/b/a/i/rz;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/ads/internal/zzbu;Ld/b/b/a/i/sz;Ld/b/b/a/i/Lb;Ld/b/b/a/i/FA;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Ld/b/b/a/i/hb;->d:Ljava/util/Map;

    iput-object p1, p0, Ld/b/b/a/i/hb;->c:Lcom/google/android/gms/ads/internal/zzbu;

    iput-object p2, p0, Ld/b/b/a/i/hb;->b:Ld/b/b/a/i/sz;

    iput-object p3, p0, Ld/b/b/a/i/hb;->e:Ld/b/b/a/i/Lb;

    iput-object p4, p0, Ld/b/b/a/i/hb;->f:Ld/b/b/a/i/FA;

    return-void
.end method

.method public static d()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Ld/b/b/a/i/Rb;
    .locals 4

    iget-object v0, p0, Ld/b/b/a/i/hb;->d:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/b/b/a/i/Rb;

    if-nez v0, :cond_2

    :try_start_0
    iget-object v1, p0, Ld/b/b/a/i/hb;->b:Ld/b/b/a/i/sz;

    const-string v2, "com.google.ads.mediation.admob.AdMobAdapter"

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    sget-object v1, Ld/b/b/a/i/hb;->a:Ld/b/b/a/i/rz;

    :cond_0
    new-instance v2, Ld/b/b/a/i/Rb;

    invoke-interface {v1, p1}, Ld/b/b/a/i/sz;->c(Ljava/lang/String;)Ld/b/b/a/i/uz;

    move-result-object v1

    iget-object v3, p0, Ld/b/b/a/i/hb;->e:Ld/b/b/a/i/Lb;

    invoke-direct {v2, v1, v3}, Ld/b/b/a/i/Rb;-><init>(Ld/b/b/a/i/uz;Ld/b/b/a/i/Lb;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    iget-object v0, p0, Ld/b/b/a/i/hb;->d:Ljava/util/Map;

    invoke-interface {v0, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move-object v0, v2

    goto :goto_2

    :catch_0
    move-exception v1

    move-object v0, v2

    goto :goto_0

    :catch_1
    move-exception v1

    :goto_0
    const-string v2, "Fail to instantiate adapter "

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {v2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/String;

    invoke-direct {p1, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_1
    invoke-static {p1, v1}, Ld/b/b/a/c/c/L;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    :goto_2
    return-object v0
.end method

.method public final a(Ld/b/b/a/i/Xb;)Ld/b/b/a/i/Xb;
    .locals 9

    iget-object v0, p0, Ld/b/b/a/i/hb;->c:Lcom/google/android/gms/ads/internal/zzbu;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/zzbu;->zzaue:Ld/b/b/a/i/tc;

    if-eqz v0, :cond_0

    iget-object v0, v0, Ld/b/b/a/i/tc;->q:Ld/b/b/a/i/cz;

    if-eqz v0, :cond_0

    iget-object v0, v0, Ld/b/b/a/i/cz;->j:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance p1, Ld/b/b/a/i/Xb;

    iget-object v0, p0, Ld/b/b/a/i/hb;->c:Lcom/google/android/gms/ads/internal/zzbu;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/zzbu;->zzaue:Ld/b/b/a/i/tc;

    iget-object v0, v0, Ld/b/b/a/i/tc;->q:Ld/b/b/a/i/cz;

    iget-object v1, v0, Ld/b/b/a/i/cz;->j:Ljava/lang/String;

    iget v0, v0, Ld/b/b/a/i/cz;->k:I

    invoke-direct {p1, v1, v0}, Ld/b/b/a/i/Xb;-><init>(Ljava/lang/String;I)V

    :cond_0
    iget-object v0, p0, Ld/b/b/a/i/hb;->c:Lcom/google/android/gms/ads/internal/zzbu;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/zzbu;->zzaue:Ld/b/b/a/i/tc;

    if-eqz v0, :cond_4

    iget-object v0, v0, Ld/b/b/a/i/tc;->n:Ld/b/b/a/i/bz;

    if-eqz v0, :cond_4

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzbt;->zzfd()Ld/b/b/a/i/kz;

    iget-object v0, p0, Ld/b/b/a/i/hb;->c:Lcom/google/android/gms/ads/internal/zzbu;

    iget-object v1, v0, Lcom/google/android/gms/ads/internal/zzbu;->zzaiq:Landroid/content/Context;

    iget-object v2, v0, Lcom/google/android/gms/ads/internal/zzbu;->zzatz:Ld/b/b/a/i/je;

    iget-object v2, v2, Ld/b/b/a/i/je;->a:Ljava/lang/String;

    iget-object v3, v0, Lcom/google/android/gms/ads/internal/zzbu;->zzaue:Ld/b/b/a/i/tc;

    iget-object v3, v3, Ld/b/b/a/i/tc;->n:Ld/b/b/a/i/bz;

    iget-object v3, v3, Ld/b/b/a/i/bz;->l:Ljava/util/List;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/zzbu;->zzaux:Ljava/lang/String;

    if-eqz v3, :cond_4

    .line 3
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_1

    goto :goto_1

    :cond_1
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_2

    invoke-static {}, Ld/b/b/a/i/ee;->a()Z

    move-result v4

    if-eqz v4, :cond_2

    const-string v0, "fakeUserForAdDebugLog"

    :cond_2
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzbt;->zzes()Ld/b/b/a/c/e/a;

    move-result-object v4

    check-cast v4, Ld/b/b/a/c/e/b;

    invoke-virtual {v4}, Ld/b/b/a/c/e/b;->a()J

    move-result-wide v4

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-static {v0}, Landroid/net/Uri;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string v8, "@gw_rwd_userid@"

    invoke-static {v6, v8, v7}, Ld/b/b/a/i/kz;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v4, v5}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v7

    const-string v8, "@gw_tmstmp@"

    invoke-static {v6, v8, v7}, Ld/b/b/a/i/kz;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    if-eqz p1, :cond_3

    iget-object v7, p1, Ld/b/b/a/i/Xb;->a:Ljava/lang/String;

    invoke-static {v7}, Landroid/net/Uri;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string v8, "@gw_rwd_itm@"

    invoke-static {v6, v8, v7}, Ld/b/b/a/i/kz;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    iget v7, p1, Ld/b/b/a/i/Xb;->b:I

    invoke-static {v7}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v7

    const-string v8, "@gw_rwd_amt@"

    invoke-static {v6, v8, v7}, Ld/b/b/a/i/kz;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    :cond_3
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzbt;->zzel()Ld/b/b/a/i/Xc;

    invoke-static {v1, v2, v6}, Ld/b/b/a/i/Xc;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_4
    :goto_1
    return-object p1
.end method

.method public final a()V
    .locals 4

    const-string v0, "destroy must be called on the main UI thread."

    invoke-static {v0}, Lb/a/a/a/c;->c(Ljava/lang/String;)V

    iget-object v0, p0, Ld/b/b/a/i/hb;->d:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    :try_start_0
    iget-object v2, p0, Ld/b/b/a/i/hb;->d:Ljava/util/Map;

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ld/b/b/a/i/Rb;

    if-eqz v2, :cond_0

    .line 1
    iget-object v2, v2, Ld/b/b/a/i/Rb;->a:Ld/b/b/a/i/uz;

    if-eqz v2, :cond_0

    .line 2
    invoke-interface {v2}, Ld/b/b/a/i/uz;->destroy()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    nop

    const-string v2, "Fail to destroy adapter: "

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_1
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_1
    invoke-static {v1}, Ld/b/b/a/c/c/L;->o(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    return-void
.end method

.method public final a(Z)V
    .locals 2

    iget-object v0, p0, Ld/b/b/a/i/hb;->c:Lcom/google/android/gms/ads/internal/zzbu;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/zzbu;->zzaue:Ld/b/b/a/i/tc;

    iget-object v0, v0, Ld/b/b/a/i/tc;->p:Ljava/lang/String;

    invoke-virtual {p0, v0}, Ld/b/b/a/i/hb;->a(Ljava/lang/String;)Ld/b/b/a/i/Rb;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 4
    iget-object v1, v0, Ld/b/b/a/i/Rb;->a:Ld/b/b/a/i/uz;

    if-eqz v1, :cond_0

    .line 5
    :try_start_0
    invoke-interface {v1, p1}, Ld/b/b/a/i/uz;->setImmersiveMode(Z)V

    .line 6
    iget-object p1, v0, Ld/b/b/a/i/Rb;->a:Ld/b/b/a/i/uz;

    .line 7
    invoke-interface {p1}, Ld/b/b/a/i/uz;->showVideo()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    const-string v0, "Could not call showVideo."

    invoke-static {v0, p1}, Ld/b/b/a/c/c/L;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method public final b()V
    .locals 4

    const-string v0, "pause must be called on the main UI thread."

    invoke-static {v0}, Lb/a/a/a/c;->c(Ljava/lang/String;)V

    iget-object v0, p0, Ld/b/b/a/i/hb;->d:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    :try_start_0
    iget-object v2, p0, Ld/b/b/a/i/hb;->d:Ljava/util/Map;

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ld/b/b/a/i/Rb;

    if-eqz v2, :cond_0

    .line 1
    iget-object v2, v2, Ld/b/b/a/i/Rb;->a:Ld/b/b/a/i/uz;

    if-eqz v2, :cond_0

    .line 2
    invoke-interface {v2}, Ld/b/b/a/i/uz;->pause()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    nop

    const-string v2, "Fail to pause adapter: "

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_1
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_1
    invoke-static {v1}, Ld/b/b/a/c/c/L;->o(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    return-void
.end method

.method public final c()V
    .locals 4

    const-string v0, "resume must be called on the main UI thread."

    invoke-static {v0}, Lb/a/a/a/c;->c(Ljava/lang/String;)V

    iget-object v0, p0, Ld/b/b/a/i/hb;->d:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    :try_start_0
    iget-object v2, p0, Ld/b/b/a/i/hb;->d:Ljava/util/Map;

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ld/b/b/a/i/Rb;

    if-eqz v2, :cond_0

    .line 1
    iget-object v2, v2, Ld/b/b/a/i/Rb;->a:Ld/b/b/a/i/uz;

    if-eqz v2, :cond_0

    .line 2
    invoke-interface {v2}, Ld/b/b/a/i/uz;->resume()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    nop

    const-string v2, "Fail to resume adapter: "

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_1
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_1
    invoke-static {v1}, Ld/b/b/a/c/c/L;->o(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    return-void
.end method

.method public final e()Ld/b/b/a/i/FA;
    .locals 1

    iget-object v0, p0, Ld/b/b/a/i/hb;->f:Ld/b/b/a/i/FA;

    return-object v0
.end method

.method public final f()V
    .locals 5

    iget-object v0, p0, Ld/b/b/a/i/hb;->c:Lcom/google/android/gms/ads/internal/zzbu;

    const/4 v1, 0x0

    iput v1, v0, Lcom/google/android/gms/ads/internal/zzbu;->zzavb:I

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzbt;->zzek()Ld/b/b/a/i/EA;

    iget-object v1, p0, Ld/b/b/a/i/hb;->c:Lcom/google/android/gms/ads/internal/zzbu;

    iget-object v2, v1, Lcom/google/android/gms/ads/internal/zzbu;->zzaiq:Landroid/content/Context;

    iget-object v1, v1, Lcom/google/android/gms/ads/internal/zzbu;->zzauf:Ld/b/b/a/i/uc;

    new-instance v3, Ld/b/b/a/i/Ob;

    invoke-direct {v3, v2, v1, p0}, Ld/b/b/a/i/Ob;-><init>(Landroid/content/Context;Ld/b/b/a/i/uc;Ld/b/b/a/i/hb;)V

    const-class v1, Ld/b/b/a/i/Ob;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    const-string v4, "AdRenderer: "

    if-eqz v2, :cond_0

    invoke-virtual {v4, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v4}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_0
    invoke-static {v1}, Ld/b/b/a/c/c/L;->m(Ljava/lang/String;)V

    invoke-virtual {v3}, Ld/b/b/a/i/Hc;->a()Ljava/lang/Object;

    iput-object v3, v0, Lcom/google/android/gms/ads/internal/zzbu;->zzauc:Ld/b/b/a/i/pd;

    return-void
.end method

.method public final g()V
    .locals 7

    iget-object v0, p0, Ld/b/b/a/i/hb;->c:Lcom/google/android/gms/ads/internal/zzbu;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/zzbu;->zzaue:Ld/b/b/a/i/tc;

    if-eqz v0, :cond_0

    iget-object v0, v0, Ld/b/b/a/i/tc;->n:Ld/b/b/a/i/bz;

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzbt;->zzfd()Ld/b/b/a/i/kz;

    iget-object v0, p0, Ld/b/b/a/i/hb;->c:Lcom/google/android/gms/ads/internal/zzbu;

    iget-object v1, v0, Lcom/google/android/gms/ads/internal/zzbu;->zzaiq:Landroid/content/Context;

    iget-object v2, v0, Lcom/google/android/gms/ads/internal/zzbu;->zzatz:Ld/b/b/a/i/je;

    iget-object v2, v2, Ld/b/b/a/i/je;->a:Ljava/lang/String;

    iget-object v3, v0, Lcom/google/android/gms/ads/internal/zzbu;->zzaue:Ld/b/b/a/i/tc;

    iget-object v4, v0, Lcom/google/android/gms/ads/internal/zzbu;->zzatx:Ljava/lang/String;

    const/4 v5, 0x0

    iget-object v0, v3, Ld/b/b/a/i/tc;->n:Ld/b/b/a/i/bz;

    iget-object v6, v0, Ld/b/b/a/i/bz;->k:Ljava/util/List;

    invoke-static/range {v1 .. v6}, Ld/b/b/a/i/kz;->a(Landroid/content/Context;Ljava/lang/String;Ld/b/b/a/i/tc;Ljava/lang/String;ZLjava/util/List;)V

    :cond_0
    return-void
.end method

.method public final h()V
    .locals 7

    iget-object v0, p0, Ld/b/b/a/i/hb;->c:Lcom/google/android/gms/ads/internal/zzbu;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/zzbu;->zzaue:Ld/b/b/a/i/tc;

    if-eqz v0, :cond_0

    iget-object v0, v0, Ld/b/b/a/i/tc;->n:Ld/b/b/a/i/bz;

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzbt;->zzfd()Ld/b/b/a/i/kz;

    iget-object v0, p0, Ld/b/b/a/i/hb;->c:Lcom/google/android/gms/ads/internal/zzbu;

    iget-object v1, v0, Lcom/google/android/gms/ads/internal/zzbu;->zzaiq:Landroid/content/Context;

    iget-object v2, v0, Lcom/google/android/gms/ads/internal/zzbu;->zzatz:Ld/b/b/a/i/je;

    iget-object v2, v2, Ld/b/b/a/i/je;->a:Ljava/lang/String;

    iget-object v3, v0, Lcom/google/android/gms/ads/internal/zzbu;->zzaue:Ld/b/b/a/i/tc;

    iget-object v4, v0, Lcom/google/android/gms/ads/internal/zzbu;->zzatx:Ljava/lang/String;

    const/4 v5, 0x0

    iget-object v0, v3, Ld/b/b/a/i/tc;->n:Ld/b/b/a/i/bz;

    iget-object v6, v0, Ld/b/b/a/i/bz;->m:Ljava/util/List;

    invoke-static/range {v1 .. v6}, Ld/b/b/a/i/kz;->a(Landroid/content/Context;Ljava/lang/String;Ld/b/b/a/i/tc;Ljava/lang/String;ZLjava/util/List;)V

    :cond_0
    return-void
.end method
