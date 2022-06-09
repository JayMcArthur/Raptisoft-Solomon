.class public Lcom/ironsource/sdk/controller/ControllerActivity;
.super Landroid/app/Activity;
.source ""

# interfaces
.implements Ld/c/d/g/f;
.implements Ld/c/d/d/ja;


# static fields
.field public static final a:Ljava/lang/String; = "ControllerActivity"


# instance fields
.field public b:I

.field public c:Ld/c/d/d/y;

.field public d:Landroid/widget/RelativeLayout;

.field public e:Landroid/widget/FrameLayout;

.field public f:Z

.field public g:Landroid/os/Handler;

.field public final h:Ljava/lang/Runnable;

.field public final i:Landroid/widget/RelativeLayout$LayoutParams;

.field public j:Z

.field public k:Ljava/lang/String;

.field public l:Ld/c/d/e/c;


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lcom/ironsource/sdk/controller/ControllerActivity;->b:I

    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/ironsource/sdk/controller/ControllerActivity;->f:Z

    new-instance v2, Landroid/os/Handler;

    invoke-direct {v2}, Landroid/os/Handler;-><init>()V

    iput-object v2, p0, Lcom/ironsource/sdk/controller/ControllerActivity;->g:Landroid/os/Handler;

    new-instance v2, Ld/c/d/d/d;

    invoke-direct {v2, p0}, Ld/c/d/d/d;-><init>(Lcom/ironsource/sdk/controller/ControllerActivity;)V

    iput-object v2, p0, Lcom/ironsource/sdk/controller/ControllerActivity;->h:Ljava/lang/Runnable;

    new-instance v2, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v2, v0, v0}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    iput-object v2, p0, Lcom/ironsource/sdk/controller/ControllerActivity;->i:Landroid/widget/RelativeLayout$LayoutParams;

    iput-boolean v1, p0, Lcom/ironsource/sdk/controller/ControllerActivity;->j:Z

    return-void
.end method

