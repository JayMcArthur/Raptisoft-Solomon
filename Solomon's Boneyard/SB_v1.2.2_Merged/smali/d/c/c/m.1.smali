.class public Ld/c/c/m;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ld/c/c/f/d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld/c/c/m$a;
    }
.end annotation


# instance fields
.field public a:Ld/c/c/b;

.field public b:Ljava/util/Timer;

.field public c:J

.field public d:Ld/c/c/e/q;

.field public e:Ld/c/c/m$a;

.field public f:Ld/c/c/f/c;

.field public g:Z

.field public h:Ld/c/c/N;

.field public i:I


# direct methods
.method public constructor <init>(Ld/c/c/f/c;Ld/c/c/e/q;Ld/c/c/b;JI)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Ld/c/c/m$a;->a:Ld/c/c/m$a;

    iput-object v0, p0, Ld/c/c/m;->e:Ld/c/c/m$a;

    iput p6, p0, Ld/c/c/m;->i:I

    iput-object p1, p0, Ld/c/c/m;->f:Ld/c/c/f/c;

    iput-object p3, p0, Ld/c/c/m;->a:Ld/c/c/b;

    iput-object p2, p0, Ld/c/c/m;->d:Ld/c/c/e/q;

    iput-wide p4, p0, Ld/c/c/m;->c:J

    iget-object p1, p0, Ld/c/c/m;->a:Ld/c/c/b;

    invoke-virtual {p1, p0}, Ld/c/c/b;->addBannerListener(Ld/c/c/f/d;)V

    return-void
.end method


# virtual methods
.method public a()Ld/c/c/b;
    .locals 1

    iget-object v0, p0, Ld/c/c/m;->a:Ld/c/c/b;

    return-object v0
.end method

