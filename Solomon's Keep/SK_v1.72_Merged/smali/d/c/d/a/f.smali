.class public Ld/c/d/a/f;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Lorg/json/JSONObject;

.field public final synthetic e:Ld/c/d/a/i;


# direct methods
.method public constructor <init>(Ld/c/d/a/i;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 0

    iput-object p1, p0, Ld/c/d/a/f;->e:Ld/c/d/a/i;

    iput-object p2, p0, Ld/c/d/a/f;->a:Ljava/lang/String;

    iput-object p3, p0, Ld/c/d/a/f;->b:Ljava/lang/String;

    iput-object p4, p0, Ld/c/d/a/f;->c:Ljava/lang/String;

    iput-object p5, p0, Ld/c/d/a/f;->d:Lorg/json/JSONObject;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    :try_start_0
    iget-object v0, p0, Ld/c/d/a/f;->e:Ld/c/d/a/i;

    iget-object v1, p0, Ld/c/d/a/f;->a:Ljava/lang/String;

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 1
    :goto_0
    iget-object v4, v0, Ld/c/d/a/i;->h:[Ljava/lang/String;

    array-length v5, v4

    if-ge v2, v5, :cond_1

    if-nez v3, :cond_1

    aget-object v4, v4, v2

    invoke-virtual {v4, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_0

    const/4 v3, 0x1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    if-nez v3, :cond_2

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ISNAdViewLogic | handleMessageFromController | cannot handle command: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ld/c/d/a/f;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Ld/c/d/a/f;->e:Ld/c/d/a/i;

    .line 3
    iget-object v1, v1, Ld/c/d/a/i;->f:Ljava/lang/String;

    .line 4
    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v1, p0, Ld/c/d/a/f;->e:Ld/c/d/a/i;

    .line 5
    iget-object v1, v1, Ld/c/d/a/i;->c:Ld/c/d/a/e;

    .line 6
    iget-object v2, p0, Ld/c/d/a/f;->b:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    check-cast v1, Ld/c/d/d/b;

    :try_start_1
    invoke-virtual {v1, v2, v0}, Ld/c/d/d/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_2
    iget-object v0, p0, Ld/c/d/a/f;->a:Ljava/lang/String;

    const-string v1, "isExternalAdViewInitiated"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Ld/c/d/a/f;->e:Ld/c/d/a/i;

    iget-object v1, p0, Ld/c/d/a/f;->c:Ljava/lang/String;

    .line 7
    invoke-virtual {v0, v1}, Ld/c/d/a/i;->c(Ljava/lang/String;)V

    goto/16 :goto_2

    .line 8
    :cond_3
    iget-object v0, p0, Ld/c/d/a/f;->a:Ljava/lang/String;

    const-string v1, "handleGetViewVisibility"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Ld/c/d/a/f;->e:Ld/c/d/a/i;

    iget-object v1, p0, Ld/c/d/a/f;->c:Ljava/lang/String;

    .line 9
    iget-object v2, v0, Ld/c/d/a/i;->d:Ld/c/d/a/m;

    invoke-virtual {v2}, Ld/c/d/a/m;->a()Lorg/json/JSONObject;

    move-result-object v2

    .line 10
    iget-object v0, v0, Ld/c/d/a/i;->c:Ld/c/d/a/e;

    if-eqz v0, :cond_7

    check-cast v0, Ld/c/d/d/b;

    invoke-virtual {v0, v1, v2}, Ld/c/d/d/b;->a(Ljava/lang/String;Lorg/json/JSONObject;)V

    goto/16 :goto_2

    .line 11
    :cond_4
    iget-object v0, p0, Ld/c/d/a/f;->a:Ljava/lang/String;

    const-string v1, "sendMessage"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_6

    iget-object v0, p0, Ld/c/d/a/f;->a:Ljava/lang/String;

    const-string v1, "updateAd"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    goto :goto_1

    :cond_5
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ISNAdViewLogic | handleMessageFromController | unhandled API request "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ld/c/d/a/f;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ld/c/d/a/f;->d:Lorg/json/JSONObject;

    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Ld/c/d/a/f;->e:Ld/c/d/a/i;

    .line 12
    iget-object v1, v1, Ld/c/d/a/i;->f:Ljava/lang/String;

    .line 13
    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v1, p0, Ld/c/d/a/f;->e:Ld/c/d/a/i;

    .line 14
    iget-object v1, v1, Ld/c/d/a/i;->c:Ld/c/d/a/e;

    .line 15
    iget-object v2, p0, Ld/c/d/a/f;->b:Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    check-cast v1, Ld/c/d/d/b;

    :try_start_2
    invoke-virtual {v1, v2, v0}, Ld/c/d/d/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_6
    :goto_1
    iget-object v0, p0, Ld/c/d/a/f;->e:Ld/c/d/a/i;

    iget-object v1, p0, Ld/c/d/a/f;->d:Lorg/json/JSONObject;

    const-string v2, "params"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Ld/c/d/a/f;->c:Ljava/lang/String;

    iget-object v3, p0, Ld/c/d/a/f;->b:Ljava/lang/String;

    .line 16
    invoke-virtual {v0, v1, v2, v3}, Ld/c/d/a/i;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_2

    :catch_0
    move-exception v0

    .line 17
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ISNAdViewLogic | handleMessageFromController | Error while trying handle message: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ld/c/d/a/f;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Ld/c/d/a/f;->e:Ld/c/d/a/i;

    .line 18
    iget-object v1, v1, Ld/c/d/a/i;->f:Ljava/lang/String;

    .line 19
    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v1, p0, Ld/c/d/a/f;->e:Ld/c/d/a/i;

    .line 20
    iget-object v1, v1, Ld/c/d/a/i;->c:Ld/c/d/a/e;

    .line 21
    iget-object v2, p0, Ld/c/d/a/f;->b:Ljava/lang/String;

    check-cast v1, Ld/c/d/d/b;

    invoke-virtual {v1, v2, v0}, Ld/c/d/d/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_7
    :goto_2
    return-void
.end method
