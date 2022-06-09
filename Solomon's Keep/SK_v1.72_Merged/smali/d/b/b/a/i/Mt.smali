.class public Ld/b/b/a/i/Mt;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Ld/b/b/a/i/I;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld/b/b/a/i/Mt$a;
    }
.end annotation


# instance fields
.field public a:Ld/b/b/a/i/vu;

.field public final b:Ljava/lang/Object;

.field public final c:Ld/b/b/a/i/Et;

.field public final d:Ld/b/b/a/i/Dt;

.field public final e:Ld/b/b/a/i/Wu;

.field public final f:Ld/b/b/a/i/Fx;

.field public final g:Ld/b/b/a/i/zb;

.field public final h:Ld/b/b/a/i/kA;

.field public final i:Ld/b/b/a/i/Gx;


# direct methods
.method public constructor <init>(Ld/b/b/a/i/Et;Ld/b/b/a/i/Dt;Ld/b/b/a/i/Wu;Ld/b/b/a/i/Fx;Ld/b/b/a/i/zb;Ld/b/b/a/i/kA;Ld/b/b/a/i/Gx;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Ld/b/b/a/i/Mt;->b:Ljava/lang/Object;

    iput-object p1, p0, Ld/b/b/a/i/Mt;->c:Ld/b/b/a/i/Et;

    iput-object p2, p0, Ld/b/b/a/i/Mt;->d:Ld/b/b/a/i/Dt;

    iput-object p3, p0, Ld/b/b/a/i/Mt;->e:Ld/b/b/a/i/Wu;

    iput-object p4, p0, Ld/b/b/a/i/Mt;->f:Ld/b/b/a/i/Fx;

    iput-object p5, p0, Ld/b/b/a/i/Mt;->g:Ld/b/b/a/i/zb;

    iput-object p6, p0, Ld/b/b/a/i/Mt;->h:Ld/b/b/a/i/kA;

    iput-object p7, p0, Ld/b/b/a/i/Mt;->i:Ld/b/b/a/i/Gx;

    return-void
.end method

.method public static a(Landroid/content/Context;ZLd/b/b/a/i/Mt$a;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroid/content/Context;",
            "Z",
            "Ld/b/b/a/i/Mt$a<",
            "TT;>;)TT;"
        }
    .end annotation

    const/4 v0, 0x1

    if-nez p1, :cond_0

    invoke-static {}, Ld/b/b/a/i/Xt;->b()Ld/b/b/a/i/ae;

    invoke-static {p0}, Ld/b/b/a/i/ae;->c(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string p1, "Google Play Services is not available"

    invoke-static {p1}, Ld/b/b/a/c/c/L;->m(Ljava/lang/String;)V

    const/4 p1, 0x1

    :cond_0
    invoke-static {}, Ld/b/b/a/i/Xt;->b()Ld/b/b/a/i/ae;

    invoke-static {p0}, Ld/b/b/a/i/ae;->e(Landroid/content/Context;)I

    move-result v1

    invoke-static {}, Ld/b/b/a/i/Xt;->b()Ld/b/b/a/i/ae;

    invoke-static {p0}, Ld/b/b/a/i/ae;->d(Landroid/content/Context;)I

    move-result p0

    if-le v1, p0, :cond_1

    const/4 p1, 0x1

    :cond_1
    if-eqz p1, :cond_2

    invoke-virtual {p2}, Ld/b/b/a/i/Mt$a;->b()Ljava/lang/Object;

    move-result-object p0

    if-nez p0, :cond_3

    invoke-virtual {p2}, Ld/b/b/a/i/Mt$a;->c()Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :cond_2
    invoke-virtual {p2}, Ld/b/b/a/i/Mt$a;->c()Ljava/lang/Object;

    move-result-object p0

    if-nez p0, :cond_3

    invoke-virtual {p2}, Ld/b/b/a/i/Mt$a;->b()Ljava/lang/Object;

    move-result-object p0

    :cond_3
    :goto_0
    return-object p0
.end method

.method public static synthetic a(Landroid/content/Context;Ljava/lang/String;)V
    .locals 6

    .line 1
    new-instance v4, Landroid/os/Bundle;

    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    const-string v0, "action"

    const-string v1, "no_ads_fallback"

    invoke-virtual {v4, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "flow"

    invoke-virtual {v4, v0, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Ld/b/b/a/i/Xt;->b()Ld/b/b/a/i/ae;

    move-result-object v0

    const/4 v2, 0x0

    const/4 v5, 0x1

    const-string v3, "gmob-apps"

    move-object v1, p0

    invoke-virtual/range {v0 .. v5}, Ld/b/b/a/i/ae;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Z)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Landroid/widget/FrameLayout;Landroid/widget/FrameLayout;)Ld/b/b/a/i/Mw;
    .locals 1

    new-instance v0, Ld/b/b/a/i/St;

    invoke-direct {v0, p0, p2, p3, p1}, Ld/b/b/a/i/St;-><init>(Ld/b/b/a/i/Mt;Landroid/widget/FrameLayout;Landroid/widget/FrameLayout;Landroid/content/Context;)V

    const/4 p2, 0x0

    invoke-static {p1, p2, v0}, Ld/b/b/a/i/Mt;->a(Landroid/content/Context;ZLd/b/b/a/i/Mt$a;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ld/b/b/a/i/Mw;

    return-object p1
.end method

.method public final a(Landroid/view/View;Ljava/util/HashMap;Ljava/util/HashMap;)Ld/b/b/a/i/Sw;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Landroid/view/View;",
            ">;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Landroid/view/View;",
            ">;)",
            "Ld/b/b/a/i/Sw;"
        }
    .end annotation

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    new-instance v1, Ld/b/b/a/i/Tt;

    invoke-direct {v1, p0, p1, p2, p3}, Ld/b/b/a/i/Tt;-><init>(Ld/b/b/a/i/Mt;Landroid/view/View;Ljava/util/HashMap;Ljava/util/HashMap;)V

    const/4 p1, 0x0

    invoke-static {v0, p1, v1}, Ld/b/b/a/i/Mt;->a(Landroid/content/Context;ZLd/b/b/a/i/Mt$a;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ld/b/b/a/i/Sw;

    return-object p1
.end method

.method public final a(Landroid/content/Context;Ljava/lang/String;Ld/b/b/a/i/sz;)Ld/b/b/a/i/hu;
    .locals 1

    new-instance v0, Ld/b/b/a/i/Qt;

    invoke-direct {v0, p0, p1, p2, p3}, Ld/b/b/a/i/Qt;-><init>(Ld/b/b/a/i/Mt;Landroid/content/Context;Ljava/lang/String;Ld/b/b/a/i/sz;)V

    const/4 p2, 0x0

    invoke-static {p1, p2, v0}, Ld/b/b/a/i/Mt;->a(Landroid/content/Context;ZLd/b/b/a/i/Mt$a;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ld/b/b/a/i/hu;

    return-object p1
.end method

.method public final a(Landroid/app/Activity;)Ld/b/b/a/i/lA;
    .locals 4

    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "com.google.android.gms.ads.internal.overlay.useClientJar"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x0

    if-nez v2, :cond_0

    const-string v0, "useClientJar flag not found in activity intent extras."

    invoke-static {v0}, Ld/b/b/a/c/c/L;->g(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v3

    :goto_0
    new-instance v0, Ld/b/b/a/i/Wt;

    invoke-direct {v0, p0, p1}, Ld/b/b/a/i/Wt;-><init>(Ld/b/b/a/i/Mt;Landroid/app/Activity;)V

    invoke-static {p1, v3, v0}, Ld/b/b/a/i/Mt;->a(Landroid/content/Context;ZLd/b/b/a/i/Mt$a;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ld/b/b/a/i/lA;

    return-object p1
.end method

.method public final a()Ld/b/b/a/i/vu;
    .locals 4

    iget-object v0, p0, Ld/b/b/a/i/Mt;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Ld/b/b/a/i/Mt;->a:Ld/b/b/a/i/vu;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v1, :cond_1

    const/4 v1, 0x0

    .line 2
    :try_start_1
    const-class v2, Ld/b/b/a/i/Mt;

    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v2

    const-string v3, "com.google.android.gms.ads.internal.ClientApi"

    invoke-virtual {v2, v3}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v2

    instance-of v3, v2, Landroid/os/IBinder;

    if-nez v3, :cond_0

    const-string v2, "ClientApi class is not an instance of IBinder"

    invoke-static {v2}, Ld/b/b/a/c/c/L;->o(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    check-cast v2, Landroid/os/IBinder;

    invoke-static {v2}, Ld/b/b/a/i/wu;->asInterface(Landroid/os/IBinder;)Ld/b/b/a/i/vu;

    move-result-object v1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    move-exception v2

    :try_start_2
    const-string v3, "Failed to instantiate ClientApi class."

    invoke-static {v3, v2}, Ld/b/b/a/c/c/L;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 3
    :goto_0
    iput-object v1, p0, Ld/b/b/a/i/Mt;->a:Ld/b/b/a/i/vu;

    :cond_1
    iget-object v1, p0, Ld/b/b/a/i/Mt;->a:Ld/b/b/a/i/vu;

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v1
.end method
