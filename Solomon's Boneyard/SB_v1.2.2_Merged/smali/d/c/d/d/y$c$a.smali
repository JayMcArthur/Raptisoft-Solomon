.class public Ld/c/d/d/y$c$a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/c/d/d/y$c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field public final synthetic a:Ld/c/d/d/y$c;


# direct methods
.method public constructor <init>(Ld/c/d/d/y$c;)V
    .locals 0

    iput-object p1, p0, Ld/c/d/d/y$c$a;->a:Ld/c/d/d/y$c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(ZLjava/lang/String;Ld/c/d/e/k;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    sget-object v0, Ld/c/d/d/y;->i:Ljava/lang/String;

    goto :goto_0

    .line 2
    :cond_0
    sget-object v0, Ld/c/d/d/y;->j:Ljava/lang/String;

    .line 3
    :goto_0
    invoke-virtual {p3, v0, p2}, Ld/c/d/e/k;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p2, p0, Ld/c/d/d/y$c$a;->a:Ld/c/d/d/y$c;

    iget-object p2, p2, Ld/c/d/d/y$c;->b:Ld/c/d/d/y;

    invoke-virtual {p3}, Ld/c/d/e/k;->toString()Ljava/lang/String;

    move-result-object p3

    const/4 v0, 0x0

    invoke-static {p2, p3, p1, v0, v0}, Ld/c/d/d/y;->a(Ld/c/d/d/y;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public a(ZLjava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 4
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    if-eqz p1, :cond_0

    .line 5
    sget-object v1, Ld/c/d/d/y;->i:Ljava/lang/String;

    goto :goto_0

    .line 6
    :cond_0
    sget-object v1, Ld/c/d/d/y;->j:Ljava/lang/String;

    .line 7
    :goto_0
    :try_start_0
    invoke-virtual {v0, v1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const-string p2, "data"

    :try_start_1
    invoke-virtual {v0, p2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 8
    :catch_1
    iget-object p2, p0, Ld/c/d/d/y$c$a;->a:Ld/c/d/d/y$c;

    iget-object p2, p2, Ld/c/d/d/y$c;->b:Ld/c/d/d/y;

    .line 9
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p3

    const/4 v0, 0x0

    .line 10
    invoke-static {p2, p3, p1, v0, v0}, Ld/c/d/d/y;->a(Ld/c/d/d/y;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;)V

    return-void
.end method
