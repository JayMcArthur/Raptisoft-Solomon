.class public final Ld/b/b/a/i/Sz;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ld/b/a/a/c;
.implements Ld/b/a/a/d;


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
        "Ljava/lang/Object;",
        "Ld/b/a/a/c;",
        "Ld/b/a/a/d;"
    }
.end annotation


# instance fields
.field public final a:Ld/b/b/a/i/xz;


# direct methods
.method public constructor <init>(Ld/b/b/a/i/xz;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/b/b/a/i/Sz;->a:Ld/b/b/a/i/xz;

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/ads/mediation/MediationBannerAdapter;Ld/b/a/a;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/ads/mediation/MediationBannerAdapter<",
            "**>;",
            "Ld/b/a/a;",
            ")V"
        }
    .end annotation

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, 0x2f

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "Adapter called onFailedToReceiveAd with error. "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ld/b/b/a/c/c/L;->m(Ljava/lang/String;)V

    invoke-static {}, Ld/b/b/a/i/Xt;->b()Ld/b/b/a/i/ae;

    invoke-static {}, Ld/b/b/a/i/ae;->b()Z

    move-result p1

    if-nez p1, :cond_0

    const-string p1, "onFailedToReceiveAd must be called on the main UI thread."

    invoke-static {p1}, Ld/b/b/a/c/c/L;->o(Ljava/lang/String;)V

    sget-object p1, Ld/b/b/a/i/ae;->a:Landroid/os/Handler;

    new-instance v0, Ld/b/b/a/i/Tz;

    invoke-direct {v0, p0, p2}, Ld/b/b/a/i/Tz;-><init>(Ld/b/b/a/i/Sz;Ld/b/a/a;)V

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    :cond_0
    :try_start_0
    iget-object p1, p0, Ld/b/b/a/i/Sz;->a:Ld/b/b/a/i/xz;

    invoke-static {p2}, Ld/b/b/a/c/c/L;->a(Ld/b/a/a;)I

    move-result p2

    invoke-interface {p1, p2}, Ld/b/b/a/i/xz;->onAdFailedToLoad(I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    const-string p2, "Could not call onAdFailedToLoad."

    invoke-static {p2, p1}, Ld/b/b/a/c/c/L;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final a(Lcom/google/ads/mediation/MediationInterstitialAdapter;Ld/b/a/a;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/ads/mediation/MediationInterstitialAdapter<",
            "**>;",
            "Ld/b/a/a;",
            ")V"
        }
    .end annotation

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, 0x2f

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "Adapter called onFailedToReceiveAd with error "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "."

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ld/b/b/a/c/c/L;->m(Ljava/lang/String;)V

    invoke-static {}, Ld/b/b/a/i/Xt;->b()Ld/b/b/a/i/ae;

    invoke-static {}, Ld/b/b/a/i/ae;->b()Z

    move-result p1

    if-nez p1, :cond_0

    const-string p1, "onFailedToReceiveAd must be called on the main UI thread."

    invoke-static {p1}, Ld/b/b/a/c/c/L;->o(Ljava/lang/String;)V

    sget-object p1, Ld/b/b/a/i/ae;->a:Landroid/os/Handler;

    new-instance v0, Ld/b/b/a/i/Uz;

    invoke-direct {v0, p0, p2}, Ld/b/b/a/i/Uz;-><init>(Ld/b/b/a/i/Sz;Ld/b/a/a;)V

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    :cond_0
    :try_start_0
    iget-object p1, p0, Ld/b/b/a/i/Sz;->a:Ld/b/b/a/i/xz;

    invoke-static {p2}, Ld/b/b/a/c/c/L;->a(Ld/b/a/a;)I

    move-result p2

    invoke-interface {p1, p2}, Ld/b/b/a/i/xz;->onAdFailedToLoad(I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    const-string p2, "Could not call onAdFailedToLoad."

    invoke-static {p2, p1}, Ld/b/b/a/c/c/L;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method
