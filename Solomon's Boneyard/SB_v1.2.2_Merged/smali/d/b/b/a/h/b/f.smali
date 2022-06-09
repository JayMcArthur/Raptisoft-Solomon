.class public final Ld/b/b/a/h/b/f;
.super Ld/b/b/a/h/b/c;
.source ""

# interfaces
.implements Landroid/view/View$OnAttachStateChangeListener;
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0xc
.end annotation


# instance fields
.field public c:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field public d:Z


# direct methods
.method public constructor <init>(Ld/b/b/a/h/b/a;I)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Ld/b/b/a/h/b/c;-><init>(Ld/b/b/a/h/b/a;ILd/b/b/a/h/b/d;)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Ld/b/b/a/h/b/f;->d:Z

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    iget-object v0, p0, Ld/b/b/a/h/b/c;->b:Ld/b/b/a/h/b/e;

    iget-object v1, v0, Ld/b/b/a/h/b/e;->a:Landroid/os/IBinder;

    if-eqz v1, :cond_1

    .line 13
    iget-object v2, p0, Ld/b/b/a/h/b/c;->a:Ld/b/b/a/h/b/a;

    invoke-virtual {v0}, Ld/b/b/a/h/b/e;->a()Landroid/os/Bundle;

    move-result-object v0

    .line 14
    invoke-virtual {v2}, Ld/b/b/a/c/c/N;->isConnected()Z

    move-result v3

    if-eqz v3, :cond_0

    :try_start_0
    invoke-virtual {v2}, Ld/b/b/a/c/c/N;->o()Landroid/os/IInterface;

    move-result-object v2

    check-cast v2, Ld/b/b/a/h/b/w;

    check-cast v2, Ld/b/b/a/h/b/x;

    .line 15
    invoke-virtual {v2}, Ld/b/b/a/i/jp;->a()Landroid/os/Parcel;

    move-result-object v3

    invoke-virtual {v3, v1}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    invoke-static {v3, v0}, Ld/b/b/a/i/lp;->a(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    const/16 v0, 0x138d

    invoke-virtual {v2, v0, v3}, Ld/b/b/a/i/jp;->b(ILandroid/os/Parcel;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 16
    invoke-static {v0}, Ld/b/b/a/h/b/a;->a(Landroid/os/RemoteException;)V

    :cond_0
    :goto_0
    const/4 v0, 0x0

    .line 17
    :goto_1
    iput-boolean v0, p0, Ld/b/b/a/h/b/f;->d:Z

    return-void

    :cond_1
    const/4 v0, 0x1

    goto :goto_1
.end method

.method public final a(I)V
    .locals 2

    new-instance v0, Ld/b/b/a/h/b/e;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1, v1}, Ld/b/b/a/h/b/e;-><init>(ILandroid/os/IBinder;Ld/b/b/a/h/b/d;)V

    iput-object v0, p0, Ld/b/b/a/h/b/c;->b:Ld/b/b/a/h/b/e;

    return-void
.end method

.method public final a(Landroid/view/View;)V
    .locals 3
    .annotation build Landroid/annotation/TargetApi;
        value = 0x10
    .end annotation

    iget-object v0, p0, Ld/b/b/a/h/b/c;->a:Ld/b/b/a/h/b/a;

    invoke-virtual {v0}, Ld/b/b/a/h/b/a;->v()V

    iget-object v0, p0, Ld/b/b/a/h/b/f;->c:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    iget-object v1, p0, Ld/b/b/a/h/b/c;->a:Ld/b/b/a/h/b/a;

    .line 1
    iget-object v1, v1, Ld/b/b/a/c/c/N;->g:Landroid/content/Context;

    if-nez v0, :cond_0

    .line 2
    instance-of v2, v1, Landroid/app/Activity;

    if-eqz v2, :cond_0

    check-cast v1, Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    :cond_0
    if-eqz v0, :cond_1

    invoke-virtual {v0, p0}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    .line 3
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 4
    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    :cond_1
    const/4 v0, 0x0

    iput-object v0, p0, Ld/b/b/a/h/b/f;->c:Ljava/lang/ref/WeakReference;

    iget-object v0, p0, Ld/b/b/a/h/b/c;->a:Ld/b/b/a/h/b/a;

    .line 5
    iget-object v0, v0, Ld/b/b/a/c/c/N;->g:Landroid/content/Context;

    const-string v1, "PopupManager"

    if-nez p1, :cond_3

    .line 6
    instance-of v2, v0, Landroid/app/Activity;

    if-eqz v2, :cond_3

    check-cast v0, Landroid/app/Activity;

    const p1, 0x1020002

    invoke-virtual {v0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    if-nez p1, :cond_2

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p1

    .line 7
    :cond_2
    sget-object v0, Ld/b/b/a/h/b/k;->a:Ld/b/b/a/c/c/m;

    const-string v2, "You have not specified a View to use as content view for popups. Falling back to the Activity content view. Note that this may not work as expected in multi-screen environments"

    invoke-virtual {v0, v1, v2}, Ld/b/b/a/c/c/m;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    if-eqz p1, :cond_4

    .line 8
    invoke-virtual {p0, p1}, Ld/b/b/a/h/b/f;->b(Landroid/view/View;)V

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Ld/b/b/a/h/b/f;->c:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1, p0}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object p1

    invoke-virtual {p1, p0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    return-void

    :cond_4
    const-string p1, "No content view usable to display popups. Popups will not be displayed in response to this client\'s calls. Use setViewForPopups() to set your content view."

    .line 9
    sget-object v0, Ld/b/b/a/h/b/k;->a:Ld/b/b/a/c/c/m;

    const/4 v2, 0x6

    .line 10
    invoke-virtual {v0, v2}, Ld/b/b/a/c/c/m;->a(I)Z

    move-result v2

    if-eqz v2, :cond_6

    .line 11
    iget-object v0, v0, Ld/b/b/a/c/c/m;->b:Ljava/lang/String;

    if-nez v0, :cond_5

    goto :goto_0

    :cond_5
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 12
    :goto_0
    invoke-static {v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_6
    return-void
.end method

.method public final b(Landroid/view/View;)V
    .locals 6
    .annotation build Landroid/annotation/TargetApi;
        value = 0x11
    .end annotation

    invoke-static {}, Ld/b/b/a/c/c/L;->d()Z

    move-result v0

    const/4 v1, -0x1

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getDisplay()Landroid/view/Display;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/Display;->getDisplayId()I

    move-result v1

    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object v0

    const/4 v2, 0x2

    new-array v2, v2, [I

    invoke-virtual {p1, v2}, Landroid/view/View;->getLocationInWindow([I)V

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v3

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result p1

    iget-object v4, p0, Ld/b/b/a/h/b/c;->b:Ld/b/b/a/h/b/e;

    iput v1, v4, Ld/b/b/a/h/b/e;->c:I

    iput-object v0, v4, Ld/b/b/a/h/b/e;->a:Landroid/os/IBinder;

    const/4 v0, 0x0

    aget v1, v2, v0

    iput v1, v4, Ld/b/b/a/h/b/e;->d:I

    const/4 v1, 0x1

    aget v5, v2, v1

    iput v5, v4, Ld/b/b/a/h/b/e;->e:I

    aget v0, v2, v0

    add-int/2addr v0, v3

    iput v0, v4, Ld/b/b/a/h/b/e;->f:I

    aget v0, v2, v1

    add-int/2addr v0, p1

    iput v0, v4, Ld/b/b/a/h/b/e;->g:I

    iget-boolean p1, p0, Ld/b/b/a/h/b/f;->d:Z

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Ld/b/b/a/h/b/f;->a()V

    :cond_1
    return-void
.end method

.method public final onGlobalLayout()V
    .locals 1

    iget-object v0, p0, Ld/b/b/a/h/b/f;->c:Ljava/lang/ref/WeakReference;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-nez v0, :cond_1

    return-void

    :cond_1
    invoke-virtual {p0, v0}, Ld/b/b/a/h/b/f;->b(Landroid/view/View;)V

    return-void
.end method

.method public final onViewAttachedToWindow(Landroid/view/View;)V
    .locals 0

    invoke-virtual {p0, p1}, Ld/b/b/a/h/b/f;->b(Landroid/view/View;)V

    return-void
.end method

.method public final onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Ld/b/b/a/h/b/c;->a:Ld/b/b/a/h/b/a;

    invoke-virtual {v0}, Ld/b/b/a/h/b/a;->v()V

    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    return-void
.end method
