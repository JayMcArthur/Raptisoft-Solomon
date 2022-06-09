.class public Lc/k/p;
.super Landroid/app/Fragment;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/app/Fragment;-><init>()V

    return-void
.end method

.method public static a(Landroid/app/Activity;)V
    .locals 3

    invoke-virtual {p0}, Landroid/app/Activity;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object p0

    const-string v0, "androidx.lifecycle.LifecycleDispatcher.report_fragment_tag"

    invoke-virtual {p0, v0}, Landroid/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroid/app/Fragment;

    move-result-object v1

    if-nez v1, :cond_0

    invoke-virtual {p0}, Landroid/app/FragmentManager;->beginTransaction()Landroid/app/FragmentTransaction;

    move-result-object v1

    new-instance v2, Lc/k/p;

    invoke-direct {v2}, Lc/k/p;-><init>()V

    invoke-virtual {v1, v2, v0}, Landroid/app/FragmentTransaction;->add(Landroid/app/Fragment;Ljava/lang/String;)Landroid/app/FragmentTransaction;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/FragmentTransaction;->commit()I

    invoke-virtual {p0}, Landroid/app/FragmentManager;->executePendingTransactions()Z

    :cond_0
    return-void
.end method


# virtual methods
.method public final a(Lc/k/e$a;)V
    .locals 2

    invoke-virtual {p0}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    move-result-object v0

    instance-of v1, v0, Lc/k/i;

    if-eqz v1, :cond_0

    check-cast v0, Lc/k/i;

    invoke-interface {v0}, Lc/k/i;->a()Lc/k/h;

    move-result-object v0

    invoke-virtual {v0, p1}, Lc/k/h;->b(Lc/k/e$a;)V

    return-void

    :cond_0
    instance-of v1, v0, Lc/k/g;

    if-eqz v1, :cond_1

    check-cast v0, Lc/k/g;

    invoke-interface {v0}, Lc/k/g;->a()Lc/k/e;

    move-result-object v0

    instance-of v1, v0, Lc/k/h;

    if-eqz v1, :cond_1

    check-cast v0, Lc/k/h;

    invoke-virtual {v0, p1}, Lc/k/h;->b(Lc/k/e$a;)V

    :cond_1
    return-void
.end method

.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/app/Fragment;->onActivityCreated(Landroid/os/Bundle;)V

    sget-object p1, Lc/k/e$a;->ON_CREATE:Lc/k/e$a;

    invoke-virtual {p0, p1}, Lc/k/p;->a(Lc/k/e$a;)V

    return-void
.end method

.method public onDestroy()V
    .locals 1

    invoke-super {p0}, Landroid/app/Fragment;->onDestroy()V

    sget-object v0, Lc/k/e$a;->ON_DESTROY:Lc/k/e$a;

    invoke-virtual {p0, v0}, Lc/k/p;->a(Lc/k/e$a;)V

    return-void
.end method

.method public onPause()V
    .locals 1

    invoke-super {p0}, Landroid/app/Fragment;->onPause()V

    sget-object v0, Lc/k/e$a;->ON_PAUSE:Lc/k/e$a;

    invoke-virtual {p0, v0}, Lc/k/p;->a(Lc/k/e$a;)V

    return-void
.end method

.method public onResume()V
    .locals 1

    invoke-super {p0}, Landroid/app/Fragment;->onResume()V

    sget-object v0, Lc/k/e$a;->ON_RESUME:Lc/k/e$a;

    invoke-virtual {p0, v0}, Lc/k/p;->a(Lc/k/e$a;)V

    return-void
.end method

.method public onStart()V
    .locals 1

    invoke-super {p0}, Landroid/app/Fragment;->onStart()V

    sget-object v0, Lc/k/e$a;->ON_START:Lc/k/e$a;

    invoke-virtual {p0, v0}, Lc/k/p;->a(Lc/k/e$a;)V

    return-void
.end method

.method public onStop()V
    .locals 1

    invoke-super {p0}, Landroid/app/Fragment;->onStop()V

    sget-object v0, Lc/k/e$a;->ON_STOP:Lc/k/e$a;

    invoke-virtual {p0, v0}, Lc/k/p;->a(Lc/k/e$a;)V

    return-void
.end method