.method public static synthetic a(Lcom/ironsource/sdk/controller/ControllerActivity;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/ironsource/sdk/controller/ControllerActivity;->f:Z

    return p0
.end method

.method public static synthetic b(Lcom/ironsource/sdk/controller/ControllerActivity;)Ljava/lang/Runnable;
    .locals 0

    iget-object p0, p0, Lcom/ironsource/sdk/controller/ControllerActivity;->h:Ljava/lang/Runnable;

    return-object p0
.end method

.method public static synthetic c(Lcom/ironsource/sdk/controller/ControllerActivity;)Landroid/os/Handler;
    .locals 0

    iget-object p0, p0, Lcom/ironsource/sdk/controller/ControllerActivity;->g:Landroid/os/Handler;

    return-object p0
.end method


# virtual methods
.method public a(Ljava/lang/String;I)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/ironsource/sdk/controller/ControllerActivity;->b(Ljava/lang/String;I)V

    return-void
.end method

.method public a(Z)V
    .locals 0

    if-eqz p1, :cond_0

    .line 1
    new-instance p1, Ld/c/d/d/f;

    invoke-direct {p1, p0}, Ld/c/d/d/f;-><init>(Lcom/ironsource/sdk/controller/ControllerActivity;)V

    invoke-virtual {p0, p1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    goto :goto_0

    .line 2
    :cond_0
    new-instance p1, Ld/c/d/d/g;

    invoke-direct {p1, p0}, Ld/c/d/d/g;-><init>(Lcom/ironsource/sdk/controller/ControllerActivity;)V

    invoke-virtual {p0, p1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    :goto_0
    return-void
.end method

.method public a()Z
    .locals 1

    invoke-virtual {p0}, Lcom/ironsource/sdk/controller/ControllerActivity;->onBackPressed()V

    const/4 v0, 0x1

    return v0
.end method

.method public b()V
    .locals 0

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public final b(Ljava/lang/String;I)V
    .locals 10

    if-eqz p1, :cond_c

    const-string p2, "landscape"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p2

    const-string v0, "ROTATION_90 Left Landscape"

    const-string v1, "No Rotation"

    const-string v2, "ROTATION_270 Right Landscape"

    const-string v3, "ROTATION_180"

    const/4 v4, 0x3

    const-string v5, "ROTATION_0"

    const/4 v6, 0x2

    const/4 v7, 0x0

    const/4 v8, 0x1

    if-eqz p2, :cond_4

    .line 1
    invoke-static {p0}, Ld/c/a/a;->c(Landroid/content/Context;)I

    move-result p1

    sget-object p2, Lcom/ironsource/sdk/controller/ControllerActivity;->a:Ljava/lang/String;

    const-string v9, "setInitiateLandscapeOrientation"

    invoke-static {p2, v9}, Ld/b/b/a/c/c/L;->f(Ljava/lang/String;Ljava/lang/String;)V

    if-nez p1, :cond_0

    sget-object p1, Lcom/ironsource/sdk/controller/ControllerActivity;->a:Ljava/lang/String;

    move-object v0, v5

    goto :goto_1

    :cond_0
    const/16 p2, 0x8

    if-ne p1, v6, :cond_1

    sget-object p1, Lcom/ironsource/sdk/controller/ControllerActivity;->a:Ljava/lang/String;

    move-object v2, v3

    goto :goto_0

    :cond_1
    if-ne p1, v4, :cond_2

    sget-object p1, Lcom/ironsource/sdk/controller/ControllerActivity;->a:Ljava/lang/String;

    :goto_0
    invoke-static {p1, v2}, Ld/b/b/a/c/c/L;->f(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, p2}, Lcom/ironsource/sdk/controller/ControllerActivity;->setRequestedOrientation(I)V

    goto/16 :goto_3

    :cond_2
    if-ne p1, v8, :cond_3

    sget-object p1, Lcom/ironsource/sdk/controller/ControllerActivity;->a:Ljava/lang/String;

    :goto_1
    invoke-static {p1, v0}, Ld/b/b/a/c/c/L;->f(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v7}, Lcom/ironsource/sdk/controller/ControllerActivity;->setRequestedOrientation(I)V

    goto/16 :goto_3

    :cond_3
    sget-object p1, Lcom/ironsource/sdk/controller/ControllerActivity;->a:Ljava/lang/String;

    invoke-static {p1, v1}, Ld/b/b/a/c/c/L;->f(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :cond_4
    const-string p2, "portrait"

    .line 2
    invoke-virtual {p2, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_9

    .line 3
    invoke-static {p0}, Ld/c/a/a;->c(Landroid/content/Context;)I

    move-result p1

    sget-object p2, Lcom/ironsource/sdk/controller/ControllerActivity;->a:Ljava/lang/String;

    const-string v7, "setInitiatePortraitOrientation"

    invoke-static {p2, v7}, Ld/b/b/a/c/c/L;->f(Ljava/lang/String;Ljava/lang/String;)V

    if-nez p1, :cond_5

    sget-object p1, Lcom/ironsource/sdk/controller/ControllerActivity;->a:Ljava/lang/String;

    move-object v0, v5

    goto :goto_2

    :cond_5
    if-ne p1, v6, :cond_6

    sget-object p1, Lcom/ironsource/sdk/controller/ControllerActivity;->a:Ljava/lang/String;

    invoke-static {p1, v3}, Ld/b/b/a/c/c/L;->f(Ljava/lang/String;Ljava/lang/String;)V

    const/16 p1, 0x9

    invoke-virtual {p0, p1}, Lcom/ironsource/sdk/controller/ControllerActivity;->setRequestedOrientation(I)V

    goto :goto_3

    :cond_6
    if-ne p1, v8, :cond_7

    sget-object p1, Lcom/ironsource/sdk/controller/ControllerActivity;->a:Ljava/lang/String;

    move-object v0, v2

    goto :goto_2

    :cond_7
    if-ne p1, v4, :cond_8

    sget-object p1, Lcom/ironsource/sdk/controller/ControllerActivity;->a:Ljava/lang/String;

    :goto_2
    invoke-static {p1, v0}, Ld/b/b/a/c/c/L;->f(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v8}, Lcom/ironsource/sdk/controller/ControllerActivity;->setRequestedOrientation(I)V

    goto :goto_3

    :cond_8
    sget-object p1, Lcom/ironsource/sdk/controller/ControllerActivity;->a:Ljava/lang/String;

    invoke-static {p1, v1}, Ld/b/b/a/c/c/L;->f(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :cond_9
    const-string p2, "device"

    .line 4
    invoke-virtual {p2, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_b

    .line 5
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p1

    const-string p2, "accelerometer_rotation"

    invoke-static {p1, p2, v7}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result p1

    if-eq p1, v8, :cond_a

    const/4 v7, 0x1

    :cond_a
    if-eqz v7, :cond_c

    .line 6
    invoke-virtual {p0, v8}, Lcom/ironsource/sdk/controller/ControllerActivity;->setRequestedOrientation(I)V

    goto :goto_3

    :cond_b
    invoke-virtual {p0}, Landroid/app/Activity;->getRequestedOrientation()I

    move-result p1

    const/4 p2, -0x1

    if-ne p1, p2, :cond_c

    const/4 p1, 0x4

    invoke-virtual {p0, p1}, Lcom/ironsource/sdk/controller/ControllerActivity;->setRequestedOrientation(I)V

    :cond_c
    :goto_3
    return-void
.end method

.method public c()V
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/ironsource/sdk/controller/ControllerActivity;->a(Z)V

    return-void
.end method

.method public d()V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/ironsource/sdk/controller/ControllerActivity;->a(Z)V

    return-void
.end method

.method public e()V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/ironsource/sdk/controller/ControllerActivity;->a(Z)V

    return-void
.end method

.method public f()V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/ironsource/sdk/controller/ControllerActivity;->a(Z)V

    return-void
.end method

.method public g()V
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/ironsource/sdk/controller/ControllerActivity;->a(Z)V

    return-void
.end method

.method public final h()V
    .locals 2

    iget-object v0, p0, Lcom/ironsource/sdk/controller/ControllerActivity;->d:Landroid/widget/RelativeLayout;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ironsource/sdk/controller/ControllerActivity;->e:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/ironsource/sdk/controller/ControllerActivity;->e:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public onBackPressed()V
    .locals 2

    sget-object v0, Lcom/ironsource/sdk/controller/ControllerActivity;->a:Ljava/lang/String;

    const-string v1, "onBackPressed"

    invoke-static {v0, v1}, Ld/b/b/a/c/c/L;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 1
    sget-object v0, Ld/c/d/f/a;->a:Ld/c/d/f/a;

    if-nez v0, :cond_0

    new-instance v0, Ld/c/d/f/a;

    invoke-direct {v0}, Ld/c/d/f/a;-><init>()V

    .line 2
    :cond_0
    invoke-virtual {v0, p0}, Ld/c/d/f/a;->a(Landroid/app/Activity;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-super {p0}, Landroid/app/Activity;->onBackPressed()V

    :cond_1
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 4

    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    :try_start_0
    sget-object v0, Lcom/ironsource/sdk/controller/ControllerActivity;->a:Ljava/lang/String;

    const-string v1, "onCreate"

    invoke-static {v0, v1}, Ld/b/b/a/c/c/L;->f(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, v0}, Landroid/app/Activity;->requestWindowFeature(I)Z

    .line 2
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    const/16 v2, 0x400

    invoke-virtual {v1, v2, v2}, Landroid/view/Window;->setFlags(II)V

    .line 3
    invoke-static {p0}, Ld/c/d/b/f;->a(Landroid/app/Activity;)Ld/c/d/b/f;

    move-result-object v1

    .line 4
    iget-object v1, v1, Ld/c/d/b/f;->f:Ld/c/d/d/y;

    .line 5
    iput-object v1, p0, Lcom/ironsource/sdk/controller/ControllerActivity;->c:Ld/c/d/d/y;

    iget-object v1, p0, Lcom/ironsource/sdk/controller/ControllerActivity;->c:Ld/c/d/d/y;

    invoke-virtual {v1, v0}, Landroid/webkit/WebView;->setId(I)V

    iget-object v1, p0, Lcom/ironsource/sdk/controller/ControllerActivity;->c:Ld/c/d/d/y;

    invoke-virtual {v1, p0}, Ld/c/d/d/y;->setOnWebViewControllerChangeListener(Ld/c/d/g/f;)V

    iget-object v1, p0, Lcom/ironsource/sdk/controller/ControllerActivity;->c:Ld/c/d/d/y;

    invoke-virtual {v1, p0}, Ld/c/d/d/y;->setVideoEventsListener(Ld/c/d/d/ja;)V

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v2, "productType"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/ironsource/sdk/controller/ControllerActivity;->k:Ljava/lang/String;

    const-string v2, "immersive"

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v1

    iput-boolean v1, p0, Lcom/ironsource/sdk/controller/ControllerActivity;->f:Z

    iget-boolean v1, p0, Lcom/ironsource/sdk/controller/ControllerActivity;->f:Z

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    new-instance v2, Ld/c/d/d/e;

    invoke-direct {v2, p0}, Ld/c/d/d/e;-><init>(Lcom/ironsource/sdk/controller/ControllerActivity;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnSystemUiVisibilityChangeListener(Landroid/view/View$OnSystemUiVisibilityChangeListener;)V

    iget-object v1, p0, Lcom/ironsource/sdk/controller/ControllerActivity;->h:Ljava/lang/Runnable;

    invoke-virtual {p0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    :cond_0
    iget-object v1, p0, Lcom/ironsource/sdk/controller/ControllerActivity;->k:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    sget-object v1, Ld/c/d/e/i;->b:Ld/c/d/e/i;

    invoke-virtual {v1}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/ironsource/sdk/controller/ControllerActivity;->k:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    if-eqz p1, :cond_2

    const-string v1, "state"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Ld/c/d/e/c;

    if-eqz p1, :cond_1

    iput-object p1, p0, Lcom/ironsource/sdk/controller/ControllerActivity;->l:Ld/c/d/e/c;

    iget-object v1, p0, Lcom/ironsource/sdk/controller/ControllerActivity;->c:Ld/c/d/d/y;

    invoke-virtual {v1, p1}, Ld/c/d/d/y;->a(Ld/c/d/e/c;)V

    :cond_1
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    goto :goto_0

    :cond_2
    iget-object p1, p0, Lcom/ironsource/sdk/controller/ControllerActivity;->c:Ld/c/d/d/y;

    invoke-virtual {p1}, Ld/c/d/d/y;->getSavedState()Ld/c/d/e/c;

    move-result-object p1

    iput-object p1, p0, Lcom/ironsource/sdk/controller/ControllerActivity;->l:Ld/c/d/e/c;

    :cond_3
    :goto_0
    new-instance p1, Landroid/widget/RelativeLayout;

    invoke-direct {p1, p0}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/ironsource/sdk/controller/ControllerActivity;->d:Landroid/widget/RelativeLayout;

    iget-object p1, p0, Lcom/ironsource/sdk/controller/ControllerActivity;->d:Landroid/widget/RelativeLayout;

    iget-object v1, p0, Lcom/ironsource/sdk/controller/ControllerActivity;->i:Landroid/widget/RelativeLayout$LayoutParams;

    invoke-virtual {p0, p1, v1}, Landroid/app/Activity;->setContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object p1, p0, Lcom/ironsource/sdk/controller/ControllerActivity;->c:Ld/c/d/d/y;

    invoke-virtual {p1}, Ld/c/d/d/y;->getLayout()Landroid/widget/FrameLayout;

    move-result-object p1

    iput-object p1, p0, Lcom/ironsource/sdk/controller/ControllerActivity;->e:Landroid/widget/FrameLayout;

    iget-object p1, p0, Lcom/ironsource/sdk/controller/ControllerActivity;->d:Landroid/widget/RelativeLayout;

    invoke-virtual {p1, v0}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    if-nez p1, :cond_4

    iget-object p1, p0, Lcom/ironsource/sdk/controller/ControllerActivity;->e:Landroid/widget/FrameLayout;

    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    if-eqz p1, :cond_4

    iput-boolean v0, p0, Lcom/ironsource/sdk/controller/ControllerActivity;->j:Z

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 6
    :cond_4
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "orientation_set_flag"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "rotation_set_flag"

    invoke-virtual {p1, v1, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p1

    invoke-virtual {p0, v0, p1}, Lcom/ironsource/sdk/controller/ControllerActivity;->b(Ljava/lang/String;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    .line 7
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    :goto_1
    return-void
.end method

.method public onDestroy()V
    .locals 3

    invoke-super {p0}, Landroid/app/Activity;->onDestroy()V

    sget-object v0, Lcom/ironsource/sdk/controller/ControllerActivity;->a:Ljava/lang/String;

    const-string v1, "onDestroy"

    invoke-static {v0, v1}, Ld/b/b/a/c/c/L;->f(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/ironsource/sdk/controller/ControllerActivity;->j:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/ironsource/sdk/controller/ControllerActivity;->h()V

    :cond_0
    iget-object v0, p0, Lcom/ironsource/sdk/controller/ControllerActivity;->c:Ld/c/d/d/y;

    if-eqz v0, :cond_1

    sget-object v2, Ld/c/d/d/y$e;->b:Ld/c/d/d/y$e;

    invoke-virtual {v0, v2}, Ld/c/d/d/y;->setState(Ld/c/d/d/y$e;)V

    iget-object v0, p0, Lcom/ironsource/sdk/controller/ControllerActivity;->c:Ld/c/d/d/y;

    invoke-virtual {v0}, Ld/c/d/d/y;->j()V

    iget-object v0, p0, Lcom/ironsource/sdk/controller/ControllerActivity;->c:Ld/c/d/d/y;

    iget-object v2, p0, Lcom/ironsource/sdk/controller/ControllerActivity;->k:Ljava/lang/String;

    invoke-virtual {v0, v2, v1}, Ld/c/d/d/y;->g(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 4

    const/4 v0, 0x4

    if-ne p1, v0, :cond_0

    iget-object v0, p0, Lcom/ironsource/sdk/controller/ControllerActivity;->c:Ld/c/d/d/y;

    invoke-virtual {v0}, Ld/c/d/d/y;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p1, p0, Lcom/ironsource/sdk/controller/ControllerActivity;->c:Ld/c/d/d/y;

    invoke-virtual {p1}, Ld/c/d/d/y;->e()V

    const/4 p1, 0x1

    return p1

    :cond_0
    iget-boolean v0, p0, Lcom/ironsource/sdk/controller/ControllerActivity;->f:Z

    if-eqz v0, :cond_2

    const/16 v0, 0x19

    if-eq p1, v0, :cond_1

    const/16 v0, 0x18

    if-ne p1, v0, :cond_2

    :cond_1
    iget-object v0, p0, Lcom/ironsource/sdk/controller/ControllerActivity;->g:Landroid/os/Handler;

    iget-object v1, p0, Lcom/ironsource/sdk/controller/ControllerActivity;->h:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object v0, p0, Lcom/ironsource/sdk/controller/ControllerActivity;->g:Landroid/os/Handler;

    iget-object v1, p0, Lcom/ironsource/sdk/controller/ControllerActivity;->h:Ljava/lang/Runnable;

    const-wide/16 v2, 0x1f4

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_2
    invoke-super {p0, p1, p2}, Landroid/app/Activity;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method

.method public onPause()V
    .locals 3

    invoke-super {p0}, Landroid/app/Activity;->onPause()V

    sget-object v0, Lcom/ironsource/sdk/controller/ControllerActivity;->a:Ljava/lang/String;

    const-string v1, "onPause"

    invoke-static {v0, v1}, Ld/b/b/a/c/c/L;->f(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "audio"

    invoke-virtual {p0, v0}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/AudioManager;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/media/AudioManager;->abandonAudioFocus(Landroid/media/AudioManager$OnAudioFocusChangeListener;)I

    iget-object v0, p0, Lcom/ironsource/sdk/controller/ControllerActivity;->c:Ld/c/d/d/y;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p0}, Ld/c/d/d/y;->e(Landroid/content/Context;)V

    iget-object v0, p0, Lcom/ironsource/sdk/controller/ControllerActivity;->c:Ld/c/d/d/y;

    invoke-virtual {v0}, Ld/c/d/d/y;->i()V

    iget-object v0, p0, Lcom/ironsource/sdk/controller/ControllerActivity;->c:Ld/c/d/d/y;

    const/4 v1, 0x0

    const-string v2, "main"

    invoke-virtual {v0, v1, v2}, Ld/c/d/d/y;->a(ZLjava/lang/String;)V

    :cond_0
    invoke-virtual {p0}, Lcom/ironsource/sdk/controller/ControllerActivity;->h()V

    return-void
.end method

.method public onResume()V
    .locals 4

    invoke-super {p0}, Landroid/app/Activity;->onResume()V

    sget-object v0, Lcom/ironsource/sdk/controller/ControllerActivity;->a:Ljava/lang/String;

    const-string v1, "onResume"

    invoke-static {v0, v1}, Ld/b/b/a/c/c/L;->f(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ironsource/sdk/controller/ControllerActivity;->d:Landroid/widget/RelativeLayout;

    iget-object v1, p0, Lcom/ironsource/sdk/controller/ControllerActivity;->e:Landroid/widget/FrameLayout;

    iget-object v2, p0, Lcom/ironsource/sdk/controller/ControllerActivity;->i:Landroid/widget/RelativeLayout$LayoutParams;

    invoke-virtual {v0, v1, v2}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lcom/ironsource/sdk/controller/ControllerActivity;->c:Ld/c/d/d/y;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p0}, Ld/c/d/d/y;->d(Landroid/content/Context;)V

    iget-object v0, p0, Lcom/ironsource/sdk/controller/ControllerActivity;->c:Ld/c/d/d/y;

    invoke-virtual {v0}, Ld/c/d/d/y;->k()V

    iget-object v0, p0, Lcom/ironsource/sdk/controller/ControllerActivity;->c:Ld/c/d/d/y;

    const/4 v1, 0x1

    const-string v2, "main"

    invoke-virtual {v0, v1, v2}, Ld/c/d/d/y;->a(ZLjava/lang/String;)V

    :cond_0
    const-string v0, "audio"

    invoke-virtual {p0, v0}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/AudioManager;

    const/4 v1, 0x0

    const/4 v2, 0x3

    const/4 v3, 0x2

    invoke-virtual {v0, v1, v2, v3}, Landroid/media/AudioManager;->requestAudioFocus(Landroid/media/AudioManager$OnAudioFocusChangeListener;II)I

    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, Landroid/app/Activity;->onSaveInstanceState(Landroid/os/Bundle;)V

    iget-object v0, p0, Lcom/ironsource/sdk/controller/ControllerActivity;->k:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Ld/c/d/e/i;->b:Ld/c/d/e/i;

    invoke-virtual {v0}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/ironsource/sdk/controller/ControllerActivity;->k:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ironsource/sdk/controller/ControllerActivity;->l:Ld/c/d/e/c;

    const/4 v1, 0x1

    .line 1
    iput-boolean v1, v0, Ld/c/d/e/c;->d:Z

    const-string v1, "state"

    .line 2
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    :cond_0
    return-void
.end method

.method public onUserLeaveHint()V
    .locals 2

    invoke-super {p0}, Landroid/app/Activity;->onUserLeaveHint()V

    sget-object v0, Lcom/ironsource/sdk/controller/ControllerActivity;->a:Ljava/lang/String;

    const-string v1, "onUserLeaveHint"

    invoke-static {v0, v1}, Ld/b/b/a/c/c/L;->f(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onWindowFocusChanged(Z)V
    .locals 1

    invoke-super {p0, p1}, Landroid/app/Activity;->onWindowFocusChanged(Z)V

    iget-boolean v0, p0, Lcom/ironsource/sdk/controller/ControllerActivity;->f:Z

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/ironsource/sdk/controller/ControllerActivity;->h:Ljava/lang/Runnable;

    invoke-virtual {p0, p1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public setRequestedOrientation(I)V
    .locals 3

    iget v0, p0, Lcom/ironsource/sdk/controller/ControllerActivity;->b:I

    if-eq v0, p1, :cond_0

    sget-object v0, Lcom/ironsource/sdk/controller/ControllerActivity;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Rotation: Req = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " Curr = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/ironsource/sdk/controller/ControllerActivity;->b:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Ld/b/b/a/c/c/L;->f(Ljava/lang/String;Ljava/lang/String;)V

    iput p1, p0, Lcom/ironsource/sdk/controller/ControllerActivity;->b:I

    invoke-super {p0, p1}, Landroid/app/Activity;->setRequestedOrientation(I)V

    :cond_0
    return-void
.end method
