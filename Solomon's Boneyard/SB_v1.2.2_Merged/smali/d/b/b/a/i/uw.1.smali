.class public final synthetic Ld/b/b/a/i/uw;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ld/b/b/a/i/xg;


# instance fields
.field public final a:Ld/b/b/a/i/tw;

.field public final b:Ljava/util/Map;

.field public final c:Ld/b/b/a/i/o;


# direct methods
.method public constructor <init>(Ld/b/b/a/i/tw;Ljava/util/Map;Ld/b/b/a/i/o;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/b/b/a/i/uw;->a:Ld/b/b/a/i/tw;

    iput-object p2, p0, Ld/b/b/a/i/uw;->b:Ljava/util/Map;

    iput-object p3, p0, Ld/b/b/a/i/uw;->c:Ld/b/b/a/i/o;

    return-void
.end method


# virtual methods
.method public final a(Ld/b/b/a/i/Lf;Z)V
    .locals 4

    iget-object p1, p0, Ld/b/b/a/i/uw;->a:Ld/b/b/a/i/tw;

    iget-object p2, p0, Ld/b/b/a/i/uw;->b:Ljava/util/Map;

    iget-object v0, p0, Ld/b/b/a/i/uw;->c:Ld/b/b/a/i/o;

    iget-object v1, p1, Ld/b/b/a/i/tw;->b:Ld/b/b/a/i/sw;

    const-string v2, "id"

    invoke-interface {p2, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    .line 1
    iput-object p2, v1, Ld/b/b/a/i/sw;->b:Ljava/lang/String;

    .line 2
    new-instance p2, Lorg/json/JSONObject;

    invoke-direct {p2}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string v1, "messageType"

    const-string v3, "htmlLoaded"

    invoke-virtual {p2, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object p1, p1, Ld/b/b/a/i/tw;->b:Ld/b/b/a/i/sw;

    .line 3
    iget-object p1, p1, Ld/b/b/a/i/sw;->b:Ljava/lang/String;

    .line 4
    invoke-virtual {p2, v2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p1, "sendMessageToNativeJs"
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    check-cast v0, Ld/b/b/a/i/s;

    .line 5
    :try_start_1
    iget-object v1, v0, Ld/b/b/a/i/s;->a:Ld/b/b/a/i/ze;

    new-instance v2, Ld/b/b/a/i/A;

    invoke-direct {v2, v0, p1, p2}, Ld/b/b/a/i/A;-><init>(Ld/b/b/a/i/s;Ljava/lang/String;Lorg/json/JSONObject;)V

    sget-object p1, Ld/b/b/a/i/De;->a:Ljava/util/concurrent/Executor;

    invoke-static {v1, v2, p1}, Ld/b/b/a/c/c/L;->a(Ld/b/b/a/i/ze;Ld/b/b/a/i/ne;Ljava/util/concurrent/Executor;)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    return-void

    :catch_0
    move-exception p1

    const-string p2, "Unable to dispatch sendMessageToNativeJs event"

    .line 6
    invoke-static {p2, p1}, Ld/b/b/a/c/c/L;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method
