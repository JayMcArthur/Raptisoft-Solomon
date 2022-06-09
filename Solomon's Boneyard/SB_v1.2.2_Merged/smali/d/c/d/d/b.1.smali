.class public Ld/c/d/d/b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ld/c/d/a/e;


# static fields
.field public static final a:Ljava/lang/String; = "b"


# instance fields
.field public b:Ld/c/d/a/d;

.field public c:Ld/c/d/d/ka;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 5

    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v1, "functionName"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "functionParams"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    const-string v3, "success"

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "fail"

    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_0

    sget-object v0, Ld/c/d/d/b;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "BannerJSAdapter | sendMessageToISNAdView | Invalid message format: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Ld/b/b/a/c/c/L;->f(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object p1, p0, Ld/c/d/d/b;->b:Ld/c/d/a/d;

    if-nez p1, :cond_1

    const-string p1, "Send message to ISNAdView failed"

    invoke-virtual {p0, v0, p1}, Ld/c/d/d/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    iget-object p1, p0, Ld/c/d/d/b;->b:Ld/c/d/a/d;

    invoke-virtual {p1, v1, v2, v3, v0}, Ld/c/d/a/d;->a(Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Lorg/json/JSONException;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    new-instance v0, Ld/c/d/d/a;

    invoke-direct {v0, p0, p2}, Ld/c/d/d/a;-><init>(Ld/c/d/d/b;Ljava/lang/String;)V

    invoke-virtual {p0, p1, v0}, Ld/c/d/d/b;->a(Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void
.end method

.method public a(Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 2

    iget-object v0, p0, Ld/c/d/d/b;->c:Ld/c/d/d/ka;

    if-eqz v0, :cond_0

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Ld/c/d/d/b;->c:Ld/c/d/d/ka;

    check-cast v0, Ld/c/d/d/p;

    .line 1
    iget-object v1, v0, Ld/c/d/d/p;->a:Ld/c/d/d/y;

    invoke-virtual {p2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v1, p1, p2}, Ld/c/d/d/y;->a(Ld/c/d/d/y;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iget-object p2, v0, Ld/c/d/d/p;->a:Ld/c/d/d/y;

    invoke-static {p2, p1}, Ld/c/d/d/y;->d(Ld/c/d/d/y;Ljava/lang/String;)V

    :cond_0
    return-void
.end method
