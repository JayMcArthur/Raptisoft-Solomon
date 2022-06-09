.class public final Ld/b/b/a/i/Em;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/app/Application$ActivityLifecycleCallbacks;
.implements Landroid/view/View$OnAttachStateChangeListener;
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;
.implements Landroid/view/ViewTreeObserver$OnScrollChangedListener;


# static fields
.field public static final a:Landroid/os/Handler;


# instance fields
.field public final b:Landroid/content/Context;

.field public c:Landroid/app/Application;

.field public final d:Landroid/os/PowerManager;

.field public final e:Landroid/app/KeyguardManager;

.field public final f:Ld/b/b/a/i/Yl;

.field public g:Landroid/content/BroadcastReceiver;

.field public h:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/view/ViewTreeObserver;",
            ">;"
        }
    .end annotation
.end field

.field public i:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field public j:Ld/b/b/a/i/Ul;

.field public k:Z

.field public l:I

.field public m:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    sput-object v0, Ld/b/b/a/i/Em;->a:Landroid/os/Handler;

    return-void
.end method

.method public constructor <init>(Ld/b/b/a/i/Yl;Landroid/view/View;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Ld/b/b/a/i/Em;->k:Z

    const/4 v0, -0x1

    iput v0, p0, Ld/b/b/a/i/Em;->l:I

    const-wide/16 v0, -0x3

    iput-wide v0, p0, Ld/b/b/a/i/Em;->m:J

    iput-object p1, p0, Ld/b/b/a/i/Em;->f:Ld/b/b/a/i/Yl;

    iget-object p1, p1, Ld/b/b/a/i/Yl;->b:Landroid/content/Context;

    iput-object p1, p0, Ld/b/b/a/i/Em;->b:Landroid/content/Context;

    iget-object p1, p0, Ld/b/b/a/i/Em;->b:Landroid/content/Context;

    const-string v0, "power"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/os/PowerManager;

    iput-object p1, p0, Ld/b/b/a/i/Em;->d:Landroid/os/PowerManager;

    iget-object p1, p0, Ld/b/b/a/i/Em;->b:Landroid/content/Context;

    const-string v0, "keyguard"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/app/KeyguardManager;

    iput-object p1, p0, Ld/b/b/a/i/Em;->e:Landroid/app/KeyguardManager;

    iget-object p1, p0, Ld/b/b/a/i/Em;->b:Landroid/content/Context;

    instance-of v0, p1, Landroid/app/Application;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Landroid/app/Application;

    iput-object v0, p0, Ld/b/b/a/i/Em;->c:Landroid/app/Application;

    new-instance v0, Ld/b/b/a/i/Ul;

    check-cast p1, Landroid/app/Application;

    invoke-direct {v0, p1, p0}, Ld/b/b/a/i/Ul;-><init>(Landroid/app/Application;Landroid/app/Application$ActivityLifecycleCallbacks;)V

    iput-object v0, p0, Ld/b/b/a/i/Em;->j:Ld/b/b/a/i/Ul;

    :cond_0
    invoke-virtual {p0, p2}, Ld/b/b/a/i/Em;->a(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic a(Ld/b/b/a/i/Em;)V
    .locals 0

    invoke-virtual {p0}, Ld/b/b/a/i/Em;->a()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 9

    iget-object v0, p0, Ld/b/b/a/i/Em;->i:Ljava/lang/ref/WeakReference;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    const/4 v1, 0x0

    if-nez v0, :cond_1

    const-wide/16 v2, -0x3

    iput-wide v2, p0, Ld/b/b/a/i/Em;->m:J

    iput-boolean v1, p0, Ld/b/b/a/i/Em;->k:Z

    return-void

    :cond_1
    new-instance v2, Landroid/graphics/Rect;

    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    invoke-virtual {v0, v2}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    move-result v2

    new-instance v3, Landroid/graphics/Rect;

    invoke-direct {v3}, Landroid/graphics/Rect;-><init>()V

    invoke-virtual {v0, v3}, Landroid/view/View;->getLocalVisibleRect(Landroid/graphics/Rect;)Z

    move-result v3

    iget-object v4, p0, Ld/b/b/a/i/Em;->f:Ld/b/b/a/i/Yl;

    .line 1
    iget-boolean v4, v4, Ld/b/b/a/i/Yl;->r:Z

    const/4 v5, 0x1

    if-nez v4, :cond_5

    .line 2
    iget-object v4, p0, Ld/b/b/a/i/Em;->e:Landroid/app/KeyguardManager;

    invoke-virtual {v4}, Landroid/app/KeyguardManager;->inKeyguardRestrictedInputMode()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-static {v0}, Ld/b/b/a/i/cm;->a(Landroid/view/View;)Landroid/app/Activity;

    move-result-object v4

    if-eqz v4, :cond_3

    invoke-virtual {v4}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v4

    if-nez v4, :cond_2

    const/4 v4, 0x0

    goto :goto_0

    :cond_2
    invoke-virtual {v4}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v4

    :goto_0
    if-eqz v4, :cond_3

    iget v4, v4, Landroid/view/WindowManager$LayoutParams;->flags:I

    const/high16 v6, 0x80000

    and-int/2addr v4, v6

    if-eqz v4, :cond_3

    const/4 v4, 0x1

    goto :goto_1

    :cond_3
    const/4 v4, 0x0

    :goto_1
    if-eqz v4, :cond_4

    goto :goto_2

    :cond_4
    const/4 v4, 0x0

    goto :goto_3

    :cond_5
    :goto_2
    const/4 v4, 0x1

    :goto_3
    invoke-virtual {v0}, Landroid/view/View;->getWindowVisibility()I

    move-result v6

    iget v7, p0, Ld/b/b/a/i/Em;->l:I

    const/4 v8, -0x1

    if-eq v7, v8, :cond_6

    move v6, v7

    :cond_6
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v7

    if-nez v7, :cond_7

    invoke-virtual {v0}, Landroid/view/View;->isShown()Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, p0, Ld/b/b/a/i/Em;->d:Landroid/os/PowerManager;

    invoke-virtual {v0}, Landroid/os/PowerManager;->isScreenOn()Z

    move-result v0

    if-eqz v0, :cond_7

    if-eqz v4, :cond_7

    if-eqz v3, :cond_7

    if-eqz v2, :cond_7

    if-nez v6, :cond_7

    const/4 v1, 0x1

    :cond_7
    iget-boolean v0, p0, Ld/b/b/a/i/Em;->k:Z

    if-eq v0, v1, :cond_9

    if-eqz v1, :cond_8

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    goto :goto_4

    :cond_8
    const-wide/16 v2, -0x2

    :goto_4
    iput-wide v2, p0, Ld/b/b/a/i/Em;->m:J

    iput-boolean v1, p0, Ld/b/b/a/i/Em;->k:Z

    :cond_9
    return-void
.end method

.method public final a(Landroid/app/Activity;I)V
    .locals 1

    iget-object v0, p0, Ld/b/b/a/i/Em;->i:Ljava/lang/ref/WeakReference;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    if-nez p1, :cond_1

    return-void

    :cond_1
    invoke-virtual {p1}, Landroid/view/Window;->peekDecorView()Landroid/view/View;

    move-result-object p1

    iget-object v0, p0, Ld/b/b/a/i/Em;->i:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-eqz v0, :cond_2

    if-eqz p1, :cond_2

    invoke-virtual {v0}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {p1}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object p1

    if-ne v0, p1, :cond_2

    iput p2, p0, Ld/b/b/a/i/Em;->l:I

    :cond_2
    return-void
.end method

.method public final a(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Ld/b/b/a/i/Em;->i:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {v0, p0}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    invoke-virtual {p0, v0}, Ld/b/b/a/i/Em;->c(Landroid/view/View;)V

    :cond_1
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Ld/b/b/a/i/Em;->i:Ljava/lang/ref/WeakReference;

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object v0

    if-nez v0, :cond_3

    invoke-virtual {p1}, Landroid/view/View;->getWindowVisibility()I

    move-result v0

    const/16 v1, 0x8

    if-eq v0, v1, :cond_2

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    goto :goto_2

    :cond_3
    :goto_1
    const/4 v0, 0x1

    :goto_2
    if-eqz v0, :cond_4

    invoke-virtual {p0, p1}, Ld/b/b/a/i/Em;->b(Landroid/view/View;)V

    :cond_4
    invoke-virtual {p1, p0}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    const-wide/16 v0, -0x2

    :goto_3
    iput-wide v0, p0, Ld/b/b/a/i/Em;->m:J

    return-void

    :cond_5
    const-wide/16 v0, -0x3

    goto :goto_3
.end method

.method public final b(Landroid/view/View;)V
    .locals 2

    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/ViewTreeObserver;->isAlive()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Ld/b/b/a/i/Em;->h:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1, p0}, Landroid/view/ViewTreeObserver;->addOnScrollChangedListener(Landroid/view/ViewTreeObserver$OnScrollChangedListener;)V

    invoke-virtual {p1, p0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    :cond_0
    iget-object p1, p0, Ld/b/b/a/i/Em;->g:Landroid/content/BroadcastReceiver;

    if-nez p1, :cond_1

    new-instance p1, Landroid/content/IntentFilter;

    invoke-direct {p1}, Landroid/content/IntentFilter;-><init>()V

    const-string v0, "android.intent.action.SCREEN_ON"

    invoke-virtual {p1, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v0, "android.intent.action.SCREEN_OFF"

    invoke-virtual {p1, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v0, "android.intent.action.USER_PRESENT"

    invoke-virtual {p1, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    new-instance v0, Ld/b/b/a/i/Bn;

    invoke-direct {v0, p0}, Ld/b/b/a/i/Bn;-><init>(Ld/b/b/a/i/Em;)V

    iput-object v0, p0, Ld/b/b/a/i/Em;->g:Landroid/content/BroadcastReceiver;

    iget-object v0, p0, Ld/b/b/a/i/Em;->b:Landroid/content/Context;

    iget-object v1, p0, Ld/b/b/a/i/Em;->g:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v1, p1}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    :cond_1
    iget-object p1, p0, Ld/b/b/a/i/Em;->c:Landroid/app/Application;

    if-eqz p1, :cond_2

    :try_start_0
    iget-object v0, p0, Ld/b/b/a/i/Em;->j:Ld/b/b/a/i/Ul;

    invoke-virtual {p1, v0}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_2
    return-void
.end method

.method public final c(Landroid/view/View;)V
    .locals 3

    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Ld/b/b/a/i/Em;->h:Ljava/lang/ref/WeakReference;

    if-eqz v1, :cond_1

    iget-object v1, p0, Ld/b/b/a/i/Em;->h:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/ViewTreeObserver;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/view/ViewTreeObserver;->isAlive()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1, p0}, Landroid/view/ViewTreeObserver;->removeOnScrollChangedListener(Landroid/view/ViewTreeObserver$OnScrollChangedListener;)V

    invoke-virtual {v1, p0}, Landroid/view/ViewTreeObserver;->removeGlobalOnLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    :cond_0
    iput-object v0, p0, Ld/b/b/a/i/Em;->h:Ljava/lang/ref/WeakReference;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_1
    :try_start_1
    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/ViewTreeObserver;->isAlive()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {p1, p0}, Landroid/view/ViewTreeObserver;->removeOnScrollChangedListener(Landroid/view/ViewTreeObserver$OnScrollChangedListener;)V

    invoke-virtual {p1, p0}, Landroid/view/ViewTreeObserver;->removeGlobalOnLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    :cond_2
    iget-object p1, p0, Ld/b/b/a/i/Em;->g:Landroid/content/BroadcastReceiver;

    if-eqz p1, :cond_3

    :try_start_2
    iget-object v1, p0, Ld/b/b/a/i/Em;->b:Landroid/content/Context;

    invoke-virtual {v1, p1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    iput-object v0, p0, Ld/b/b/a/i/Em;->g:Landroid/content/BroadcastReceiver;

    :cond_3
    iget-object p1, p0, Ld/b/b/a/i/Em;->c:Landroid/app/Application;

    if-eqz p1, :cond_4

    :try_start_3
    iget-object v0, p0, Ld/b/b/a/i/Em;->j:Ld/b/b/a/i/Ul;

    invoke-virtual {p1, v0}, Landroid/app/Application;->unregisterActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    :catch_3
    :cond_4
    return-void
.end method

.method public final onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    const/4 p2, 0x0

    invoke-virtual {p0, p1, p2}, Ld/b/b/a/i/Em;->a(Landroid/app/Activity;I)V

    invoke-virtual {p0}, Ld/b/b/a/i/Em;->a()V

    return-void
.end method

.method public final onActivityDestroyed(Landroid/app/Activity;)V
    .locals 0

    invoke-virtual {p0}, Ld/b/b/a/i/Em;->a()V

    return-void
.end method

.method public final onActivityPaused(Landroid/app/Activity;)V
    .locals 1

    const/4 v0, 0x4

    invoke-virtual {p0, p1, v0}, Ld/b/b/a/i/Em;->a(Landroid/app/Activity;I)V

    invoke-virtual {p0}, Ld/b/b/a/i/Em;->a()V

    return-void
.end method

.method public final onActivityResumed(Landroid/app/Activity;)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Ld/b/b/a/i/Em;->a(Landroid/app/Activity;I)V

    invoke-virtual {p0}, Ld/b/b/a/i/Em;->a()V

    .line 1
    sget-object p1, Ld/b/b/a/i/Em;->a:Landroid/os/Handler;

    new-instance v0, Ld/b/b/a/i/dn;

    invoke-direct {v0, p0}, Ld/b/b/a/i/dn;-><init>(Ld/b/b/a/i/Em;)V

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final onActivitySaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    invoke-virtual {p0}, Ld/b/b/a/i/Em;->a()V

    return-void
.end method

.method public final onActivityStarted(Landroid/app/Activity;)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Ld/b/b/a/i/Em;->a(Landroid/app/Activity;I)V

    invoke-virtual {p0}, Ld/b/b/a/i/Em;->a()V

    return-void
.end method

.method public final onActivityStopped(Landroid/app/Activity;)V
    .locals 0

    invoke-virtual {p0}, Ld/b/b/a/i/Em;->a()V

    return-void
.end method

.method public final onGlobalLayout()V
    .locals 0

    invoke-virtual {p0}, Ld/b/b/a/i/Em;->a()V

    return-void
.end method

.method public final onScrollChanged()V
    .locals 0

    invoke-virtual {p0}, Ld/b/b/a/i/Em;->a()V

    return-void
.end method

.method public final onViewAttachedToWindow(Landroid/view/View;)V
    .locals 1

    const/4 v0, -0x1

    iput v0, p0, Ld/b/b/a/i/Em;->l:I

    invoke-virtual {p0, p1}, Ld/b/b/a/i/Em;->b(Landroid/view/View;)V

    invoke-virtual {p0}, Ld/b/b/a/i/Em;->a()V

    return-void
.end method

.method public final onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 2

    const/4 v0, -0x1

    iput v0, p0, Ld/b/b/a/i/Em;->l:I

    invoke-virtual {p0}, Ld/b/b/a/i/Em;->a()V

    .line 1
    sget-object v0, Ld/b/b/a/i/Em;->a:Landroid/os/Handler;

    new-instance v1, Ld/b/b/a/i/dn;

    invoke-direct {v1, p0}, Ld/b/b/a/i/dn;-><init>(Ld/b/b/a/i/Em;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 2
    invoke-virtual {p0, p1}, Ld/b/b/a/i/Em;->c(Landroid/view/View;)V

    return-void
.end method