.method public a(Ld/c/c/N;Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    const-string v0, "loadBanner()"

    invoke-virtual {p0, v0}, Ld/c/c/m;->a(Ljava/lang/String;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Ld/c/c/m;->g:Z

    if-nez p1, :cond_0

    iget-object p1, p0, Ld/c/c/m;->f:Ld/c/c/f/c;

    new-instance p2, Ld/c/c/d/b;

    const/16 p3, 0x262

    const-string p4, "banner==null"

    invoke-direct {p2, p3, p4}, Ld/c/c/d/b;-><init>(ILjava/lang/String;)V

    goto :goto_0

    :cond_0
    iget-object v1, p0, Ld/c/c/m;->a:Ld/c/c/b;

    if-nez v1, :cond_1

    iget-object p1, p0, Ld/c/c/m;->f:Ld/c/c/f/c;

    new-instance p2, Ld/c/c/d/b;

    const/16 p3, 0x263

    const-string p4, "adapter==null"

    invoke-direct {p2, p3, p4}, Ld/c/c/d/b;-><init>(ILjava/lang/String;)V

    :goto_0
    check-cast p1, Ld/c/c/k;

    invoke-virtual {p1, p2, p0, v0}, Ld/c/c/k;->a(Ld/c/c/d/b;Ld/c/c/m;Z)V

    return-void

    :cond_1
    iput-object p1, p0, Ld/c/c/m;->h:Ld/c/c/N;

    invoke-virtual {p0}, Ld/c/c/m;->c()V

    iget-object v0, p0, Ld/c/c/m;->e:Ld/c/c/m$a;

    sget-object v1, Ld/c/c/m$a;->a:Ld/c/c/m$a;

    if-ne v0, v1, :cond_8

    sget-object p1, Ld/c/c/m$a;->b:Ld/c/c/m$a;

    invoke-virtual {p0, p1}, Ld/c/c/m;->a(Ld/c/c/m$a;)V

    .line 1
    iget-object p1, p0, Ld/c/c/m;->a:Ld/c/c/b;

    if-nez p1, :cond_2

    goto/16 :goto_1

    :cond_2
    :try_start_0
    invoke-static {}, Ld/c/c/O;->g()Ld/c/c/O;

    move-result-object p1

    invoke-virtual {p1}, Ld/c/c/O;->b()Ljava/lang/Integer;

    move-result-object p1

    if-eqz p1, :cond_3

    iget-object v0, p0, Ld/c/c/m;->a:Ld/c/c/b;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {v0, p1}, Ld/c/c/b;->setAge(I)V

    :cond_3
    invoke-static {}, Ld/c/c/O;->g()Ld/c/c/O;

    move-result-object p1

    invoke-virtual {p1}, Ld/c/c/O;->f()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Ld/c/c/m;->a:Ld/c/c/b;

    invoke-virtual {v0, p1}, Ld/c/c/b;->setGender(Ljava/lang/String;)V

    :cond_4
    invoke-static {}, Ld/c/c/O;->g()Ld/c/c/O;

    move-result-object p1

    invoke-virtual {p1}, Ld/c/c/O;->j()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, p0, Ld/c/c/m;->a:Ld/c/c/b;

    invoke-virtual {v0, p1}, Ld/c/c/b;->setMediationSegment(Ljava/lang/String;)V

    :cond_5
    invoke-static {}, Ld/c/c/a/a;->a()Ld/c/c/a/a;

    move-result-object p1

    .line 2
    iget-object p1, p1, Ld/c/c/a/a;->b:Ljava/lang/String;

    .line 3
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_6

    iget-object v0, p0, Ld/c/c/m;->a:Ld/c/c/b;

    invoke-static {}, Ld/c/c/a/a;->a()Ld/c/c/a/a;

    move-result-object v1

    .line 4
    iget-object v1, v1, Ld/c/c/a/a;->d:Ljava/lang/String;

    .line 5
    invoke-virtual {v0, p1, v1}, Ld/c/c/b;->setPluginData(Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    invoke-static {}, Ld/c/c/O;->g()Ld/c/c/O;

    move-result-object p1

    .line 6
    iget-object p1, p1, Ld/c/c/O;->N:Ljava/lang/Boolean;

    if-eqz p1, :cond_7

    .line 7
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "setConsent("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ld/c/c/m;->a(Ljava/lang/String;)V

    iget-object v0, p0, Ld/c/c/m;->a:Ld/c/c/b;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {v0, p1}, Ld/c/c/b;->setConsent(Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    const-string v0, ":setCustomParams():"

    invoke-static {v0}, Ld/a/b/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ld/c/c/m;->a(Ljava/lang/String;)V

    .line 8
    :cond_7
    :goto_1
    iget-object v0, p0, Ld/c/c/m;->a:Ld/c/c/b;

    iget-object p1, p0, Ld/c/c/m;->d:Ld/c/c/e/q;

    .line 9
    iget-object v4, p1, Ld/c/c/e/q;->f:Lorg/json/JSONObject;

    move-object v1, p2

    move-object v2, p3

    move-object v3, p4

    move-object v5, p0

    .line 10
    invoke-virtual/range {v0 .. v5}, Ld/c/c/b;->initBanners(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Ld/c/c/f/d;)V

    goto :goto_2

    :cond_8
    sget-object p2, Ld/c/c/m$a;->c:Ld/c/c/m$a;

    invoke-virtual {p0, p2}, Ld/c/c/m;->a(Ld/c/c/m$a;)V

    iget-object p2, p0, Ld/c/c/m;->a:Ld/c/c/b;

    iget-object p3, p0, Ld/c/c/m;->d:Ld/c/c/e/q;

    .line 11
    iget-object p3, p3, Ld/c/c/e/q;->f:Lorg/json/JSONObject;

    .line 12
    invoke-virtual {p2, p1, p3, p0}, Ld/c/c/b;->loadBanner(Ld/c/c/N;Lorg/json/JSONObject;Ld/c/c/f/d;)V

    :goto_2
    return-void
.end method

.method public a(Ld/c/c/d/b;)V
    .locals 3

    const-string v0, "onBannerAdLoadFailed()"

    invoke-virtual {p0, v0}, Ld/c/c/m;->a(Ljava/lang/String;)V

    invoke-virtual {p0}, Ld/c/c/m;->d()V

    .line 13
    iget v0, p1, Ld/c/c/d/b;->b:I

    const/16 v1, 0x25e

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 14
    :goto_0
    iget-object v1, p0, Ld/c/c/m;->e:Ld/c/c/m$a;

    sget-object v2, Ld/c/c/m$a;->c:Ld/c/c/m$a;

    if-ne v1, v2, :cond_1

    sget-object v1, Ld/c/c/m$a;->e:Ld/c/c/m$a;

    invoke-virtual {p0, v1}, Ld/c/c/m;->a(Ld/c/c/m$a;)V

    iget-object v1, p0, Ld/c/c/m;->f:Ld/c/c/f/c;

    check-cast v1, Ld/c/c/k;

    invoke-virtual {v1, p1, p0, v0}, Ld/c/c/k;->a(Ld/c/c/d/b;Ld/c/c/m;Z)V

    goto :goto_1

    :cond_1
    sget-object v2, Ld/c/c/m$a;->d:Ld/c/c/m$a;

    if-ne v1, v2, :cond_2

    iget-object v1, p0, Ld/c/c/m;->f:Ld/c/c/f/c;

    check-cast v1, Ld/c/c/k;

    invoke-virtual {v1, p1, p0, v0}, Ld/c/c/k;->b(Ld/c/c/d/b;Ld/c/c/m;Z)V

    :cond_2
    :goto_1
    return-void
.end method

.method public final a(Ld/c/c/m$a;)V
    .locals 1

    iput-object p1, p0, Ld/c/c/m;->e:Ld/c/c/m$a;

    const-string v0, "state="

    invoke-static {v0}, Ld/a/b/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ld/c/c/m;->a(Ljava/lang/String;)V

    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 4

    invoke-static {}, Ld/c/c/d/d;->a()Ld/c/c/d/d;

    move-result-object v0

    sget-object v1, Ld/c/c/d/c$a;->b:Ld/c/c/d/c$a;

    const-string v2, "BannerSmash "

    invoke-static {v2}, Ld/a/b/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p0}, Ld/c/c/m;->b()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x1

    invoke-virtual {v0, v1, p1, v2}, Ld/c/c/d/d;->a(Ld/c/c/d/c$a;Ljava/lang/String;I)V

    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    invoke-static {}, Ld/c/c/d/d;->a()Ld/c/c/d/d;

    move-result-object v0

    sget-object v1, Ld/c/c/d/c$a;->f:Ld/c/c/d/c$a;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " Banner exception: "

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ld/c/c/m;->b()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " | "

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x3

    invoke-virtual {v0, v1, p1, p2}, Ld/c/c/d/d;->a(Ld/c/c/d/c$a;Ljava/lang/String;I)V

    return-void
.end method

.method public b()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Ld/c/c/m;->d:Ld/c/c/e/q;

    .line 1
    iget-boolean v1, v0, Ld/c/c/e/q;->i:Z

    if-eqz v1, :cond_0

    .line 2
    iget-object v0, v0, Ld/c/c/e/q;->b:Ljava/lang/String;

    return-object v0

    .line 3
    :cond_0
    iget-object v0, v0, Ld/c/c/e/q;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final c()V
    .locals 4

    :try_start_0
    invoke-virtual {p0}, Ld/c/c/m;->d()V

    new-instance v0, Ljava/util/Timer;

    invoke-direct {v0}, Ljava/util/Timer;-><init>()V

    iput-object v0, p0, Ld/c/c/m;->b:Ljava/util/Timer;

    iget-object v0, p0, Ld/c/c/m;->b:Ljava/util/Timer;

    new-instance v1, Ld/c/c/l;

    invoke-direct {v1, p0}, Ld/c/c/l;-><init>(Ld/c/c/m;)V

    iget-wide v2, p0, Ld/c/c/m;->c:J

    invoke-virtual {v0, v1, v2, v3}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;J)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v0

    const-string v1, "startLoadTimer"

    invoke-virtual {p0, v1, v0}, Ld/c/c/m;->a(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public final d()V
    .locals 3

    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Ld/c/c/m;->b:Ljava/util/Timer;

    if-eqz v1, :cond_0

    iget-object v1, p0, Ld/c/c/m;->b:Ljava/util/Timer;

    invoke-virtual {v1}, Ljava/util/Timer;->cancel()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    :goto_0
    iput-object v0, p0, Ld/c/c/m;->b:Ljava/util/Timer;

    goto :goto_1

    :catchall_0
    move-exception v1

    goto :goto_2

    :catch_0
    move-exception v1

    :try_start_1
    const-string v2, "stopLoadTimer"

    invoke-virtual {v1}, Ljava/lang/Exception;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v2, v1}, Ld/c/c/m;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :goto_1
    return-void

    :goto_2
    iput-object v0, p0, Ld/c/c/m;->b:Ljava/util/Timer;

    goto :goto_4

    :goto_3
    throw v1

    :goto_4
    goto :goto_3
.end method
