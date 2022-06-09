.class public Ld/c/c/N;
.super Landroid/widget/FrameLayout;
.source ""


# instance fields
.field public a:Landroid/view/View;

.field public b:Ld/c/c/w;

.field public c:Ljava/lang/String;

.field public d:Landroid/app/Activity;

.field public e:Z

.field public f:Z

.field public g:Ld/c/c/f/b;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Ld/c/c/w;)V
    .locals 1

    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Ld/c/c/N;->e:Z

    iput-boolean v0, p0, Ld/c/c/N;->f:Z

    iput-object p1, p0, Ld/c/c/N;->d:Landroid/app/Activity;

    if-nez p2, :cond_0

    sget-object p2, Ld/c/c/w;->a:Ld/c/c/w;

    :cond_0
    iput-object p2, p0, Ld/c/c/N;->b:Ld/c/c/w;

    return-void
.end method

.method public static synthetic a(Ld/c/c/N;Landroid/view/View;)Landroid/view/View;
    .locals 0

    iput-object p1, p0, Ld/c/c/N;->a:Landroid/view/View;

    return-object p1
.end method

.method public static synthetic a(Ld/c/c/N;)Z
    .locals 0

    iget-boolean p0, p0, Ld/c/c/N;->f:Z

    return p0
.end method

.method public static synthetic b(Ld/c/c/N;)Ld/c/c/f/b;
    .locals 0

    iget-object p0, p0, Ld/c/c/N;->g:Ld/c/c/f/b;

    return-object p0
.end method

.method public static synthetic c(Ld/c/c/N;)Landroid/view/View;
    .locals 0

    iget-object p0, p0, Ld/c/c/N;->a:Landroid/view/View;

    return-object p0
.end method


# virtual methods
.method public a()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Ld/c/c/N;->e:Z

    const/4 v0, 0x0

    iput-object v0, p0, Ld/c/c/N;->g:Ld/c/c/f/b;

    iput-object v0, p0, Ld/c/c/N;->d:Landroid/app/Activity;

    iput-object v0, p0, Ld/c/c/N;->b:Ld/c/c/w;

    iput-object v0, p0, Ld/c/c/N;->c:Ljava/lang/String;

    iput-object v0, p0, Ld/c/c/N;->a:Landroid/view/View;

    return-void
.end method

