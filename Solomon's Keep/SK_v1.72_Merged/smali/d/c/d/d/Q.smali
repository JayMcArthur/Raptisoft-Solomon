.class public Ld/c/d/d/Q;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ld/c/d/d/y$c;->postAdEventNotification(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ld/c/d/e/i;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Lorg/json/JSONObject;

.field public final synthetic e:Ld/c/d/d/y$c;


# direct methods
.method public constructor <init>(Ld/c/d/d/y$c;Ld/c/d/e/i;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 0

    iput-object p1, p0, Ld/c/d/d/Q;->e:Ld/c/d/d/y$c;

    iput-object p2, p0, Ld/c/d/d/Q;->a:Ld/c/d/e/i;

    iput-object p3, p0, Ld/c/d/d/Q;->b:Ljava/lang/String;

    iput-object p4, p0, Ld/c/d/d/Q;->c:Ljava/lang/String;

    iput-object p5, p0, Ld/c/d/d/Q;->d:Lorg/json/JSONObject;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 8

    iget-object v0, p0, Ld/c/d/d/Q;->a:Ld/c/d/e/i;

    sget-object v1, Ld/c/d/e/i;->c:Ld/c/d/e/i;

    if-eq v0, v1, :cond_1

    sget-object v1, Ld/c/d/e/i;->e:Ld/c/d/e/i;

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v1, Ld/c/d/e/i;->b:Ld/c/d/e/i;

    if-ne v0, v1, :cond_3

    iget-object v0, p0, Ld/c/d/d/Q;->e:Ld/c/d/d/y$c;

    iget-object v0, v0, Ld/c/d/d/y$c;->b:Ld/c/d/d/y;

    invoke-static {v0}, Ld/c/d/d/y;->y(Ld/c/d/d/y;)Ld/c/d/g/d;

    move-result-object v0

    iget-object v1, p0, Ld/c/d/d/Q;->c:Ljava/lang/String;

    iget-object v2, p0, Ld/c/d/d/Q;->d:Lorg/json/JSONObject;

    invoke-interface {v0, v1, v2}, Ld/c/d/g/d;->onOfferwallEventNotificationReceived(Ljava/lang/String;Lorg/json/JSONObject;)V

    goto :goto_1

    :cond_1
    :goto_0
    iget-object v0, p0, Ld/c/d/d/Q;->e:Ld/c/d/d/y$c;

    iget-object v0, v0, Ld/c/d/d/y$c;->b:Ld/c/d/d/y;

    iget-object v1, p0, Ld/c/d/d/Q;->a:Ld/c/d/e/i;

    invoke-static {v0, v1}, Ld/c/d/d/y;->a(Ld/c/d/d/y;Ld/c/d/e/i;)Ld/c/d/g/a/a;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v1, p0, Ld/c/d/d/Q;->a:Ld/c/d/e/i;

    iget-object v2, p0, Ld/c/d/d/Q;->b:Ljava/lang/String;

    iget-object v3, p0, Ld/c/d/d/Q;->c:Ljava/lang/String;

    iget-object v4, p0, Ld/c/d/d/Q;->d:Lorg/json/JSONObject;

    check-cast v0, Ld/c/d/b/f;

    .line 1
    invoke-virtual {v0, v1, v2}, Ld/c/d/b/f;->a(Ld/c/d/e/i;Ljava/lang/String;)Ld/c/d/e/d;

    move-result-object v5

    if-eqz v5, :cond_3

    :try_start_0
    sget-object v6, Ld/c/d/e/i;->c:Ld/c/d/e/i;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    const-string v7, "demandSourceName"

    if-ne v1, v6, :cond_2

    :try_start_1
    invoke-virtual {v0, v5}, Ld/c/d/b/f;->b(Ld/c/d/e/d;)Ld/c/d/g/c;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v4, v7, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-interface {v0, v3, v4}, Ld/c/d/g/c;->onInterstitialEventNotificationReceived(Ljava/lang/String;Lorg/json/JSONObject;)V

    goto :goto_1

    :cond_2
    sget-object v6, Ld/c/d/e/i;->e:Ld/c/d/e/i;

    if-ne v1, v6, :cond_3

    invoke-virtual {v0, v5}, Ld/c/d/b/f;->c(Ld/c/d/e/d;)Ld/c/d/g/e;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v4, v7, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-interface {v0, v3, v4}, Ld/c/d/g/e;->onRVEventNotificationReceived(Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    :cond_3
    :goto_1
    return-void
.end method
