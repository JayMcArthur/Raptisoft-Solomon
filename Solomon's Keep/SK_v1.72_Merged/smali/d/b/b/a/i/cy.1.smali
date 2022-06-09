.class public final Ld/b/b/a/i/cy;
.super Ld/b/b/a/i/cu;
.source ""


# instance fields
.field public synthetic a:Ld/b/b/a/i/by;


# direct methods
.method public constructor <init>(Ld/b/b/a/i/by;)V
    .locals 0

    iput-object p1, p0, Ld/b/b/a/i/cy;->a:Ld/b/b/a/i/by;

    invoke-direct {p0}, Ld/b/b/a/i/cu;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAdClicked()V
    .locals 2

    iget-object v0, p0, Ld/b/b/a/i/cy;->a:Ld/b/b/a/i/by;

    .line 1
    iget-object v0, v0, Ld/b/b/a/i/by;->a:Ljava/util/List;

    .line 2
    new-instance v1, Ld/b/b/a/i/jy;

    invoke-direct {v1, p0}, Ld/b/b/a/i/jy;-><init>(Ld/b/b/a/i/cy;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final onAdClosed()V
    .locals 2

    iget-object v0, p0, Ld/b/b/a/i/cy;->a:Ld/b/b/a/i/by;

    .line 1
    iget-object v0, v0, Ld/b/b/a/i/by;->a:Ljava/util/List;

    .line 2
    new-instance v1, Ld/b/b/a/i/dy;

    invoke-direct {v1, p0}, Ld/b/b/a/i/dy;-><init>(Ld/b/b/a/i/cy;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final onAdFailedToLoad(I)V
    .locals 2

    iget-object v0, p0, Ld/b/b/a/i/cy;->a:Ld/b/b/a/i/by;

    .line 1
    iget-object v0, v0, Ld/b/b/a/i/by;->a:Ljava/util/List;

    .line 2
    new-instance v1, Ld/b/b/a/i/ey;

    invoke-direct {v1, p0, p1}, Ld/b/b/a/i/ey;-><init>(Ld/b/b/a/i/cy;I)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string p1, "Pooled interstitial failed to load."

    invoke-static {p1}, Ld/b/b/a/c/c/L;->i(Ljava/lang/String;)V

    return-void
.end method

.method public final onAdImpression()V
    .locals 2

    iget-object v0, p0, Ld/b/b/a/i/cy;->a:Ld/b/b/a/i/by;

    .line 1
    iget-object v0, v0, Ld/b/b/a/i/by;->a:Ljava/util/List;

    .line 2
    new-instance v1, Ld/b/b/a/i/iy;

    invoke-direct {v1, p0}, Ld/b/b/a/i/iy;-><init>(Ld/b/b/a/i/cy;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final onAdLeftApplication()V
    .locals 2

    iget-object v0, p0, Ld/b/b/a/i/cy;->a:Ld/b/b/a/i/by;

    .line 1
    iget-object v0, v0, Ld/b/b/a/i/by;->a:Ljava/util/List;

    .line 2
    new-instance v1, Ld/b/b/a/i/fy;

    invoke-direct {v1, p0}, Ld/b/b/a/i/fy;-><init>(Ld/b/b/a/i/cy;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final onAdLoaded()V
    .locals 2

    iget-object v0, p0, Ld/b/b/a/i/cy;->a:Ld/b/b/a/i/by;

    .line 1
    iget-object v0, v0, Ld/b/b/a/i/by;->a:Ljava/util/List;

    .line 2
    new-instance v1, Ld/b/b/a/i/gy;

    invoke-direct {v1, p0}, Ld/b/b/a/i/gy;-><init>(Ld/b/b/a/i/cy;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string v0, "Pooled interstitial loaded."

    invoke-static {v0}, Ld/b/b/a/c/c/L;->i(Ljava/lang/String;)V

    return-void
.end method

.method public final onAdOpened()V
    .locals 2

    iget-object v0, p0, Ld/b/b/a/i/cy;->a:Ld/b/b/a/i/by;

    .line 1
    iget-object v0, v0, Ld/b/b/a/i/by;->a:Ljava/util/List;

    .line 2
    new-instance v1, Ld/b/b/a/i/hy;

    invoke-direct {v1, p0}, Ld/b/b/a/i/hy;-><init>(Ld/b/b/a/i/cy;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method
