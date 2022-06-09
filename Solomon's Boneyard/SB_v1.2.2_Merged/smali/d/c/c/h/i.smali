.class public Ld/c/c/h/i;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public a:Ld/c/c/e/p;

.field public b:Ld/c/c/e/r;

.field public c:Ld/c/c/e/g;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:Lorg/json/JSONObject;

.field public g:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/c/c/h/i;->g:Landroid/content/Context;

    :try_start_0
    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_0

    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    :goto_0
    iput-object p1, p0, Ld/c/c/h/i;->f:Lorg/json/JSONObject;

    goto :goto_1

    :cond_0
    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1, p4}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    goto :goto_0

    :goto_1
    invoke-virtual {p0}, Ld/c/c/h/i;->h()V

    invoke-virtual {p0}, Ld/c/c/h/i;->f()V

    invoke-virtual {p0}, Ld/c/c/h/i;->g()V

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    const-string p4, ""

    if-eqz p1, :cond_1

    move-object p2, p4

    :cond_1
    :try_start_1
    iput-object p2, p0, Ld/c/c/h/i;->d:Ljava/lang/String;

    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_2

    move-object p3, p4

    :cond_2
    iput-object p3, p0, Ld/c/c/h/i;->e:Ljava/lang/String;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Lorg/json/JSONException;->printStackTrace()V

    invoke-virtual {p0}, Ld/c/c/h/i;->a()V

    :goto_2
    return-void
.end method

