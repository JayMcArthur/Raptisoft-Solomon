.class public final Ld/b/b/a/i/r;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ld/b/b/a/i/f;


# annotations
.annotation runtime Ld/b/b/a/i/I;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ld/b/b/a/i/f<",
        "Ld/b/b/a/i/ew;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Z


# direct methods
.method public constructor <init>(Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Ld/b/b/a/i/r;->a:Z

    return-void
.end method


# virtual methods
.method public final synthetic a(Ld/b/b/a/i/QA;Lorg/json/JSONObject;)Ld/b/b/a/i/nw;
    .locals 12

    new-instance v0, Lc/c/i;

    invoke-direct {v0}, Lc/c/i;-><init>()V

    new-instance v4, Lc/c/i;

    invoke-direct {v4}, Lc/c/i;-><init>()V

    invoke-virtual {p1, p2}, Ld/b/b/a/i/QA;->a(Lorg/json/JSONObject;)Ld/b/b/a/i/ze;

    move-result-object v1

    const-string v2, "video"

    invoke-virtual {p1, p2, v2}, Ld/b/b/a/i/QA;->b(Lorg/json/JSONObject;Ljava/lang/String;)Ld/b/b/a/i/ze;

    move-result-object v2

    const-string v3, "custom_assets"

    invoke-virtual {p2, v3}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v3

    const/4 v5, 0x0

    const/4 v6, 0x0

    :goto_0
    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    move-result v7

    if-ge v6, v7, :cond_3

    invoke-virtual {v3, v6}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v7

    const-string v8, "type"

    invoke-virtual {v7, v8}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const-string v9, "string"

    invoke-virtual {v9, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    const-string v10, "name"

    if-eqz v9, :cond_0

    invoke-virtual {v7, v10}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const-string v9, "string_value"

    invoke-virtual {v7, v9}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v4, v8, v7}, Lc/c/i;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_0
    const-string v9, "image"

    invoke-virtual {v9, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_1

    invoke-virtual {v7, v10}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    iget-boolean v9, p0, Ld/b/b/a/i/r;->a:Z

    const-string v10, "image_value"

    .line 1
    invoke-virtual {v7, v10}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v7

    const/4 v10, 0x1

    const-string v11, "require"

    invoke-virtual {v7, v11, v10}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v10

    invoke-virtual {p1, v7, v10, v9}, Ld/b/b/a/i/QA;->a(Lorg/json/JSONObject;ZZ)Ld/b/b/a/i/ze;

    move-result-object v7

    .line 2
    invoke-virtual {v0, v8, v7}, Lc/c/i;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_1
    const-string v7, "Unknown custom asset type: "

    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v9

    if-eqz v9, :cond_2

    invoke-virtual {v7, v8}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    goto :goto_1

    :cond_2
    new-instance v8, Ljava/lang/String;

    invoke-direct {v8, v7}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    move-object v7, v8

    :goto_1
    invoke-static {v7}, Ld/b/b/a/c/c/L;->o(Ljava/lang/String;)V

    :goto_2
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_3
    invoke-static {v2}, Ld/b/b/a/i/QA;->a(Ld/b/b/a/i/ze;)Ld/b/b/a/i/Lf;

    move-result-object p1

    new-instance v8, Ld/b/b/a/i/ew;

    const-string v2, "custom_template_id"

    invoke-virtual {p2, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 3
    new-instance v3, Lc/c/i;

    invoke-direct {v3}, Lc/c/i;-><init>()V

    .line 4
    :goto_3
    iget p2, v0, Lc/c/i;->g:I

    if-ge v5, p2, :cond_4

    .line 5
    invoke-virtual {v0, v5}, Lc/c/i;->b(I)Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {v0, v5}, Lc/c/i;->d(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/concurrent/Future;

    invoke-interface {v6}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v3, p2, v6}, Lc/c/i;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v5, v5, 0x1

    goto :goto_3

    .line 6
    :cond_4
    invoke-interface {v1}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object p2

    move-object v5, p2

    check-cast v5, Ld/b/b/a/i/Yv;

    const/4 p2, 0x0

    if-eqz p1, :cond_5

    invoke-interface {p1}, Ld/b/b/a/i/Lf;->d()Ld/b/b/a/i/_f;

    move-result-object v0

    move-object v6, v0

    goto :goto_4

    :cond_5
    move-object v6, p2

    :goto_4
    if-eqz p1, :cond_6

    invoke-interface {p1}, Ld/b/b/a/i/Lf;->getView()Landroid/view/View;

    move-result-object p1

    move-object v7, p1

    goto :goto_5

    :cond_6
    move-object v7, p2

    :goto_5
    move-object v1, v8

    invoke-direct/range {v1 .. v7}, Ld/b/b/a/i/ew;-><init>(Ljava/lang/String;Lc/c/i;Lc/c/i;Ld/b/b/a/i/Yv;Ld/b/b/a/i/Fu;Landroid/view/View;)V

    return-object v8
.end method
