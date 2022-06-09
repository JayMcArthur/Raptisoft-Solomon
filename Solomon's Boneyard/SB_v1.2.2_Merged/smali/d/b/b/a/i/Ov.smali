.class public final Ld/b/b/a/i/Ov;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/ads/doubleclick/CustomRenderedAd;


# annotations
.annotation runtime Ld/b/b/a/i/I;
.end annotation


# instance fields
.field public final a:Ld/b/b/a/i/Pv;


# direct methods
.method public constructor <init>(Ld/b/b/a/i/Pv;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/b/b/a/i/Ov;->a:Ld/b/b/a/i/Pv;

    return-void
.end method


# virtual methods
.method public final getBaseUrl()Ljava/lang/String;
    .locals 2

    :try_start_0
    iget-object v0, p0, Ld/b/b/a/i/Ov;->a:Ld/b/b/a/i/Pv;

    invoke-interface {v0}, Ld/b/b/a/i/Pv;->Z()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    const-string v1, "Could not delegate getBaseURL to CustomRenderedAd"

    invoke-static {v1, v0}, Ld/b/b/a/c/c/L;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getContent()Ljava/lang/String;
    .locals 2

    :try_start_0
    iget-object v0, p0, Ld/b/b/a/i/Ov;->a:Ld/b/b/a/i/Pv;

    invoke-interface {v0}, Ld/b/b/a/i/Pv;->getContent()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    const-string v1, "Could not delegate getContent to CustomRenderedAd"

    invoke-static {v1, v0}, Ld/b/b/a/c/c/L;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final onAdRendered(Landroid/view/View;)V
    .locals 2

    :try_start_0
    iget-object v0, p0, Ld/b/b/a/i/Ov;->a:Ld/b/b/a/i/Pv;

    if-eqz p1, :cond_0

    .line 1
    new-instance v1, Ld/b/b/a/e/c;

    invoke-direct {v1, p1}, Ld/b/b/a/e/c;-><init>(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 2
    :goto_0
    invoke-interface {v0, v1}, Ld/b/b/a/i/Pv;->g(Ld/b/b/a/e/a;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    const-string v0, "Could not delegate onAdRendered to CustomRenderedAd"

    invoke-static {v0, p1}, Ld/b/b/a/c/c/L;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final recordClick()V
    .locals 2

    :try_start_0
    iget-object v0, p0, Ld/b/b/a/i/Ov;->a:Ld/b/b/a/i/Pv;

    invoke-interface {v0}, Ld/b/b/a/i/Pv;->recordClick()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    const-string v1, "Could not delegate recordClick to CustomRenderedAd"

    invoke-static {v1, v0}, Ld/b/b/a/c/c/L;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final recordImpression()V
    .locals 2

    :try_start_0
    iget-object v0, p0, Ld/b/b/a/i/Ov;->a:Ld/b/b/a/i/Pv;

    invoke-interface {v0}, Ld/b/b/a/i/Pv;->recordImpression()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    const-string v1, "Could not delegate recordImpression to CustomRenderedAd"

    invoke-static {v1, v0}, Ld/b/b/a/c/c/L;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method