.method public a(Landroid/view/View;Landroid/widget/FrameLayout$LayoutParams;)V
    .locals 2

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v1, Ld/c/c/M;

    invoke-direct {v1, p0, p1, p2}, Ld/c/c/M;-><init>(Ld/c/c/N;Landroid/view/View;Landroid/widget/FrameLayout$LayoutParams;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public a(Ld/c/c/d/b;)V
    .locals 4

    invoke-static {}, Ld/c/c/d/d;->a()Ld/c/c/d/d;

    move-result-object v0

    sget-object v1, Ld/c/c/d/c$a;->c:Ld/c/c/d/c$a;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onBannerAdLoadFailed()  error="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    invoke-virtual {v0, v1, v2, v3}, Ld/c/c/d/d;->a(Ld/c/c/d/c$a;Ljava/lang/String;I)V

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v1, Ld/c/c/L;

    invoke-direct {v1, p0, p1}, Ld/c/c/L;-><init>(Ld/c/c/N;Ld/c/c/d/b;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public a(Ld/c/c/m;)V
    .locals 3

    invoke-static {}, Ld/c/c/d/d;->a()Ld/c/c/d/d;

    move-result-object v0

    sget-object v1, Ld/c/c/d/c$a;->f:Ld/c/c/d/c$a;

    const-string v2, "onBannerAdLoaded() | internal | adapter: "

    invoke-static {v2}, Ld/a/b/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p1}, Ld/c/c/m;->b()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Ld/c/c/d/d;->a(Ld/c/c/d/c$a;Ljava/lang/String;I)V

    iget-object p1, p0, Ld/c/c/N;->g:Ld/c/c/f/b;

    const/4 v0, 0x1

    if-eqz p1, :cond_0

    iget-boolean p1, p0, Ld/c/c/N;->f:Z

    if-nez p1, :cond_0

    invoke-static {}, Ld/c/c/d/d;->a()Ld/c/c/d/d;

    move-result-object p1

    sget-object v1, Ld/c/c/d/c$a;->c:Ld/c/c/d/c$a;

    const-string v2, "onBannerAdLoaded()"

    invoke-virtual {p1, v1, v2, v0}, Ld/c/c/d/d;->a(Ld/c/c/d/c$a;Ljava/lang/String;I)V

    iget-object p1, p0, Ld/c/c/N;->g:Ld/c/c/f/b;

    check-cast p1, La/o;

    .line 1
    iget-object p1, p1, La/o;->a:LRaptAndroid/Ad_Ironsource;

    iget-object p1, p1, LRaptAndroid/AdSuper;->mService:LRaptAndroid/RaptAdServices;

    const-string v1, "Ironsource: onBannerAdLoaded"

    invoke-virtual {p1, v1}, LRaptAndroid/RaptAdServices;->Out(Ljava/lang/String;)V

    .line 2
    :cond_0
    iput-boolean v0, p0, Ld/c/c/N;->f:Z

    return-void
.end method

.method public b()Z
    .locals 1

    iget-boolean v0, p0, Ld/c/c/N;->e:Z

    return v0
.end method

.method public c()V
    .locals 4

    iget-object v0, p0, Ld/c/c/N;->g:Ld/c/c/f/b;

    if-eqz v0, :cond_0

    invoke-static {}, Ld/c/c/d/d;->a()Ld/c/c/d/d;

    move-result-object v0

    sget-object v1, Ld/c/c/d/c$a;->c:Ld/c/c/d/c$a;

    const/4 v2, 0x1

    const-string v3, "onBannerAdClicked()"

    invoke-virtual {v0, v1, v3, v2}, Ld/c/c/d/d;->a(Ld/c/c/d/c$a;Ljava/lang/String;I)V

    iget-object v0, p0, Ld/c/c/N;->g:Ld/c/c/f/b;

    check-cast v0, La/o;

    invoke-virtual {v0}, La/o;->a()V

    :cond_0
    return-void
.end method

.method public getActivity()Landroid/app/Activity;
    .locals 1

    iget-object v0, p0, Ld/c/c/N;->d:Landroid/app/Activity;

    return-object v0
.end method

.method public getBannerListener()Ld/c/c/f/b;
    .locals 1

    iget-object v0, p0, Ld/c/c/N;->g:Ld/c/c/f/b;

    return-object v0
.end method

.method public getBannerView()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Ld/c/c/N;->a:Landroid/view/View;

    return-object v0
.end method

.method public getPlacementName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Ld/c/c/N;->c:Ljava/lang/String;

    return-object v0
.end method

.method public getSize()Ld/c/c/w;
    .locals 1

    iget-object v0, p0, Ld/c/c/N;->b:Ld/c/c/w;

    return-object v0
.end method

.method public setBannerListener(Ld/c/c/f/b;)V
    .locals 4

    invoke-static {}, Ld/c/c/d/d;->a()Ld/c/c/d/d;

    move-result-object v0

    sget-object v1, Ld/c/c/d/c$a;->a:Ld/c/c/d/c$a;

    const-string v2, "setBannerListener()"

    const/4 v3, 0x1

    invoke-virtual {v0, v1, v2, v3}, Ld/c/c/d/d;->a(Ld/c/c/d/c$a;Ljava/lang/String;I)V

    iput-object p1, p0, Ld/c/c/N;->g:Ld/c/c/f/b;

    return-void
.end method

.method public setPlacementName(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Ld/c/c/N;->c:Ljava/lang/String;

    return-void
.end method
