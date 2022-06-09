.class public final Lcom/moat/analytics/mobile/iro/e;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static ˊ:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/app/Activity;",
            ">;"
        }
    .end annotation
.end field

.field public static ˏ:Lcom/moat/analytics/mobile/iro/WebAdTracker;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ljava/lang/ref/WeakReference;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    sput-object v0, Lcom/moat/analytics/mobile/iro/e;->ˊ:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/app/Activity;)V
    .locals 4

    const-string v0, "GMAInterstitialHelper"

    :try_start_0
    invoke-static {}, Lcom/moat/analytics/mobile/iro/t;->a()Lcom/moat/analytics/mobile/iro/t;

    move-result-object v1

    iget v1, v1, Lcom/moat/analytics/mobile/iro/t;->a:I

    sget v2, Lcom/moat/analytics/mobile/iro/t$c;->ˊ:I

    if-ne v1, v2, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Activity name: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x3

    invoke-static {v3, v0, p0, v2}, Lcom/moat/analytics/mobile/iro/b;->a(ILjava/lang/String;Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "com.google.android.gms.ads.AdActivity"

    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_4

    sget-object v1, Lcom/moat/analytics/mobile/iro/e;->ˊ:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_1

    sget-object v1, Lcom/moat/analytics/mobile/iro/e;->ˊ:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    if-eq v1, p0, :cond_6

    :cond_1
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    instance-of v2, v1, Landroid/view/ViewGroup;

    if-eqz v2, :cond_3

    check-cast v1, Landroid/view/ViewGroup;

    const/4 v2, 0x1

    invoke-static {v1, v2}, Lcom/moat/analytics/mobile/iro/v;->a(Landroid/view/ViewGroup;Z)Lcom/moat/analytics/mobile/iro/base/functional/Optional;

    move-result-object v1

    invoke-virtual {v1}, Lcom/moat/analytics/mobile/iro/base/functional/Optional;->isPresent()Z

    move-result v2

    if-eqz v2, :cond_2

    new-instance v2, Ljava/lang/ref/WeakReference;

    invoke-direct {v2, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    sput-object v2, Lcom/moat/analytics/mobile/iro/e;->ˊ:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Lcom/moat/analytics/mobile/iro/base/functional/Optional;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/webkit/WebView;

    sget-object v1, Lcom/moat/analytics/mobile/iro/e;->ˊ:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    const-string v2, "Starting to track GMA interstitial"

    invoke-static {v3, v0, v1, v2}, Lcom/moat/analytics/mobile/iro/b;->a(ILjava/lang/String;Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lcom/moat/analytics/mobile/iro/MoatFactory;->create()Lcom/moat/analytics/mobile/iro/MoatFactory;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/moat/analytics/mobile/iro/MoatFactory;->createWebAdTracker(Landroid/webkit/WebView;)Lcom/moat/analytics/mobile/iro/WebAdTracker;

    move-result-object p0

    sput-object p0, Lcom/moat/analytics/mobile/iro/e;->ˏ:Lcom/moat/analytics/mobile/iro/WebAdTracker;

    invoke-interface {p0}, Lcom/moat/analytics/mobile/iro/WebAdTracker;->startTracking()V

    return-void

    :cond_2
    const-string v1, "Sorry, no WebView in this activity"

    invoke-static {v3, v0, p0, v1}, Lcom/moat/analytics/mobile/iro/b;->a(ILjava/lang/String;Ljava/lang/Object;Ljava/lang/String;)V

    :cond_3
    return-void

    :cond_4
    sget-object p0, Lcom/moat/analytics/mobile/iro/e;->ˏ:Lcom/moat/analytics/mobile/iro/WebAdTracker;

    const/4 v1, 0x0

    if-eqz p0, :cond_5

    sget-object p0, Lcom/moat/analytics/mobile/iro/e;->ˊ:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p0

    const-string v2, "Stopping to track GMA interstitial"

    invoke-static {v3, v0, p0, v2}, Lcom/moat/analytics/mobile/iro/b;->a(ILjava/lang/String;Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p0, Lcom/moat/analytics/mobile/iro/e;->ˏ:Lcom/moat/analytics/mobile/iro/WebAdTracker;

    invoke-interface {p0}, Lcom/moat/analytics/mobile/iro/WebAdTracker;->stopTracking()V

    sput-object v1, Lcom/moat/analytics/mobile/iro/e;->ˏ:Lcom/moat/analytics/mobile/iro/WebAdTracker;

    :cond_5
    new-instance p0, Ljava/lang/ref/WeakReference;

    invoke-direct {p0, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    sput-object p0, Lcom/moat/analytics/mobile/iro/e;->ˊ:Ljava/lang/ref/WeakReference;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_6
    return-void

    :catch_0
    move-exception p0

    invoke-static {p0}, Lcom/moat/analytics/mobile/iro/o;->a(Ljava/lang/Exception;)V

    return-void
.end method
