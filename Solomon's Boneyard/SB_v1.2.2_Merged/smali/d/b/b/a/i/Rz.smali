.class public final Ld/b/b/a/i/Rz;
.super Ld/b/b/a/i/vz;
.source ""


# annotations
.annotation runtime Ld/b/b/a/i/I;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<NETWORK_EXTRAS::",
        "Ld/b/a/a/f;",
        "SERVER_PARAMETERS:",
        "Ld/b/a/a/e;",
        ">",
        "Ld/b/b/a/i/vz;"
    }
.end annotation


# instance fields
.field public final a:Ld/b/a/a/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/b/a/a/b<",
            "TNETWORK_EXTRAS;TSERVER_PARAMETERS;>;"
        }
    .end annotation
.end field

.field public final b:Ld/b/a/a/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TNETWORK_EXTRAS;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ld/b/a/a/b;Ld/b/a/a/f;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/b/a/a/b<",
            "TNETWORK_EXTRAS;TSERVER_PARAMETERS;>;TNETWORK_EXTRAS;)V"
        }
    .end annotation

    invoke-direct {p0}, Ld/b/b/a/i/vz;-><init>()V

    iput-object p1, p0, Ld/b/b/a/i/Rz;->a:Ld/b/a/a/b;

    iput-object p2, p0, Ld/b/b/a/i/Rz;->b:Ld/b/a/a/f;

    return-void
.end method

.method public static a(Ld/b/b/a/i/Ft;)Z
    .locals 0

    iget-boolean p0, p0, Ld/b/b/a/i/Ft;->f:Z

    if-nez p0, :cond_1

    invoke-static {}, Ld/b/b/a/i/Xt;->b()Ld/b/b/a/i/ae;

    invoke-static {}, Ld/b/b/a/i/ae;->a()Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method


# virtual methods
.method public final T()Landroid/os/Bundle;
    .locals 1

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    return-object v0
.end method

