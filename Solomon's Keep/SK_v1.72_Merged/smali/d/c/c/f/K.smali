.class public Ld/c/c/f/K;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ld/c/c/f/T;
.implements Ld/c/c/f/l;
.implements Ld/c/c/f/j;
.implements Ld/c/c/f/O;
.implements Ld/c/c/f/X;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld/c/c/f/K$a;
    }
.end annotation


# instance fields
.field public a:Ld/c/c/f/T;

.field public b:Ld/c/c/f/l;

.field public c:Ld/c/c/f/j;

.field public d:Ld/c/c/f/O;

.field public e:Ld/c/c/f/X;

.field public f:Ld/c/c/f/K$a;

.field public g:Ld/c/c/e/i;

.field public h:Ljava/lang/String;

.field public i:J


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Ld/c/c/f/K;->g:Ld/c/c/e/i;

    iput-object v0, p0, Ld/c/c/f/K;->h:Ljava/lang/String;

    new-instance v1, Ld/c/c/f/K$a;

    invoke-direct {v1, p0, v0}, Ld/c/c/f/K$a;-><init>(Ld/c/c/f/K;Ld/c/c/f/A;)V

    iput-object v1, p0, Ld/c/c/f/K;->f:Ld/c/c/f/K$a;

    iget-object v0, p0, Ld/c/c/f/K;->f:Ld/c/c/f/K$a;

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    new-instance v0, Ljava/util/Date;

    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v0

    iput-wide v0, p0, Ld/c/c/f/K;->i:J

    return-void
.end method


