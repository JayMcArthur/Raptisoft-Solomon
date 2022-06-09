.class public final Ld/b/b/a/i/gk;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/app/Application$ActivityLifecycleCallbacks;


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0xe
.end annotation


# instance fields
.field public synthetic a:Ld/b/b/a/i/Tj;


# direct methods
.method public synthetic constructor <init>(Ld/b/b/a/i/Tj;Ld/b/b/a/i/Uj;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ld/b/b/a/i/gk;->a:Ld/b/b/a/i/Tj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 6

    :try_start_0
    iget-object v0, p0, Ld/b/b/a/i/gk;->a:Ld/b/b/a/i/Tj;

    invoke-virtual {v0}, Ld/b/b/a/i/Qj;->n()Ld/b/b/a/i/Si;

    move-result-object v0

    .line 1
    iget-object v0, v0, Ld/b/b/a/i/Si;->l:Ld/b/b/a/i/Ui;

    const-string v1, "onActivityCreated"

    .line 2
    invoke-virtual {v0, v1}, Ld/b/b/a/i/Ui;->a(Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v1

    if-eqz v1, :cond_6

    invoke-virtual {v1}, Landroid/net/Uri;->isHierarchical()Z

    move-result v2
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v2, :cond_6

    const-string v2, "auto"

    if-nez p2, :cond_1

    :try_start_1
    iget-object v3, p0, Ld/b/b/a/i/gk;->a:Ld/b/b/a/i/Tj;

    invoke-virtual {v3}, Ld/b/b/a/i/Qj;->j()Ld/b/b/a/i/Yk;

    move-result-object v3

    invoke-virtual {v3, v1}, Ld/b/b/a/i/Yk;->a(Landroid/net/Uri;)Landroid/os/Bundle;

    move-result-object v3

    iget-object v4, p0, Ld/b/b/a/i/gk;->a:Ld/b/b/a/i/Tj;

    invoke-virtual {v4}, Ld/b/b/a/i/Qj;->j()Ld/b/b/a/i/Yk;

    invoke-static {v0}, Ld/b/b/a/i/Yk;->a(Landroid/content/Intent;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "gs"

    goto :goto_0

    :cond_0
    move-object v0, v2

    :goto_0
    if-eqz v3, :cond_1

    iget-object v4, p0, Ld/b/b/a/i/gk;->a:Ld/b/b/a/i/Tj;

    const-string v5, "_cmp"

    invoke-virtual {v4, v0, v5, v3}, Ld/b/b/a/i/Tj;->a(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_1
    const-string v0, "referrer"

    invoke-virtual {v1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    return-void

    :cond_2
    const-string v1, "gclid"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_4

    const-string v1, "utm_campaign"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    const-string v1, "utm_source"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    const-string v1, "utm_medium"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    const-string v1, "utm_term"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    const-string v1, "utm_content"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_4

    :cond_3
    const/4 v1, 0x1

    goto :goto_1

    :cond_4
    const/4 v1, 0x0

    :goto_1
    if-nez v1, :cond_5

    iget-object v0, p0, Ld/b/b/a/i/gk;->a:Ld/b/b/a/i/Tj;

    invoke-virtual {v0}, Ld/b/b/a/i/Qj;->n()Ld/b/b/a/i/Si;

    move-result-object v0

    .line 3
    iget-object v0, v0, Ld/b/b/a/i/Si;->k:Ld/b/b/a/i/Ui;

    const-string v1, "Activity created with data \'referrer\' param without gclid and at least one utm field"

    .line 4
    invoke-virtual {v0, v1}, Ld/b/b/a/i/Ui;->a(Ljava/lang/String;)V

    return-void

    :cond_5
    iget-object v1, p0, Ld/b/b/a/i/gk;->a:Ld/b/b/a/i/Tj;

    invoke-virtual {v1}, Ld/b/b/a/i/Qj;->n()Ld/b/b/a/i/Si;

    move-result-object v1

    .line 5
    iget-object v1, v1, Ld/b/b/a/i/Si;->k:Ld/b/b/a/i/Ui;

    const-string v3, "Activity created with referrer"

    .line 6
    invoke-virtual {v1, v3, v0}, Ld/b/b/a/i/Ui;->a(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_6

    iget-object v1, p0, Ld/b/b/a/i/gk;->a:Ld/b/b/a/i/Tj;

    const-string v3, "_ldl"

    invoke-virtual {v1, v2, v3, v0}, Ld/b/b/a/i/Tj;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2

    :catch_0
    move-exception v0

    iget-object v1, p0, Ld/b/b/a/i/gk;->a:Ld/b/b/a/i/Tj;

    invoke-virtual {v1}, Ld/b/b/a/i/Qj;->n()Ld/b/b/a/i/Si;

    move-result-object v1

    .line 7
    iget-object v1, v1, Ld/b/b/a/i/Si;->f:Ld/b/b/a/i/Ui;

    const-string v2, "Throwable caught in onActivityCreated"

    .line 8
    invoke-virtual {v1, v2, v0}, Ld/b/b/a/i/Ui;->a(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_6
    :goto_2
    iget-object v0, p0, Ld/b/b/a/i/gk;->a:Ld/b/b/a/i/Tj;

    invoke-virtual {v0}, Ld/b/b/a/i/Qj;->f()Ld/b/b/a/i/jk;

    move-result-object v0

    if-eqz p2, :cond_7

    const-string v1, "com.google.firebase.analytics.screen_service"

    invoke-virtual {p2, v1}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p2

    if-eqz p2, :cond_7

    invoke-virtual {v0, p1}, Ld/b/b/a/i/jk;->a(Landroid/app/Activity;)Ld/b/b/a/i/mk;

    move-result-object p1

    const-string v0, "id"

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v0

    iput-wide v0, p1, Ld/b/b/a/i/hk;->c:J

    const-string v0, "name"

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Ld/b/b/a/i/hk;->a:Ljava/lang/String;

    const-string v0, "referrer_name"

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p1, Ld/b/b/a/i/hk;->b:Ljava/lang/String;

    :cond_7
    return-void
.end method

.method public final onActivityDestroyed(Landroid/app/Activity;)V
    .locals 1

    iget-object v0, p0, Ld/b/b/a/i/gk;->a:Ld/b/b/a/i/Tj;

    invoke-virtual {v0}, Ld/b/b/a/i/Qj;->f()Ld/b/b/a/i/jk;

    move-result-object v0

    .line 1
    iget-object v0, v0, Ld/b/b/a/i/jk;->g:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final onActivityPaused(Landroid/app/Activity;)V
    .locals 4

    iget-object v0, p0, Ld/b/b/a/i/gk;->a:Ld/b/b/a/i/Tj;

    invoke-virtual {v0}, Ld/b/b/a/i/Qj;->f()Ld/b/b/a/i/jk;

    move-result-object v0

    .line 1
    invoke-virtual {v0, p1}, Ld/b/b/a/i/jk;->a(Landroid/app/Activity;)Ld/b/b/a/i/mk;

    move-result-object p1

    iget-object v1, v0, Ld/b/b/a/i/jk;->d:Ld/b/b/a/i/hk;

    iput-object v1, v0, Ld/b/b/a/i/jk;->e:Ld/b/b/a/i/hk;

    .line 2
    iget-object v1, v0, Ld/b/b/a/i/Qj;->a:Ld/b/b/a/i/rj;

    .line 3
    iget-object v1, v1, Ld/b/b/a/i/rj;->n:Ld/b/b/a/c/e/a;

    .line 4
    check-cast v1, Ld/b/b/a/c/e/b;

    invoke-virtual {v1}, Ld/b/b/a/c/e/b;->b()J

    move-result-wide v1

    iput-wide v1, v0, Ld/b/b/a/i/jk;->f:J

    const/4 v1, 0x0

    iput-object v1, v0, Ld/b/b/a/i/jk;->d:Ld/b/b/a/i/hk;

    invoke-virtual {v0}, Ld/b/b/a/i/Qj;->m()Ld/b/b/a/i/nj;

    move-result-object v1

    new-instance v2, Ld/b/b/a/i/lk;

    invoke-direct {v2, v0, p1}, Ld/b/b/a/i/lk;-><init>(Ld/b/b/a/i/jk;Ld/b/b/a/i/mk;)V

    invoke-virtual {v1, v2}, Ld/b/b/a/i/nj;->a(Ljava/lang/Runnable;)V

    .line 5
    iget-object p1, p0, Ld/b/b/a/i/gk;->a:Ld/b/b/a/i/Tj;

    invoke-virtual {p1}, Ld/b/b/a/i/Qj;->l()Ld/b/b/a/i/Nk;

    move-result-object p1

    .line 6
    iget-object v0, p1, Ld/b/b/a/i/Qj;->a:Ld/b/b/a/i/rj;

    .line 7
    iget-object v0, v0, Ld/b/b/a/i/rj;->n:Ld/b/b/a/c/e/a;

    .line 8
    check-cast v0, Ld/b/b/a/c/e/b;

    invoke-virtual {v0}, Ld/b/b/a/c/e/b;->b()J

    move-result-wide v0

    invoke-virtual {p1}, Ld/b/b/a/i/Qj;->m()Ld/b/b/a/i/nj;

    move-result-object v2

    new-instance v3, Ld/b/b/a/i/Rk;

    invoke-direct {v3, p1, v0, v1}, Ld/b/b/a/i/Rk;-><init>(Ld/b/b/a/i/Nk;J)V

    invoke-virtual {v2, v3}, Ld/b/b/a/i/nj;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final onActivityResumed(Landroid/app/Activity;)V
    .locals 4

    iget-object v0, p0, Ld/b/b/a/i/gk;->a:Ld/b/b/a/i/Tj;

    invoke-virtual {v0}, Ld/b/b/a/i/Qj;->f()Ld/b/b/a/i/jk;

    move-result-object v0

    .line 1
    invoke-virtual {v0, p1}, Ld/b/b/a/i/jk;->a(Landroid/app/Activity;)Ld/b/b/a/i/mk;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, p1, v1, v2}, Ld/b/b/a/i/jk;->a(Landroid/app/Activity;Ld/b/b/a/i/mk;Z)V

    invoke-virtual {v0}, Ld/b/b/a/i/Qj;->b()Ld/b/b/a/i/ii;

    move-result-object p1

    .line 2
    iget-object v0, p1, Ld/b/b/a/i/Qj;->a:Ld/b/b/a/i/rj;

    .line 3
    iget-object v0, v0, Ld/b/b/a/i/rj;->n:Ld/b/b/a/c/e/a;

    .line 4
    check-cast v0, Ld/b/b/a/c/e/b;

    invoke-virtual {v0}, Ld/b/b/a/c/e/b;->b()J

    move-result-wide v0

    invoke-virtual {p1}, Ld/b/b/a/i/Qj;->m()Ld/b/b/a/i/nj;

    move-result-object v2

    new-instance v3, Ld/b/b/a/i/li;

    invoke-direct {v3, p1, v0, v1}, Ld/b/b/a/i/li;-><init>(Ld/b/b/a/i/ii;J)V

    invoke-virtual {v2, v3}, Ld/b/b/a/i/nj;->a(Ljava/lang/Runnable;)V

    .line 5
    iget-object p1, p0, Ld/b/b/a/i/gk;->a:Ld/b/b/a/i/Tj;

    invoke-virtual {p1}, Ld/b/b/a/i/Qj;->l()Ld/b/b/a/i/Nk;

    move-result-object p1

    .line 6
    iget-object v0, p1, Ld/b/b/a/i/Qj;->a:Ld/b/b/a/i/rj;

    .line 7
    iget-object v0, v0, Ld/b/b/a/i/rj;->n:Ld/b/b/a/c/e/a;

    .line 8
    check-cast v0, Ld/b/b/a/c/e/b;

    invoke-virtual {v0}, Ld/b/b/a/c/e/b;->b()J

    move-result-wide v0

    invoke-virtual {p1}, Ld/b/b/a/i/Qj;->m()Ld/b/b/a/i/nj;

    move-result-object v2

    new-instance v3, Ld/b/b/a/i/Qk;

    invoke-direct {v3, p1, v0, v1}, Ld/b/b/a/i/Qk;-><init>(Ld/b/b/a/i/Nk;J)V

    invoke-virtual {v2, v3}, Ld/b/b/a/i/nj;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final onActivitySaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 1

    iget-object v0, p0, Ld/b/b/a/i/gk;->a:Ld/b/b/a/i/Tj;

    invoke-virtual {v0}, Ld/b/b/a/i/Qj;->f()Ld/b/b/a/i/jk;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Ld/b/b/a/i/jk;->a(Landroid/app/Activity;Landroid/os/Bundle;)V

    return-void
.end method

.method public final onActivityStarted(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method

.method public final onActivityStopped(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method
