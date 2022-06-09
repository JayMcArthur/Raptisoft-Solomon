.class public Ld/c/d/d/ia;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final a:Ljava/lang/String; = "ia"


# instance fields
.field public b:Ld/c/d/i/c;


# direct methods
.method public constructor <init>(Ld/c/d/i/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/c/d/d/ia;->b:Ld/c/d/i/c;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Ld/c/d/d/y$c$a;)V
    .locals 5

    .line 1
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

    const-string v4, "updateToken"

    .line 2
    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    new-instance p1, Ld/c/d/e/k;

    invoke-direct {p1}, Ld/c/d/e/k;-><init>()V

    :try_start_0
    iget-object v1, p0, Ld/c/d/d/ia;->b:Ld/c/d/i/c;

    invoke-virtual {v1, v2}, Ld/c/d/i/c;->a(Lorg/json/JSONObject;)V

    const/4 v1, 0x1

    invoke-virtual {p2, v1, v3, p1}, Ld/c/d/d/y$c$a;->a(ZLjava/lang/String;Ld/c/d/e/k;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    sget-object v2, Ld/c/d/d/ia;->a:Ljava/lang/String;

    const-string v3, "TokenJSAdapter UPDATE_TOKEN JSON Exception when getting parameter "

    invoke-static {v3}, Ld/a/b/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Ld/b/b/a/c/c/L;->f(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x0

    invoke-virtual {p2, v1, v0, p1}, Ld/c/d/d/y$c$a;->a(ZLjava/lang/String;Ld/c/d/e/k;)V

    goto :goto_0

    .line 4
    :cond_0
    sget-object p2, Ld/c/d/d/ia;->a:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "TokenJSAdapter unhandled API request "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Ld/b/b/a/c/c/L;->f(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method