.method public constructor <init>(Ld/c/c/h/i;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    :try_start_0
    iget-object v0, p1, Ld/c/c/h/i;->g:Landroid/content/Context;

    .line 2
    iput-object v0, p0, Ld/c/c/h/i;->g:Landroid/content/Context;

    new-instance v0, Lorg/json/JSONObject;

    iget-object v1, p1, Ld/c/c/h/i;->f:Lorg/json/JSONObject;

    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Ld/c/c/h/i;->f:Lorg/json/JSONObject;

    iget-object v0, p1, Ld/c/c/h/i;->d:Ljava/lang/String;

    iput-object v0, p0, Ld/c/c/h/i;->d:Ljava/lang/String;

    iget-object v0, p1, Ld/c/c/h/i;->e:Ljava/lang/String;

    iput-object v0, p0, Ld/c/c/h/i;->e:Ljava/lang/String;

    .line 3
    iget-object v0, p1, Ld/c/c/h/i;->a:Ld/c/c/e/p;

    .line 4
    iput-object v0, p0, Ld/c/c/h/i;->a:Ld/c/c/e/p;

    .line 5
    iget-object v0, p1, Ld/c/c/h/i;->b:Ld/c/c/e/r;

    .line 6
    iput-object v0, p0, Ld/c/c/h/i;->b:Ld/c/c/e/r;

    .line 7
    iget-object p1, p1, Ld/c/c/h/i;->c:Ld/c/c/e/g;

    .line 8
    iput-object p1, p0, Ld/c/c/h/i;->c:Ld/c/c/e/g;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    invoke-virtual {p0}, Ld/c/c/h/i;->a()V

    :goto_0
    return-void
.end method


# virtual methods
.method public final a(Lorg/json/JSONObject;Lorg/json/JSONObject;Ljava/lang/String;I)I
    .locals 2

    invoke-virtual {p1, p3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {p1, p3, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result p1

    goto :goto_0

    :cond_0
    invoke-virtual {p2, p3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {p2, p3, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result p1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    if-nez p1, :cond_2

    move p1, p4

    :cond_2
    return p1
.end method

.method public final a(Lorg/json/JSONObject;)Ld/c/c/e/n;
    .locals 11

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    :cond_0
    const/4 v1, 0x1

    const-string v2, "delivery"

    invoke-virtual {p1, v2, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v4

    const-string v2, "capping"

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    const-string v3, "enabled"

    const/4 v5, 0x0

    if-eqz v2, :cond_5

    const-string v6, "unit"

    invoke-virtual {v2, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_2

    sget-object v7, Ld/c/c/e/o;->a:Ld/c/c/e/o;

    .line 1
    iget-object v7, v7, Ld/c/c/e/o;->d:Ljava/lang/String;

    .line 2
    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_1

    sget-object v0, Ld/c/c/e/o;->a:Ld/c/c/e/o;

    goto :goto_0

    :cond_1
    sget-object v7, Ld/c/c/e/o;->b:Ld/c/c/e/o;

    .line 3
    iget-object v7, v7, Ld/c/c/e/o;->d:Ljava/lang/String;

    .line 4
    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2

    sget-object v0, Ld/c/c/e/o;->b:Ld/c/c/e/o;

    :cond_2
    :goto_0
    const-string v6, "maxImpressions"

    invoke-virtual {v2, v6, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v6

    invoke-virtual {v2, v3, v5}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_3

    if-lez v6, :cond_3

    const/4 v2, 0x1

    goto :goto_1

    :cond_3
    const/4 v2, 0x0

    :goto_1
    if-nez v0, :cond_4

    .line 5
    sget-object v0, Ld/c/c/e/o;->a:Ld/c/c/e/o;

    :cond_4
    move-object v7, v0

    move v8, v6

    goto :goto_2

    :cond_5
    move-object v7, v0

    const/4 v2, 0x0

    const/4 v8, 0x0

    :goto_2
    const-string v0, "pacing"

    .line 6
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    if-eqz p1, :cond_7

    const-string v0, "numOfSeconds"

    invoke-virtual {p1, v0, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    invoke-virtual {p1, v3, v5}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result p1

    if-eqz p1, :cond_6

    if-lez v0, :cond_6

    goto :goto_3

    :cond_6
    const/4 v1, 0x0

    :goto_3
    move v9, v0

    move v6, v1

    goto :goto_4

    :cond_7
    const/4 v6, 0x0

    const/4 v9, 0x0

    .line 7
    :goto_4
    new-instance p1, Ld/c/c/e/n;

    const/4 v10, 0x0

    move-object v3, p1

    move v5, v2

    invoke-direct/range {v3 .. v10}, Ld/c/c/e/n;-><init>(ZZZLd/c/c/e/o;IILd/c/c/e/m;)V

    return-object p1
.end method

.method public final a(Lorg/json/JSONObject;Ljava/lang/String;)Lorg/json/JSONObject;
    .locals 0

    if-eqz p1, :cond_0

    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public final a()V
    .locals 1

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    iput-object v0, p0, Ld/c/c/h/i;->f:Lorg/json/JSONObject;

    const-string v0, ""

    iput-object v0, p0, Ld/c/c/h/i;->d:Ljava/lang/String;

    iput-object v0, p0, Ld/c/c/h/i;->e:Ljava/lang/String;

    new-instance v0, Ld/c/c/e/p;

    invoke-direct {v0}, Ld/c/c/e/p;-><init>()V

    iput-object v0, p0, Ld/c/c/h/i;->a:Ld/c/c/e/p;

    invoke-static {}, Ld/c/c/e/r;->b()Ld/c/c/e/r;

    move-result-object v0

    iput-object v0, p0, Ld/c/c/h/i;->b:Ld/c/c/e/r;

    new-instance v0, Ld/c/c/e/g;

    invoke-direct {v0}, Ld/c/c/e/g;-><init>()V

    iput-object v0, p0, Ld/c/c/h/i;->c:Ld/c/c/e/g;

    return-void
.end method

.method public final b(Lorg/json/JSONObject;)Ld/c/c/e/i;
    .locals 4

    if-eqz p1, :cond_0

    const/4 v0, -0x1

    const-string v1, "placementId"

    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    const-string v1, "placementName"

    const-string v2, ""

    invoke-virtual {p1, v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    const-string v3, "isDefault"

    invoke-virtual {p1, v3, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v2

    invoke-virtual {p0, p1}, Ld/c/c/h/i;->a(Lorg/json/JSONObject;)Ld/c/c/e/n;

    move-result-object p1

    if-ltz v0, :cond_0

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    new-instance v3, Ld/c/c/e/i;

    invoke-direct {v3, v0, v1, v2, p1}, Ld/c/c/e/i;-><init>(ILjava/lang/String;ZLd/c/c/e/n;)V

    if-eqz p1, :cond_1

    iget-object p1, p0, Ld/c/c/h/i;->g:Landroid/content/Context;

    invoke-static {p1, v3}, Ld/b/b/a/c/c/L;->a(Landroid/content/Context;Ld/c/c/e/i;)V

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :cond_1
    :goto_0
    return-object v3
.end method

.method public b()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ld/c/c/K;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Ld/c/c/h/i;->f:Lorg/json/JSONObject;

    if-eqz v0, :cond_5

    iget-object v0, p0, Ld/c/c/h/i;->c:Ld/c/c/e/g;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Ld/c/c/h/i;->c:Ld/c/c/e/g;

    .line 1
    iget-object v1, v1, Ld/c/c/e/g;->a:Ld/c/c/e/s;

    if-eqz v1, :cond_1

    .line 2
    iget-object v1, p0, Ld/c/c/h/i;->a:Ld/c/c/e/p;

    if-eqz v1, :cond_1

    .line 3
    iget-object v1, v1, Ld/c/c/e/p;->a:Ljava/util/ArrayList;

    .line 4
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_1

    sget-object v1, Ld/c/c/K;->a:Ld/c/c/K;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    iget-object v1, p0, Ld/c/c/h/i;->c:Ld/c/c/e/g;

    .line 5
    iget-object v1, v1, Ld/c/c/e/g;->b:Ld/c/c/e/h;

    if-eqz v1, :cond_2

    .line 6
    iget-object v1, p0, Ld/c/c/h/i;->a:Ld/c/c/e/p;

    if-eqz v1, :cond_2

    .line 7
    iget-object v1, v1, Ld/c/c/e/p;->d:Ljava/util/ArrayList;

    .line 8
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_2

    sget-object v1, Ld/c/c/K;->b:Ld/c/c/K;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2
    iget-object v1, p0, Ld/c/c/h/i;->c:Ld/c/c/e/g;

    .line 9
    iget-object v1, v1, Ld/c/c/e/g;->c:Ld/c/c/e/j;

    if-eqz v1, :cond_3

    .line 10
    sget-object v1, Ld/c/c/K;->c:Ld/c/c/K;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_3
    iget-object v1, p0, Ld/c/c/h/i;->c:Ld/c/c/e/g;

    .line 11
    iget-object v1, v1, Ld/c/c/e/g;->d:Ld/c/c/e/e;

    if-eqz v1, :cond_4

    .line 12
    sget-object v1, Ld/c/c/K;->d:Ld/c/c/K;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_4
    return-object v0

    :cond_5
    :goto_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final c(Lorg/json/JSONObject;)Ld/c/c/e/l;
    .locals 9

    if-eqz p1, :cond_0

    const/4 v0, -0x1

    const-string v1, "placementId"

    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v3

    const-string v1, ""

    const-string v2, "placementName"

    invoke-virtual {p1, v2, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const/4 v2, 0x0

    const-string v5, "isDefault"

    invoke-virtual {p1, v5, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v5

    const-string v2, "virtualItemName"

    invoke-virtual {p1, v2, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v1, "virtualItemCount"

    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v7

    invoke-virtual {p0, p1}, Ld/c/c/h/i;->a(Lorg/json/JSONObject;)Ld/c/c/e/n;

    move-result-object p1

    if-ltz v3, :cond_0

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    if-lez v7, :cond_0

    new-instance v0, Ld/c/c/e/l;

    move-object v2, v0

    move-object v8, p1

    invoke-direct/range {v2 .. v8}, Ld/c/c/e/l;-><init>(ILjava/lang/String;ZLjava/lang/String;ILd/c/c/e/n;)V

    if-eqz p1, :cond_1

    iget-object p1, p0, Ld/c/c/h/i;->g:Landroid/content/Context;

    invoke-static {p1, v0}, Ld/b/b/a/c/c/L;->a(Landroid/content/Context;Ld/c/c/e/l;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :cond_1
    :goto_0
    return-object v0
.end method

.method public c()Ljava/lang/String;
    .locals 4

    :try_start_0
    iget-object v0, p0, Ld/c/c/h/i;->a:Ld/c/c/e/p;

    .line 1
    iget-object v0, v0, Ld/c/c/e/p;->b:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    .line 2
    invoke-static {}, Ld/c/c/d/d;->a()Ld/c/c/d/d;

    move-result-object v1

    sget-object v2, Ld/c/c/d/c$a;->f:Ld/c/c/d/c$a;

    const-string v3, "getRVBackFillProvider"

    invoke-virtual {v1, v2, v3, v0}, Ld/c/c/d/d;->a(Ld/c/c/d/c$a;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public d()Ljava/lang/String;
    .locals 4

    :try_start_0
    iget-object v0, p0, Ld/c/c/h/i;->a:Ld/c/c/e/p;

    .line 1
    iget-object v0, v0, Ld/c/c/e/p;->c:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    .line 2
    invoke-static {}, Ld/c/c/d/d;->a()Ld/c/c/d/d;

    move-result-object v1

    sget-object v2, Ld/c/c/d/c$a;->f:Ld/c/c/d/c$a;

    const-string v3, "getRVPremiumProvider"

    invoke-virtual {v1, v2, v3, v0}, Ld/c/c/d/d;->a(Ld/c/c/d/c$a;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public e()Z
    .locals 4

    iget-object v0, p0, Ld/c/c/h/i;->f:Lorg/json/JSONObject;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    iget-object v0, p0, Ld/c/c/h/i;->f:Lorg/json/JSONObject;

    const-string v3, "error"

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    if-eqz v0, :cond_2

    iget-object v0, p0, Ld/c/c/h/i;->a:Ld/c/c/e/p;

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    goto :goto_2

    :cond_2
    const/4 v0, 0x0

    :goto_2
    if-eqz v0, :cond_3

    iget-object v0, p0, Ld/c/c/h/i;->b:Ld/c/c/e/r;

    if-eqz v0, :cond_3

    const/4 v0, 0x1

    goto :goto_3

    :cond_3
    const/4 v0, 0x0

    :goto_3
    if-eqz v0, :cond_4

    iget-object v0, p0, Ld/c/c/h/i;->c:Ld/c/c/e/g;

    if-eqz v0, :cond_4

    goto :goto_4

    :cond_4
    const/4 v1, 0x0

    :goto_4
    return v1
.end method

.method public final f()V
    .locals 58

    move-object/from16 v1, p0

    const-string v0, "uuidEnabled"

    const-string v2, "interstitial"

    const-string v3, "rewardedVideo"

    const-string v4, "events"

    :try_start_0
    iget-object v5, v1, Ld/c/c/h/i;->f:Lorg/json/JSONObject;

    const-string v6, "configurations"

    invoke-virtual {v1, v5, v6}, Ld/c/c/h/i;->a(Lorg/json/JSONObject;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v5

    const-string v6, "adUnits"

    invoke-virtual {v1, v5, v6}, Ld/c/c/h/i;->a(Lorg/json/JSONObject;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v6

    const-string v7, "application"

    invoke-virtual {v1, v5, v7}, Ld/c/c/h/i;->a(Lorg/json/JSONObject;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v5

    invoke-virtual {v1, v6, v3}, Ld/c/c/h/i;->a(Lorg/json/JSONObject;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v7

    invoke-virtual {v1, v6, v2}, Ld/c/c/h/i;->a(Lorg/json/JSONObject;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v8

    const-string v9, "offerwall"

    invoke-virtual {v1, v6, v9}, Ld/c/c/h/i;->a(Lorg/json/JSONObject;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v9

    const-string v10, "banner"

    invoke-virtual {v1, v6, v10}, Ld/c/c/h/i;->a(Lorg/json/JSONObject;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v6

    invoke-virtual {v1, v5, v4}, Ld/c/c/h/i;->a(Lorg/json/JSONObject;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v10

    const-string v11, "loggers"

    invoke-virtual {v1, v5, v11}, Ld/c/c/h/i;->a(Lorg/json/JSONObject;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v11

    const-string v12, "segment"

    invoke-virtual {v1, v5, v12}, Ld/c/c/h/i;->a(Lorg/json/JSONObject;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v12

    const-string v13, "auction"

    invoke-virtual {v1, v5, v13}, Ld/c/c/h/i;->a(Lorg/json/JSONObject;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v13

    const/4 v14, 0x1

    if-eqz v5, :cond_0

    invoke-virtual {v5, v0, v14}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v15

    iget-object v14, v1, Ld/c/c/h/i;->g:Landroid/content/Context;

    invoke-static {v14, v0, v15}, Ld/c/c/h/h;->b(Landroid/content/Context;Ljava/lang/String;Z)V

    :cond_0
    if-eqz v10, :cond_1

    const-string v0, "abt"

    invoke-virtual {v10, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v14

    if-nez v14, :cond_1

    invoke-static {}, Ld/c/c/b/g;->d()Ld/c/c/b/g;

    move-result-object v14

    .line 1
    iput-object v0, v14, Ld/c/c/b/f;->p:Ljava/lang/String;

    .line 2
    invoke-static {}, Ld/c/c/b/j;->d()Ld/c/c/b/j;

    move-result-object v14

    .line 3
    iput-object v0, v14, Ld/c/c/b/f;->p:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    const-string v0, "maxEventsPerBatch"

    const-string v14, "maxNumberOfEvents"

    const-string v15, "backupThreshold"

    move-object/from16 v17, v12

    const-string v12, "serverEventsType"

    move-object/from16 v18, v11

    const-string v11, "serverEventsURL"

    move-object/from16 v19, v9

    const-string v9, "sendEventsToggle"

    move-object/from16 v20, v6

    const-string v6, "placements"

    const/16 v21, 0x0

    move-object/from16 v22, v2

    const-string v2, ""

    move-object/from16 v23, v8

    const-string v8, "auctionData"

    move-object/from16 v24, v8

    const-string v8, "adapterTimeOutInSeconds"

    move-object/from16 v25, v3

    const-string v3, "maxNumOfAdaptersToLoadOnStart"

    move-object/from16 v26, v13

    const-string v13, "optOut"

    move-object/from16 v27, v13

    if-eqz v7, :cond_9

    .line 4
    :try_start_1
    invoke-virtual {v7, v6}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v13

    move-object/from16 v28, v6

    invoke-virtual {v1, v7, v4}, Ld/c/c/h/i;->a(Lorg/json/JSONObject;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v6

    move-object/from16 v29, v4

    const/4 v4, 0x2

    invoke-virtual {v1, v7, v5, v3, v4}, Ld/c/c/h/i;->a(Lorg/json/JSONObject;Lorg/json/JSONObject;Ljava/lang/String;I)I

    move-result v31

    const/16 v4, 0x3c

    invoke-virtual {v1, v7, v5, v8, v4}, Ld/c/c/h/i;->a(Lorg/json/JSONObject;Lorg/json/JSONObject;Ljava/lang/String;I)I

    move-result v32

    const-string v4, "loadRVInterval"

    move-object/from16 v36, v8

    const/16 v8, 0x12c

    invoke-virtual {v1, v7, v5, v4, v8}, Ld/c/c/h/i;->a(Lorg/json/JSONObject;Lorg/json/JSONObject;Ljava/lang/String;I)I

    move-result v33

    invoke-static {v6, v10}, Ld/c/c/h/h;->a(Lorg/json/JSONObject;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object v4

    const-string v6, "sendUltraEvents"

    const/4 v8, 0x0

    invoke-virtual {v4, v6, v8}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v38

    invoke-virtual {v4, v9, v8}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v39

    invoke-virtual {v4, v11, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v40

    invoke-virtual {v4, v12, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v41

    const/4 v6, -0x1

    invoke-virtual {v4, v15, v6}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v42

    invoke-virtual {v4, v14, v6}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v43

    const/16 v6, 0x1388

    invoke-virtual {v4, v0, v6}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v44

    move-object/from16 v6, v27

    invoke-virtual {v4, v6}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v4

    if-eqz v4, :cond_3

    invoke-virtual {v4}, Lorg/json/JSONArray;->length()I

    move-result v8

    new-array v8, v8, [I

    move-object/from16 v46, v0

    move-object/from16 v27, v6

    const/4 v6, 0x0

    :goto_0
    invoke-virtual {v4}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-ge v6, v0, :cond_2

    invoke-virtual {v4, v6}, Lorg/json/JSONArray;->optInt(I)I

    move-result v0

    aput v0, v8, v6

    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_2
    move-object/from16 v45, v8

    goto :goto_1

    :cond_3
    move-object/from16 v46, v0

    move-object/from16 v27, v6

    move-object/from16 v45, v21

    :goto_1
    new-instance v0, Ld/c/c/e/c;

    move-object/from16 v37, v0

    invoke-direct/range {v37 .. v45}, Ld/c/c/e/c;-><init>(ZZLjava/lang/String;Ljava/lang/String;III[I)V

    if-eqz v26, :cond_4

    move-object/from16 v6, v25

    move-object/from16 v4, v26

    invoke-virtual {v1, v4, v6}, Ld/c/c/h/i;->a(Lorg/json/JSONObject;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v6

    move-object/from16 v8, v24

    invoke-virtual {v4, v8, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v48

    move-object/from16 v24, v8

    const-string v8, "auctioneerURL"

    invoke-virtual {v4, v8, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v49

    const-string v8, "programmatic"

    move-object/from16 v26, v4

    const/4 v4, 0x0

    invoke-virtual {v6, v8, v4}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v50

    const-string v4, "minTimeBeforeFirstAuction"

    const/16 v8, 0x7d0

    invoke-virtual {v6, v4, v8}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v4

    const-string v8, "auctionRetryInterval"

    move-object/from16 v25, v14

    const/16 v14, 0x7530

    invoke-virtual {v6, v8, v14}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v8

    const-string v14, "timeToWaitBeforeAuction"

    move-object/from16 v37, v15

    const/16 v15, 0x1388

    invoke-virtual {v6, v14, v15}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v14

    const-string v15, "isAuctionOnShowStart"

    move-object/from16 v38, v12

    const/4 v12, 0x1

    invoke-virtual {v6, v15, v12}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v57

    new-instance v6, Ld/c/c/h/a;

    move-object v15, v11

    int-to-long v11, v4

    move-object v4, v9

    int-to-long v8, v8

    move-object/from16 v39, v15

    int-to-long v14, v14

    move-object/from16 v47, v6

    move-wide/from16 v51, v11

    move-wide/from16 v53, v8

    move-wide/from16 v55, v14

    invoke-direct/range {v47 .. v57}, Ld/c/c/h/a;-><init>(Ljava/lang/String;Ljava/lang/String;ZJJJZ)V

    goto :goto_2

    :cond_4
    move-object v4, v9

    move-object/from16 v39, v11

    move-object/from16 v38, v12

    move-object/from16 v25, v14

    move-object/from16 v37, v15

    new-instance v6, Ld/c/c/h/a;

    invoke-direct {v6}, Ld/c/c/h/a;-><init>()V

    :goto_2
    move-object/from16 v35, v6

    new-instance v6, Ld/c/c/e/s;

    move-object/from16 v30, v6

    move-object/from16 v34, v0

    invoke-direct/range {v30 .. v35}, Ld/c/c/e/s;-><init>(IIILd/c/c/e/c;Ld/c/c/h/a;)V

    if-eqz v13, :cond_6

    const/4 v0, 0x0

    :goto_3
    invoke-virtual {v13}, Lorg/json/JSONArray;->length()I

    move-result v8

    if-ge v0, v8, :cond_6

    invoke-virtual {v13, v0}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v8

    invoke-virtual {v1, v8}, Ld/c/c/h/i;->c(Lorg/json/JSONObject;)Ld/c/c/e/l;

    move-result-object v8

    if-eqz v8, :cond_5

    invoke-virtual {v6, v8}, Ld/c/c/e/s;->a(Ld/c/c/e/l;)V

    :cond_5
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    :cond_6
    const-string v0, "backFill"

    invoke-virtual {v7, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_7

    .line 5
    iput-object v0, v6, Ld/c/c/e/s;->e:Ljava/lang/String;

    :cond_7
    const-string v0, "premium"

    .line 6
    invoke-virtual {v7, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_8

    .line 7
    iput-object v0, v6, Ld/c/c/e/s;->f:Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :cond_8
    move-object/from16 v31, v6

    goto :goto_4

    :cond_9
    move-object/from16 v46, v0

    move-object/from16 v29, v4

    move-object/from16 v28, v6

    move-object/from16 v36, v8

    move-object v4, v9

    move-object/from16 v39, v11

    move-object/from16 v38, v12

    move-object/from16 v25, v14

    move-object/from16 v37, v15

    move-object/from16 v31, v21

    :goto_4
    const-string v0, "delayLoadFailure"

    const/4 v6, 0x3

    if-eqz v23, :cond_11

    move-object/from16 v7, v23

    move-object/from16 v8, v28

    .line 8
    :try_start_2
    invoke-virtual {v7, v8}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v9

    move-object/from16 v11, v29

    invoke-virtual {v1, v7, v11}, Ld/c/c/h/i;->a(Lorg/json/JSONObject;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v12

    const/4 v13, 0x2

    invoke-virtual {v1, v7, v5, v3, v13}, Ld/c/c/h/i;->a(Lorg/json/JSONObject;Lorg/json/JSONObject;Ljava/lang/String;I)I

    move-result v41

    move-object/from16 v13, v36

    const/16 v14, 0x3c

    invoke-virtual {v1, v7, v5, v13, v14}, Ld/c/c/h/i;->a(Lorg/json/JSONObject;Lorg/json/JSONObject;Ljava/lang/String;I)I

    move-result v42

    invoke-virtual {v1, v7, v5, v0, v6}, Ld/c/c/h/i;->a(Lorg/json/JSONObject;Lorg/json/JSONObject;Ljava/lang/String;I)I

    move-result v45

    invoke-static {v12, v10}, Ld/c/c/h/h;->a(Lorg/json/JSONObject;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object v12

    const/4 v13, 0x0

    invoke-virtual {v12, v4, v13}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v49

    move-object/from16 v13, v39

    invoke-virtual {v12, v13, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v50

    move-object/from16 v14, v38

    invoke-virtual {v12, v14, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v51

    move-object/from16 v15, v37

    const/4 v6, -0x1

    invoke-virtual {v12, v15, v6}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v52

    move-object/from16 v37, v15

    move-object/from16 v15, v25

    invoke-virtual {v12, v15, v6}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v53

    move-object/from16 v25, v15

    move-object/from16 v6, v46

    const/16 v15, 0x1388

    invoke-virtual {v12, v6, v15}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v54

    move-object/from16 v15, v27

    invoke-virtual {v12, v15}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v12

    if-eqz v12, :cond_b

    move-object/from16 v27, v15

    invoke-virtual {v12}, Lorg/json/JSONArray;->length()I

    move-result v15

    new-array v15, v15, [I

    move-object/from16 v46, v6

    move-object/from16 v38, v14

    const/4 v6, 0x0

    :goto_5
    invoke-virtual {v12}, Lorg/json/JSONArray;->length()I

    move-result v14

    if-ge v6, v14, :cond_a

    invoke-virtual {v12, v6}, Lorg/json/JSONArray;->optInt(I)I

    move-result v14

    aput v14, v15, v6

    add-int/lit8 v6, v6, 0x1

    goto :goto_5

    :cond_a
    move-object/from16 v55, v15

    goto :goto_6

    :cond_b
    move-object/from16 v46, v6

    move-object/from16 v38, v14

    move-object/from16 v27, v15

    move-object/from16 v55, v21

    :goto_6
    new-instance v6, Ld/c/c/e/c;

    const/16 v48, 0x0

    move-object/from16 v47, v6

    invoke-direct/range {v47 .. v55}, Ld/c/c/e/c;-><init>(ZZLjava/lang/String;Ljava/lang/String;III[I)V

    if-eqz v26, :cond_c

    move-object/from16 v14, v22

    move-object/from16 v12, v26

    invoke-virtual {v1, v12, v14}, Ld/c/c/h/i;->a(Lorg/json/JSONObject;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v14

    move-object/from16 v15, v24

    invoke-virtual {v12, v15, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v48

    const-string v15, "auctioneerURL"

    invoke-virtual {v12, v15, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v49

    const-string v12, "programmatic"

    const/4 v15, 0x0

    invoke-virtual {v14, v12, v15}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v50

    const-string v12, "minTimeBeforeFirstAuction"

    const/16 v15, 0x7d0

    invoke-virtual {v14, v12, v15}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v12

    new-instance v14, Ld/c/c/h/a;

    move-object v15, v13

    int-to-long v12, v12

    const-wide/16 v53, 0x0

    const-wide/16 v55, 0x0

    const/16 v57, 0x1

    move-object/from16 v47, v14

    move-wide/from16 v51, v12

    invoke-direct/range {v47 .. v57}, Ld/c/c/h/a;-><init>(Ljava/lang/String;Ljava/lang/String;ZJJJZ)V

    move-object/from16 v44, v14

    goto :goto_7

    :cond_c
    move-object v15, v13

    new-instance v12, Ld/c/c/h/a;

    invoke-direct {v12}, Ld/c/c/h/a;-><init>()V

    move-object/from16 v44, v12

    :goto_7
    new-instance v12, Ld/c/c/e/h;

    move-object/from16 v40, v12

    move-object/from16 v43, v6

    invoke-direct/range {v40 .. v45}, Ld/c/c/e/h;-><init>(IILd/c/c/e/c;Ld/c/c/h/a;I)V

    if-eqz v9, :cond_e

    const/4 v6, 0x0

    :goto_8
    invoke-virtual {v9}, Lorg/json/JSONArray;->length()I

    move-result v13

    if-ge v6, v13, :cond_e

    invoke-virtual {v9, v6}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v13

    invoke-virtual {v1, v13}, Ld/c/c/h/i;->b(Lorg/json/JSONObject;)Ld/c/c/e/i;

    move-result-object v13

    if-eqz v13, :cond_d

    invoke-virtual {v12, v13}, Ld/c/c/e/h;->a(Ld/c/c/e/i;)V

    :cond_d
    add-int/lit8 v6, v6, 0x1

    goto :goto_8

    :cond_e
    const-string v6, "backFill"

    invoke-virtual {v7, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    if-nez v9, :cond_f

    .line 9
    iput-object v6, v12, Ld/c/c/e/h;->f:Ljava/lang/String;

    :cond_f
    const-string v6, "premium"

    .line 10
    invoke-virtual {v7, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_10

    .line 11
    iput-object v6, v12, Ld/c/c/e/h;->g:Ljava/lang/String;

    :cond_10
    move-object/from16 v32, v12

    goto :goto_9

    :cond_11
    move-object/from16 v8, v28

    move-object/from16 v11, v29

    move-object/from16 v15, v39

    move-object/from16 v32, v21

    :goto_9
    if-eqz v20, :cond_1c

    move-object/from16 v6, v20

    .line 12
    invoke-virtual {v6, v8}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v7

    invoke-virtual {v1, v6, v11}, Ld/c/c/h/i;->a(Lorg/json/JSONObject;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v9

    const/4 v12, 0x1

    invoke-virtual {v1, v6, v5, v3, v12}, Ld/c/c/h/i;->a(Lorg/json/JSONObject;Lorg/json/JSONObject;Ljava/lang/String;I)I

    move-result v40

    const-string v3, "atim"

    .line 13
    invoke-virtual {v6, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v12

    const-wide/16 v13, 0x0

    if-eqz v12, :cond_12

    invoke-virtual {v6, v3, v13, v14}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v28

    goto :goto_a

    :cond_12
    invoke-virtual {v5, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v12

    if-eqz v12, :cond_13

    invoke-virtual {v5, v3, v13, v14}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v28

    goto :goto_a

    :cond_13
    move-wide/from16 v28, v13

    :goto_a
    cmp-long v3, v28, v13

    if-nez v3, :cond_14

    const-wide/16 v12, 0x2710

    move-wide/from16 v41, v12

    goto :goto_b

    :cond_14
    move-wide/from16 v41, v28

    :goto_b
    const/4 v3, 0x3

    .line 14
    invoke-virtual {v1, v6, v5, v0, v3}, Ld/c/c/h/i;->a(Lorg/json/JSONObject;Lorg/json/JSONObject;Ljava/lang/String;I)I

    move-result v45

    const-string v0, "bannerInterval"

    const/16 v3, 0x3c

    invoke-virtual {v1, v6, v5, v0, v3}, Ld/c/c/h/i;->a(Lorg/json/JSONObject;Lorg/json/JSONObject;Ljava/lang/String;I)I

    move-result v44

    invoke-static {v9, v10}, Ld/c/c/h/h;->a(Lorg/json/JSONObject;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object v0

    const/4 v3, 0x0

    invoke-virtual {v0, v4, v3}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v49

    move-object v3, v15

    invoke-virtual {v0, v3, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v50

    move-object/from16 v6, v38

    invoke-virtual {v0, v6, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v51

    move-object/from16 v9, v37

    const/4 v12, -0x1

    invoke-virtual {v0, v9, v12}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v52

    move-object/from16 v13, v25

    invoke-virtual {v0, v13, v12}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v53

    move-object/from16 v12, v46

    const/16 v14, 0x1388

    invoke-virtual {v0, v12, v14}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v54

    move-object/from16 v14, v27

    invoke-virtual {v0, v14}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    if-eqz v0, :cond_16

    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v15

    new-array v15, v15, [I

    move-object/from16 v16, v5

    move-object/from16 v28, v8

    const/4 v5, 0x0

    :goto_c
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v8

    if-ge v5, v8, :cond_15

    invoke-virtual {v0, v5}, Lorg/json/JSONArray;->optInt(I)I

    move-result v8

    aput v8, v15, v5

    add-int/lit8 v5, v5, 0x1

    goto :goto_c

    :cond_15
    move-object/from16 v55, v15

    goto :goto_d

    :cond_16
    move-object/from16 v16, v5

    move-object/from16 v28, v8

    move-object/from16 v55, v21

    :goto_d
    new-instance v0, Ld/c/c/e/c;

    const/16 v48, 0x0

    move-object/from16 v47, v0

    invoke-direct/range {v47 .. v55}, Ld/c/c/e/c;-><init>(ZZLjava/lang/String;Ljava/lang/String;III[I)V

    new-instance v5, Ld/c/c/e/e;

    move-object/from16 v39, v5

    move-object/from16 v43, v0

    invoke-direct/range {v39 .. v45}, Ld/c/c/e/e;-><init>(IJLd/c/c/e/c;II)V

    if-eqz v7, :cond_1b

    const/4 v0, 0x0

    :goto_e
    invoke-virtual {v7}, Lorg/json/JSONArray;->length()I

    move-result v8

    if-ge v0, v8, :cond_1b

    invoke-virtual {v7, v0}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v8

    if-eqz v8, :cond_17

    const-string v15, "placementId"

    move-object/from16 v20, v7

    const/4 v7, -0x1

    .line 15
    invoke-virtual {v8, v15, v7}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v15

    const-string v7, "placementName"

    invoke-virtual {v8, v7, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    move-object/from16 v27, v14

    const-string v14, "isDefault"

    move-object/from16 v46, v12

    const/4 v12, 0x0

    invoke-virtual {v8, v14, v12}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v14

    invoke-virtual {v1, v8}, Ld/c/c/h/i;->a(Lorg/json/JSONObject;)Ld/c/c/e/n;

    move-result-object v8

    if-ltz v15, :cond_18

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v12

    if-nez v12, :cond_18

    new-instance v12, Ld/c/c/e/f;

    invoke-direct {v12, v15, v7, v14, v8}, Ld/c/c/e/f;-><init>(ILjava/lang/String;ZLd/c/c/e/n;)V

    if-eqz v8, :cond_19

    iget-object v7, v1, Ld/c/c/h/i;->g:Landroid/content/Context;

    invoke-static {v7, v12}, Ld/b/b/a/c/c/L;->a(Landroid/content/Context;Ld/c/c/e/f;)V

    goto :goto_f

    :cond_17
    move-object/from16 v20, v7

    move-object/from16 v46, v12

    move-object/from16 v27, v14

    :cond_18
    move-object/from16 v12, v21

    :cond_19
    :goto_f
    if-eqz v12, :cond_1a

    .line 16
    invoke-virtual {v5, v12}, Ld/c/c/e/e;->a(Ld/c/c/e/f;)V

    :cond_1a
    add-int/lit8 v0, v0, 0x1

    move-object/from16 v7, v20

    move-object/from16 v14, v27

    move-object/from16 v12, v46

    goto :goto_e

    :cond_1b
    move-object/from16 v46, v12

    move-object/from16 v27, v14

    move-object/from16 v34, v5

    goto :goto_10

    :cond_1c
    move-object/from16 v16, v5

    move-object/from16 v28, v8

    move-object v3, v15

    move-object/from16 v13, v25

    move-object/from16 v9, v37

    move-object/from16 v6, v38

    move-object/from16 v34, v21

    :goto_10
    if-eqz v19, :cond_24

    move-object/from16 v0, v19

    invoke-virtual {v1, v0, v11}, Ld/c/c/h/i;->a(Lorg/json/JSONObject;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v5

    invoke-static {v5, v10}, Ld/c/c/h/h;->a(Lorg/json/JSONObject;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object v5

    const/4 v7, 0x0

    invoke-virtual {v5, v4, v7}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v37

    invoke-virtual {v5, v3, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v38

    invoke-virtual {v5, v6, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v39

    const/4 v3, -0x1

    invoke-virtual {v5, v9, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v40

    invoke-virtual {v5, v13, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v41

    move-object/from16 v3, v46

    const/16 v4, 0x1388

    invoke-virtual {v5, v3, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v42

    move-object/from16 v3, v27

    invoke-virtual {v5, v3}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v3

    if-eqz v3, :cond_1e

    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    move-result v4

    new-array v4, v4, [I

    const/4 v5, 0x0

    :goto_11
    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    move-result v6

    if-ge v5, v6, :cond_1d

    invoke-virtual {v3, v5}, Lorg/json/JSONArray;->optInt(I)I

    move-result v6

    aput v6, v4, v5

    add-int/lit8 v5, v5, 0x1

    goto :goto_11

    :cond_1d
    move-object/from16 v43, v4

    goto :goto_12

    :cond_1e
    move-object/from16 v43, v21

    :goto_12
    new-instance v3, Ld/c/c/e/c;

    const/16 v36, 0x0

    move-object/from16 v35, v3

    invoke-direct/range {v35 .. v43}, Ld/c/c/e/c;-><init>(ZZLjava/lang/String;Ljava/lang/String;III[I)V

    new-instance v4, Ld/c/c/e/j;

    invoke-direct {v4, v3}, Ld/c/c/e/j;-><init>(Ld/c/c/e/c;)V

    move-object/from16 v3, v28

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    if-eqz v0, :cond_23

    const/4 v3, 0x0

    :goto_13
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v5

    if-ge v3, v5, :cond_23

    invoke-virtual {v0, v3}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v5

    if-eqz v5, :cond_1f

    const-string v6, "placementId"

    const/4 v7, -0x1

    .line 17
    invoke-virtual {v5, v6, v7}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v6

    const-string v8, "placementName"

    invoke-virtual {v5, v8, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const-string v9, "isDefault"

    const/4 v12, 0x0

    invoke-virtual {v5, v9, v12}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v5

    if-ltz v6, :cond_20

    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    if-nez v9, :cond_20

    new-instance v9, Ld/c/c/e/k;

    invoke-direct {v9, v6, v8, v5}, Ld/c/c/e/k;-><init>(ILjava/lang/String;Z)V

    goto :goto_14

    :cond_1f
    const/4 v7, -0x1

    :cond_20
    move-object/from16 v9, v21

    :goto_14
    if-eqz v9, :cond_22

    .line 18
    iget-object v5, v4, Ld/c/c/e/j;->a:Ljava/util/ArrayList;

    invoke-virtual {v5, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v5, v4, Ld/c/c/e/j;->b:Ld/c/c/e/k;

    if-nez v5, :cond_21

    goto :goto_15

    .line 19
    :cond_21
    iget v5, v9, Ld/c/c/e/k;->a:I

    if-nez v5, :cond_22

    .line 20
    :goto_15
    iput-object v9, v4, Ld/c/c/e/j;->b:Ld/c/c/e/k;

    :cond_22
    add-int/lit8 v3, v3, 0x1

    goto :goto_13

    :cond_23
    move-object/from16 v33, v4

    goto :goto_16

    :cond_24
    move-object/from16 v33, v21

    :goto_16
    const-string v0, "server"

    move-object/from16 v3, v18

    const/4 v4, 0x3

    .line 21
    invoke-virtual {v3, v0, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    const-string v5, "publisher"

    invoke-virtual {v3, v5, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v5

    const-string v6, "console"

    invoke-virtual {v3, v6, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v3

    new-instance v4, Ld/c/c/e/d;

    invoke-direct {v4, v0, v5, v3}, Ld/c/c/e/d;-><init>(III)V

    if-eqz v17, :cond_25

    const-string v0, "name"

    move-object/from16 v3, v17

    invoke-virtual {v3, v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "id"

    const-string v5, "-1"

    invoke-virtual {v3, v2, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v5, "custom"

    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v3

    new-instance v5, Ld/c/c/e/t;

    invoke-direct {v5, v0, v2, v3}, Ld/c/c/e/t;-><init>(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    goto :goto_17

    :cond_25
    move-object/from16 v5, v21

    :goto_17
    const-string v0, "integration"

    move-object/from16 v2, v16

    const/4 v3, 0x0

    invoke-virtual {v2, v0, v3}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v0

    new-instance v6, Ld/c/c/e/b;

    invoke-direct {v6, v4, v5, v0}, Ld/c/c/e/b;-><init>(Ld/c/c/e/d;Ld/c/c/e/t;Z)V

    const-string v0, "allowLocation"

    invoke-virtual {v2, v0, v3}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iget-object v2, v1, Ld/c/c/h/i;->g:Landroid/content/Context;

    const-string v3, "GeneralProperties.ALLOW_LOCATION_SHARED_PREFS_KEY"

    invoke-static {v2, v3, v0}, Ld/c/c/h/h;->b(Landroid/content/Context;Ljava/lang/String;Z)V

    new-instance v0, Ld/c/c/e/g;

    move-object/from16 v30, v0

    move-object/from16 v35, v6

    invoke-direct/range {v30 .. v35}, Ld/c/c/e/g;-><init>(Ld/c/c/e/s;Ld/c/c/e/h;Ld/c/c/e/j;Ld/c/c/e/e;Ld/c/c/e/b;)V

    iput-object v0, v1, Ld/c/c/h/i;->c:Ld/c/c/e/g;

    const-string v0, "genericParams"

    invoke-virtual {v1, v10, v0}, Ld/c/c/h/i;->a(Lorg/json/JSONObject;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_26

    invoke-virtual {v1, v0, v11}, Ld/c/c/h/i;->a(Lorg/json/JSONObject;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    if-eqz v2, :cond_26

    invoke-virtual {v0, v11}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    invoke-static {v2}, Ld/c/c/h/h;->a(Lorg/json/JSONObject;)Ljava/util/Map;

    move-result-object v2

    invoke-static {}, Ld/c/c/b/j;->d()Ld/c/c/b/j;

    move-result-object v3

    .line 22
    iget-object v3, v3, Ld/c/c/b/f;->o:Ljava/util/Map;

    invoke-interface {v3, v2}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 23
    invoke-static {}, Ld/c/c/b/g;->d()Ld/c/c/b/g;

    move-result-object v3

    .line 24
    iget-object v3, v3, Ld/c/c/b/f;->o:Ljava/util/Map;

    invoke-interface {v3, v2}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    :cond_26
    if-eqz v0, :cond_27

    .line 25
    invoke-static {v0}, Ld/c/c/h/h;->a(Lorg/json/JSONObject;)Ljava/util/Map;

    move-result-object v0

    invoke-static {}, Ld/c/c/b/j;->d()Ld/c/c/b/j;

    move-result-object v2

    .line 26
    iget-object v2, v2, Ld/c/c/b/f;->n:Ljava/util/Map;

    invoke-interface {v2, v0}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 27
    invoke-static {}, Ld/c/c/b/g;->d()Ld/c/c/b/g;

    move-result-object v2

    .line 28
    iget-object v2, v2, Ld/c/c/b/f;->n:Ljava/util/Map;

    invoke-interface {v2, v0}, Ljava/util/Map;->putAll(Ljava/util/Map;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_18

    :catch_0
    move-exception v0

    .line 29
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_27
    :goto_18
    return-void
.end method

.method public final g()V
    .locals 9

    :try_start_0
    iget-object v0, p0, Ld/c/c/h/i;->f:Lorg/json/JSONObject;

    const-string v1, "providerOrder"

    invoke-virtual {p0, v0, v1}, Ld/c/c/h/i;->a(Lorg/json/JSONObject;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    const-string v1, "rewardedVideo"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v1

    const-string v2, "interstitial"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v2

    const-string v3, "banner"

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    new-instance v3, Ld/c/c/e/p;

    invoke-direct {v3}, Ld/c/c/e/p;-><init>()V

    iput-object v3, p0, Ld/c/c/h/i;->a:Ld/c/c/e/p;

    const/4 v3, 0x0

    if-eqz v1, :cond_3

    .line 1
    iget-object v4, p0, Ld/c/c/h/i;->c:Ld/c/c/e/g;

    if-eqz v4, :cond_3

    iget-object v4, p0, Ld/c/c/h/i;->c:Ld/c/c/e/g;

    .line 2
    iget-object v4, v4, Ld/c/c/e/g;->a:Ld/c/c/e/s;

    if-eqz v4, :cond_3

    .line 3
    iget-object v4, p0, Ld/c/c/h/i;->c:Ld/c/c/e/g;

    .line 4
    iget-object v4, v4, Ld/c/c/e/g;->a:Ld/c/c/e/s;

    .line 5
    iget-object v4, v4, Ld/c/c/e/s;->e:Ljava/lang/String;

    .line 6
    iget-object v5, p0, Ld/c/c/h/i;->c:Ld/c/c/e/g;

    .line 7
    iget-object v5, v5, Ld/c/c/e/g;->a:Ld/c/c/e/s;

    .line 8
    iget-object v5, v5, Ld/c/c/e/s;->f:Ljava/lang/String;

    const/4 v6, 0x0

    .line 9
    :goto_0
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v7

    if-ge v6, v7, :cond_3

    invoke-virtual {v1, v6}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_0

    iget-object v7, p0, Ld/c/c/h/i;->a:Ld/c/c/e/p;

    .line 10
    iput-object v4, v7, Ld/c/c/e/p;->b:Ljava/lang/String;

    goto :goto_1

    .line 11
    :cond_0
    invoke-virtual {v7, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_1

    iget-object v8, p0, Ld/c/c/h/i;->a:Ld/c/c/e/p;

    .line 12
    iput-object v5, v8, Ld/c/c/e/p;->c:Ljava/lang/String;

    .line 13
    :cond_1
    iget-object v8, p0, Ld/c/c/h/i;->a:Ld/c/c/e/p;

    invoke-virtual {v8, v7}, Ld/c/c/e/p;->c(Ljava/lang/String;)V

    invoke-static {}, Ld/c/c/e/r;->b()Ld/c/c/e/r;

    move-result-object v8

    invoke-virtual {v8, v7}, Ld/c/c/e/r;->b(Ljava/lang/String;)Ld/c/c/e/q;

    move-result-object v7

    if-eqz v7, :cond_2

    .line 14
    iput v6, v7, Ld/c/c/e/q;->k:I

    :cond_2
    :goto_1
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_3
    if-eqz v2, :cond_7

    .line 15
    iget-object v1, p0, Ld/c/c/h/i;->c:Ld/c/c/e/g;

    if-eqz v1, :cond_7

    iget-object v1, p0, Ld/c/c/h/i;->c:Ld/c/c/e/g;

    .line 16
    iget-object v1, v1, Ld/c/c/e/g;->b:Ld/c/c/e/h;

    if-eqz v1, :cond_7

    .line 17
    iget-object v1, p0, Ld/c/c/h/i;->c:Ld/c/c/e/g;

    .line 18
    iget-object v1, v1, Ld/c/c/e/g;->b:Ld/c/c/e/h;

    .line 19
    iget-object v1, v1, Ld/c/c/e/h;->f:Ljava/lang/String;

    .line 20
    iget-object v4, p0, Ld/c/c/h/i;->c:Ld/c/c/e/g;

    .line 21
    iget-object v4, v4, Ld/c/c/e/g;->b:Ld/c/c/e/h;

    .line 22
    iget-object v4, v4, Ld/c/c/e/h;->g:Ljava/lang/String;

    const/4 v5, 0x0

    .line 23
    :goto_2
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v6

    if-ge v5, v6, :cond_7

    invoke-virtual {v2, v5}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_4

    iget-object v6, p0, Ld/c/c/h/i;->a:Ld/c/c/e/p;

    invoke-virtual {v6, v1}, Ld/c/c/e/p;->d(Ljava/lang/String;)V

    goto :goto_3

    :cond_4
    invoke-virtual {v6, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_5

    iget-object v7, p0, Ld/c/c/h/i;->a:Ld/c/c/e/p;

    invoke-virtual {v7, v4}, Ld/c/c/e/p;->e(Ljava/lang/String;)V

    :cond_5
    iget-object v7, p0, Ld/c/c/h/i;->a:Ld/c/c/e/p;

    invoke-virtual {v7, v6}, Ld/c/c/e/p;->b(Ljava/lang/String;)V

    invoke-static {}, Ld/c/c/e/r;->b()Ld/c/c/e/r;

    move-result-object v7

    invoke-virtual {v7, v6}, Ld/c/c/e/r;->b(Ljava/lang/String;)Ld/c/c/e/q;

    move-result-object v6

    if-eqz v6, :cond_6

    .line 24
    iput v5, v6, Ld/c/c/e/q;->l:I

    :cond_6
    :goto_3
    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    :cond_7
    if-eqz v0, :cond_9

    .line 25
    :goto_4
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v1

    if-ge v3, v1, :cond_9

    invoke-virtual {v0, v3}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Ld/c/c/h/i;->a:Ld/c/c/e/p;

    invoke-virtual {v2, v1}, Ld/c/c/e/p;->a(Ljava/lang/String;)V

    invoke-static {}, Ld/c/c/e/r;->b()Ld/c/c/e/r;

    move-result-object v2

    invoke-virtual {v2, v1}, Ld/c/c/e/r;->b(Ljava/lang/String;)Ld/c/c/e/q;

    move-result-object v1

    if-eqz v1, :cond_8

    .line 26
    iput v3, v1, Ld/c/c/e/q;->m:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_8
    add-int/lit8 v3, v3, 0x1

    goto :goto_4

    :catch_0
    move-exception v0

    .line 27
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_9
    return-void
.end method

.method public final h()V
    .locals 17

    move-object/from16 v1, p0

    const-string v0, "Mediation"

    :try_start_0
    invoke-static {}, Ld/c/c/e/r;->b()Ld/c/c/e/r;

    move-result-object v2

    iput-object v2, v1, Ld/c/c/h/i;->b:Ld/c/c/e/r;

    iget-object v2, v1, Ld/c/c/h/i;->f:Lorg/json/JSONObject;

    const-string v3, "providerSettings"

    invoke-virtual {v1, v2, v3}, Ld/c/c/h/i;->a(Lorg/json/JSONObject;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    invoke-virtual {v2}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v6, v4

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v2, v6}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v4

    if-eqz v4, :cond_4

    const-string v5, "mpis"

    const/4 v7, 0x0

    invoke-virtual {v4, v5, v7}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v12

    const-string v5, "spId"

    const-string v8, "0"

    invoke-virtual {v4, v5, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    const-string v5, "adSourceName"

    const/4 v8, 0x0

    invoke-virtual {v4, v5, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    const-string v5, "providerLoadName"

    invoke-virtual {v4, v5, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const-string v5, "adUnits"

    invoke-virtual {v1, v4, v5}, Ld/c/c/h/i;->a(Lorg/json/JSONObject;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v5

    const-string v9, "application"

    invoke-virtual {v1, v4, v9}, Ld/c/c/h/i;->a(Lorg/json/JSONObject;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v4

    const-string v9, "rewardedVideo"

    invoke-virtual {v1, v5, v9}, Ld/c/c/h/i;->a(Lorg/json/JSONObject;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v9

    const-string v10, "interstitial"

    invoke-virtual {v1, v5, v10}, Ld/c/c/h/i;->a(Lorg/json/JSONObject;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v10

    const-string v11, "banner"

    invoke-virtual {v1, v5, v11}, Ld/c/c/h/i;->a(Lorg/json/JSONObject;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v5

    invoke-static {v9, v4}, Ld/c/c/h/h;->a(Lorg/json/JSONObject;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object v9

    invoke-static {v10, v4}, Ld/c/c/h/h;->a(Lorg/json/JSONObject;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object v10

    invoke-static {v5, v4}, Ld/c/c/h/h;->a(Lorg/json/JSONObject;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object v11

    iget-object v5, v1, Ld/c/c/h/i;->b:Ld/c/c/e/r;

    invoke-virtual {v5, v6}, Ld/c/c/e/r;->a(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_0

    iget-object v4, v1, Ld/c/c/h/i;->b:Ld/c/c/e/r;

    invoke-virtual {v4, v6}, Ld/c/c/e/r;->b(Ljava/lang/String;)Ld/c/c/e/q;

    move-result-object v4

    .line 1
    iget-object v5, v4, Ld/c/c/e/q;->d:Lorg/json/JSONObject;

    .line 2
    iget-object v6, v4, Ld/c/c/e/q;->e:Lorg/json/JSONObject;

    .line 3
    iget-object v7, v4, Ld/c/c/e/q;->f:Lorg/json/JSONObject;

    .line 4
    invoke-static {v5, v9}, Ld/c/c/h/h;->a(Lorg/json/JSONObject;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object v5

    .line 5
    iput-object v5, v4, Ld/c/c/e/q;->d:Lorg/json/JSONObject;

    .line 6
    invoke-static {v6, v10}, Ld/c/c/h/h;->a(Lorg/json/JSONObject;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object v5

    .line 7
    iput-object v5, v4, Ld/c/c/e/q;->e:Lorg/json/JSONObject;

    .line 8
    invoke-static {v7, v11}, Ld/c/c/h/h;->a(Lorg/json/JSONObject;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object v5

    .line 9
    iput-object v5, v4, Ld/c/c/e/q;->f:Lorg/json/JSONObject;

    .line 10
    iput-boolean v12, v4, Ld/c/c/e/q;->i:Z

    .line 11
    iput-object v13, v4, Ld/c/c/e/q;->g:Ljava/lang/String;

    .line 12
    iput-object v14, v4, Ld/c/c/e/q;->h:Ljava/lang/String;

    goto/16 :goto_3

    .line 13
    :cond_0
    invoke-virtual {v8}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v5

    iget-object v15, v1, Ld/c/c/h/i;->b:Ld/c/c/e/r;

    invoke-virtual {v15, v0}, Ld/c/c/e/r;->a(Ljava/lang/String;)Z

    move-result v15

    if-eqz v15, :cond_2

    const-string v15, "SupersonicAds"

    invoke-virtual {v15}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v15, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v15

    if-nez v15, :cond_1

    const-string v15, "IronSource"

    invoke-virtual {v15}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v15, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v15

    if-nez v15, :cond_1

    const-string v15, "RIS"

    invoke-virtual {v15}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v15, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    :cond_1
    const/4 v7, 0x1

    :cond_2
    if-eqz v7, :cond_3

    .line 14
    iget-object v5, v1, Ld/c/c/h/i;->b:Ld/c/c/e/r;

    invoke-virtual {v5, v0}, Ld/c/c/e/r;->b(Ljava/lang/String;)Ld/c/c/e/q;

    move-result-object v5

    .line 15
    iget-object v7, v5, Ld/c/c/e/q;->d:Lorg/json/JSONObject;

    .line 16
    iget-object v15, v5, Ld/c/c/e/q;->e:Lorg/json/JSONObject;

    .line 17
    iget-object v5, v5, Ld/c/c/e/q;->f:Lorg/json/JSONObject;

    move-object/from16 v16, v0

    .line 18
    new-instance v0, Lorg/json/JSONObject;

    invoke-virtual {v7}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-direct {v0, v7}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    new-instance v7, Lorg/json/JSONObject;

    invoke-virtual {v15}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v15

    invoke-direct {v7, v15}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    new-instance v15, Lorg/json/JSONObject;

    invoke-virtual {v5}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v15, v5}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-static {v0, v9}, Ld/c/c/h/h;->a(Lorg/json/JSONObject;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object v9

    invoke-static {v7, v10}, Ld/c/c/h/h;->a(Lorg/json/JSONObject;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object v10

    invoke-static {v15, v11}, Ld/c/c/h/h;->a(Lorg/json/JSONObject;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object v11

    new-instance v0, Ld/c/c/e/q;

    move-object v5, v0

    move-object v7, v8

    move-object v8, v4

    invoke-direct/range {v5 .. v11}, Ld/c/c/e/q;-><init>(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    .line 19
    iput-boolean v12, v0, Ld/c/c/e/q;->i:Z

    .line 20
    iput-object v13, v0, Ld/c/c/e/q;->g:Ljava/lang/String;

    .line 21
    iput-object v14, v0, Ld/c/c/e/q;->h:Ljava/lang/String;

    .line 22
    :goto_1
    iget-object v4, v1, Ld/c/c/h/i;->b:Ld/c/c/e/r;

    goto :goto_2

    :cond_3
    move-object/from16 v16, v0

    new-instance v0, Ld/c/c/e/q;

    move-object v5, v0

    move-object v7, v8

    move-object v8, v4

    invoke-direct/range {v5 .. v11}, Ld/c/c/e/q;-><init>(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    .line 23
    iput-boolean v12, v0, Ld/c/c/e/q;->i:Z

    .line 24
    iput-object v13, v0, Ld/c/c/e/q;->g:Ljava/lang/String;

    .line 25
    iput-object v14, v0, Ld/c/c/e/q;->h:Ljava/lang/String;

    goto :goto_1

    .line 26
    :goto_2
    invoke-virtual {v4, v0}, Ld/c/c/e/r;->a(Ld/c/c/e/q;)V

    goto :goto_4

    :cond_4
    :goto_3
    move-object/from16 v16, v0

    :goto_4
    move-object/from16 v0, v16

    goto/16 :goto_0

    :cond_5
    iget-object v0, v1, Ld/c/c/h/i;->b:Ld/c/c/e/r;

    invoke-virtual {v0}, Ld/c/c/e/r;->a()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_5

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_5
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string v1, "appKey"

    iget-object v2, p0, Ld/c/c/h/i;->d:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "userId"

    iget-object v2, p0, Ld/c/c/h/i;->e:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "response"

    iget-object v2, p0, Ld/c/c/h/i;->f:Lorg/json/JSONObject;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    invoke-virtual {v1}, Lorg/json/JSONException;->printStackTrace()V

    :goto_0
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