.method public final Y()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final a(Ljava/lang/String;ILjava/lang/String;)Ld/b/a/a/e;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/String;",
            ")TSERVER_PARAMETERS;"
        }
    .end annotation

    if-eqz p1, :cond_0

    :try_start_0
    new-instance p2, Lorg/json/JSONObject;

    invoke-direct {p2, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    new-instance p1, Ljava/util/HashMap;

    invoke-virtual {p2}, Lorg/json/JSONObject;->length()I

    move-result p3

    invoke-direct {p1, p3}, Ljava/util/HashMap;-><init>(I)V

    invoke-virtual {p2}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object p3

    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/util/HashMap;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Ljava/util/HashMap;-><init>(I)V

    :cond_1
    iget-object p2, p0, Ld/b/b/a/i/Rz;->a:Ld/b/a/a/b;

    invoke-interface {p2}, Ld/b/a/a/b;->getServerParametersType()Ljava/lang/Class;

    move-result-object p2

    const/4 p3, 0x0

    if-eqz p2, :cond_2

    invoke-virtual {p2}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object p2

    move-object p3, p2

    check-cast p3, Ld/b/a/a/e;

    invoke-virtual {p3, p1}, Ld/b/a/a/e;->a(Ljava/util/Map;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :cond_2
    return-object p3

    :catch_0
    move-exception p1

    const-string p2, "Could not get MediationServerParameters."

    invoke-static {p2, p1}, Ld/a/b/a/a;->a(Ljava/lang/String;Ljava/lang/Throwable;)Landroid/os/RemoteException;

    move-result-object p1

    goto :goto_2

    :goto_1
    throw p1

    :goto_2
    goto :goto_1
.end method

.method public final a(Ld/b/b/a/e/a;Ld/b/b/a/i/Ft;Ljava/lang/String;Ld/b/b/a/i/Sb;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final a(Ld/b/b/a/e/a;Ld/b/b/a/i/Ft;Ljava/lang/String;Ld/b/b/a/i/xz;)V
    .locals 7

    .line 1
    iget-object v0, p0, Ld/b/b/a/i/Rz;->a:Ld/b/a/a/b;

    instance-of v1, v0, Lcom/google/ads/mediation/MediationInterstitialAdapter;

    if-nez v1, :cond_1

    const-string p1, "MediationAdapter is not a MediationInterstitialAdapter: "

    invoke-static {v0}, Ld/a/b/a/a;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p3

    if-eqz p3, :cond_0

    invoke-virtual {p1, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    new-instance p2, Ljava/lang/String;

    invoke-direct {p2, p1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    move-object p1, p2

    :goto_0
    invoke-static {p1}, Ld/b/b/a/c/c/L;->o(Ljava/lang/String;)V

    new-instance p1, Landroid/os/RemoteException;

    invoke-direct {p1}, Landroid/os/RemoteException;-><init>()V

    throw p1

    :cond_1
    const-string v0, "Requesting interstitial ad from adapter."

    invoke-static {v0}, Ld/b/b/a/c/c/L;->m(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, Ld/b/b/a/i/Rz;->a:Ld/b/a/a/b;

    move-object v1, v0

    check-cast v1, Lcom/google/ads/mediation/MediationInterstitialAdapter;

    new-instance v2, Ld/b/b/a/i/Sz;

    invoke-direct {v2, p4}, Ld/b/b/a/i/Sz;-><init>(Ld/b/b/a/i/xz;)V

    invoke-static {p1}, Ld/b/b/a/e/c;->s(Ld/b/b/a/e/a;)Ljava/lang/Object;

    move-result-object p1

    move-object v3, p1

    check-cast v3, Landroid/app/Activity;

    iget p1, p2, Ld/b/b/a/i/Ft;->g:I

    const/4 p4, 0x0

    invoke-virtual {p0, p3, p1, p4}, Ld/b/b/a/i/Rz;->a(Ljava/lang/String;ILjava/lang/String;)Ld/b/a/a/e;

    move-result-object v4

    invoke-static {p2}, Ld/b/b/a/i/Rz;->a(Ld/b/b/a/i/Ft;)Z

    move-result p1

    invoke-static {p2, p1}, Ld/b/b/a/c/c/L;->a(Ld/b/b/a/i/Ft;Z)Ld/b/a/a/a;

    move-result-object v5

    iget-object v6, p0, Ld/b/b/a/i/Rz;->b:Ld/b/a/a/f;

    invoke-interface/range {v1 .. v6}, Lcom/google/ads/mediation/MediationInterstitialAdapter;->requestInterstitialAd(Ld/b/a/a/d;Landroid/app/Activity;Ld/b/a/a/e;Ld/b/a/a/a;Ld/b/a/a/f;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    const-string p2, "Could not request interstitial ad from adapter."

    invoke-static {p2, p1}, Ld/a/b/a/a;->a(Ljava/lang/String;Ljava/lang/Throwable;)Landroid/os/RemoteException;

    move-result-object p1

    throw p1
.end method

.method public final a(Ld/b/b/a/e/a;Ld/b/b/a/i/Ft;Ljava/lang/String;Ljava/lang/String;Ld/b/b/a/i/xz;)V
    .locals 7

    iget-object v0, p0, Ld/b/b/a/i/Rz;->a:Ld/b/a/a/b;

    instance-of v1, v0, Lcom/google/ads/mediation/MediationInterstitialAdapter;

    if-nez v1, :cond_1

    const-string p1, "MediationAdapter is not a MediationInterstitialAdapter: "

    invoke-static {v0}, Ld/a/b/a/a;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p3

    if-eqz p3, :cond_0

    invoke-virtual {p1, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    new-instance p2, Ljava/lang/String;

    invoke-direct {p2, p1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    move-object p1, p2

    :goto_0
    invoke-static {p1}, Ld/b/b/a/c/c/L;->o(Ljava/lang/String;)V

    new-instance p1, Landroid/os/RemoteException;

    invoke-direct {p1}, Landroid/os/RemoteException;-><init>()V

    throw p1

    :cond_1
    const-string v0, "Requesting interstitial ad from adapter."

    invoke-static {v0}, Ld/b/b/a/c/c/L;->m(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, Ld/b/b/a/i/Rz;->a:Ld/b/a/a/b;

    move-object v1, v0

    check-cast v1, Lcom/google/ads/mediation/MediationInterstitialAdapter;

    new-instance v2, Ld/b/b/a/i/Sz;

    invoke-direct {v2, p5}, Ld/b/b/a/i/Sz;-><init>(Ld/b/b/a/i/xz;)V

    invoke-static {p1}, Ld/b/b/a/e/c;->s(Ld/b/b/a/e/a;)Ljava/lang/Object;

    move-result-object p1

    move-object v3, p1

    check-cast v3, Landroid/app/Activity;

    iget p1, p2, Ld/b/b/a/i/Ft;->g:I

    invoke-virtual {p0, p3, p1, p4}, Ld/b/b/a/i/Rz;->a(Ljava/lang/String;ILjava/lang/String;)Ld/b/a/a/e;

    move-result-object v4

    invoke-static {p2}, Ld/b/b/a/i/Rz;->a(Ld/b/b/a/i/Ft;)Z

    move-result p1

    invoke-static {p2, p1}, Ld/b/b/a/c/c/L;->a(Ld/b/b/a/i/Ft;Z)Ld/b/a/a/a;

    move-result-object v5

    iget-object v6, p0, Ld/b/b/a/i/Rz;->b:Ld/b/a/a/f;

    invoke-interface/range {v1 .. v6}, Lcom/google/ads/mediation/MediationInterstitialAdapter;->requestInterstitialAd(Ld/b/a/a/d;Landroid/app/Activity;Ld/b/a/a/e;Ld/b/a/a/a;Ld/b/a/a/f;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    const-string p2, "Could not request interstitial ad from adapter."

    invoke-static {p2, p1}, Ld/a/b/a/a;->a(Ljava/lang/String;Ljava/lang/Throwable;)Landroid/os/RemoteException;

    move-result-object p1

    throw p1
.end method

.method public final a(Ld/b/b/a/e/a;Ld/b/b/a/i/Ft;Ljava/lang/String;Ljava/lang/String;Ld/b/b/a/i/xz;Ld/b/b/a/i/yw;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/b/b/a/e/a;",
            "Ld/b/b/a/i/Ft;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ld/b/b/a/i/xz;",
            "Ld/b/b/a/i/yw;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    return-void
.end method

.method public final a(Ld/b/b/a/e/a;Ld/b/b/a/i/It;Ld/b/b/a/i/Ft;Ljava/lang/String;Ld/b/b/a/i/xz;)V
    .locals 8

    .line 2
    iget-object v0, p0, Ld/b/b/a/i/Rz;->a:Ld/b/a/a/b;

    instance-of v1, v0, Lcom/google/ads/mediation/MediationBannerAdapter;

    if-nez v1, :cond_1

    const-string p1, "MediationAdapter is not a MediationBannerAdapter: "

    invoke-static {v0}, Ld/a/b/a/a;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p3

    if-eqz p3, :cond_0

    invoke-virtual {p1, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    new-instance p2, Ljava/lang/String;

    invoke-direct {p2, p1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    move-object p1, p2

    :goto_0
    invoke-static {p1}, Ld/b/b/a/c/c/L;->o(Ljava/lang/String;)V

    new-instance p1, Landroid/os/RemoteException;

    invoke-direct {p1}, Landroid/os/RemoteException;-><init>()V

    throw p1

    :cond_1
    const-string v0, "Requesting banner ad from adapter."

    invoke-static {v0}, Ld/b/b/a/c/c/L;->m(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, Ld/b/b/a/i/Rz;->a:Ld/b/a/a/b;

    move-object v1, v0

    check-cast v1, Lcom/google/ads/mediation/MediationBannerAdapter;

    new-instance v2, Ld/b/b/a/i/Sz;

    invoke-direct {v2, p5}, Ld/b/b/a/i/Sz;-><init>(Ld/b/b/a/i/xz;)V

    invoke-static {p1}, Ld/b/b/a/e/c;->s(Ld/b/b/a/e/a;)Ljava/lang/Object;

    move-result-object p1

    move-object v3, p1

    check-cast v3, Landroid/app/Activity;

    iget p1, p3, Ld/b/b/a/i/Ft;->g:I

    const/4 p5, 0x0

    invoke-virtual {p0, p4, p1, p5}, Ld/b/b/a/i/Rz;->a(Ljava/lang/String;ILjava/lang/String;)Ld/b/a/a/e;

    move-result-object v4

    invoke-static {p2}, Ld/b/b/a/c/c/L;->a(Ld/b/b/a/i/It;)Ld/b/a/c;

    move-result-object v5

    invoke-static {p3}, Ld/b/b/a/i/Rz;->a(Ld/b/b/a/i/Ft;)Z

    move-result p1

    invoke-static {p3, p1}, Ld/b/b/a/c/c/L;->a(Ld/b/b/a/i/Ft;Z)Ld/b/a/a/a;

    move-result-object v6

    iget-object v7, p0, Ld/b/b/a/i/Rz;->b:Ld/b/a/a/f;

    invoke-interface/range {v1 .. v7}, Lcom/google/ads/mediation/MediationBannerAdapter;->requestBannerAd(Ld/b/a/a/c;Landroid/app/Activity;Ld/b/a/a/e;Ld/b/a/c;Ld/b/a/a/a;Ld/b/a/a/f;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    const-string p2, "Could not request banner ad from adapter."

    invoke-static {p2, p1}, Ld/a/b/a/a;->a(Ljava/lang/String;Ljava/lang/Throwable;)Landroid/os/RemoteException;

    move-result-object p1

    throw p1
.end method

.method public final a(Ld/b/b/a/e/a;Ld/b/b/a/i/It;Ld/b/b/a/i/Ft;Ljava/lang/String;Ljava/lang/String;Ld/b/b/a/i/xz;)V
    .locals 8

    iget-object v0, p0, Ld/b/b/a/i/Rz;->a:Ld/b/a/a/b;

    instance-of v1, v0, Lcom/google/ads/mediation/MediationBannerAdapter;

    if-nez v1, :cond_1

    const-string p1, "MediationAdapter is not a MediationBannerAdapter: "

    invoke-static {v0}, Ld/a/b/a/a;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p3

    if-eqz p3, :cond_0

    invoke-virtual {p1, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    new-instance p2, Ljava/lang/String;

    invoke-direct {p2, p1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    move-object p1, p2

    :goto_0
    invoke-static {p1}, Ld/b/b/a/c/c/L;->o(Ljava/lang/String;)V

    new-instance p1, Landroid/os/RemoteException;

    invoke-direct {p1}, Landroid/os/RemoteException;-><init>()V

    throw p1

    :cond_1
    const-string v0, "Requesting banner ad from adapter."

    invoke-static {v0}, Ld/b/b/a/c/c/L;->m(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, Ld/b/b/a/i/Rz;->a:Ld/b/a/a/b;

    move-object v1, v0

    check-cast v1, Lcom/google/ads/mediation/MediationBannerAdapter;

    new-instance v2, Ld/b/b/a/i/Sz;

    invoke-direct {v2, p6}, Ld/b/b/a/i/Sz;-><init>(Ld/b/b/a/i/xz;)V

    invoke-static {p1}, Ld/b/b/a/e/c;->s(Ld/b/b/a/e/a;)Ljava/lang/Object;

    move-result-object p1

    move-object v3, p1

    check-cast v3, Landroid/app/Activity;

    iget p1, p3, Ld/b/b/a/i/Ft;->g:I

    invoke-virtual {p0, p4, p1, p5}, Ld/b/b/a/i/Rz;->a(Ljava/lang/String;ILjava/lang/String;)Ld/b/a/a/e;

    move-result-object v4

    invoke-static {p2}, Ld/b/b/a/c/c/L;->a(Ld/b/b/a/i/It;)Ld/b/a/c;

    move-result-object v5

    invoke-static {p3}, Ld/b/b/a/i/Rz;->a(Ld/b/b/a/i/Ft;)Z

    move-result p1

    invoke-static {p3, p1}, Ld/b/b/a/c/c/L;->a(Ld/b/b/a/i/Ft;Z)Ld/b/a/a/a;

    move-result-object v6

    iget-object v7, p0, Ld/b/b/a/i/Rz;->b:Ld/b/a/a/f;

    invoke-interface/range {v1 .. v7}, Lcom/google/ads/mediation/MediationBannerAdapter;->requestBannerAd(Ld/b/a/a/c;Landroid/app/Activity;Ld/b/a/a/e;Ld/b/a/c;Ld/b/a/a/a;Ld/b/a/a/f;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    const-string p2, "Could not request banner ad from adapter."

    invoke-static {p2, p1}, Ld/a/b/a/a;->a(Ljava/lang/String;Ljava/lang/Throwable;)Landroid/os/RemoteException;

    move-result-object p1

    throw p1
.end method

.method public final a(Ld/b/b/a/e/a;Ld/b/b/a/i/Sb;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/b/b/a/e/a;",
            "Ld/b/b/a/i/Sb;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    return-void
.end method

.method public final a(Ld/b/b/a/i/Ft;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final a(Ld/b/b/a/i/Ft;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final ba()Ld/b/b/a/i/Ez;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final destroy()V
    .locals 2

    :try_start_0
    iget-object v0, p0, Ld/b/b/a/i/Rz;->a:Ld/b/a/a/b;

    invoke-interface {v0}, Ld/b/a/a/b;->destroy()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    const-string v1, "Could not destroy adapter."

    invoke-static {v1, v0}, Ld/a/b/a/a;->a(Ljava/lang/String;Ljava/lang/Throwable;)Landroid/os/RemoteException;

    move-result-object v0

    throw v0
.end method

.method public final getInterstitialAdapterInfo()Landroid/os/Bundle;
    .locals 1

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    return-object v0
.end method

.method public final getVideoController()Ld/b/b/a/i/Fu;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getView()Ld/b/b/a/e/a;
    .locals 3

    iget-object v0, p0, Ld/b/b/a/i/Rz;->a:Ld/b/a/a/b;

    instance-of v1, v0, Lcom/google/ads/mediation/MediationBannerAdapter;

    if-nez v1, :cond_1

    const-string v1, "MediationAdapter is not a MediationBannerAdapter: "

    invoke-static {v0}, Ld/a/b/a/a;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_0
    invoke-static {v0}, Ld/b/b/a/c/c/L;->o(Ljava/lang/String;)V

    new-instance v0, Landroid/os/RemoteException;

    invoke-direct {v0}, Landroid/os/RemoteException;-><init>()V

    throw v0

    :cond_1
    :try_start_0
    check-cast v0, Lcom/google/ads/mediation/MediationBannerAdapter;

    invoke-interface {v0}, Lcom/google/ads/mediation/MediationBannerAdapter;->getBannerView()Landroid/view/View;

    move-result-object v0

    .line 1
    new-instance v1, Ld/b/b/a/e/c;

    invoke-direct {v1, v0}, Ld/b/b/a/e/c;-><init>(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    :catch_0
    move-exception v0

    const-string v1, "Could not get banner view from adapter."

    .line 2
    invoke-static {v1, v0}, Ld/a/b/a/a;->a(Ljava/lang/String;Ljava/lang/Throwable;)Landroid/os/RemoteException;

    move-result-object v0

    throw v0
.end method

.method public final isInitialized()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final j(Ld/b/b/a/e/a;)V
    .locals 0

    return-void
.end method

.method public final ma()Ld/b/b/a/i/Bz;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final pause()V
    .locals 1

    new-instance v0, Landroid/os/RemoteException;

    invoke-direct {v0}, Landroid/os/RemoteException;-><init>()V

    throw v0
.end method

.method public final qa()Ld/b/b/a/i/ex;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final resume()V
    .locals 1

    new-instance v0, Landroid/os/RemoteException;

    invoke-direct {v0}, Landroid/os/RemoteException;-><init>()V

    throw v0
.end method

.method public final setImmersiveMode(Z)V
    .locals 0

    return-void
.end method

.method public final showInterstitial()V
    .locals 3

    iget-object v0, p0, Ld/b/b/a/i/Rz;->a:Ld/b/a/a/b;

    instance-of v1, v0, Lcom/google/ads/mediation/MediationInterstitialAdapter;

    if-nez v1, :cond_1

    const-string v1, "MediationAdapter is not a MediationInterstitialAdapter: "

    invoke-static {v0}, Ld/a/b/a/a;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_0
    invoke-static {v0}, Ld/b/b/a/c/c/L;->o(Ljava/lang/String;)V

    new-instance v0, Landroid/os/RemoteException;

    invoke-direct {v0}, Landroid/os/RemoteException;-><init>()V

    throw v0

    :cond_1
    const-string v0, "Showing interstitial from adapter."

    invoke-static {v0}, Ld/b/b/a/c/c/L;->m(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, Ld/b/b/a/i/Rz;->a:Ld/b/a/a/b;

    check-cast v0, Lcom/google/ads/mediation/MediationInterstitialAdapter;

    invoke-interface {v0}, Lcom/google/ads/mediation/MediationInterstitialAdapter;->showInterstitial()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    const-string v1, "Could not show interstitial from adapter."

    invoke-static {v1, v0}, Ld/a/b/a/a;->a(Ljava/lang/String;Ljava/lang/Throwable;)Landroid/os/RemoteException;

    move-result-object v0

    throw v0
.end method

.method public final showVideo()V
    .locals 0

    return-void
.end method

.method public final ta()Ld/b/b/a/i/Hz;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final zzmr()Landroid/os/Bundle;
    .locals 1

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    return-object v0
.end method