# virtual methods
.method public a()V
    .locals 4

    invoke-static {}, Ld/c/c/d/d;->a()Ld/c/c/d/d;

    move-result-object v0

    sget-object v1, Ld/c/c/d/c$a;->c:Ld/c/c/d/c$a;

    const-string v2, "onInterstitialAdReady()"

    const/4 v3, 0x1

    invoke-virtual {v0, v1, v2, v3}, Ld/c/c/d/d;->a(Ld/c/c/d/c$a;Ljava/lang/String;I)V

    iget-object v0, p0, Ld/c/c/f/K;->b:Ld/c/c/f/l;

    invoke-virtual {p0, v0}, Ld/c/c/f/K;->a(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Ld/c/c/f/q;

    invoke-direct {v0, p0}, Ld/c/c/f/q;-><init>(Ld/c/c/f/K;)V

    .line 4
    iget-object v1, p0, Ld/c/c/f/K;->f:Ld/c/c/f/K$a;

    if-nez v1, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    iget-object v1, v1, Ld/c/c/f/K$a;->a:Landroid/os/Handler;

    if-eqz v1, :cond_1

    .line 6
    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_1
    :goto_0
    return-void
.end method

.method public a(Ld/c/c/d/b;)V
    .locals 4

    invoke-static {}, Ld/c/c/d/d;->a()Ld/c/c/d/d;

    move-result-object v0

    sget-object v1, Ld/c/c/d/c$a;->c:Ld/c/c/d/c$a;

    const-string v2, "onInterstitialAdLoadFailed("

    const-string v3, ")"

    invoke-static {v2, p1, v3}, Ld/a/b/a/a;->b(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    invoke-virtual {v0, v1, v2, v3}, Ld/c/c/d/d;->a(Ld/c/c/d/c$a;Ljava/lang/String;I)V

    iget-object v0, p0, Ld/c/c/f/K;->b:Ld/c/c/f/l;

    invoke-virtual {p0, v0}, Ld/c/c/f/K;->a(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Ld/c/c/f/r;

    invoke-direct {v0, p0, p1}, Ld/c/c/f/r;-><init>(Ld/c/c/f/K;Ld/c/c/d/b;)V

    .line 1
    iget-object p1, p0, Ld/c/c/f/K;->f:Ld/c/c/f/K$a;

    if-nez p1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object p1, p1, Ld/c/c/f/K$a;->a:Landroid/os/Handler;

    if-eqz p1, :cond_1

    .line 3
    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_1
    :goto_0
    return-void
.end method

.method public a(Ld/c/c/e/l;)V
    .locals 4

    invoke-static {}, Ld/c/c/d/d;->a()Ld/c/c/d/d;

    move-result-object v0

    sget-object v1, Ld/c/c/d/c$a;->c:Ld/c/c/d/c$a;

    const-string v2, "onRewardedVideoAdRewarded("

    invoke-static {v2}, Ld/a/b/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p1}, Ld/c/c/e/l;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ")"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    invoke-virtual {v0, v1, v2, v3}, Ld/c/c/d/d;->a(Ld/c/c/d/c$a;Ljava/lang/String;I)V

    iget-object v0, p0, Ld/c/c/f/K;->a:Ld/c/c/f/T;

    invoke-virtual {p0, v0}, Ld/c/c/f/K;->a(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Ld/c/c/f/H;

    invoke-direct {v0, p0, p1}, Ld/c/c/f/H;-><init>(Ld/c/c/f/K;Ld/c/c/e/l;)V

    .line 14
    iget-object p1, p0, Ld/c/c/f/K;->f:Ld/c/c/f/K$a;

    if-nez p1, :cond_0

    goto :goto_0

    .line 15
    :cond_0
    iget-object p1, p1, Ld/c/c/f/K$a;->a:Landroid/os/Handler;

    if-eqz p1, :cond_1

    .line 16
    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_1
    :goto_0
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 4

    invoke-static {}, Ld/c/c/d/d;->a()Ld/c/c/d/d;

    move-result-object v0

    sget-object v1, Ld/c/c/d/c$a;->c:Ld/c/c/d/c$a;

    const-string v2, "onSegmentReceived("

    const-string v3, ")"

    invoke-static {v2, p1, v3}, Ld/a/b/a/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    invoke-virtual {v0, v1, v2, v3}, Ld/c/c/d/d;->a(Ld/c/c/d/c$a;Ljava/lang/String;I)V

    iget-object v0, p0, Ld/c/c/f/K;->e:Ld/c/c/f/X;

    invoke-virtual {p0, v0}, Ld/c/c/f/K;->a(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Ld/c/c/f/A;

    invoke-direct {v0, p0, p1}, Ld/c/c/f/A;-><init>(Ld/c/c/f/K;Ljava/lang/String;)V

    .line 20
    iget-object p1, p0, Ld/c/c/f/K;->f:Ld/c/c/f/K$a;

    if-nez p1, :cond_0

    goto :goto_0

    .line 21
    :cond_0
    iget-object p1, p1, Ld/c/c/f/K$a;->a:Landroid/os/Handler;

    if-eqz p1, :cond_1

    .line 22
    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_1
    :goto_0
    return-void
.end method

.method public a(Z)V
    .locals 4

    invoke-static {}, Ld/c/c/d/d;->a()Ld/c/c/d/d;

    move-result-object v0

    sget-object v1, Ld/c/c/d/c$a;->c:Ld/c/c/d/c$a;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onRewardedVideoAvailabilityChanged(available:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v3, ")"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    invoke-virtual {v0, v1, v2, v3}, Ld/c/c/d/d;->a(Ld/c/c/d/c$a;Ljava/lang/String;I)V

    new-instance v0, Ljava/util/Date;

    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v0

    iget-wide v2, p0, Ld/c/c/f/K;->i:J

    sub-long/2addr v0, v2

    new-instance v2, Ljava/util/Date;

    invoke-direct {v2}, Ljava/util/Date;-><init>()V

    invoke-virtual {v2}, Ljava/util/Date;->getTime()J

    move-result-wide v2

    iput-wide v2, p0, Ld/c/c/f/K;->i:J

    const/4 v2, 0x0

    invoke-static {v2}, Ld/c/c/h/h;->a(Z)Lorg/json/JSONObject;

    move-result-object v2

    :try_start_0
    const-string v3, "duration"

    invoke-virtual {v2, v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    :goto_0
    new-instance v0, Ld/c/b/b;

    if-eqz p1, :cond_0

    const/16 v1, 0x457

    goto :goto_1

    :cond_0
    const/16 v1, 0x458

    :goto_1
    invoke-direct {v0, v1, v2}, Ld/c/b/b;-><init>(ILorg/json/JSONObject;)V

    invoke-static {}, Ld/c/c/b/j;->d()Ld/c/c/b/j;

    move-result-object v1

    invoke-virtual {v1, v0}, Ld/c/c/b/f;->e(Ld/c/b/b;)V

    iget-object v0, p0, Ld/c/c/f/K;->a:Ld/c/c/f/T;

    invoke-virtual {p0, v0}, Ld/c/c/f/K;->a(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance v0, Ld/c/c/f/G;

    invoke-direct {v0, p0, p1}, Ld/c/c/f/G;-><init>(Ld/c/c/f/K;Z)V

    .line 17
    iget-object p1, p0, Ld/c/c/f/K;->f:Ld/c/c/f/K$a;

    if-nez p1, :cond_1

    goto :goto_2

    .line 18
    :cond_1
    iget-object p1, p1, Ld/c/c/f/K$a;->a:Landroid/os/Handler;

    if-eqz p1, :cond_2

    .line 19
    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_2
    :goto_2
    return-void
.end method

.method public a(ZLd/c/c/d/b;)V
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onOfferwallAvailable(isAvailable: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    if-eqz p2, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", error: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    iget-object v0, p2, Ld/c/c/d/b;->a:Ljava/lang/String;

    .line 8
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_0
    invoke-static {}, Ld/c/c/d/d;->a()Ld/c/c/d/d;

    move-result-object v1

    sget-object v2, Ld/c/c/d/c$a;->c:Ld/c/c/d/c$a;

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v0, v3}, Ld/c/c/d/d;->a(Ld/c/c/d/c$a;Ljava/lang/String;I)V

    const/4 v0, 0x0

    invoke-static {v0}, Ld/c/c/h/h;->a(Z)Lorg/json/JSONObject;

    move-result-object v0

    :try_start_0
    const-string v1, "status"

    invoke-static {p1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    if-eqz p2, :cond_1

    const-string v1, "errorCode"

    .line 9
    iget p2, p2, Ld/c/c/d/b;->b:I

    .line 10
    invoke-virtual {v0, v1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p2

    invoke-virtual {p2}, Lorg/json/JSONException;->printStackTrace()V

    :cond_1
    :goto_0
    new-instance p2, Ld/c/b/b;

    const/16 v1, 0x12e

    invoke-direct {p2, v1, v0}, Ld/c/b/b;-><init>(ILorg/json/JSONObject;)V

    invoke-static {}, Ld/c/c/b/j;->d()Ld/c/c/b/j;

    move-result-object v0

    invoke-virtual {v0, p2}, Ld/c/c/b/f;->e(Ld/c/b/b;)V

    iget-object p2, p0, Ld/c/c/f/K;->c:Ld/c/c/f/j;

    invoke-virtual {p0, p2}, Ld/c/c/f/K;->a(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_3

    new-instance p2, Ld/c/c/f/D;

    invoke-direct {p2, p0, p1}, Ld/c/c/f/D;-><init>(Ld/c/c/f/K;Z)V

    .line 11
    iget-object p1, p0, Ld/c/c/f/K;->f:Ld/c/c/f/K$a;

    if-nez p1, :cond_2

    goto :goto_1

    .line 12
    :cond_2
    iget-object p1, p1, Ld/c/c/f/K$a;->a:Landroid/os/Handler;

    if-eqz p1, :cond_3

    .line 13
    invoke-virtual {p1, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_3
    :goto_1
    return-void
.end method

.method public a(IIZ)Z
    .locals 5

    iget-object v0, p0, Ld/c/c/f/K;->c:Ld/c/c/f/j;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2, p3}, Ld/c/c/f/j;->a(IIZ)Z

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {}, Ld/c/c/d/d;->a()Ld/c/c/d/d;

    move-result-object v1

    sget-object v2, Ld/c/c/d/c$a;->c:Ld/c/c/d/c$a;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "onOfferwallAdCredited(credits:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ", "

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "totalCredits:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "totalCreditsFlag:"

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p1, "):"

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x1

    invoke-virtual {v1, v2, p1, p2}, Ld/c/c/d/d;->a(Ld/c/c/d/c$a;Ljava/lang/String;I)V

    return v0
.end method

.method public final a(Ljava/lang/Object;)Z
    .locals 0

    if-eqz p1, :cond_0

    iget-object p1, p0, Ld/c/c/f/K;->f:Ld/c/c/f/K$a;

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public b()V
    .locals 4

    invoke-static {}, Ld/c/c/d/d;->a()Ld/c/c/d/d;

    move-result-object v0

    sget-object v1, Ld/c/c/d/c$a;->c:Ld/c/c/d/c$a;

    const-string v2, "onInterstitialAdClosed()"

    const/4 v3, 0x1

    invoke-virtual {v0, v1, v2, v3}, Ld/c/c/d/d;->a(Ld/c/c/d/c$a;Ljava/lang/String;I)V

    iget-object v0, p0, Ld/c/c/f/K;->b:Ld/c/c/f/l;

    invoke-virtual {p0, v0}, Ld/c/c/f/K;->a(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Ld/c/c/f/w;

    invoke-direct {v0, p0}, Ld/c/c/f/w;-><init>(Ld/c/c/f/K;)V

    .line 1
    iget-object v1, p0, Ld/c/c/f/K;->f:Ld/c/c/f/K$a;

    if-nez v1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v1, v1, Ld/c/c/f/K$a;->a:Landroid/os/Handler;

    if-eqz v1, :cond_1

    .line 3
    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_1
    :goto_0
    return-void
.end method

.method public b(Ld/c/c/d/b;)V
    .locals 5

    invoke-static {}, Ld/c/c/d/d;->a()Ld/c/c/d/d;

    move-result-object v0

    sget-object v1, Ld/c/c/d/c$a;->c:Ld/c/c/d/c$a;

    const-string v2, "onRewardedVideoAdShowFailed("

    invoke-static {v2}, Ld/a/b/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p1}, Ld/c/c/d/b;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ")"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    invoke-virtual {v0, v1, v2, v3}, Ld/c/c/d/d;->a(Ld/c/c/d/c$a;Ljava/lang/String;I)V

    const/4 v0, 0x0

    invoke-static {v0}, Ld/c/c/h/h;->a(Z)Lorg/json/JSONObject;

    move-result-object v1

    .line 9
    :try_start_0
    iget-object v2, p1, Ld/c/c/d/b;->a:Ljava/lang/String;

    .line 10
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    const/16 v4, 0x27

    invoke-static {v3, v4}, Ljava/lang/Math;->min(II)I

    move-result v3

    invoke-virtual {v2, v0, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    const-string v2, "errorCode"

    .line 11
    iget v3, p1, Ld/c/c/d/b;->b:I

    .line 12
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v2, "reason"

    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v0, p0, Ld/c/c/f/K;->h:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "placement"

    iget-object v2, p0, Ld/c/c/f/K;->h:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    :cond_0
    :goto_0
    new-instance v0, Ld/c/b/b;

    const/16 v2, 0x459

    invoke-direct {v0, v2, v1}, Ld/c/b/b;-><init>(ILorg/json/JSONObject;)V

    invoke-static {}, Ld/c/c/b/j;->d()Ld/c/c/b/j;

    move-result-object v1

    invoke-virtual {v1, v0}, Ld/c/c/b/f;->e(Ld/c/b/b;)V

    iget-object v0, p0, Ld/c/c/f/K;->a:Ld/c/c/f/T;

    invoke-virtual {p0, v0}, Ld/c/c/f/K;->a(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance v0, Ld/c/c/f/J;

    invoke-direct {v0, p0, p1}, Ld/c/c/f/J;-><init>(Ld/c/c/f/K;Ld/c/c/d/b;)V

    .line 13
    iget-object p1, p0, Ld/c/c/f/K;->f:Ld/c/c/f/K$a;

    if-nez p1, :cond_1

    goto :goto_1

    .line 14
    :cond_1
    iget-object p1, p1, Ld/c/c/f/K$a;->a:Landroid/os/Handler;

    if-eqz p1, :cond_2

    .line 15
    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_2
    :goto_1
    return-void
.end method

.method public b(Ld/c/c/e/l;)V
    .locals 5

    invoke-static {}, Ld/c/c/d/d;->a()Ld/c/c/d/d;

    move-result-object v0

    sget-object v1, Ld/c/c/d/c$a;->c:Ld/c/c/d/c$a;

    const-string v2, "onRewardedVideoAdClicked("

    invoke-static {v2}, Ld/a/b/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 4
    iget-object v3, p1, Ld/c/c/e/l;->b:Ljava/lang/String;

    const-string v4, ")"

    .line 5
    invoke-static {v2, v3, v4}, Ld/a/b/a/a;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    invoke-virtual {v0, v1, v2, v3}, Ld/c/c/d/d;->a(Ld/c/c/d/c$a;Ljava/lang/String;I)V

    iget-object v0, p0, Ld/c/c/f/K;->a:Ld/c/c/f/T;

    invoke-virtual {p0, v0}, Ld/c/c/f/K;->a(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Ld/c/c/f/I;

    invoke-direct {v0, p0, p1}, Ld/c/c/f/I;-><init>(Ld/c/c/f/K;Ld/c/c/e/l;)V

    .line 6
    iget-object p1, p0, Ld/c/c/f/K;->f:Ld/c/c/f/K$a;

    if-nez p1, :cond_0

    goto :goto_0

    .line 7
    :cond_0
    iget-object p1, p1, Ld/c/c/f/K$a;->a:Landroid/os/Handler;

    if-eqz p1, :cond_1

    .line 8
    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_1
    :goto_0
    return-void
.end method

.method public b(Z)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Ld/c/c/f/K;->a(ZLd/c/c/d/b;)V

    return-void
.end method

.method public c()V
    .locals 4

    invoke-static {}, Ld/c/c/d/d;->a()Ld/c/c/d/d;

    move-result-object v0

    sget-object v1, Ld/c/c/d/c$a;->c:Ld/c/c/d/c$a;

    const-string v2, "onInterstitialAdClicked()"

    const/4 v3, 0x1

    invoke-virtual {v0, v1, v2, v3}, Ld/c/c/d/d;->a(Ld/c/c/d/c$a;Ljava/lang/String;I)V

    iget-object v0, p0, Ld/c/c/f/K;->b:Ld/c/c/f/l;

    invoke-virtual {p0, v0}, Ld/c/c/f/K;->a(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Ld/c/c/f/v;

    invoke-direct {v0, p0}, Ld/c/c/f/v;-><init>(Ld/c/c/f/K;)V

    .line 1
    iget-object v1, p0, Ld/c/c/f/K;->f:Ld/c/c/f/K$a;

    if-nez v1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v1, v1, Ld/c/c/f/K$a;->a:Landroid/os/Handler;

    if-eqz v1, :cond_1

    .line 3
    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_1
    :goto_0
    return-void
.end method

.method public c(Ld/c/c/d/b;)V
    .locals 4

    invoke-static {}, Ld/c/c/d/d;->a()Ld/c/c/d/d;

    move-result-object v0

    sget-object v1, Ld/c/c/d/c$a;->c:Ld/c/c/d/c$a;

    const-string v2, "onInterstitialAdShowFailed("

    const-string v3, ")"

    invoke-static {v2, p1, v3}, Ld/a/b/a/a;->b(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    invoke-virtual {v0, v1, v2, v3}, Ld/c/c/d/d;->a(Ld/c/c/d/c$a;Ljava/lang/String;I)V

    const/4 v0, 0x0

    invoke-static {v0}, Ld/c/c/h/h;->a(Z)Lorg/json/JSONObject;

    move-result-object v0

    :try_start_0
    const-string v1, "errorCode"

    .line 4
    iget v2, p1, Ld/c/c/d/b;->b:I

    .line 5
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    iget-object v1, p0, Ld/c/c/f/K;->g:Ld/c/c/e/i;

    if-eqz v1, :cond_0

    iget-object v1, p0, Ld/c/c/f/K;->g:Ld/c/c/e/i;

    .line 6
    iget-object v1, v1, Ld/c/c/e/i;->b:Ljava/lang/String;

    .line 7
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "placement"

    iget-object v2, p0, Ld/c/c/f/K;->g:Ld/c/c/e/i;

    .line 8
    iget-object v2, v2, Ld/c/c/e/i;->b:Ljava/lang/String;

    .line 9
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    invoke-virtual {v1}, Lorg/json/JSONException;->printStackTrace()V

    :cond_0
    :goto_0
    new-instance v1, Ld/c/b/b;

    const/16 v2, 0x83f

    invoke-direct {v1, v2, v0}, Ld/c/b/b;-><init>(ILorg/json/JSONObject;)V

    invoke-static {}, Ld/c/c/b/g;->d()Ld/c/c/b/g;

    move-result-object v0

    invoke-virtual {v0, v1}, Ld/c/c/b/f;->e(Ld/c/b/b;)V

    iget-object v0, p0, Ld/c/c/f/K;->b:Ld/c/c/f/l;

    invoke-virtual {p0, v0}, Ld/c/c/f/K;->a(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance v0, Ld/c/c/f/u;

    invoke-direct {v0, p0, p1}, Ld/c/c/f/u;-><init>(Ld/c/c/f/K;Ld/c/c/d/b;)V

    .line 10
    iget-object p1, p0, Ld/c/c/f/K;->f:Ld/c/c/f/K$a;

    if-nez p1, :cond_1

    goto :goto_1

    .line 11
    :cond_1
    iget-object p1, p1, Ld/c/c/f/K$a;->a:Landroid/os/Handler;

    if-eqz p1, :cond_2

    .line 12
    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_2
    :goto_1
    return-void
.end method

.method public d()V
    .locals 4

    invoke-static {}, Ld/c/c/d/d;->a()Ld/c/c/d/d;

    move-result-object v0

    sget-object v1, Ld/c/c/d/c$a;->c:Ld/c/c/d/c$a;

    const-string v2, "onInterstitialAdOpened()"

    const/4 v3, 0x1

    invoke-virtual {v0, v1, v2, v3}, Ld/c/c/d/d;->a(Ld/c/c/d/c$a;Ljava/lang/String;I)V

    iget-object v0, p0, Ld/c/c/f/K;->b:Ld/c/c/f/l;

    invoke-virtual {p0, v0}, Ld/c/c/f/K;->a(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Ld/c/c/f/s;

    invoke-direct {v0, p0}, Ld/c/c/f/s;-><init>(Ld/c/c/f/K;)V

    .line 1
    iget-object v1, p0, Ld/c/c/f/K;->f:Ld/c/c/f/K$a;

    if-nez v1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v1, v1, Ld/c/c/f/K$a;->a:Landroid/os/Handler;

    if-eqz v1, :cond_1

    .line 3
    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_1
    :goto_0
    return-void
.end method

.method public d(Ld/c/c/d/b;)V
    .locals 4

    invoke-static {}, Ld/c/c/d/d;->a()Ld/c/c/d/d;

    move-result-object v0

    sget-object v1, Ld/c/c/d/c$a;->c:Ld/c/c/d/c$a;

    const-string v2, "onOfferwallShowFailed("

    const-string v3, ")"

    invoke-static {v2, p1, v3}, Ld/a/b/a/a;->b(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    invoke-virtual {v0, v1, v2, v3}, Ld/c/c/d/d;->a(Ld/c/c/d/c$a;Ljava/lang/String;I)V

    iget-object v0, p0, Ld/c/c/f/K;->c:Ld/c/c/f/j;

    invoke-virtual {p0, v0}, Ld/c/c/f/K;->a(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Ld/c/c/f/z;

    invoke-direct {v0, p0, p1}, Ld/c/c/f/z;-><init>(Ld/c/c/f/K;Ld/c/c/d/b;)V

    .line 4
    iget-object p1, p0, Ld/c/c/f/K;->f:Ld/c/c/f/K$a;

    if-nez p1, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    iget-object p1, p1, Ld/c/c/f/K$a;->a:Landroid/os/Handler;

    if-eqz p1, :cond_1

    .line 6
    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_1
    :goto_0
    return-void
.end method

.method public e()V
    .locals 4

    invoke-static {}, Ld/c/c/d/d;->a()Ld/c/c/d/d;

    move-result-object v0

    sget-object v1, Ld/c/c/d/c$a;->c:Ld/c/c/d/c$a;

    const-string v2, "onInterstitialAdShowSucceeded()"

    const/4 v3, 0x1

    invoke-virtual {v0, v1, v2, v3}, Ld/c/c/d/d;->a(Ld/c/c/d/c$a;Ljava/lang/String;I)V

    iget-object v0, p0, Ld/c/c/f/K;->b:Ld/c/c/f/l;

    invoke-virtual {p0, v0}, Ld/c/c/f/K;->a(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Ld/c/c/f/t;

    invoke-direct {v0, p0}, Ld/c/c/f/t;-><init>(Ld/c/c/f/K;)V

    .line 4
    iget-object v1, p0, Ld/c/c/f/K;->f:Ld/c/c/f/K$a;

    if-nez v1, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    iget-object v1, v1, Ld/c/c/f/K$a;->a:Landroid/os/Handler;

    if-eqz v1, :cond_1

    .line 6
    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_1
    :goto_0
    return-void
.end method

.method public e(Ld/c/c/d/b;)V
    .locals 4

    invoke-static {}, Ld/c/c/d/d;->a()Ld/c/c/d/d;

    move-result-object v0

    sget-object v1, Ld/c/c/d/c$a;->c:Ld/c/c/d/c$a;

    const-string v2, "onGetOfferwallCreditsFailed("

    const-string v3, ")"

    invoke-static {v2, p1, v3}, Ld/a/b/a/a;->b(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    invoke-virtual {v0, v1, v2, v3}, Ld/c/c/d/d;->a(Ld/c/c/d/c$a;Ljava/lang/String;I)V

    iget-object v0, p0, Ld/c/c/f/K;->c:Ld/c/c/f/j;

    invoke-virtual {p0, v0}, Ld/c/c/f/K;->a(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Ld/c/c/f/B;

    invoke-direct {v0, p0, p1}, Ld/c/c/f/B;-><init>(Ld/c/c/f/K;Ld/c/c/d/b;)V

    .line 1
    iget-object p1, p0, Ld/c/c/f/K;->f:Ld/c/c/f/K$a;

    if-nez p1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object p1, p1, Ld/c/c/f/K$a;->a:Landroid/os/Handler;

    if-eqz p1, :cond_1

    .line 3
    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_1
    :goto_0
    return-void
.end method

.method public f()V
    .locals 4

    invoke-static {}, Ld/c/c/d/d;->a()Ld/c/c/d/d;

    move-result-object v0

    sget-object v1, Ld/c/c/d/c$a;->c:Ld/c/c/d/c$a;

    const-string v2, "onOfferwallClosed()"

    const/4 v3, 0x1

    invoke-virtual {v0, v1, v2, v3}, Ld/c/c/d/d;->a(Ld/c/c/d/c$a;Ljava/lang/String;I)V

    iget-object v0, p0, Ld/c/c/f/K;->c:Ld/c/c/f/j;

    invoke-virtual {p0, v0}, Ld/c/c/f/K;->a(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Ld/c/c/f/C;

    invoke-direct {v0, p0}, Ld/c/c/f/C;-><init>(Ld/c/c/f/K;)V

    .line 1
    iget-object v1, p0, Ld/c/c/f/K;->f:Ld/c/c/f/K$a;

    if-nez v1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v1, v1, Ld/c/c/f/K$a;->a:Landroid/os/Handler;

    if-eqz v1, :cond_1

    .line 3
    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_1
    :goto_0
    return-void
.end method

.method public g()V
    .locals 4

    invoke-static {}, Ld/c/c/d/d;->a()Ld/c/c/d/d;

    move-result-object v0

    sget-object v1, Ld/c/c/d/c$a;->c:Ld/c/c/d/c$a;

    const-string v2, "onOfferwallOpened()"

    const/4 v3, 0x1

    invoke-virtual {v0, v1, v2, v3}, Ld/c/c/d/d;->a(Ld/c/c/d/c$a;Ljava/lang/String;I)V

    iget-object v0, p0, Ld/c/c/f/K;->c:Ld/c/c/f/j;

    invoke-virtual {p0, v0}, Ld/c/c/f/K;->a(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Ld/c/c/f/y;

    invoke-direct {v0, p0}, Ld/c/c/f/y;-><init>(Ld/c/c/f/K;)V

    .line 1
    iget-object v1, p0, Ld/c/c/f/K;->f:Ld/c/c/f/K$a;

    if-nez v1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v1, v1, Ld/c/c/f/K$a;->a:Landroid/os/Handler;

    if-eqz v1, :cond_1

    .line 3
    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_1
    :goto_0
    return-void
.end method

.method public k()V
    .locals 4

    invoke-static {}, Ld/c/c/d/d;->a()Ld/c/c/d/d;

    move-result-object v0

    sget-object v1, Ld/c/c/d/c$a;->c:Ld/c/c/d/c$a;

    const-string v2, "onInterstitialAdRewarded()"

    const/4 v3, 0x1

    invoke-virtual {v0, v1, v2, v3}, Ld/c/c/d/d;->a(Ld/c/c/d/c$a;Ljava/lang/String;I)V

    iget-object v0, p0, Ld/c/c/f/K;->d:Ld/c/c/f/O;

    invoke-virtual {p0, v0}, Ld/c/c/f/K;->a(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Ld/c/c/f/x;

    invoke-direct {v0, p0}, Ld/c/c/f/x;-><init>(Ld/c/c/f/K;)V

    .line 1
    iget-object v1, p0, Ld/c/c/f/K;->f:Ld/c/c/f/K$a;

    if-nez v1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v1, v1, Ld/c/c/f/K$a;->a:Landroid/os/Handler;

    if-eqz v1, :cond_1

    .line 3
    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_1
    :goto_0
    return-void
.end method

.method public onRewardedVideoAdClosed()V
    .locals 4

    invoke-static {}, Ld/c/c/d/d;->a()Ld/c/c/d/d;

    move-result-object v0

    sget-object v1, Ld/c/c/d/c$a;->c:Ld/c/c/d/c$a;

    const-string v2, "onRewardedVideoAdClosed()"

    const/4 v3, 0x1

    invoke-virtual {v0, v1, v2, v3}, Ld/c/c/d/d;->a(Ld/c/c/d/c$a;Ljava/lang/String;I)V

    iget-object v0, p0, Ld/c/c/f/K;->a:Ld/c/c/f/T;

    invoke-virtual {p0, v0}, Ld/c/c/f/K;->a(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Ld/c/c/f/F;

    invoke-direct {v0, p0}, Ld/c/c/f/F;-><init>(Ld/c/c/f/K;)V

    .line 1
    iget-object v1, p0, Ld/c/c/f/K;->f:Ld/c/c/f/K$a;

    if-nez v1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v1, v1, Ld/c/c/f/K$a;->a:Landroid/os/Handler;

    if-eqz v1, :cond_1

    .line 3
    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_1
    :goto_0
    return-void
.end method

.method public onRewardedVideoAdOpened()V
    .locals 4

    invoke-static {}, Ld/c/c/d/d;->a()Ld/c/c/d/d;

    move-result-object v0

    sget-object v1, Ld/c/c/d/c$a;->c:Ld/c/c/d/c$a;

    const-string v2, "onRewardedVideoAdOpened()"

    const/4 v3, 0x1

    invoke-virtual {v0, v1, v2, v3}, Ld/c/c/d/d;->a(Ld/c/c/d/c$a;Ljava/lang/String;I)V

    iget-object v0, p0, Ld/c/c/f/K;->a:Ld/c/c/f/T;

    invoke-virtual {p0, v0}, Ld/c/c/f/K;->a(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Ld/c/c/f/E;

    invoke-direct {v0, p0}, Ld/c/c/f/E;-><init>(Ld/c/c/f/K;)V

    .line 1
    iget-object v1, p0, Ld/c/c/f/K;->f:Ld/c/c/f/K$a;

    if-nez v1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v1, v1, Ld/c/c/f/K$a;->a:Landroid/os/Handler;

    if-eqz v1, :cond_1

    .line 3
    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_1
    :goto_0
    return-void
.end method
