.class public Ld/c/d/d/y$c;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/c/d/d/y;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld/c/d/d/y$c$a;
    }
.end annotation


# instance fields
.field public volatile a:I

.field public final synthetic b:Ld/c/d/d/y;


# direct methods
.method public constructor <init>(Ld/c/d/d/y;Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Ld/c/d/d/y$c;->b:Ld/c/d/d/y;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    iput p1, p0, Ld/c/d/d/y$c;->a:I

    return-void
.end method


# virtual methods
.method public a()V
    .locals 5

    iget-object v0, p0, Ld/c/d/d/y$c;->b:Ld/c/d/d/y;

    sget-object v1, Ld/c/d/e/g;->d:Ld/c/d/e/g;

    invoke-static {v0, v1}, Ld/c/d/d/y;->a(Ld/c/d/d/y;Ld/c/d/e/g;)Ld/c/d/e/g;

    iget-object v0, p0, Ld/c/d/d/y$c;->b:Ld/c/d/d/y;

    invoke-static {v0}, Ld/c/d/d/y;->k(Ld/c/d/d/y;)Ld/c/d/d/k;

    move-result-object v0

    sget-object v1, Ld/c/d/e/i;->e:Ld/c/d/e/i;

    invoke-virtual {v0, v1}, Ld/c/d/d/k;->a(Ld/c/d/e/i;)Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ld/c/d/e/d;

    .line 1
    iget v3, v1, Ld/c/d/e/d;->e:I

    if-ne v3, v2, :cond_0

    .line 2
    iget-object v2, p0, Ld/c/d/d/y$c;->b:Ld/c/d/d/y;

    sget-object v3, Ld/c/d/e/i;->e:Ld/c/d/e/i;

    invoke-static {v2, v3, v1}, Ld/c/d/d/y;->a(Ld/c/d/d/y;Ld/c/d/e/i;Ld/c/d/e/d;)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Ld/c/d/d/y$c;->b:Ld/c/d/d/y;

    invoke-static {v0}, Ld/c/d/d/y;->k(Ld/c/d/d/y;)Ld/c/d/d/k;

    move-result-object v0

    sget-object v1, Ld/c/d/e/i;->c:Ld/c/d/e/i;

    invoke-virtual {v0, v1}, Ld/c/d/d/k;->a(Ld/c/d/e/i;)Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ld/c/d/e/d;

    .line 3
    iget v3, v1, Ld/c/d/e/d;->e:I

    if-ne v3, v2, :cond_2

    .line 4
    iget-object v3, p0, Ld/c/d/d/y$c;->b:Ld/c/d/d/y;

    sget-object v4, Ld/c/d/e/i;->c:Ld/c/d/e/i;

    invoke-static {v3, v4, v1}, Ld/c/d/d/y;->a(Ld/c/d/d/y;Ld/c/d/e/i;Ld/c/d/e/d;)V

    goto :goto_1

    :cond_3
    iget-object v0, p0, Ld/c/d/d/y$c;->b:Ld/c/d/d/y;

    invoke-static {v0}, Ld/c/d/d/y;->k(Ld/c/d/d/y;)Ld/c/d/d/k;

    move-result-object v0

    sget-object v1, Ld/c/d/e/i;->a:Ld/c/d/e/i;

    invoke-virtual {v0, v1}, Ld/c/d/d/k;->a(Ld/c/d/e/i;)Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_4
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ld/c/d/e/d;

    .line 5
    iget v3, v1, Ld/c/d/e/d;->e:I

    if-ne v3, v2, :cond_4

    .line 6
    iget-object v3, p0, Ld/c/d/d/y$c;->b:Ld/c/d/d/y;

    sget-object v4, Ld/c/d/e/i;->a:Ld/c/d/e/i;

    invoke-static {v3, v4, v1}, Ld/c/d/d/y;->a(Ld/c/d/d/y;Ld/c/d/e/i;Ld/c/d/e/d;)V

    goto :goto_2

    :cond_5
    iget-object v0, p0, Ld/c/d/d/y$c;->b:Ld/c/d/d/y;

    invoke-static {v0}, Ld/c/d/d/y;->l(Ld/c/d/d/y;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_6

    iget-object v0, p0, Ld/c/d/d/y$c;->b:Ld/c/d/d/y;

    sget-object v2, Ld/c/d/e/i;->b:Ld/c/d/e/i;

    invoke-static {v0, v2, v1}, Ld/c/d/d/y;->a(Ld/c/d/d/y;Ld/c/d/e/i;Ld/c/d/e/d;)V

    :cond_6
    iget-object v0, p0, Ld/c/d/d/y$c;->b:Ld/c/d/d/y;

    invoke-static {v0}, Ld/c/d/d/y;->m(Ld/c/d/d/y;)Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, p0, Ld/c/d/d/y$c;->b:Ld/c/d/d/y;

    sget-object v2, Ld/c/d/e/i;->d:Ld/c/d/e/i;

    invoke-static {v0, v2, v1}, Ld/c/d/d/y;->a(Ld/c/d/d/y;Ld/c/d/e/i;Ld/c/d/e/d;)V

    :cond_7
    return-void
.end method

.method public final a(Ljava/lang/String;Lorg/json/JSONArray;)V
    .locals 3

    iget-object v0, p0, Ld/c/d/d/y$c;->b:Ld/c/d/d/y;

    invoke-static {v0}, Ld/c/d/d/y;->A(Ld/c/d/d/y;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "sendResults: "

    invoke-static {v1}, Ld/a/b/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Ld/c/d/d/y$c;->a:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Ld/b/b/a/c/c/L;->f(Ljava/lang/String;Ljava/lang/String;)V

    iget v0, p0, Ld/c/d/d/y$c;->a:I

    if-gtz v0, :cond_0

    .line 7
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Ld/c/d/d/y$c;->b:Ld/c/d/d/y;

    invoke-virtual {p2}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v1, "onGetUDIASuccess"

    const-string v2, "onGetUDIAFail"

    invoke-static {v0, p1, p2, v1, v2}, Ld/c/d/d/y;->a(Ld/c/d/d/y;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iget-object p2, p0, Ld/c/d/d/y$c;->b:Ld/c/d/d/y;

    invoke-static {p2, p1}, Ld/c/d/d/y;->d(Ld/c/d/d/y;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final a(Ljava/lang/String;Z)V
    .locals 2

    iget-object v0, p0, Ld/c/d/d/y$c;->b:Ld/c/d/d/y;

    invoke-static {v0}, Ld/c/d/d/y;->k(Ld/c/d/d/y;)Ld/c/d/d/k;

    move-result-object v0

    sget-object v1, Ld/c/d/e/i;->c:Ld/c/d/e/i;

    invoke-virtual {v0, v1, p1}, Ld/c/d/d/k;->a(Ld/c/d/e/i;Ljava/lang/String;)Ld/c/d/e/d;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 8
    iput-boolean p2, p1, Ld/c/d/e/d;->f:Z

    :cond_0
    return-void
.end method

.method public adClicked(Ljava/lang/String;)V
    .locals 4
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    iget-object v0, p0, Ld/c/d/d/y$c;->b:Ld/c/d/d/y;

    invoke-static {v0}, Ld/c/d/d/y;->A(Ld/c/d/d/y;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "adClicked("

    const-string v2, ")"

    invoke-static {v1, p1, v2, v0}, Ld/a/b/a/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    :goto_0
    const-string p1, "productType"

    .line 2
    :try_start_1
    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    const/4 p1, 0x0

    .line 3
    :goto_1
    invoke-static {v0}, Ld/c/d/j/f;->a(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v0

    .line 4
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, Ld/c/d/d/y$c;->b:Ld/c/d/d/y;

    invoke-static {v1, p1}, Ld/c/d/d/y;->e(Ld/c/d/d/y;Ljava/lang/String;)Ld/c/d/e/i;

    move-result-object p1

    iget-object v1, p0, Ld/c/d/d/y$c;->b:Ld/c/d/d/y;

    invoke-static {v1, p1}, Ld/c/d/d/y;->a(Ld/c/d/d/y;Ld/c/d/e/i;)Ld/c/d/g/a/a;

    move-result-object v1

    if-eqz p1, :cond_1

    if-eqz v1, :cond_1

    iget-object v2, p0, Ld/c/d/d/y$c;->b:Ld/c/d/d/y;

    new-instance v3, Ld/c/d/d/C;

    invoke-direct {v3, p0, v1, p1, v0}, Ld/c/d/d/C;-><init>(Ld/c/d/d/y$c;Ld/c/d/g/a/a;Ld/c/d/e/i;Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Ld/c/d/d/y;->a(Ljava/lang/Runnable;)V

    :cond_1
    return-void
.end method

.method public adCredited(Ljava/lang/String;)V
    .locals 14
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    iget-object v0, p0, Ld/c/d/d/y$c;->b:Ld/c/d/d/y;

    invoke-static {v0}, Ld/c/d/d/y;->v(Ld/c/d/d/y;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "adCredited("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ")"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    :goto_0
    const-string v1, "credits"

    const/4 v2, 0x0

    .line 2
    :try_start_1
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-object v1, v2

    :goto_1
    const/4 v3, 0x0

    if-eqz v1, :cond_0

    .line 3
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    move v8, v1

    goto :goto_2

    :cond_0
    const/4 v1, 0x0

    const/4 v8, 0x0

    .line 4
    :goto_2
    invoke-static {v0}, Ld/c/d/j/f;->a(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v7

    const-string v1, "productType"

    .line 5
    :try_start_2
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_2

    move-object v6, v1

    goto :goto_3

    :catch_2
    move-object v6, v2

    .line 6
    :goto_3
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Ld/c/d/d/y$c;->b:Ld/c/d/d/y;

    invoke-static {v1}, Ld/c/d/d/y;->v(Ld/c/d/d/y;)Ljava/lang/String;

    move-result-object v1

    const-string v4, "adCredited | not product NAME !!!!"

    invoke-static {v1, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    sget-object v1, Ld/c/d/e/i;->c:Ld/c/d/e/i;

    invoke-virtual {v1}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 7
    iget-object p1, p0, Ld/c/d/d/y$c;->b:Ld/c/d/d/y;

    sget-object v0, Ld/c/d/e/i;->c:Ld/c/d/e/i;

    invoke-virtual {v0}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Ld/c/d/d/y;->c(Ld/c/d/d/y;Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_2

    goto :goto_4

    :cond_2
    iget-object p1, p0, Ld/c/d/d/y$c;->b:Ld/c/d/d/y;

    invoke-static {p1}, Ld/c/d/d/y;->k(Ld/c/d/d/y;)Ld/c/d/d/k;

    move-result-object p1

    sget-object v0, Ld/c/d/e/i;->c:Ld/c/d/e/i;

    invoke-virtual {p1, v0, v7}, Ld/c/d/d/k;->a(Ld/c/d/e/i;Ljava/lang/String;)Ld/c/d/e/d;

    move-result-object p1

    if-eqz p1, :cond_5

    .line 8
    iget-object v0, p1, Ld/c/d/e/d;->d:Ljava/util/Map;

    if-eqz v0, :cond_3

    const-string v1, "rewarded"

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object p1, p1, Ld/c/d/e/d;->d:Ljava/util/Map;

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v3

    :cond_3
    if-nez v3, :cond_4

    goto :goto_4

    .line 9
    :cond_4
    iget-object p1, p0, Ld/c/d/d/y$c;->b:Ld/c/d/d/y;

    new-instance v0, Ld/c/d/d/Y;

    invoke-direct {v0, p0, v7, v8}, Ld/c/d/d/Y;-><init>(Ld/c/d/d/y$c;Ljava/lang/String;I)V

    invoke-virtual {p1, v0}, Ld/c/d/d/y;->a(Ljava/lang/Runnable;)V

    :cond_5
    :goto_4
    return-void

    :cond_6
    const-string v1, "total"

    .line 10
    :try_start_3
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_3

    goto :goto_5

    :catch_3
    move-object v1, v2

    :goto_5
    if-eqz v1, :cond_7

    .line 11
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    move v10, v4

    goto :goto_6

    :cond_7
    const/4 v4, 0x0

    const/4 v10, 0x0

    :goto_6
    const-string v4, "externalPoll"

    .line 12
    :try_start_4
    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z
    :try_end_4
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_4} :catch_4

    .line 13
    :catch_4
    sget-object v4, Ld/c/d/e/i;->b:Ld/c/d/e/i;

    invoke-virtual {v4}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_b

    const-string v4, "signature"

    .line 14
    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_a

    const-string v5, "timestamp"

    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v9

    if-nez v9, :cond_a

    const-string v9, "totalCreditsFlag"

    invoke-virtual {v0, v9}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v11

    if-eqz v11, :cond_8

    goto :goto_9

    .line 15
    :cond_8
    :try_start_5
    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4
    :try_end_5
    .catch Lorg/json/JSONException; {:try_start_5 .. :try_end_5} :catch_5

    goto :goto_7

    :catch_5
    move-object v4, v2

    .line 16
    :goto_7
    invoke-static {v1}, Ld/a/b/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v11, p0, Ld/c/d/d/y$c;->b:Ld/c/d/d/y;

    invoke-static {v11}, Ld/c/d/d/y;->x(Ld/c/d/d/y;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v11, p0, Ld/c/d/d/y$c;->b:Ld/c/d/d/y;

    invoke-static {v11}, Ld/c/d/d/y;->w(Ld/c/d/d/y;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ld/c/d/j/f;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_9

    const/4 v1, 0x1

    goto :goto_8

    :cond_9
    iget-object v1, p0, Ld/c/d/d/y$c;->b:Ld/c/d/d/y;

    const-string v4, "Controller signature is not equal to SDK signature"

    invoke-static {v1, p1, v3, v4, v2}, Ld/c/d/d/y;->a(Ld/c/d/d/y;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x0

    .line 17
    :goto_8
    :try_start_6
    invoke-virtual {v0, v9}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v3
    :try_end_6
    .catch Lorg/json/JSONException; {:try_start_6 .. :try_end_6} :catch_6

    .line 18
    :catch_6
    :try_start_7
    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2
    :try_end_7
    .catch Lorg/json/JSONException; {:try_start_7 .. :try_end_7} :catch_7

    :catch_7
    move v9, v1

    move-object v12, v2

    move v11, v3

    goto :goto_a

    .line 19
    :cond_a
    :goto_9
    iget-object v0, p0, Ld/c/d/d/y$c;->b:Ld/c/d/d/y;

    const-string v1, "One of the keys are missing: signature/timestamp/totalCreditsFlag"

    invoke-static {v0, p1, v3, v1, v2}, Ld/c/d/d/y;->a(Ld/c/d/d/y;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_b
    const/4 v0, 0x0

    const/4 v1, 0x0

    move-object v12, v2

    const/4 v9, 0x0

    const/4 v11, 0x0

    :goto_a
    iget-object v0, p0, Ld/c/d/d/y$c;->b:Ld/c/d/d/y;

    invoke-static {v0, v6}, Ld/c/d/d/y;->c(Ld/c/d/d/y;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_c

    iget-object v0, p0, Ld/c/d/d/y$c;->b:Ld/c/d/d/y;

    new-instance v1, Ld/c/d/d/X;

    move-object v4, v1

    move-object v5, p0

    move-object v13, p1

    invoke-direct/range {v4 .. v13}, Ld/c/d/d/X;-><init>(Ld/c/d/d/y$c;Ljava/lang/String;Ljava/lang/String;IZIZLjava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ld/c/d/d/y;->a(Ljava/lang/Runnable;)V

    :cond_c
    return-void
.end method

.method public adUnitsReady(Ljava/lang/String;)V
    .locals 5
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    iget-object v0, p0, Ld/c/d/d/y$c;->b:Ld/c/d/d/y;

    invoke-static {v0}, Ld/c/d/d/y;->A(Ld/c/d/d/y;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "adUnitsReady("

    const-string v2, ")"

    invoke-static {v1, p1, v2, v0}, Ld/a/b/a/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 2
    :goto_0
    invoke-static {v0}, Ld/c/d/j/f;->a(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v0

    .line 3
    new-instance v1, Ld/c/d/e/a;

    invoke-direct {v1, p1}, Ld/c/d/e/a;-><init>(Ljava/lang/String;)V

    .line 4
    iget-boolean v2, v1, Ld/c/d/e/a;->i:Z

    const/4 v3, 0x0

    if-nez v2, :cond_0

    .line 5
    iget-object v0, p0, Ld/c/d/d/y$c;->b:Ld/c/d/d/y;

    const/4 v1, 0x0

    const-string v2, "Num Of Ad Units Do Not Exist"

    invoke-static {v0, p1, v1, v2, v3}, Ld/c/d/d/y;->a(Ld/c/d/d/y;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v2, p0, Ld/c/d/d/y$c;->b:Ld/c/d/d/y;

    const/4 v4, 0x1

    invoke-static {v2, p1, v4, v3, v3}, Ld/c/d/d/y;->a(Ld/c/d/d/y;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;)V

    .line 6
    iget-object p1, v1, Ld/c/d/e/a;->g:Ljava/lang/String;

    .line 7
    sget-object v2, Ld/c/d/e/i;->e:Ld/c/d/e/i;

    invoke-virtual {v2}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, p0, Ld/c/d/d/y$c;->b:Ld/c/d/d/y;

    invoke-static {v2, p1}, Ld/c/d/d/y;->c(Ld/c/d/d/y;Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Ld/c/d/d/y$c;->b:Ld/c/d/d/y;

    new-instance v2, Ld/c/d/d/W;

    invoke-direct {v2, p0, v1, v0}, Ld/c/d/d/W;-><init>(Ld/c/d/d/y$c;Ld/c/d/e/a;Ljava/lang/String;)V

    invoke-virtual {p1, v2}, Ld/c/d/d/y;->a(Ljava/lang/Runnable;)V

    :cond_1
    return-void
.end method

.method public addTesterParametersToConfig(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string p2, "testerABGroup"

    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, p2, v1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p2, "testFriendlyName"

    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v0, p2, p1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public alert(Ljava/lang/String;)V
    .locals 0
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    return-void
.end method

.method public areTesterParametersValid(Ljava/lang/String;)Z
    .locals 1
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "-1"

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string p1, "testerABGroup"

    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_0

    const-string p1, "testFriendlyName"

    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result p1
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    if-nez p1, :cond_0

    const/4 p1, 0x1

    return p1

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Lorg/json/JSONException;->printStackTrace()V

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public b()V
    .locals 2

    iget-object v0, p0, Ld/c/d/d/y$c;->b:Ld/c/d/d/y;

    sget-object v1, Ld/c/d/e/g;->b:Ld/c/d/e/g;

    invoke-static {v0, v1}, Ld/c/d/d/y;->a(Ld/c/d/d/y;Ld/c/d/e/g;)Ld/c/d/e/g;

    return-void
.end method

.method public bannerViewAPI(Ljava/lang/String;)V
    .locals 2
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    :try_start_0
    iget-object v0, p0, Ld/c/d/d/y$c;->b:Ld/c/d/d/y;

    invoke-static {v0}, Ld/c/d/d/y;->E(Ld/c/d/d/y;)Ld/c/d/d/b;

    move-result-object v0

    invoke-virtual {v0, p1}, Ld/c/d/d/b;->a(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    iget-object v0, p0, Ld/c/d/d/y$c;->b:Ld/c/d/d/y;

    invoke-static {v0}, Ld/c/d/d/y;->A(Ld/c/d/d/y;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "bannerViewAPI failed with exception "

    invoke-static {v1}, Ld/a/b/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Ld/b/b/a/c/c/L;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public c()V
    .locals 2

    iget-object v0, p0, Ld/c/d/d/y$c;->b:Ld/c/d/d/y;

    sget-object v1, Ld/c/d/e/g;->c:Ld/c/d/e/g;

    invoke-static {v0, v1}, Ld/c/d/d/y;->a(Ld/c/d/d/y;Ld/c/d/e/g;)Ld/c/d/e/g;

    iget-object v0, p0, Ld/c/d/d/y$c;->b:Ld/c/d/d/y;

    invoke-static {v0}, Ld/c/d/d/y;->g(Ld/c/d/d/y;)Landroid/os/CountDownTimer;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/CountDownTimer;->cancel()V

    iget-object v0, p0, Ld/c/d/d/y$c;->b:Ld/c/d/d/y;

    invoke-static {v0}, Ld/c/d/d/y;->h(Ld/c/d/d/y;)Landroid/os/CountDownTimer;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ld/c/d/d/y$c;->b:Ld/c/d/d/y;

    invoke-static {v0}, Ld/c/d/d/y;->h(Ld/c/d/d/y;)Landroid/os/CountDownTimer;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/CountDownTimer;->cancel()V

    :cond_0
    iget-object v0, p0, Ld/c/d/d/y$c;->b:Ld/c/d/d/y;

    invoke-static {v0}, Ld/c/d/d/y;->i(Ld/c/d/d/y;)V

    iget-object v0, p0, Ld/c/d/d/y$c;->b:Ld/c/d/d/y;

    invoke-static {v0}, Ld/c/d/d/y;->j(Ld/c/d/d/y;)Ld/c/d/e/c;

    move-result-object v1

    invoke-virtual {v0, v1}, Ld/c/d/d/y;->a(Ld/c/d/e/c;)V

    return-void
.end method

.method public checkInstalledApps(Ljava/lang/String;)V
    .locals 5
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    iget-object v0, p0, Ld/c/d/d/y$c;->b:Ld/c/d/d/y;

    invoke-static {v0}, Ld/c/d/d/y;->A(Ld/c/d/d/y;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "checkInstalledApps("

    const-string v2, ")"

    invoke-static {v1, p1, v2, v0}, Ld/a/b/a/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Ld/c/d/d/y$c;->b:Ld/c/d/d/y;

    invoke-static {v0, p1}, Ld/c/d/d/y;->a(Ld/c/d/d/y;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Ld/c/d/d/y$c;->b:Ld/c/d/d/y;

    invoke-static {v1, p1}, Ld/c/d/d/y;->b(Ld/c/d/d/y;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 1
    :try_start_0
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 2
    :goto_0
    sget-object p1, Ld/c/d/d/y;->e:Ljava/lang/String;

    const/4 v3, 0x0

    .line 3
    :try_start_1
    invoke-virtual {v2, p1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-object p1, v3

    .line 4
    :goto_1
    sget-object v4, Ld/c/d/d/y;->f:Ljava/lang/String;

    .line 5
    :try_start_2
    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_2

    :catch_2
    move-object v2, v3

    .line 6
    :goto_2
    iget-object v4, p0, Ld/c/d/d/y$c;->b:Ld/c/d/d/y;

    invoke-static {v4, p1, v2}, Ld/c/d/d/y;->c(Ld/c/d/d/y;Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/Object;

    move-result-object p1

    const/4 v2, 0x0

    aget-object v2, p1, v2

    check-cast v2, Ljava/lang/String;

    const/4 v4, 0x1

    aget-object p1, p1, v4

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_1

    move-object v0, v1

    goto :goto_3

    :cond_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_1

    goto :goto_3

    :cond_1
    move-object v0, v3

    :goto_3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_2

    iget-object p1, p0, Ld/c/d/d/y$c;->b:Ld/c/d/d/y;

    const-string v1, "onCheckInstalledAppsSuccess"

    const-string v3, "onCheckInstalledAppsFail"

    invoke-static {p1, v0, v2, v1, v3}, Ld/c/d/d/y;->a(Ld/c/d/d/y;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Ld/c/d/d/y$c;->b:Ld/c/d/d/y;

    invoke-static {v0, p1}, Ld/c/d/d/y;->d(Ld/c/d/d/y;Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method public createCalendarEvent(Ljava/lang/String;)V
    .locals 3
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    iget-object v0, p0, Ld/c/d/d/y$c;->b:Ld/c/d/d/y;

    invoke-static {v0}, Ld/c/d/d/y;->A(Ld/c/d/d/y;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "createCalendarEvent("

    const-string v2, ")"

    invoke-static {v1, p1, v2, v0}, Ld/a/b/a/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public deleteFile(Ljava/lang/String;)V
    .locals 4
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    iget-object v0, p0, Ld/c/d/d/y$c;->b:Ld/c/d/d/y;

    invoke-static {v0}, Ld/c/d/d/y;->A(Ld/c/d/d/y;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "deleteFile("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ")"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Ld/b/b/a/c/c/L;->f(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Ld/c/d/e/j;

    invoke-direct {v0, p1}, Ld/c/d/e/j;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Ld/c/d/d/y$c;->b:Ld/c/d/d/y;

    invoke-static {v1}, Ld/c/d/d/y;->b(Ld/c/d/d/y;)Ljava/lang/String;

    move-result-object v1

    .line 1
    iget-object v2, v0, Ld/c/d/e/j;->f:Ljava/lang/String;

    .line 2
    invoke-static {v1, v2}, Ld/b/b/a/c/c/L;->g(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v0, p0, Ld/c/d/d/y$c;->b:Ld/c/d/d/y;

    const/4 v1, 0x0

    const-string v2, "File not exist"

    const-string v3, "1"

    invoke-static {v0, p1, v1, v2, v3}, Ld/c/d/d/y;->a(Ld/c/d/d/y;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    iget-object v1, p0, Ld/c/d/d/y$c;->b:Ld/c/d/d/y;

    invoke-static {v1}, Ld/c/d/d/y;->b(Ld/c/d/d/y;)Ljava/lang/String;

    move-result-object v1

    .line 3
    iget-object v2, v0, Ld/c/d/e/j;->f:Ljava/lang/String;

    .line 4
    iget-object v0, v0, Ld/c/d/e/j;->e:Ljava/lang/String;

    .line 5
    invoke-static {v1, v2, v0}, Ld/b/b/a/c/c/L;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    iget-object v1, p0, Ld/c/d/d/y$c;->b:Ld/c/d/d/y;

    const/4 v2, 0x0

    invoke-static {v1, p1, v0, v2, v2}, Ld/c/d/d/y;->a(Ld/c/d/d/y;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public deleteFolder(Ljava/lang/String;)V
    .locals 4
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    iget-object v0, p0, Ld/c/d/d/y$c;->b:Ld/c/d/d/y;

    invoke-static {v0}, Ld/c/d/d/y;->A(Ld/c/d/d/y;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "deleteFolder("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ")"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Ld/b/b/a/c/c/L;->f(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Ld/c/d/e/j;

    invoke-direct {v0, p1}, Ld/c/d/e/j;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Ld/c/d/d/y$c;->b:Ld/c/d/d/y;

    invoke-static {v1}, Ld/c/d/d/y;->b(Ld/c/d/d/y;)Ljava/lang/String;

    move-result-object v1

    .line 1
    iget-object v2, v0, Ld/c/d/e/j;->f:Ljava/lang/String;

    .line 2
    invoke-static {v1, v2}, Ld/b/b/a/c/c/L;->g(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v0, p0, Ld/c/d/d/y$c;->b:Ld/c/d/d/y;

    const/4 v1, 0x0

    const-string v2, "Folder not exist"

    const-string v3, "1"

    invoke-static {v0, p1, v1, v2, v3}, Ld/c/d/d/y;->a(Ld/c/d/d/y;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    iget-object v1, p0, Ld/c/d/d/y$c;->b:Ld/c/d/d/y;

    invoke-static {v1}, Ld/c/d/d/y;->b(Ld/c/d/d/y;)Ljava/lang/String;

    move-result-object v1

    .line 3
    iget-object v0, v0, Ld/c/d/e/j;->f:Ljava/lang/String;

    .line 4
    invoke-static {v1, v0}, Ld/b/b/a/c/c/L;->d(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    iget-object v1, p0, Ld/c/d/d/y$c;->b:Ld/c/d/d/y;

    const/4 v2, 0x0

    invoke-static {v1, p1, v0, v2, v2}, Ld/c/d/d/y;->a(Ld/c/d/d/y;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public displayWebView(Ljava/lang/String;)V
    .locals 9
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    const-string v0, "immersive"

    const-string v1, "productType"

    iget-object v2, p0, Ld/c/d/d/y$c;->b:Ld/c/d/d/y;

    invoke-static {v2}, Ld/c/d/d/y;->A(Ld/c/d/d/y;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "displayWebView("

    const-string v4, ")"

    invoke-static {v3, p1, v4, v2}, Ld/a/b/a/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, p0, Ld/c/d/d/y$c;->b:Ld/c/d/d/y;

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-static {v2, p1, v4, v3, v3}, Ld/c/d/d/y;->a(Ld/c/d/d/y;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;)V

    .line 1
    :try_start_0
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    :goto_0
    const-string p1, "display"

    .line 2
    :try_start_1
    invoke-virtual {v2, p1}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-object p1, v3

    .line 3
    :goto_1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    .line 4
    :try_start_2
    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    const-string v4, "standaloneView"

    const/4 v5, 0x0

    .line 5
    :try_start_3
    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v4
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_3

    goto :goto_2

    :catch_3
    const/4 v4, 0x0

    .line 6
    :goto_2
    invoke-static {v2}, Ld/c/d/j/f;->a(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v6

    if-eqz p1, :cond_8

    .line 7
    iget-object p1, p0, Ld/c/d/d/y$c;->b:Ld/c/d/d/y;

    .line 8
    :try_start_4
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v7
    :try_end_4
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_4} :catch_4

    goto :goto_3

    :catch_4
    const/4 v7, 0x0

    .line 9
    :goto_3
    invoke-static {p1, v7}, Ld/c/d/d/y;->b(Ld/c/d/d/y;Z)Z

    const-string p1, "activityThemeTranslucent"

    .line 10
    :try_start_5
    invoke-virtual {v2, p1}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v5
    :try_end_5
    .catch Lorg/json/JSONException; {:try_start_5 .. :try_end_5} :catch_5

    .line 11
    :catch_5
    iget-object p1, p0, Ld/c/d/d/y$c;->b:Ld/c/d/d/y;

    invoke-virtual {p1}, Ld/c/d/d/y;->getState()Ld/c/d/d/y$e;

    move-result-object p1

    sget-object v2, Ld/c/d/d/y$e;->a:Ld/c/d/d/y$e;

    const-string v7, "State: "

    if-eq p1, v2, :cond_7

    iget-object p1, p0, Ld/c/d/d/y$c;->b:Ld/c/d/d/y;

    invoke-virtual {p1, v2}, Ld/c/d/d/y;->setState(Ld/c/d/d/y$e;)V

    iget-object p1, p0, Ld/c/d/d/y$c;->b:Ld/c/d/d/y;

    invoke-static {p1}, Ld/c/d/d/y;->A(Ld/c/d/d/y;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v7}, Ld/a/b/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v7, p0, Ld/c/d/d/y$c;->b:Ld/c/d/d/y;

    invoke-static {v7}, Ld/c/d/d/y;->r(Ld/c/d/d/y;)Ld/c/d/d/y$e;

    move-result-object v7

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {p1, v2}, Ld/b/b/a/c/c/L;->f(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Ld/c/d/d/y$c;->b:Ld/c/d/d/y;

    invoke-virtual {p1}, Ld/c/d/d/y;->getCurrentActivityContext()Landroid/content/Context;

    move-result-object p1

    iget-object v2, p0, Ld/c/d/d/y$c;->b:Ld/c/d/d/y;

    invoke-virtual {v2}, Ld/c/d/d/y;->getOrientationState()Ljava/lang/String;

    move-result-object v2

    invoke-static {p1}, Ld/c/a/a;->c(Landroid/content/Context;)I

    move-result v7

    if-eqz v4, :cond_0

    new-instance v0, Ld/c/d/d/j;

    invoke-direct {v0, p1}, Ld/c/d/d/j;-><init>(Landroid/content/Context;)V

    iget-object p1, p0, Ld/c/d/d/y$c;->b:Ld/c/d/d/y;

    invoke-static {p1}, Ld/c/d/d/y;->s(Ld/c/d/d/y;)Landroid/widget/FrameLayout;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    iget-object p1, p0, Ld/c/d/d/y$c;->b:Ld/c/d/d/y;

    invoke-virtual {v0, p1}, Ld/c/d/d/j;->a(Ld/c/d/d/y;)V

    goto/16 :goto_6

    :cond_0
    if-eqz v5, :cond_1

    new-instance v4, Landroid/content/Intent;

    const-class v5, Lcom/ironsource/sdk/controller/InterstitialActivity;

    invoke-direct {v4, p1, v5}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    goto :goto_4

    :cond_1
    new-instance v4, Landroid/content/Intent;

    const-class v5, Lcom/ironsource/sdk/controller/ControllerActivity;

    invoke-direct {v4, p1, v5}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    :goto_4
    sget-object v5, Ld/c/d/e/i;->e:Ld/c/d/e/i;

    invoke-virtual {v5}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    const-string v8, "application"

    if-eqz v5, :cond_3

    invoke-virtual {v8, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    iget-object v2, p0, Ld/c/d/d/y$c;->b:Ld/c/d/d/y;

    invoke-virtual {v2}, Ld/c/d/d/y;->getCurrentActivityContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Ld/c/a/a;->a(Landroid/content/Context;)I

    move-result v2

    invoke-static {v2}, Ld/c/d/j/f;->a(I)Ljava/lang/String;

    move-result-object v2

    :cond_2
    sget-object v3, Ld/c/d/e/i;->e:Ld/c/d/e/i;

    invoke-virtual {v3}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v1, p0, Ld/c/d/d/y$c;->b:Ld/c/d/d/y;

    invoke-static {v1}, Ld/c/d/d/y;->j(Ld/c/d/d/y;)Ld/c/d/e/c;

    move-result-object v1

    sget-object v3, Ld/c/d/e/i;->e:Ld/c/d/e/i;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    .line 12
    iput v3, v1, Ld/c/d/e/c;->e:I

    .line 13
    iget-object v1, p0, Ld/c/d/d/y$c;->b:Ld/c/d/d/y;

    invoke-static {v1}, Ld/c/d/d/y;->j(Ld/c/d/d/y;)Ld/c/d/e/c;

    move-result-object v1

    .line 14
    iput-object v6, v1, Ld/c/d/e/c;->c:Ljava/lang/String;

    .line 15
    iget-object v1, p0, Ld/c/d/d/y$c;->b:Ld/c/d/d/y;

    sget-object v3, Ld/c/d/e/i;->e:Ld/c/d/e/i;

    invoke-virtual {v3}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Ld/c/d/d/y;->c(Ld/c/d/d/y;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_6

    iget-object v1, p0, Ld/c/d/d/y$c;->b:Ld/c/d/d/y;

    invoke-static {v1}, Ld/c/d/d/y;->o(Ld/c/d/d/y;)Ld/c/d/g/a/d;

    move-result-object v1

    sget-object v3, Ld/c/d/e/i;->e:Ld/c/d/e/i;

    check-cast v1, Ld/c/d/b/f;

    invoke-virtual {v1, v3, v6}, Ld/c/d/b/f;->c(Ld/c/d/e/i;Ljava/lang/String;)V

    goto :goto_5

    :cond_3
    sget-object v5, Ld/c/d/e/i;->b:Ld/c/d/e/i;

    invoke-virtual {v5}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_4

    sget-object v3, Ld/c/d/e/i;->b:Ld/c/d/e/i;

    invoke-virtual {v3}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v1, p0, Ld/c/d/d/y$c;->b:Ld/c/d/d/y;

    invoke-static {v1}, Ld/c/d/d/y;->j(Ld/c/d/d/y;)Ld/c/d/e/c;

    move-result-object v1

    sget-object v3, Ld/c/d/e/i;->b:Ld/c/d/e/i;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    .line 16
    iput v3, v1, Ld/c/d/e/c;->e:I

    goto :goto_5

    .line 17
    :cond_4
    sget-object v5, Ld/c/d/e/i;->c:Ld/c/d/e/i;

    invoke-virtual {v5}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-virtual {v8, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    iget-object v2, p0, Ld/c/d/d/y$c;->b:Ld/c/d/d/y;

    invoke-virtual {v2}, Ld/c/d/d/y;->getCurrentActivityContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Ld/c/a/a;->a(Landroid/content/Context;)I

    move-result v2

    invoke-static {v2}, Ld/c/d/j/f;->a(I)Ljava/lang/String;

    move-result-object v2

    :cond_5
    sget-object v3, Ld/c/d/e/i;->c:Ld/c/d/e/i;

    invoke-virtual {v3}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :cond_6
    :goto_5
    const/high16 v1, 0x20000000

    invoke-virtual {v4, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    iget-object v1, p0, Ld/c/d/d/y$c;->b:Ld/c/d/d/y;

    invoke-static {v1}, Ld/c/d/d/y;->q(Ld/c/d/d/y;)Z

    move-result v1

    invoke-virtual {v4, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string v0, "orientation_set_flag"

    invoke-virtual {v4, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "rotation_set_flag"

    invoke-virtual {v4, v0, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    invoke-virtual {p1, v4}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto :goto_6

    :cond_7
    iget-object p1, p0, Ld/c/d/d/y$c;->b:Ld/c/d/d/y;

    invoke-static {p1}, Ld/c/d/d/y;->A(Ld/c/d/d/y;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v7}, Ld/a/b/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Ld/c/d/d/y$c;->b:Ld/c/d/d/y;

    invoke-static {v1}, Ld/c/d/d/y;->r(Ld/c/d/d/y;)Ld/c/d/d/y$e;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Ld/b/b/a/c/c/L;->f(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_6

    :cond_8
    iget-object p1, p0, Ld/c/d/d/y$c;->b:Ld/c/d/d/y;

    sget-object v0, Ld/c/d/d/y$e;->b:Ld/c/d/d/y$e;

    invoke-virtual {p1, v0}, Ld/c/d/d/y;->setState(Ld/c/d/d/y$e;)V

    iget-object p1, p0, Ld/c/d/d/y$c;->b:Ld/c/d/d/y;

    invoke-static {p1}, Ld/c/d/d/y;->t(Ld/c/d/d/y;)V

    :goto_6
    return-void
.end method

.method public getApplicationInfo(Ljava/lang/String;)V
    .locals 5
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    iget-object v0, p0, Ld/c/d/d/y$c;->b:Ld/c/d/d/y;

    invoke-static {v0}, Ld/c/d/d/y;->A(Ld/c/d/d/y;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "getApplicationInfo("

    const-string v2, ")"

    invoke-static {v1, p1, v2, v0}, Ld/a/b/a/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Ld/c/d/d/y$c;->b:Ld/c/d/d/y;

    invoke-static {v0, p1}, Ld/c/d/d/y;->a(Ld/c/d/d/y;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Ld/c/d/d/y$c;->b:Ld/c/d/d/y;

    invoke-static {v1, p1}, Ld/c/d/d/y;->b(Ld/c/d/d/y;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 1
    :try_start_0
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    :goto_0
    const-string p1, "productType"

    const/4 v3, 0x0

    .line 2
    :try_start_1
    invoke-virtual {v2, p1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-object p1, v3

    .line 3
    :goto_1
    invoke-static {v2}, Ld/c/d/j/f;->a(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x2

    .line 4
    new-array v4, v4, [Ljava/lang/Object;

    iget-object v4, p0, Ld/c/d/d/y$c;->b:Ld/c/d/d/y;

    invoke-static {v4, p1, v2}, Ld/c/d/d/y;->b(Ld/c/d/d/y;Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/Object;

    move-result-object p1

    const/4 v2, 0x0

    aget-object v2, p1, v2

    check-cast v2, Ljava/lang/String;

    const/4 v4, 0x1

    aget-object p1, p1, v4

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_1

    move-object v0, v1

    goto :goto_2

    :cond_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_1

    goto :goto_2

    :cond_1
    move-object v0, v3

    :goto_2
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_2

    iget-object p1, p0, Ld/c/d/d/y$c;->b:Ld/c/d/d/y;

    const-string v1, "onGetApplicationInfoSuccess"

    const-string v3, "onGetApplicationInfoFail"

    invoke-static {p1, v0, v2, v1, v3}, Ld/c/d/d/y;->a(Ld/c/d/d/y;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Ld/c/d/d/y$c;->b:Ld/c/d/d/y;

    invoke-static {v0, p1}, Ld/c/d/d/y;->d(Ld/c/d/d/y;Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method public getAppsInstallTime(Ljava/lang/String;)V
    .locals 6
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    :goto_0
    const/4 v1, 0x1

    const/4 v2, 0x0

    :try_start_1
    const-string v3, "systemApps"
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    .line 2
    :try_start_2
    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_1

    :catch_1
    move-object v0, v2

    .line 3
    :goto_1
    :try_start_3
    iget-object v3, p0, Ld/c/d/d/y$c;->b:Ld/c/d/d/y;

    invoke-virtual {v3}, Landroid/webkit/WebView;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v0

    invoke-static {v3, v0}, Ld/c/a/a;->a(Landroid/content/Context;Z)Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    const/4 v1, 0x0

    goto :goto_2

    :catch_2
    move-exception v0

    iget-object v3, p0, Ld/c/d/d/y$c;->b:Ld/c/d/d/y;

    invoke-static {v3}, Ld/c/d/d/y;->A(Ld/c/d/d/y;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "getAppsInstallTime failed("

    invoke-static {v4}, Ld/a/b/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v0}, Ljava/lang/Exception;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ")"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Ld/b/b/a/c/c/L;->f(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v0

    :goto_2
    if-eqz v1, :cond_0

    iget-object v1, p0, Ld/c/d/d/y$c;->b:Ld/c/d/d/y;

    invoke-static {v1, p1}, Ld/c/d/d/y;->b(Ld/c/d/d/y;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    goto :goto_3

    :cond_0
    iget-object v1, p0, Ld/c/d/d/y$c;->b:Ld/c/d/d/y;

    invoke-static {v1, p1}, Ld/c/d/d/y;->a(Ld/c/d/d/y;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    :goto_3
    move-object v2, p1

    :cond_1
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_2

    :try_start_4
    invoke-static {}, Ljava/nio/charset/Charset;->defaultCharset()Ljava/nio/charset/Charset;

    move-result-object p1

    invoke-virtual {p1}, Ljava/nio/charset/Charset;->name()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0
    :try_end_4
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_4 .. :try_end_4} :catch_3

    goto :goto_4

    :catch_3
    move-exception p1

    invoke-virtual {p1}, Ljava/io/UnsupportedEncodingException;->printStackTrace()V

    :goto_4
    iget-object p1, p0, Ld/c/d/d/y$c;->b:Ld/c/d/d/y;

    invoke-static {p1, v2, v0}, Ld/c/d/d/y;->a(Ld/c/d/d/y;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Ld/c/d/d/y$c;->b:Ld/c/d/d/y;

    invoke-static {v0, p1}, Ld/c/d/d/y;->d(Ld/c/d/d/y;Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method public getCachedFilesMap(Ljava/lang/String;)V
    .locals 11
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    iget-object v0, p0, Ld/c/d/d/y$c;->b:Ld/c/d/d/y;

    invoke-static {v0}, Ld/c/d/d/y;->A(Ld/c/d/d/y;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "getCachedFilesMap("

    const-string v2, ")"

    invoke-static {v1, p1, v2, v0}, Ld/a/b/a/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Ld/c/d/d/y$c;->b:Ld/c/d/d/y;

    invoke-static {v0, p1}, Ld/c/d/d/y;->a(Ld/c/d/d/y;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_5

    .line 1
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    :goto_0
    const-string v2, "path"

    .line 2
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    if-nez v3, :cond_0

    .line 3
    iget-object v0, p0, Ld/c/d/d/y$c;->b:Ld/c/d/d/y;

    const-string v1, "path key does not exist"

    goto :goto_2

    .line 4
    :cond_0
    :try_start_1
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-object v1, v4

    .line 5
    :goto_1
    check-cast v1, Ljava/lang/String;

    iget-object v3, p0, Ld/c/d/d/y$c;->b:Ld/c/d/d/y;

    invoke-static {v3}, Ld/c/d/d/y;->b(Ld/c/d/d/y;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v1}, Ld/b/b/a/c/c/L;->g(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_1

    iget-object v0, p0, Ld/c/d/d/y$c;->b:Ld/c/d/d/y;

    const-string v1, "path file does not exist on disk"

    :goto_2
    invoke-static {v0, p1, v5, v1, v4}, Ld/c/d/d/y;->a(Ld/c/d/d/y;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    iget-object p1, p0, Ld/c/d/d/y$c;->b:Ld/c/d/d/y;

    invoke-static {p1}, Ld/c/d/d/y;->b(Ld/c/d/d/y;)Ljava/lang/String;

    move-result-object p1

    .line 6
    new-instance v3, Ljava/io/File;

    invoke-direct {v3, p1, v1}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    invoke-virtual {v3}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v3

    if-eqz v3, :cond_4

    array-length v4, v3

    const/4 v6, 0x0

    :goto_3
    if-ge v6, v4, :cond_4

    aget-object v7, v3, v6

    :try_start_2
    invoke-static {v7}, Ld/b/b/a/c/c/L;->b(Ljava/io/File;)Ljava/lang/Object;

    move-result-object v8

    instance-of v9, v8, Lorg/json/JSONArray;

    if-eqz v9, :cond_2

    const-string v8, "files"

    goto :goto_4

    :cond_2
    instance-of v8, v8, Lorg/json/JSONObject;

    if-eqz v8, :cond_3

    invoke-virtual {v7}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v8

    :goto_4
    invoke-static {v7}, Ld/b/b/a/c/c/L;->b(Ljava/io/File;)Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {p1, v8, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_5

    :catch_2
    move-exception v7

    invoke-virtual {v7}, Lorg/json/JSONException;->printStackTrace()V

    new-instance v8, Ld/c/d/j/b;

    invoke-direct {v8}, Ld/c/d/j/b;-><init>()V

    const/4 v9, 0x1

    new-array v9, v9, [Ljava/lang/String;

    const-string v10, "https://www.supersonicads.com/mobile/sdk5/log?method="

    invoke-static {v10}, Ld/a/b/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v7}, Lorg/json/JSONException;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v7

    aget-object v7, v7, v5

    invoke-virtual {v7}, Ljava/lang/StackTraceElement;->getMethodName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    aput-object v7, v9, v5

    invoke-virtual {v8, v9}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    :cond_3
    :goto_5
    add-int/lit8 v6, v6, 0x1

    goto :goto_3

    .line 7
    :cond_4
    :try_start_3
    invoke-virtual {p1, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_3

    goto :goto_6

    :catch_3
    move-exception v1

    invoke-virtual {v1}, Lorg/json/JSONException;->printStackTrace()V

    :goto_6
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    .line 8
    iget-object v1, p0, Ld/c/d/d/y$c;->b:Ld/c/d/d/y;

    const-string v2, "onGetCachedFilesMapSuccess"

    const-string v3, "onGetCachedFilesMapFail"

    invoke-static {v1, v0, p1, v2, v3}, Ld/c/d/d/y;->a(Ld/c/d/d/y;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Ld/c/d/d/y$c;->b:Ld/c/d/d/y;

    invoke-static {v0, p1}, Ld/c/d/d/y;->d(Ld/c/d/d/y;Ljava/lang/String;)V

    :cond_5
    return-void
.end method

.method public getControllerConfig(Ljava/lang/String;)V
    .locals 3
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    iget-object v0, p0, Ld/c/d/d/y$c;->b:Ld/c/d/d/y;

    invoke-static {v0}, Ld/c/d/d/y;->A(Ld/c/d/d/y;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "getControllerConfig("

    const-string v2, ")"

    invoke-static {v1, p1, v2, v0}, Ld/a/b/a/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 2
    :goto_0
    sget-object p1, Ld/c/d/d/y;->i:Ljava/lang/String;

    .line 3
    :try_start_1
    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    const/4 p1, 0x0

    .line 4
    :goto_1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 5
    sget-object v0, Ld/c/d/j/f;->f:Ljava/lang/String;

    .line 6
    sget-object v1, Ld/c/d/j/f;->h:Ljava/lang/String;

    .line 7
    invoke-virtual {p0, v1}, Ld/c/d/d/y$c;->areTesterParametersValid(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    :try_start_2
    invoke-virtual {p0, v0, v1}, Ld/c/d/d/y$c;->addTesterParametersToConfig(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_2

    :catch_2
    iget-object v1, p0, Ld/c/d/d/y$c;->b:Ld/c/d/d/y;

    invoke-static {v1}, Ld/c/d/d/y;->A(Ld/c/d/d/y;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "getControllerConfig Error while parsing Tester AB Group parameters"

    invoke-static {v1, v2}, Ld/b/b/a/c/c/L;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    :goto_2
    iget-object v1, p0, Ld/c/d/d/y$c;->b:Ld/c/d/d/y;

    invoke-static {v1, p1, v0}, Ld/c/d/d/y;->a(Ld/c/d/d/y;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Ld/c/d/d/y$c;->b:Ld/c/d/d/y;

    invoke-static {v0, p1}, Ld/c/d/d/y;->d(Ld/c/d/d/y;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public getDemandSourceState(Ljava/lang/String;)V
    .locals 9
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    const-string v0, "productType"

    const-string v1, "demandSourceName"

    iget-object v2, p0, Ld/c/d/d/y$c;->b:Ld/c/d/d/y;

    invoke-static {v2}, Ld/c/d/d/y;->A(Ld/c/d/d/y;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "getMediationState("

    const-string v4, ")"

    invoke-static {v3, p1, v4, v2}, Ld/a/b/a/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1
    :try_start_0
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    :goto_0
    const/4 v3, 0x0

    .line 2
    :try_start_1
    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-object v4, v3

    .line 3
    :goto_1
    invoke-static {v2}, Ld/c/d/j/f;->a(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v5

    .line 4
    :try_start_2
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_2

    :catch_2
    move-object v2, v3

    :goto_2
    if-eqz v2, :cond_2

    if-eqz v4, :cond_2

    const/4 v6, 0x0

    .line 5
    :try_start_3
    invoke-static {v2}, Ld/c/d/j/f;->e(Ljava/lang/String;)Ld/c/d/e/i;

    move-result-object v7

    if-eqz v7, :cond_2

    iget-object v8, p0, Ld/c/d/d/y$c;->b:Ld/c/d/d/y;

    invoke-static {v8}, Ld/c/d/d/y;->k(Ld/c/d/d/y;)Ld/c/d/d/k;

    move-result-object v8

    invoke-virtual {v8, v7, v5}, Ld/c/d/d/k;->a(Ld/c/d/e/i;Ljava/lang/String;)Ld/c/d/e/d;

    move-result-object v7

    new-instance v8, Lorg/json/JSONObject;

    invoke-direct {v8}, Lorg/json/JSONObject;-><init>()V

    invoke-virtual {v8, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v8, v1, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "demandSourceId"

    invoke-virtual {v8, v0, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    if-eqz v7, :cond_1

    const/4 v0, -0x1

    .line 6
    iget v1, v7, Ld/c/d/e/d;->c:I

    if-ne v1, v0, :cond_0

    const/4 v0, 0x1

    goto :goto_3

    :cond_0
    const/4 v0, 0x0

    :goto_3
    if-nez v0, :cond_1

    .line 7
    iget-object v0, p0, Ld/c/d/d/y$c;->b:Ld/c/d/d/y;

    invoke-static {v0, p1}, Ld/c/d/d/y;->a(Ld/c/d/d/y;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "state"

    .line 8
    iget v2, v7, Ld/c/d/e/d;->c:I

    .line 9
    invoke-virtual {v8, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    goto :goto_4

    :cond_1
    iget-object v0, p0, Ld/c/d/d/y$c;->b:Ld/c/d/d/y;

    invoke-static {v0, p1}, Ld/c/d/d/y;->b(Ld/c/d/d/y;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_4
    invoke-virtual {v8}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    .line 10
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    iget-object v2, p0, Ld/c/d/d/y$c;->b:Ld/c/d/d/y;

    invoke-static {v2, v0, v1}, Ld/c/d/d/y;->a(Ld/c/d/d/y;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Ld/c/d/d/y$c;->b:Ld/c/d/d/y;

    invoke-static {v1, v0}, Ld/c/d/d/y;->d(Ld/c/d/d/y;Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    goto :goto_5

    :catch_3
    move-exception v0

    .line 11
    iget-object v1, p0, Ld/c/d/d/y$c;->b:Ld/c/d/d/y;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, p1, v6, v2, v3}, Ld/c/d/d/y;->a(Ld/c/d/d/y;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_2
    :goto_5
    return-void
.end method

.method public getDeviceLocation(Ljava/lang/String;)V
    .locals 3
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    iget-object v0, p0, Ld/c/d/d/y$c;->b:Ld/c/d/d/y;

    invoke-static {v0}, Ld/c/d/d/y;->A(Ld/c/d/d/y;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "getDeviceLocation("

    const-string v2, ")"

    invoke-static {v1, p1, v2, v0}, Ld/a/b/a/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, Ld/c/d/d/y$c;->b:Ld/c/d/d/y;

    iget-object v1, p0, Ld/c/d/d/y$c;->b:Ld/c/d/d/y;

    invoke-virtual {v1}, Landroid/webkit/WebView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Ld/c/a/c;->a(Landroid/content/Context;)Landroid/location/Location;

    move-result-object v1

    invoke-static {v0, p1, v1}, Ld/c/d/d/y;->a(Ld/c/d/d/y;Ljava/lang/String;Landroid/location/Location;)Ld/c/d/e/k;

    move-result-object p1

    iget-object v0, p0, Ld/c/d/d/y$c;->b:Ld/c/d/d/y;

    invoke-virtual {p1}, Ld/c/d/e/k;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {v0, p1, v1, v2, v2}, Ld/c/d/d/y;->a(Ld/c/d/d/y;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public getDevicePreciseLocation(Ljava/lang/String;)V
    .locals 3
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    iget-object v0, p0, Ld/c/d/d/y$c;->b:Ld/c/d/d/y;

    invoke-static {v0}, Ld/c/d/d/y;->A(Ld/c/d/d/y;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "getDevicePreciseLocation("

    const-string v2, ")"

    invoke-static {v1, p1, v2, v0}, Ld/a/b/a/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, Ld/c/d/d/y$c;->b:Ld/c/d/d/y;

    invoke-virtual {v0}, Landroid/webkit/WebView;->getContext()Landroid/content/Context;

    move-result-object v0

    new-instance v1, Ld/c/d/d/U;

    invoke-direct {v1, p0, p1}, Ld/c/d/d/U;-><init>(Ld/c/d/d/y$c;Ljava/lang/String;)V

    invoke-static {v0, v1}, Ld/c/a/c;->a(Landroid/content/Context;Ld/c/a/c$a;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public getDeviceStatus(Ljava/lang/String;)V
    .locals 4
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    iget-object v0, p0, Ld/c/d/d/y$c;->b:Ld/c/d/d/y;

    invoke-static {v0}, Ld/c/d/d/y;->A(Ld/c/d/d/y;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "getDeviceStatus("

    const-string v2, ")"

    invoke-static {v1, p1, v2, v0}, Ld/a/b/a/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Ld/c/d/d/y$c;->b:Ld/c/d/d/y;

    invoke-static {v0, p1}, Ld/c/d/d/y;->a(Ld/c/d/d/y;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Ld/c/d/d/y$c;->b:Ld/c/d/d/y;

    invoke-static {v1, p1}, Ld/c/d/d/y;->b(Ld/c/d/d/y;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    iget-object v1, p0, Ld/c/d/d/y$c;->b:Ld/c/d/d/y;

    invoke-virtual {v1}, Landroid/webkit/WebView;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v1, v2}, Ld/c/d/d/y;->a(Ld/c/d/d/y;Landroid/content/Context;)[Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x0

    aget-object v2, v1, v2

    check-cast v2, Ljava/lang/String;

    const/4 v3, 0x1

    aget-object v1, v1, v3

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    move-object v0, p1

    goto :goto_0

    :cond_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_2

    iget-object p1, p0, Ld/c/d/d/y$c;->b:Ld/c/d/d/y;

    const-string v1, "onGetDeviceStatusSuccess"

    const-string v3, "onGetDeviceStatusFail"

    invoke-static {p1, v0, v2, v1, v3}, Ld/c/d/d/y;->a(Ld/c/d/d/y;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Ld/c/d/d/y$c;->b:Ld/c/d/d/y;

    invoke-static {v0, p1}, Ld/c/d/d/y;->d(Ld/c/d/d/y;Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method public getDeviceVolume(Ljava/lang/String;)V
    .locals 3
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    iget-object v0, p0, Ld/c/d/d/y$c;->b:Ld/c/d/d/y;

    invoke-static {v0}, Ld/c/d/d/y;->A(Ld/c/d/d/y;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "getDeviceVolume("

    const-string v2, ")"

    invoke-static {v1, p1, v2, v0}, Ld/a/b/a/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, Ld/c/d/d/y$c;->b:Ld/c/d/d/y;

    invoke-virtual {v0}, Ld/c/d/d/y;->getCurrentActivityContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Ld/c/d/j/a;->b(Landroid/content/Context;)Ld/c/d/j/a;

    move-result-object v0

    iget-object v1, p0, Ld/c/d/d/y$c;->b:Ld/c/d/d/y;

    invoke-virtual {v1}, Ld/c/d/d/y;->getCurrentActivityContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Ld/c/d/j/a;->a(Landroid/content/Context;)F

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    .line 1
    :try_start_1
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    :try_start_2
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    :goto_0
    const-string p1, "deviceVolume"

    .line 2
    invoke-static {v0}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 3
    :try_start_3
    invoke-virtual {v1, p1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    .line 4
    :catch_1
    :try_start_4
    iget-object p1, p0, Ld/c/d/d/y$c;->b:Ld/c/d/d/y;

    .line 5
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 6
    invoke-static {p1, v0, v1, v2, v2}, Ld/c/d/d/y;->a(Ld/c/d/d/y;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    goto :goto_1

    :catch_2
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :goto_1
    return-void
.end method

.method public getOrientation(Ljava/lang/String;)V
    .locals 4
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    iget-object v0, p0, Ld/c/d/d/y$c;->b:Ld/c/d/d/y;

    invoke-static {v0, p1}, Ld/c/d/d/y;->a(Ld/c/d/d/y;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Ld/c/d/d/y$c;->b:Ld/c/d/d/y;

    invoke-virtual {v0}, Ld/c/d/d/y;->getCurrentActivityContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Ld/c/d/j/f;->a(Landroid/content/Context;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Ld/c/d/d/y$c;->b:Ld/c/d/d/y;

    const-string v2, "onGetOrientationSuccess"

    const-string v3, "onGetOrientationFail"

    invoke-static {v1, p1, v0, v2, v3}, Ld/c/d/d/y;->a(Ld/c/d/d/y;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Ld/c/d/d/y$c;->b:Ld/c/d/d/y;

    invoke-static {v0, p1}, Ld/c/d/d/y;->d(Ld/c/d/d/y;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public getUDIA(Ljava/lang/String;)V
    .locals 7
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    const-string v0, "sessions"

    const/4 v1, 0x0

    iput v1, p0, Ld/c/d/d/y$c;->a:I

    iget-object v2, p0, Ld/c/d/d/y$c;->b:Ld/c/d/d/y;

    invoke-static {v2}, Ld/c/d/d/y;->A(Ld/c/d/d/y;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "getUDIA("

    const-string v4, ")"

    invoke-static {v3, p1, v4, v2}, Ld/a/b/a/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, p0, Ld/c/d/d/y$c;->b:Ld/c/d/d/y;

    invoke-static {v2, p1}, Ld/c/d/d/y;->a(Ld/c/d/d/y;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 1
    :try_start_0
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    :goto_0
    const-string v4, "getByFlag"

    .line 2
    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v5

    const/4 v6, 0x0

    if-nez v5, :cond_0

    .line 3
    iget-object v0, p0, Ld/c/d/d/y$c;->b:Ld/c/d/d/y;

    const-string v2, "getByFlag key does not exist"

    goto :goto_2

    .line 4
    :cond_0
    :try_start_1
    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-object v3, v6

    .line 5
    :goto_1
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    if-nez v3, :cond_1

    return-void

    :cond_1
    invoke-static {v3}, Ljava/lang/Integer;->toBinaryString(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_2

    iget-object v0, p0, Ld/c/d/d/y$c;->b:Ld/c/d/d/y;

    const-string v2, "fialed to convert getByFlag"

    :goto_2
    invoke-static {v0, p1, v1, v2, v6}, Ld/c/d/d/y;->a(Ld/c/d/d/y;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_2
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->reverse()Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->toCharArray()[C

    move-result-object p1

    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    const/4 v3, 0x3

    aget-char v3, p1, v3

    const/16 v4, 0x30

    if-ne v3, v4, :cond_3

    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    :try_start_2
    invoke-static {}, Ld/c/d/j/d;->c()Ld/c/d/j/d;

    move-result-object v4

    invoke-virtual {v4}, Ld/c/d/j/d;->b()Lorg/json/JSONArray;

    move-result-object v4

    invoke-virtual {v3, v0, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-static {}, Ld/c/d/j/d;->c()Ld/c/d/j/d;

    move-result-object v4

    .line 6
    iget-object v4, v4, Ld/c/d/j/d;->b:Landroid/content/SharedPreferences;

    invoke-interface {v4}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v4

    invoke-interface {v4, v0, v6}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v4}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 7
    invoke-virtual {v1, v3}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_3

    :catch_2
    nop

    :cond_3
    :goto_3
    const/4 v0, 0x2

    aget-char p1, p1, v0

    const/16 v0, 0x31

    if-ne p1, v0, :cond_5

    iget p1, p0, Ld/c/d/d/y$c;->a:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Ld/c/d/d/y$c;->a:I

    iget-object p1, p0, Ld/c/d/d/y$c;->b:Ld/c/d/d/y;

    invoke-virtual {p1}, Landroid/webkit/WebView;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Ld/c/a/c;->a(Landroid/content/Context;)Landroid/location/Location;

    move-result-object p1

    if-eqz p1, :cond_4

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    :try_start_3
    const-string v3, "latitude"

    invoke-virtual {p1}, Landroid/location/Location;->getLatitude()D

    move-result-wide v4

    invoke-virtual {v0, v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    const-string v3, "longitude"

    invoke-virtual {p1}, Landroid/location/Location;->getLongitude()D

    move-result-wide v4

    invoke-virtual {v0, v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    invoke-virtual {v1, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    iget p1, p0, Ld/c/d/d/y$c;->a:I

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Ld/c/d/d/y$c;->a:I

    invoke-virtual {p0, v2, v1}, Ld/c/d/d/y$c;->a(Ljava/lang/String;Lorg/json/JSONArray;)V

    iget-object p1, p0, Ld/c/d/d/y$c;->b:Ld/c/d/d/y;

    invoke-static {p1}, Ld/c/d/d/y;->A(Ld/c/d/d/y;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "done location"

    invoke-static {p1, v0}, Ld/b/b/a/c/c/L;->f(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_3

    goto :goto_4

    :cond_4
    iget p1, p0, Ld/c/d/d/y$c;->a:I

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Ld/c/d/d/y$c;->a:I

    :catch_3
    :cond_5
    :goto_4
    return-void
.end method

.method public getUserData(Ljava/lang/String;)V
    .locals 17
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-object v2, v0, Ld/c/d/d/y$c;->b:Ld/c/d/d/y;

    invoke-static {v2}, Ld/c/d/d/y;->A(Ld/c/d/d/y;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "getUserData("

    const-string v4, ")"

    invoke-static {v3, v1, v4, v2}, Ld/a/b/a/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1
    :try_start_0
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    :goto_0
    const-string v3, "key"

    .line 2
    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v4

    const/4 v5, 0x0

    if-nez v4, :cond_0

    .line 3
    iget-object v2, v0, Ld/c/d/d/y$c;->b:Ld/c/d/d/y;

    const/4 v3, 0x0

    const-string v4, "key does not exist"

    invoke-static {v2, v1, v3, v4, v5}, Ld/c/d/d/y;->a(Ld/c/d/d/y;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v4, v0, Ld/c/d/d/y$c;->b:Ld/c/d/d/y;

    invoke-static {v4, v1}, Ld/c/d/d/y;->a(Ld/c/d/d/y;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 4
    :try_start_1
    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    move-object v7, v2

    goto :goto_1

    :catch_1
    move-object v7, v5

    .line 5
    :goto_1
    invoke-static {}, Ld/c/d/j/d;->c()Ld/c/d/j/d;

    move-result-object v2

    .line 6
    iget-object v2, v2, Ld/c/d/j/d;->b:Landroid/content/SharedPreferences;

    invoke-interface {v2, v7, v5}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_1

    goto :goto_2

    :cond_1
    const-string v2, "{}"

    :goto_2
    move-object v8, v2

    .line 7
    iget-object v6, v0, Ld/c/d/d/y$c;->b:Ld/c/d/d/y;

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    invoke-static/range {v6 .. v16}, Ld/c/d/d/y;->a(Ld/c/d/d/y;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v2

    iget-object v3, v0, Ld/c/d/d/y$c;->b:Ld/c/d/d/y;

    invoke-static {v3, v1, v2}, Ld/c/d/d/y;->a(Ld/c/d/d/y;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, v0, Ld/c/d/d/y$c;->b:Ld/c/d/d/y;

    invoke-static {v2, v1}, Ld/c/d/d/y;->d(Ld/c/d/d/y;Ljava/lang/String;)V

    return-void
.end method

.method public getUserUniqueId(Ljava/lang/String;)V
    .locals 17
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-object v2, v0, Ld/c/d/d/y$c;->b:Ld/c/d/d/y;

    invoke-static {v2}, Ld/c/d/d/y;->A(Ld/c/d/d/y;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "getUserUniqueId("

    const-string v4, ")"

    invoke-static {v3, v1, v4, v2}, Ld/a/b/a/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1
    :try_start_0
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    :goto_0
    const-string v3, "productType"

    .line 2
    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v4

    const/4 v5, 0x0

    if-nez v4, :cond_0

    .line 3
    iget-object v2, v0, Ld/c/d/d/y$c;->b:Ld/c/d/d/y;

    const/4 v3, 0x0

    const-string v4, "productType does not exist"

    invoke-static {v2, v1, v3, v4, v5}, Ld/c/d/d/y;->a(Ld/c/d/d/y;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v4, v0, Ld/c/d/d/y$c;->b:Ld/c/d/d/y;

    invoke-static {v4, v1}, Ld/c/d/d/y;->a(Ld/c/d/d/y;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_1

    .line 4
    :try_start_1
    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    move-object v10, v5

    .line 5
    invoke-static {}, Ld/c/d/j/d;->c()Ld/c/d/j/d;

    move-result-object v2

    invoke-virtual {v2, v10}, Ld/c/d/j/d;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    iget-object v6, v0, Ld/c/d/d/y$c;->b:Ld/c/d/d/y;

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const-string v7, "userUniqueId"

    const-string v9, "productType"

    invoke-static/range {v6 .. v16}, Ld/c/d/d/y;->a(Ld/c/d/d/y;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v2

    iget-object v3, v0, Ld/c/d/d/y$c;->b:Ld/c/d/d/y;

    const-string v4, "onGetUserUniqueIdSuccess"

    const-string v5, "onGetUserUniqueIdFail"

    invoke-static {v3, v1, v2, v4, v5}, Ld/c/d/d/y;->a(Ld/c/d/d/y;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, v0, Ld/c/d/d/y$c;->b:Ld/c/d/d/y;

    invoke-static {v2, v1}, Ld/c/d/d/y;->d(Ld/c/d/d/y;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public iabTokenAPI(Ljava/lang/String;)V
    .locals 3
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    :try_start_0
    iget-object v0, p0, Ld/c/d/d/y$c;->b:Ld/c/d/d/y;

    invoke-static {v0}, Ld/c/d/d/y;->A(Ld/c/d/d/y;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "iabTokenAPI("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ")"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Ld/b/b/a/c/c/L;->f(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 1
    :try_start_1
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    :try_start_2
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 2
    :goto_0
    iget-object p1, p0, Ld/c/d/d/y$c;->b:Ld/c/d/d/y;

    invoke-static {p1}, Ld/c/d/d/y;->p(Ld/c/d/d/y;)Ld/c/d/d/ia;

    move-result-object p1

    .line 3
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    .line 4
    new-instance v1, Ld/c/d/d/y$c$a;

    invoke-direct {v1, p0}, Ld/c/d/d/y$c$a;-><init>(Ld/c/d/d/y$c;)V

    invoke-virtual {p1, v0, v1}, Ld/c/d/d/ia;->a(Ljava/lang/String;Ld/c/d/d/y$c$a;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_1

    :catch_1
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    iget-object v0, p0, Ld/c/d/d/y$c;->b:Ld/c/d/d/y;

    invoke-static {v0}, Ld/c/d/d/y;->A(Ld/c/d/d/y;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "iabTokenAPI failed with exception "

    invoke-static {v1}, Ld/a/b/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Ld/b/b/a/c/c/L;->f(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    return-void
.end method

.method public initController(Ljava/lang/String;)V
    .locals 3
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    iget-object v0, p0, Ld/c/d/d/y$c;->b:Ld/c/d/d/y;

    invoke-static {v0}, Ld/c/d/d/y;->A(Ld/c/d/d/y;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "initController("

    const-string v2, ")"

    invoke-static {v1, p1, v2, v0}, Ld/a/b/a/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    :goto_0
    const-string p1, "stage"

    .line 2
    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 3
    :try_start_1
    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    const/4 p1, 0x0

    :goto_1
    const-string v0, "ready"

    .line 4
    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ld/c/d/d/y$c;->c()V

    goto :goto_2

    :cond_0
    const-string v0, "loaded"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Ld/c/d/d/y$c;->b()V

    goto :goto_2

    :cond_1
    const-string v0, "failed"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Ld/c/d/d/y$c;->a()V

    goto :goto_2

    :cond_2
    iget-object p1, p0, Ld/c/d/d/y$c;->b:Ld/c/d/d/y;

    invoke-static {p1}, Ld/c/d/d/y;->A(Ld/c/d/d/y;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "No STAGE mentioned! Should not get here!"

    invoke-static {p1, v0}, Ld/b/b/a/c/c/L;->f(Ljava/lang/String;Ljava/lang/String;)V

    :goto_2
    iget-object p1, p0, Ld/c/d/d/y$c;->b:Ld/c/d/d/y;

    new-instance v0, Ld/c/d/d/J;

    invoke-direct {v0, p0}, Ld/c/d/d/J;-><init>(Ld/c/d/d/y$c;)V

    invoke-virtual {p1, v0}, Ld/c/d/d/y;->a(Ljava/lang/Runnable;)V

    :cond_3
    return-void
.end method

.method public locationServicesEnabled(Ljava/lang/String;)V
    .locals 3
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    iget-object v0, p0, Ld/c/d/d/y$c;->b:Ld/c/d/d/y;

    invoke-static {v0}, Ld/c/d/d/y;->A(Ld/c/d/d/y;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "locationServicesEnabled("

    const-string v2, ")"

    invoke-static {v1, p1, v2, v0}, Ld/a/b/a/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, Ld/c/d/d/y$c;->b:Ld/c/d/d/y;

    invoke-virtual {v0}, Landroid/webkit/WebView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Ld/c/a/c;->b(Landroid/content/Context;)Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    .line 1
    :try_start_1
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    :try_start_2
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    :goto_0
    const-string p1, "status"

    .line 2
    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 3
    :try_start_3
    invoke-virtual {v1, p1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    .line 4
    :catch_1
    :try_start_4
    iget-object p1, p0, Ld/c/d/d/y$c;->b:Ld/c/d/d/y;

    .line 5
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 6
    invoke-static {p1, v0, v1, v2, v2}, Ld/c/d/d/y;->a(Ld/c/d/d/y;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    goto :goto_1

    :catch_2
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :goto_1
    return-void
.end method

.method public moatAPI(Ljava/lang/String;)V
    .locals 2
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    iget-object v0, p0, Ld/c/d/d/y$c;->b:Ld/c/d/d/y;

    new-instance v1, Ld/c/d/d/S;

    invoke-direct {v1, p0, p1}, Ld/c/d/d/S;-><init>(Ld/c/d/d/y$c;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ld/c/d/d/y;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public onAdWindowsClosed(Ljava/lang/String;)V
    .locals 5
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    iget-object v0, p0, Ld/c/d/d/y$c;->b:Ld/c/d/d/y;

    invoke-static {v0}, Ld/c/d/d/y;->A(Ld/c/d/d/y;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "onAdWindowsClosed("

    const-string v2, ")"

    invoke-static {v1, p1, v2, v0}, Ld/a/b/a/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Ld/c/d/d/y$c;->b:Ld/c/d/d/y;

    invoke-static {v0}, Ld/c/d/d/y;->j(Ld/c/d/d/y;)Ld/c/d/e/c;

    move-result-object v0

    const/4 v1, -0x1

    .line 1
    iput v1, v0, Ld/c/d/e/c;->e:I

    .line 2
    iget-object v0, p0, Ld/c/d/d/y$c;->b:Ld/c/d/d/y;

    invoke-static {v0}, Ld/c/d/d/y;->j(Ld/c/d/d/y;)Ld/c/d/e/c;

    move-result-object v0

    const/4 v1, 0x0

    .line 3
    iput-object v1, v0, Ld/c/d/e/c;->c:Ljava/lang/String;

    .line 4
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    :goto_0
    const-string p1, "productType"

    .line 5
    :try_start_1
    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    .line 6
    :catch_1
    invoke-static {v0}, Ld/c/d/j/f;->a(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object p1

    .line 7
    iget-object v0, p0, Ld/c/d/d/y$c;->b:Ld/c/d/d/y;

    invoke-static {v0, v1}, Ld/c/d/d/y;->e(Ld/c/d/d/y;Ljava/lang/String;)Ld/c/d/e/i;

    move-result-object v0

    iget-object v2, p0, Ld/c/d/d/y$c;->b:Ld/c/d/d/y;

    invoke-static {v2}, Ld/c/d/d/y;->v(Ld/c/d/d/y;)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "onAdClosed() with type "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v2, p0, Ld/c/d/d/y$c;->b:Ld/c/d/d/y;

    invoke-static {v2, v1}, Ld/c/d/d/y;->c(Ld/c/d/d/y;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Ld/c/d/d/y$c;->b:Ld/c/d/d/y;

    new-instance v2, Ld/c/d/d/P;

    invoke-direct {v2, p0, v0, p1}, Ld/c/d/d/P;-><init>(Ld/c/d/d/y$c;Ld/c/d/e/i;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ld/c/d/d/y;->a(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public onGenericFunctionFail(Ljava/lang/String;)V
    .locals 3
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    iget-object v0, p0, Ld/c/d/d/y$c;->b:Ld/c/d/d/y;

    invoke-static {v0}, Ld/c/d/d/y;->A(Ld/c/d/d/y;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "onGenericFunctionFail("

    const-string v2, ")"

    invoke-static {v1, p1, v2, v0}, Ld/a/b/a/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Ld/c/d/d/y$c;->b:Ld/c/d/d/y;

    invoke-static {p1}, Ld/c/d/d/y;->C(Ld/c/d/d/y;)V

    iget-object p1, p0, Ld/c/d/d/y$c;->b:Ld/c/d/d/y;

    invoke-static {p1}, Ld/c/d/d/y;->A(Ld/c/d/d/y;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "genericFunctionListener was not found"

    invoke-static {p1, v0}, Ld/b/b/a/c/c/L;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onGenericFunctionSuccess(Ljava/lang/String;)V
    .locals 3
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    iget-object v0, p0, Ld/c/d/d/y$c;->b:Ld/c/d/d/y;

    invoke-static {v0}, Ld/c/d/d/y;->A(Ld/c/d/d/y;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "onGenericFunctionSuccess("

    const-string v2, ")"

    invoke-static {v1, p1, v2, v0}, Ld/a/b/a/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Ld/c/d/d/y$c;->b:Ld/c/d/d/y;

    invoke-static {p1}, Ld/c/d/d/y;->C(Ld/c/d/d/y;)V

    iget-object p1, p0, Ld/c/d/d/y$c;->b:Ld/c/d/d/y;

    invoke-static {p1}, Ld/c/d/d/y;->A(Ld/c/d/d/y;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "genericFunctionListener was not found"

    invoke-static {p1, v0}, Ld/b/b/a/c/c/L;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onGetApplicationInfoFail(Ljava/lang/String;)V
    .locals 3
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    iget-object v0, p0, Ld/c/d/d/y$c;->b:Ld/c/d/d/y;

    invoke-static {v0}, Ld/c/d/d/y;->A(Ld/c/d/d/y;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "onGetApplicationInfoFail("

    const-string v2, ")"

    invoke-static {v1, p1, v2, v0}, Ld/a/b/a/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Ld/c/d/d/y$c;->b:Ld/c/d/d/y;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-static {v0, p1, v2, v1, v1}, Ld/c/d/d/y;->a(Ld/c/d/d/y;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Ld/c/d/d/y$c;->b:Ld/c/d/d/y;

    const-string v1, "onGetApplicationInfoFail"

    invoke-static {v0, v1, p1}, Ld/c/d/d/y;->d(Ld/c/d/d/y;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onGetApplicationInfoSuccess(Ljava/lang/String;)V
    .locals 3
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    iget-object v0, p0, Ld/c/d/d/y$c;->b:Ld/c/d/d/y;

    invoke-static {v0}, Ld/c/d/d/y;->A(Ld/c/d/d/y;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "onGetApplicationInfoSuccess("

    const-string v2, ")"

    invoke-static {v1, p1, v2, v0}, Ld/a/b/a/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Ld/c/d/d/y$c;->b:Ld/c/d/d/y;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-static {v0, p1, v2, v1, v1}, Ld/c/d/d/y;->a(Ld/c/d/d/y;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Ld/c/d/d/y$c;->b:Ld/c/d/d/y;

    const-string v1, "onGetApplicationInfoSuccess"

    invoke-static {v0, v1, p1}, Ld/c/d/d/y;->d(Ld/c/d/d/y;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onGetCachedFilesMapFail(Ljava/lang/String;)V
    .locals 3
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    iget-object v0, p0, Ld/c/d/d/y$c;->b:Ld/c/d/d/y;

    invoke-static {v0}, Ld/c/d/d/y;->A(Ld/c/d/d/y;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "onGetCachedFilesMapFail("

    const-string v2, ")"

    invoke-static {v1, p1, v2, v0}, Ld/a/b/a/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Ld/c/d/d/y$c;->b:Ld/c/d/d/y;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-static {v0, p1, v2, v1, v1}, Ld/c/d/d/y;->a(Ld/c/d/d/y;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Ld/c/d/d/y$c;->b:Ld/c/d/d/y;

    const-string v1, "onGetCachedFilesMapFail"

    invoke-static {v0, v1, p1}, Ld/c/d/d/y;->d(Ld/c/d/d/y;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onGetCachedFilesMapSuccess(Ljava/lang/String;)V
    .locals 3
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    iget-object v0, p0, Ld/c/d/d/y$c;->b:Ld/c/d/d/y;

    invoke-static {v0}, Ld/c/d/d/y;->A(Ld/c/d/d/y;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "onGetCachedFilesMapSuccess("

    const-string v2, ")"

    invoke-static {v1, p1, v2, v0}, Ld/a/b/a/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Ld/c/d/d/y$c;->b:Ld/c/d/d/y;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-static {v0, p1, v2, v1, v1}, Ld/c/d/d/y;->a(Ld/c/d/d/y;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Ld/c/d/d/y$c;->b:Ld/c/d/d/y;

    const-string v1, "onGetCachedFilesMapSuccess"

    invoke-static {v0, v1, p1}, Ld/c/d/d/y;->d(Ld/c/d/d/y;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onGetDeviceStatusFail(Ljava/lang/String;)V
    .locals 3
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    iget-object v0, p0, Ld/c/d/d/y$c;->b:Ld/c/d/d/y;

    invoke-static {v0}, Ld/c/d/d/y;->A(Ld/c/d/d/y;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "onGetDeviceStatusFail("

    const-string v2, ")"

    invoke-static {v1, p1, v2, v0}, Ld/a/b/a/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Ld/c/d/d/y$c;->b:Ld/c/d/d/y;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-static {v0, p1, v2, v1, v1}, Ld/c/d/d/y;->a(Ld/c/d/d/y;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Ld/c/d/d/y$c;->b:Ld/c/d/d/y;

    const-string v1, "onGetDeviceStatusFail"

    invoke-static {v0, v1, p1}, Ld/c/d/d/y;->d(Ld/c/d/d/y;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onGetDeviceStatusSuccess(Ljava/lang/String;)V
    .locals 3
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    iget-object v0, p0, Ld/c/d/d/y$c;->b:Ld/c/d/d/y;

    invoke-static {v0}, Ld/c/d/d/y;->A(Ld/c/d/d/y;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "onGetDeviceStatusSuccess("

    const-string v2, ")"

    invoke-static {v1, p1, v2, v0}, Ld/a/b/a/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Ld/c/d/d/y$c;->b:Ld/c/d/d/y;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-static {v0, p1, v2, v1, v1}, Ld/c/d/d/y;->a(Ld/c/d/d/y;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Ld/c/d/d/y$c;->b:Ld/c/d/d/y;

    const-string v1, "onGetDeviceStatusSuccess"

    invoke-static {v0, v1, p1}, Ld/c/d/d/y;->d(Ld/c/d/d/y;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onGetUDIAFail(Ljava/lang/String;)V
    .locals 3
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    iget-object v0, p0, Ld/c/d/d/y$c;->b:Ld/c/d/d/y;

    invoke-static {v0}, Ld/c/d/d/y;->A(Ld/c/d/d/y;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "onGetUDIAFail("

    const-string v2, ")"

    invoke-static {v1, p1, v2, v0}, Ld/a/b/a/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onGetUDIASuccess(Ljava/lang/String;)V
    .locals 3
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    iget-object v0, p0, Ld/c/d/d/y$c;->b:Ld/c/d/d/y;

    invoke-static {v0}, Ld/c/d/d/y;->A(Ld/c/d/d/y;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "onGetUDIASuccess("

    const-string v2, ")"

    invoke-static {v1, p1, v2, v0}, Ld/a/b/a/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onGetUserCreditsFail(Ljava/lang/String;)V
    .locals 4
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    iget-object v0, p0, Ld/c/d/d/y$c;->b:Ld/c/d/d/y;

    invoke-static {v0}, Ld/c/d/d/y;->A(Ld/c/d/d/y;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "onGetUserCreditsFail("

    const-string v2, ")"

    invoke-static {v1, p1, v2, v0}, Ld/a/b/a/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    :goto_0
    const-string v1, "errMsg"

    const/4 v2, 0x0

    .line 2
    :try_start_1
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-object v0, v2

    .line 3
    :goto_1
    iget-object v1, p0, Ld/c/d/d/y$c;->b:Ld/c/d/d/y;

    sget-object v3, Ld/c/d/e/i;->b:Ld/c/d/e/i;

    invoke-virtual {v3}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Ld/c/d/d/y;->c(Ld/c/d/d/y;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Ld/c/d/d/y$c;->b:Ld/c/d/d/y;

    new-instance v3, Ld/c/d/d/O;

    invoke-direct {v3, p0, v0}, Ld/c/d/d/O;-><init>(Ld/c/d/d/y$c;Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Ld/c/d/d/y;->a(Ljava/lang/Runnable;)V

    :cond_0
    iget-object v0, p0, Ld/c/d/d/y$c;->b:Ld/c/d/d/y;

    const/4 v1, 0x1

    invoke-static {v0, p1, v1, v2, v2}, Ld/c/d/d/y;->a(Ld/c/d/d/y;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Ld/c/d/d/y$c;->b:Ld/c/d/d/y;

    const-string v1, "onGetUserCreditsFail"

    invoke-static {v0, v1, p1}, Ld/c/d/d/y;->d(Ld/c/d/d/y;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onGetUserUniqueIdFail(Ljava/lang/String;)V
    .locals 3
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    iget-object v0, p0, Ld/c/d/d/y$c;->b:Ld/c/d/d/y;

    invoke-static {v0}, Ld/c/d/d/y;->A(Ld/c/d/d/y;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "onGetUserUniqueIdFail("

    const-string v2, ")"

    invoke-static {v1, p1, v2, v0}, Ld/a/b/a/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onGetUserUniqueIdSuccess(Ljava/lang/String;)V
    .locals 3
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    iget-object v0, p0, Ld/c/d/d/y$c;->b:Ld/c/d/d/y;

    invoke-static {v0}, Ld/c/d/d/y;->A(Ld/c/d/d/y;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "onGetUserUniqueIdSuccess("

    const-string v2, ")"

    invoke-static {v1, p1, v2, v0}, Ld/a/b/a/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onInitBannerFail(Ljava/lang/String;)V
    .locals 5
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    iget-object v0, p0, Ld/c/d/d/y$c;->b:Ld/c/d/d/y;

    invoke-static {v0}, Ld/c/d/d/y;->A(Ld/c/d/d/y;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "onInitBannerFail("

    const-string v2, ")"

    invoke-static {v1, p1, v2, v0}, Ld/a/b/a/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    :goto_0
    const-string v1, "errMsg"

    const/4 v2, 0x0

    .line 2
    :try_start_1
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-object v1, v2

    .line 3
    :goto_1
    invoke-static {v0}, Ld/c/d/j/f;->a(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v0

    .line 4
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_0

    iget-object p1, p0, Ld/c/d/d/y$c;->b:Ld/c/d/d/y;

    invoke-static {p1}, Ld/c/d/d/y;->A(Ld/c/d/d/y;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "onInitBannerFail failed with no demand source"

    invoke-static {p1, v0}, Ld/b/b/a/c/c/L;->f(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v3, p0, Ld/c/d/d/y$c;->b:Ld/c/d/d/y;

    invoke-static {v3}, Ld/c/d/d/y;->k(Ld/c/d/d/y;)Ld/c/d/d/k;

    move-result-object v3

    sget-object v4, Ld/c/d/e/i;->a:Ld/c/d/e/i;

    invoke-virtual {v3, v4, v0}, Ld/c/d/d/k;->a(Ld/c/d/e/i;Ljava/lang/String;)Ld/c/d/e/d;

    move-result-object v3

    if-eqz v3, :cond_1

    const/4 v4, 0x3

    invoke-virtual {v3, v4}, Ld/c/d/e/d;->a(I)V

    :cond_1
    iget-object v3, p0, Ld/c/d/d/y$c;->b:Ld/c/d/d/y;

    sget-object v4, Ld/c/d/e/i;->a:Ld/c/d/e/i;

    invoke-virtual {v4}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Ld/c/d/d/y;->c(Ld/c/d/d/y;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2

    iget-object v3, p0, Ld/c/d/d/y$c;->b:Ld/c/d/d/y;

    new-instance v4, Ld/c/d/d/L;

    invoke-direct {v4, p0, v1, v0}, Ld/c/d/d/L;-><init>(Ld/c/d/d/y$c;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3, v4}, Ld/c/d/d/y;->a(Ljava/lang/Runnable;)V

    :cond_2
    iget-object v0, p0, Ld/c/d/d/y$c;->b:Ld/c/d/d/y;

    const/4 v1, 0x1

    invoke-static {v0, p1, v1, v2, v2}, Ld/c/d/d/y;->a(Ld/c/d/d/y;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Ld/c/d/d/y$c;->b:Ld/c/d/d/y;

    const-string v1, "onInitBannerFail"

    invoke-static {v0, v1, p1}, Ld/c/d/d/y;->d(Ld/c/d/d/y;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onInitBannerSuccess(Ljava/lang/String;)V
    .locals 3
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    iget-object v0, p0, Ld/c/d/d/y$c;->b:Ld/c/d/d/y;

    invoke-static {v0}, Ld/c/d/d/y;->A(Ld/c/d/d/y;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "onInitBannerSuccess()"

    invoke-static {v0, v1}, Ld/b/b/a/c/c/L;->f(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Ld/c/d/d/y$c;->b:Ld/c/d/d/y;

    const-string v1, "onInitBannerSuccess"

    const-string v2, "true"

    invoke-static {v0, v1, v2}, Ld/c/d/d/y;->d(Ld/c/d/d/y;Ljava/lang/String;Ljava/lang/String;)V

    .line 1
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 2
    :goto_0
    invoke-static {v0}, Ld/c/d/j/f;->a(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object p1

    .line 3
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p1, p0, Ld/c/d/d/y$c;->b:Ld/c/d/d/y;

    invoke-static {p1}, Ld/c/d/d/y;->A(Ld/c/d/d/y;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "onInitBannerSuccess failed with no demand source"

    invoke-static {p1, v0}, Ld/b/b/a/c/c/L;->f(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v0, p0, Ld/c/d/d/y$c;->b:Ld/c/d/d/y;

    sget-object v1, Ld/c/d/e/i;->a:Ld/c/d/e/i;

    invoke-virtual {v1}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Ld/c/d/d/y;->c(Ld/c/d/d/y;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Ld/c/d/d/y$c;->b:Ld/c/d/d/y;

    new-instance v1, Ld/c/d/d/K;

    invoke-direct {v1, p0, p1}, Ld/c/d/d/K;-><init>(Ld/c/d/d/y$c;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ld/c/d/d/y;->a(Ljava/lang/Runnable;)V

    :cond_1
    return-void
.end method

.method public onInitInterstitialFail(Ljava/lang/String;)V
    .locals 5
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    iget-object v0, p0, Ld/c/d/d/y$c;->b:Ld/c/d/d/y;

    invoke-static {v0}, Ld/c/d/d/y;->A(Ld/c/d/d/y;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "onInitInterstitialFail("

    const-string v2, ")"

    invoke-static {v1, p1, v2, v0}, Ld/a/b/a/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    :goto_0
    const-string v1, "errMsg"

    const/4 v2, 0x0

    .line 2
    :try_start_1
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-object v1, v2

    .line 3
    :goto_1
    invoke-static {v0}, Ld/c/d/j/f;->a(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v0

    .line 4
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_0

    iget-object p1, p0, Ld/c/d/d/y$c;->b:Ld/c/d/d/y;

    invoke-static {p1}, Ld/c/d/d/y;->A(Ld/c/d/d/y;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "onInitInterstitialSuccess failed with no demand source"

    invoke-static {p1, v0}, Ld/b/b/a/c/c/L;->f(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v3, p0, Ld/c/d/d/y$c;->b:Ld/c/d/d/y;

    invoke-static {v3}, Ld/c/d/d/y;->k(Ld/c/d/d/y;)Ld/c/d/d/k;

    move-result-object v3

    sget-object v4, Ld/c/d/e/i;->c:Ld/c/d/e/i;

    invoke-virtual {v3, v4, v0}, Ld/c/d/d/k;->a(Ld/c/d/e/i;Ljava/lang/String;)Ld/c/d/e/d;

    move-result-object v3

    if-eqz v3, :cond_1

    const/4 v4, 0x3

    invoke-virtual {v3, v4}, Ld/c/d/e/d;->a(I)V

    :cond_1
    iget-object v3, p0, Ld/c/d/d/y$c;->b:Ld/c/d/d/y;

    sget-object v4, Ld/c/d/e/i;->c:Ld/c/d/e/i;

    invoke-virtual {v4}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Ld/c/d/d/y;->c(Ld/c/d/d/y;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2

    iget-object v3, p0, Ld/c/d/d/y$c;->b:Ld/c/d/d/y;

    new-instance v4, Ld/c/d/d/B;

    invoke-direct {v4, p0, v1, v0}, Ld/c/d/d/B;-><init>(Ld/c/d/d/y$c;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3, v4}, Ld/c/d/d/y;->a(Ljava/lang/Runnable;)V

    :cond_2
    iget-object v0, p0, Ld/c/d/d/y$c;->b:Ld/c/d/d/y;

    const/4 v1, 0x1

    invoke-static {v0, p1, v1, v2, v2}, Ld/c/d/d/y;->a(Ld/c/d/d/y;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Ld/c/d/d/y$c;->b:Ld/c/d/d/y;

    const-string v1, "onInitInterstitialFail"

    invoke-static {v0, v1, p1}, Ld/c/d/d/y;->d(Ld/c/d/d/y;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onInitInterstitialSuccess(Ljava/lang/String;)V
    .locals 3
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    iget-object v0, p0, Ld/c/d/d/y$c;->b:Ld/c/d/d/y;

    invoke-static {v0}, Ld/c/d/d/y;->A(Ld/c/d/d/y;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "onInitInterstitialSuccess()"

    invoke-static {v0, v1}, Ld/b/b/a/c/c/L;->f(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Ld/c/d/d/y$c;->b:Ld/c/d/d/y;

    const-string v1, "onInitInterstitialSuccess"

    const-string v2, "true"

    invoke-static {v0, v1, v2}, Ld/c/d/d/y;->d(Ld/c/d/d/y;Ljava/lang/String;Ljava/lang/String;)V

    .line 1
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 2
    :goto_0
    invoke-static {v0}, Ld/c/d/j/f;->a(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object p1

    .line 3
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p1, p0, Ld/c/d/d/y$c;->b:Ld/c/d/d/y;

    invoke-static {p1}, Ld/c/d/d/y;->A(Ld/c/d/d/y;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "onInitInterstitialSuccess failed with no demand source"

    invoke-static {p1, v0}, Ld/b/b/a/c/c/L;->f(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v0, p0, Ld/c/d/d/y$c;->b:Ld/c/d/d/y;

    sget-object v1, Ld/c/d/e/i;->c:Ld/c/d/e/i;

    invoke-virtual {v1}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Ld/c/d/d/y;->c(Ld/c/d/d/y;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Ld/c/d/d/y$c;->b:Ld/c/d/d/y;

    new-instance v1, Ld/c/d/d/A;

    invoke-direct {v1, p0, p1}, Ld/c/d/d/A;-><init>(Ld/c/d/d/y$c;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ld/c/d/d/y;->a(Ljava/lang/Runnable;)V

    :cond_1
    return-void
.end method

.method public onInitOfferWallFail(Ljava/lang/String;)V
    .locals 4
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    iget-object v0, p0, Ld/c/d/d/y$c;->b:Ld/c/d/d/y;

    invoke-static {v0}, Ld/c/d/d/y;->A(Ld/c/d/d/y;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "onInitOfferWallFail("

    const-string v2, ")"

    invoke-static {v1, p1, v2, v0}, Ld/a/b/a/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Ld/c/d/d/y$c;->b:Ld/c/d/d/y;

    invoke-static {v0}, Ld/c/d/d/y;->j(Ld/c/d/d/y;)Ld/c/d/e/c;

    move-result-object v0

    const/4 v1, 0x0

    .line 1
    iput-boolean v1, v0, Ld/c/d/e/c;->m:Z

    .line 2
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    :goto_0
    const-string v2, "errMsg"

    const/4 v3, 0x0

    .line 3
    :try_start_1
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-object v0, v3

    .line 4
    :goto_1
    iget-object v2, p0, Ld/c/d/d/y$c;->b:Ld/c/d/d/y;

    invoke-static {v2}, Ld/c/d/d/y;->j(Ld/c/d/d/y;)Ld/c/d/e/c;

    move-result-object v2

    .line 5
    iget-boolean v2, v2, Ld/c/d/e/c;->l:Z

    if-eqz v2, :cond_0

    .line 6
    iget-object v2, p0, Ld/c/d/d/y$c;->b:Ld/c/d/d/y;

    invoke-static {v2}, Ld/c/d/d/y;->j(Ld/c/d/d/y;)Ld/c/d/e/c;

    move-result-object v2

    .line 7
    iput-boolean v1, v2, Ld/c/d/e/c;->l:Z

    .line 8
    iget-object v1, p0, Ld/c/d/d/y$c;->b:Ld/c/d/d/y;

    sget-object v2, Ld/c/d/e/i;->b:Ld/c/d/e/i;

    invoke-virtual {v2}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Ld/c/d/d/y;->c(Ld/c/d/d/y;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Ld/c/d/d/y$c;->b:Ld/c/d/d/y;

    new-instance v2, Ld/c/d/d/F;

    invoke-direct {v2, p0, v0}, Ld/c/d/d/F;-><init>(Ld/c/d/d/y$c;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ld/c/d/d/y;->a(Ljava/lang/Runnable;)V

    :cond_0
    iget-object v0, p0, Ld/c/d/d/y$c;->b:Ld/c/d/d/y;

    const/4 v1, 0x1

    invoke-static {v0, p1, v1, v3, v3}, Ld/c/d/d/y;->a(Ld/c/d/d/y;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Ld/c/d/d/y$c;->b:Ld/c/d/d/y;

    const-string v1, "onInitOfferWallFail"

    invoke-static {v0, v1, p1}, Ld/c/d/d/y;->d(Ld/c/d/d/y;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onInitOfferWallSuccess(Ljava/lang/String;)V
    .locals 2
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    iget-object p1, p0, Ld/c/d/d/y$c;->b:Ld/c/d/d/y;

    const-string v0, "onInitOfferWallSuccess"

    const-string v1, "true"

    invoke-static {p1, v0, v1}, Ld/c/d/d/y;->d(Ld/c/d/d/y;Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Ld/c/d/d/y$c;->b:Ld/c/d/d/y;

    invoke-static {p1}, Ld/c/d/d/y;->j(Ld/c/d/d/y;)Ld/c/d/e/c;

    move-result-object p1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p1, Ld/c/d/e/c;->m:Z

    .line 2
    iget-object p1, p0, Ld/c/d/d/y$c;->b:Ld/c/d/d/y;

    invoke-static {p1}, Ld/c/d/d/y;->j(Ld/c/d/d/y;)Ld/c/d/e/c;

    move-result-object p1

    .line 3
    iget-boolean p1, p1, Ld/c/d/e/c;->l:Z

    if-eqz p1, :cond_0

    .line 4
    iget-object p1, p0, Ld/c/d/d/y$c;->b:Ld/c/d/d/y;

    invoke-static {p1}, Ld/c/d/d/y;->j(Ld/c/d/d/y;)Ld/c/d/e/c;

    move-result-object p1

    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p1, Ld/c/d/e/c;->l:Z

    .line 6
    iget-object p1, p0, Ld/c/d/d/y$c;->b:Ld/c/d/d/y;

    sget-object v0, Ld/c/d/e/i;->b:Ld/c/d/e/i;

    invoke-virtual {v0}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Ld/c/d/d/y;->c(Ld/c/d/d/y;Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Ld/c/d/d/y$c;->b:Ld/c/d/d/y;

    new-instance v0, Ld/c/d/d/E;

    invoke-direct {v0, p0}, Ld/c/d/d/E;-><init>(Ld/c/d/d/y$c;)V

    invoke-virtual {p1, v0}, Ld/c/d/d/y;->a(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public onInitRewardedVideoFail(Ljava/lang/String;)V
    .locals 5
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    iget-object v0, p0, Ld/c/d/d/y$c;->b:Ld/c/d/d/y;

    invoke-static {v0}, Ld/c/d/d/y;->A(Ld/c/d/d/y;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "onInitRewardedVideoFail("

    const-string v2, ")"

    invoke-static {v1, p1, v2, v0}, Ld/a/b/a/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    :goto_0
    const-string v1, "errMsg"

    const/4 v2, 0x0

    .line 2
    :try_start_1
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-object v1, v2

    .line 3
    :goto_1
    invoke-static {v0}, Ld/c/d/j/f;->a(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v0

    .line 4
    iget-object v3, p0, Ld/c/d/d/y$c;->b:Ld/c/d/d/y;

    invoke-static {v3}, Ld/c/d/d/y;->k(Ld/c/d/d/y;)Ld/c/d/d/k;

    move-result-object v3

    sget-object v4, Ld/c/d/e/i;->e:Ld/c/d/e/i;

    invoke-virtual {v3, v4, v0}, Ld/c/d/d/k;->a(Ld/c/d/e/i;Ljava/lang/String;)Ld/c/d/e/d;

    move-result-object v3

    if-eqz v3, :cond_0

    const/4 v4, 0x3

    invoke-virtual {v3, v4}, Ld/c/d/e/d;->a(I)V

    :cond_0
    iget-object v3, p0, Ld/c/d/d/y$c;->b:Ld/c/d/d/y;

    sget-object v4, Ld/c/d/e/i;->e:Ld/c/d/e/i;

    invoke-virtual {v4}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Ld/c/d/d/y;->c(Ld/c/d/d/y;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    iget-object v3, p0, Ld/c/d/d/y$c;->b:Ld/c/d/d/y;

    new-instance v4, Ld/c/d/d/Z;

    invoke-direct {v4, p0, v1, v0}, Ld/c/d/d/Z;-><init>(Ld/c/d/d/y$c;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3, v4}, Ld/c/d/d/y;->a(Ljava/lang/Runnable;)V

    :cond_1
    iget-object v0, p0, Ld/c/d/d/y$c;->b:Ld/c/d/d/y;

    const/4 v1, 0x1

    invoke-static {v0, p1, v1, v2, v2}, Ld/c/d/d/y;->a(Ld/c/d/d/y;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Ld/c/d/d/y$c;->b:Ld/c/d/d/y;

    const-string v1, "onInitRewardedVideoFail"

    invoke-static {v0, v1, p1}, Ld/c/d/d/y;->d(Ld/c/d/d/y;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onInitRewardedVideoSuccess(Ljava/lang/String;)V
    .locals 3
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    iget-object v0, p0, Ld/c/d/d/y$c;->b:Ld/c/d/d/y;

    invoke-static {v0}, Ld/c/d/d/y;->A(Ld/c/d/d/y;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onInitRewardedVideoSuccess("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ")"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Ld/b/b/a/c/c/L;->f(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Ld/c/d/e/e;

    invoke-direct {v0, p1}, Ld/c/d/e/e;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ld/c/d/j/d;->c()Ld/c/d/j/d;

    move-result-object v1

    .line 1
    iget-object v1, v1, Ld/c/d/j/d;->b:Landroid/content/SharedPreferences;

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    .line 2
    iget-object v0, v0, Ld/c/d/e/e;->c:Ljava/lang/String;

    const-string v2, "ssa_rv_parameter_connection_retries"

    .line 3
    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 4
    iget-object v0, p0, Ld/c/d/d/y$c;->b:Ld/c/d/d/y;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {v0, p1, v1, v2, v2}, Ld/c/d/d/y;->a(Ld/c/d/d/y;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Ld/c/d/d/y$c;->b:Ld/c/d/d/y;

    const-string v1, "onInitRewardedVideoSuccess"

    invoke-static {v0, v1, p1}, Ld/c/d/d/y;->d(Ld/c/d/d/y;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onLoadBannerFail(Ljava/lang/String;)V
    .locals 5
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    iget-object v0, p0, Ld/c/d/d/y$c;->b:Ld/c/d/d/y;

    invoke-static {v0}, Ld/c/d/d/y;->A(Ld/c/d/d/y;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "onLoadBannerFail()"

    invoke-static {v0, v1}, Ld/b/b/a/c/c/L;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 1
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    :goto_0
    const-string v1, "errMsg"

    const/4 v2, 0x0

    .line 2
    :try_start_1
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-object v1, v2

    .line 3
    :goto_1
    invoke-static {v0}, Ld/c/d/j/f;->a(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v0

    .line 4
    iget-object v3, p0, Ld/c/d/d/y$c;->b:Ld/c/d/d/y;

    const/4 v4, 0x1

    invoke-static {v3, p1, v4, v2, v2}, Ld/c/d/d/y;->a(Ld/c/d/d/y;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;)V

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    :cond_0
    iget-object p1, p0, Ld/c/d/d/y$c;->b:Ld/c/d/d/y;

    sget-object v2, Ld/c/d/e/i;->a:Ld/c/d/e/i;

    invoke-virtual {v2}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {p1, v2}, Ld/c/d/d/y;->c(Ld/c/d/d/y;Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Ld/c/d/d/y$c;->b:Ld/c/d/d/y;

    new-instance v2, Ld/c/d/d/N;

    invoke-direct {v2, p0, v1, v0}, Ld/c/d/d/N;-><init>(Ld/c/d/d/y$c;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1, v2}, Ld/c/d/d/y;->a(Ljava/lang/Runnable;)V

    :cond_1
    return-void
.end method

.method public onLoadBannerSuccess(Ljava/lang/String;)V
    .locals 4
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    iget-object v0, p0, Ld/c/d/d/y$c;->b:Ld/c/d/d/y;

    invoke-static {v0}, Ld/c/d/d/y;->A(Ld/c/d/d/y;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "onLoadBannerSuccess()"

    invoke-static {v0, v1}, Ld/b/b/a/c/c/L;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 1
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 2
    :goto_0
    invoke-static {v0}, Ld/c/d/j/f;->a(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v0

    .line 3
    iget-object v1, p0, Ld/c/d/d/y$c;->b:Ld/c/d/d/y;

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-static {v1, p1, v2, v3, v3}, Ld/c/d/d/y;->a(Ld/c/d/d/y;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Ld/c/d/d/y$c;->b:Ld/c/d/d/y;

    sget-object v1, Ld/c/d/e/i;->a:Ld/c/d/e/i;

    invoke-virtual {v1}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1}, Ld/c/d/d/y;->c(Ld/c/d/d/y;Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Ld/c/d/d/y$c;->b:Ld/c/d/d/y;

    new-instance v1, Ld/c/d/d/M;

    invoke-direct {v1, p0, v0}, Ld/c/d/d/M;-><init>(Ld/c/d/d/y$c;Ljava/lang/String;)V

    invoke-virtual {p1, v1}, Ld/c/d/d/y;->a(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public onLoadInterstitialFail(Ljava/lang/String;)V
    .locals 5
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    iget-object v0, p0, Ld/c/d/d/y$c;->b:Ld/c/d/d/y;

    invoke-static {v0}, Ld/c/d/d/y;->A(Ld/c/d/d/y;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "onLoadInterstitialFail("

    const-string v2, ")"

    invoke-static {v1, p1, v2, v0}, Ld/a/b/a/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    :goto_0
    const-string v1, "errMsg"

    const/4 v2, 0x0

    .line 2
    :try_start_1
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-object v1, v2

    .line 3
    :goto_1
    invoke-static {v0}, Ld/c/d/j/f;->a(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v0

    .line 4
    iget-object v3, p0, Ld/c/d/d/y$c;->b:Ld/c/d/d/y;

    const/4 v4, 0x1

    invoke-static {v3, p1, v4, v2, v2}, Ld/c/d/d/y;->a(Ld/c/d/d/y;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;)V

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    :cond_0
    const/4 p1, 0x0

    invoke-virtual {p0, v0, p1}, Ld/c/d/d/y$c;->a(Ljava/lang/String;Z)V

    iget-object p1, p0, Ld/c/d/d/y$c;->b:Ld/c/d/d/y;

    sget-object v2, Ld/c/d/e/i;->c:Ld/c/d/e/i;

    invoke-virtual {v2}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {p1, v2}, Ld/c/d/d/y;->c(Ld/c/d/d/y;Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Ld/c/d/d/y$c;->b:Ld/c/d/d/y;

    new-instance v2, Ld/c/d/d/H;

    invoke-direct {v2, p0, v1, v0}, Ld/c/d/d/H;-><init>(Ld/c/d/d/y$c;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1, v2}, Ld/c/d/d/y;->a(Ljava/lang/Runnable;)V

    :cond_1
    iget-object p1, p0, Ld/c/d/d/y$c;->b:Ld/c/d/d/y;

    const-string v0, "onLoadInterstitialFail"

    const-string v1, "true"

    invoke-static {p1, v0, v1}, Ld/c/d/d/y;->d(Ld/c/d/d/y;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onLoadInterstitialSuccess(Ljava/lang/String;)V
    .locals 4
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    iget-object v0, p0, Ld/c/d/d/y$c;->b:Ld/c/d/d/y;

    invoke-static {v0}, Ld/c/d/d/y;->A(Ld/c/d/d/y;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "onLoadInterstitialSuccess("

    const-string v2, ")"

    invoke-static {v1, p1, v2, v0}, Ld/a/b/a/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 2
    :goto_0
    invoke-static {v0}, Ld/c/d/j/f;->a(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    .line 3
    invoke-virtual {p0, v0, v1}, Ld/c/d/d/y$c;->a(Ljava/lang/String;Z)V

    iget-object v2, p0, Ld/c/d/d/y$c;->b:Ld/c/d/d/y;

    const/4 v3, 0x0

    invoke-static {v2, p1, v1, v3, v3}, Ld/c/d/d/y;->a(Ld/c/d/d/y;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Ld/c/d/d/y$c;->b:Ld/c/d/d/y;

    sget-object v1, Ld/c/d/e/i;->c:Ld/c/d/e/i;

    invoke-virtual {v1}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1}, Ld/c/d/d/y;->c(Ld/c/d/d/y;Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Ld/c/d/d/y$c;->b:Ld/c/d/d/y;

    new-instance v1, Ld/c/d/d/G;

    invoke-direct {v1, p0, v0}, Ld/c/d/d/G;-><init>(Ld/c/d/d/y$c;Ljava/lang/String;)V

    invoke-virtual {p1, v1}, Ld/c/d/d/y;->a(Ljava/lang/Runnable;)V

    :cond_0
    iget-object p1, p0, Ld/c/d/d/y$c;->b:Ld/c/d/d/y;

    const-string v0, "onLoadInterstitialSuccess"

    const-string v1, "true"

    invoke-static {p1, v0, v1}, Ld/c/d/d/y;->d(Ld/c/d/d/y;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onOfferWallGeneric(Ljava/lang/String;)V
    .locals 3
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    iget-object v0, p0, Ld/c/d/d/y$c;->b:Ld/c/d/d/y;

    invoke-static {v0}, Ld/c/d/d/y;->A(Ld/c/d/d/y;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "onOfferWallGeneric("

    const-string v2, ")"

    invoke-static {v1, p1, v2, v0}, Ld/a/b/a/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Ld/c/d/d/y$c;->b:Ld/c/d/d/y;

    sget-object v0, Ld/c/d/e/i;->b:Ld/c/d/e/i;

    invoke-virtual {v0}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Ld/c/d/d/y;->c(Ld/c/d/d/y;Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Ld/c/d/d/y$c;->b:Ld/c/d/d/y;

    invoke-static {p1}, Ld/c/d/d/y;->y(Ld/c/d/d/y;)Ld/c/d/g/d;

    move-result-object p1

    const-string v0, ""

    invoke-interface {p1, v0, v0}, Ld/c/d/g/d;->onOWGeneric(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public onShowInterstitialFail(Ljava/lang/String;)V
    .locals 5
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    iget-object v0, p0, Ld/c/d/d/y$c;->b:Ld/c/d/d/y;

    invoke-static {v0}, Ld/c/d/d/y;->A(Ld/c/d/d/y;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "onShowInterstitialFail("

    const-string v2, ")"

    invoke-static {v1, p1, v2, v0}, Ld/a/b/a/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    :goto_0
    const-string v1, "errMsg"

    const/4 v2, 0x0

    .line 2
    :try_start_1
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-object v1, v2

    .line 3
    :goto_1
    invoke-static {v0}, Ld/c/d/j/f;->a(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v0

    .line 4
    iget-object v3, p0, Ld/c/d/d/y$c;->b:Ld/c/d/d/y;

    const/4 v4, 0x1

    invoke-static {v3, p1, v4, v2, v2}, Ld/c/d/d/y;->a(Ld/c/d/d/y;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;)V

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    return-void

    :cond_0
    const/4 v2, 0x0

    invoke-virtual {p0, v0, v2}, Ld/c/d/d/y$c;->a(Ljava/lang/String;Z)V

    iget-object v2, p0, Ld/c/d/d/y$c;->b:Ld/c/d/d/y;

    sget-object v3, Ld/c/d/e/i;->c:Ld/c/d/e/i;

    invoke-virtual {v3}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Ld/c/d/d/y;->c(Ld/c/d/d/y;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, p0, Ld/c/d/d/y$c;->b:Ld/c/d/d/y;

    new-instance v3, Ld/c/d/d/I;

    invoke-direct {v3, p0, v1, v0}, Ld/c/d/d/I;-><init>(Ld/c/d/d/y$c;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Ld/c/d/d/y;->a(Ljava/lang/Runnable;)V

    :cond_1
    iget-object v0, p0, Ld/c/d/d/y$c;->b:Ld/c/d/d/y;

    const-string v1, "onShowInterstitialFail"

    invoke-static {v0, v1, p1}, Ld/c/d/d/y;->d(Ld/c/d/d/y;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onShowInterstitialSuccess(Ljava/lang/String;)V
    .locals 3
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    iget-object v0, p0, Ld/c/d/d/y$c;->b:Ld/c/d/d/y;

    invoke-static {v0}, Ld/c/d/d/y;->A(Ld/c/d/d/y;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "onShowInterstitialSuccess("

    const-string v2, ")"

    invoke-static {v1, p1, v2, v0}, Ld/a/b/a/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Ld/c/d/d/y$c;->b:Ld/c/d/d/y;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-static {v0, p1, v2, v1, v1}, Ld/c/d/d/y;->a(Ld/c/d/d/y;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;)V

    .line 1
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 2
    :goto_0
    invoke-static {v0}, Ld/c/d/j/f;->a(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object p1, p0, Ld/c/d/d/y$c;->b:Ld/c/d/d/y;

    invoke-static {p1}, Ld/c/d/d/y;->A(Ld/c/d/d/y;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "onShowInterstitialSuccess called with no demand"

    invoke-static {p1, v0}, Ld/b/b/a/c/c/L;->f(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v1, p0, Ld/c/d/d/y$c;->b:Ld/c/d/d/y;

    invoke-static {v1}, Ld/c/d/d/y;->j(Ld/c/d/d/y;)Ld/c/d/e/c;

    move-result-object v1

    sget-object v2, Ld/c/d/e/i;->c:Ld/c/d/e/i;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    .line 4
    iput v2, v1, Ld/c/d/e/c;->e:I

    .line 5
    iget-object v1, p0, Ld/c/d/d/y$c;->b:Ld/c/d/d/y;

    invoke-static {v1}, Ld/c/d/d/y;->j(Ld/c/d/d/y;)Ld/c/d/e/c;

    move-result-object v1

    .line 6
    iput-object v0, v1, Ld/c/d/e/c;->c:Ljava/lang/String;

    .line 7
    iget-object v1, p0, Ld/c/d/d/y$c;->b:Ld/c/d/d/y;

    sget-object v2, Ld/c/d/e/i;->c:Ld/c/d/e/i;

    invoke-virtual {v2}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Ld/c/d/d/y;->c(Ld/c/d/d/y;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Ld/c/d/d/y$c;->b:Ld/c/d/d/y;

    new-instance v2, Ld/c/d/d/D;

    invoke-direct {v2, p0, v0}, Ld/c/d/d/D;-><init>(Ld/c/d/d/y$c;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ld/c/d/d/y;->a(Ljava/lang/Runnable;)V

    iget-object v1, p0, Ld/c/d/d/y$c;->b:Ld/c/d/d/y;

    const-string v2, "onShowInterstitialSuccess"

    invoke-static {v1, v2, p1}, Ld/c/d/d/y;->d(Ld/c/d/d/y;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    const/4 p1, 0x0

    invoke-virtual {p0, v0, p1}, Ld/c/d/d/y$c;->a(Ljava/lang/String;Z)V

    return-void
.end method

.method public onShowOfferWallFail(Ljava/lang/String;)V
    .locals 4
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    iget-object v0, p0, Ld/c/d/d/y$c;->b:Ld/c/d/d/y;

    invoke-static {v0}, Ld/c/d/d/y;->A(Ld/c/d/d/y;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "onShowOfferWallFail("

    const-string v2, ")"

    invoke-static {v1, p1, v2, v0}, Ld/a/b/a/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    :goto_0
    const-string v1, "errMsg"

    const/4 v2, 0x0

    .line 2
    :try_start_1
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-object v0, v2

    .line 3
    :goto_1
    iget-object v1, p0, Ld/c/d/d/y$c;->b:Ld/c/d/d/y;

    sget-object v3, Ld/c/d/e/i;->b:Ld/c/d/e/i;

    invoke-virtual {v3}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Ld/c/d/d/y;->c(Ld/c/d/d/y;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Ld/c/d/d/y$c;->b:Ld/c/d/d/y;

    new-instance v3, Ld/c/d/d/z;

    invoke-direct {v3, p0, v0}, Ld/c/d/d/z;-><init>(Ld/c/d/d/y$c;Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Ld/c/d/d/y;->a(Ljava/lang/Runnable;)V

    :cond_0
    iget-object v0, p0, Ld/c/d/d/y$c;->b:Ld/c/d/d/y;

    const/4 v1, 0x1

    invoke-static {v0, p1, v1, v2, v2}, Ld/c/d/d/y;->a(Ld/c/d/d/y;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Ld/c/d/d/y$c;->b:Ld/c/d/d/y;

    const-string v1, "onShowOfferWallFail"

    invoke-static {v0, v1, p1}, Ld/c/d/d/y;->d(Ld/c/d/d/y;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onShowOfferWallSuccess(Ljava/lang/String;)V
    .locals 3
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    iget-object v0, p0, Ld/c/d/d/y$c;->b:Ld/c/d/d/y;

    invoke-static {v0}, Ld/c/d/d/y;->A(Ld/c/d/d/y;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "onShowOfferWallSuccess("

    const-string v2, ")"

    invoke-static {v1, p1, v2, v0}, Ld/a/b/a/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Ld/c/d/d/y$c;->b:Ld/c/d/d/y;

    invoke-static {v0}, Ld/c/d/d/y;->j(Ld/c/d/d/y;)Ld/c/d/e/c;

    move-result-object v0

    sget-object v1, Ld/c/d/e/i;->b:Ld/c/d/e/i;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    .line 1
    iput v1, v0, Ld/c/d/e/c;->e:I

    const-string v0, "placementId"

    .line 2
    invoke-static {p1, v0}, Ld/c/d/j/f;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Ld/c/d/d/y$c;->b:Ld/c/d/d/y;

    sget-object v2, Ld/c/d/e/i;->b:Ld/c/d/e/i;

    invoke-virtual {v2}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Ld/c/d/d/y;->c(Ld/c/d/d/y;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Ld/c/d/d/y$c;->b:Ld/c/d/d/y;

    new-instance v2, Ld/c/d/d/ba;

    invoke-direct {v2, p0, v0}, Ld/c/d/d/ba;-><init>(Ld/c/d/d/y$c;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ld/c/d/d/y;->a(Ljava/lang/Runnable;)V

    :cond_0
    iget-object v0, p0, Ld/c/d/d/y$c;->b:Ld/c/d/d/y;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {v0, p1, v1, v2, v2}, Ld/c/d/d/y;->a(Ld/c/d/d/y;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Ld/c/d/d/y$c;->b:Ld/c/d/d/y;

    const-string v1, "onShowOfferWallSuccess"

    invoke-static {v0, v1, p1}, Ld/c/d/d/y;->d(Ld/c/d/d/y;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onShowRewardedVideoFail(Ljava/lang/String;)V
    .locals 5
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    iget-object v0, p0, Ld/c/d/d/y$c;->b:Ld/c/d/d/y;

    invoke-static {v0}, Ld/c/d/d/y;->A(Ld/c/d/d/y;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "onShowRewardedVideoFail("

    const-string v2, ")"

    invoke-static {v1, p1, v2, v0}, Ld/a/b/a/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    :goto_0
    const-string v1, "errMsg"

    const/4 v2, 0x0

    .line 2
    :try_start_1
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-object v1, v2

    .line 3
    :goto_1
    invoke-static {v0}, Ld/c/d/j/f;->a(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v0

    .line 4
    iget-object v3, p0, Ld/c/d/d/y$c;->b:Ld/c/d/d/y;

    sget-object v4, Ld/c/d/e/i;->e:Ld/c/d/e/i;

    invoke-virtual {v4}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Ld/c/d/d/y;->c(Ld/c/d/d/y;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    iget-object v3, p0, Ld/c/d/d/y$c;->b:Ld/c/d/d/y;

    new-instance v4, Ld/c/d/d/aa;

    invoke-direct {v4, p0, v1, v0}, Ld/c/d/d/aa;-><init>(Ld/c/d/d/y$c;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3, v4}, Ld/c/d/d/y;->a(Ljava/lang/Runnable;)V

    :cond_0
    iget-object v0, p0, Ld/c/d/d/y$c;->b:Ld/c/d/d/y;

    const/4 v1, 0x1

    invoke-static {v0, p1, v1, v2, v2}, Ld/c/d/d/y;->a(Ld/c/d/d/y;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Ld/c/d/d/y$c;->b:Ld/c/d/d/y;

    const-string v1, "onShowRewardedVideoFail"

    invoke-static {v0, v1, p1}, Ld/c/d/d/y;->d(Ld/c/d/d/y;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onShowRewardedVideoSuccess(Ljava/lang/String;)V
    .locals 3
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    iget-object v0, p0, Ld/c/d/d/y$c;->b:Ld/c/d/d/y;

    invoke-static {v0}, Ld/c/d/d/y;->A(Ld/c/d/d/y;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "onShowRewardedVideoSuccess("

    const-string v2, ")"

    invoke-static {v1, p1, v2, v0}, Ld/a/b/a/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Ld/c/d/d/y$c;->b:Ld/c/d/d/y;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-static {v0, p1, v2, v1, v1}, Ld/c/d/d/y;->a(Ld/c/d/d/y;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Ld/c/d/d/y$c;->b:Ld/c/d/d/y;

    const-string v1, "onShowRewardedVideoSuccess"

    invoke-static {v0, v1, p1}, Ld/c/d/d/y;->d(Ld/c/d/d/y;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onUDIAFail(Ljava/lang/String;)V
    .locals 3
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    iget-object v0, p0, Ld/c/d/d/y$c;->b:Ld/c/d/d/y;

    invoke-static {v0}, Ld/c/d/d/y;->A(Ld/c/d/d/y;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "onUDIAFail("

    const-string v2, ")"

    invoke-static {v1, p1, v2, v0}, Ld/a/b/a/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onUDIASuccess(Ljava/lang/String;)V
    .locals 3
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    iget-object v0, p0, Ld/c/d/d/y$c;->b:Ld/c/d/d/y;

    invoke-static {v0}, Ld/c/d/d/y;->A(Ld/c/d/d/y;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "onUDIASuccess("

    const-string v2, ")"

    invoke-static {v1, p1, v2, v0}, Ld/a/b/a/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onVideoStatusChanged(Ljava/lang/String;)V
    .locals 3
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    iget-object v0, p0, Ld/c/d/d/y$c;->b:Ld/c/d/d/y;

    invoke-static {v0}, Ld/c/d/d/y;->A(Ld/c/d/d/y;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onVideoStatusChanged("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ")"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    :goto_0
    const-string p1, "productType"

    const/4 v1, 0x0

    .line 2
    :try_start_1
    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-object p1, v1

    .line 3
    :goto_1
    iget-object v2, p0, Ld/c/d/d/y$c;->b:Ld/c/d/d/y;

    invoke-static {v2}, Ld/c/d/d/y;->D(Ld/c/d/d/y;)Ld/c/d/d/ja;

    move-result-object v2

    if-eqz v2, :cond_5

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_5

    const-string p1, "status"

    .line 4
    :try_start_2
    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    const-string p1, "started"

    .line 5
    invoke-virtual {p1, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Ld/c/d/d/y$c;->b:Ld/c/d/d/y;

    invoke-static {p1}, Ld/c/d/d/y;->D(Ld/c/d/d/y;)Ld/c/d/d/ja;

    move-result-object p1

    invoke-interface {p1}, Ld/c/d/d/ja;->c()V

    goto :goto_2

    :cond_0
    const-string p1, "paused"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Ld/c/d/d/y$c;->b:Ld/c/d/d/y;

    invoke-static {p1}, Ld/c/d/d/y;->D(Ld/c/d/d/y;)Ld/c/d/d/ja;

    move-result-object p1

    invoke-interface {p1}, Ld/c/d/d/ja;->d()V

    goto :goto_2

    :cond_1
    const-string p1, "playing"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Ld/c/d/d/y$c;->b:Ld/c/d/d/y;

    invoke-static {p1}, Ld/c/d/d/y;->D(Ld/c/d/d/y;)Ld/c/d/d/ja;

    move-result-object p1

    invoke-interface {p1}, Ld/c/d/d/ja;->g()V

    goto :goto_2

    :cond_2
    const-string p1, "ended"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Ld/c/d/d/y$c;->b:Ld/c/d/d/y;

    invoke-static {p1}, Ld/c/d/d/y;->D(Ld/c/d/d/y;)Ld/c/d/d/ja;

    move-result-object p1

    invoke-interface {p1}, Ld/c/d/d/ja;->e()V

    goto :goto_2

    :cond_3
    const-string p1, "stopped"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_4

    iget-object p1, p0, Ld/c/d/d/y$c;->b:Ld/c/d/d/y;

    invoke-static {p1}, Ld/c/d/d/y;->D(Ld/c/d/d/y;)Ld/c/d/d/ja;

    move-result-object p1

    invoke-interface {p1}, Ld/c/d/d/ja;->f()V

    goto :goto_2

    :cond_4
    iget-object p1, p0, Ld/c/d/d/y$c;->b:Ld/c/d/d/y;

    invoke-static {p1}, Ld/c/d/d/y;->A(Ld/c/d/d/y;)Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onVideoStatusChanged: unknown status: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Ld/b/b/a/c/c/L;->f(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    :goto_2
    return-void
.end method

.method public openUrl(Ljava/lang/String;)V
    .locals 6
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    iget-object v0, p0, Ld/c/d/d/y$c;->b:Ld/c/d/d/y;

    invoke-static {v0}, Ld/c/d/d/y;->A(Ld/c/d/d/y;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "openUrl("

    const-string v2, ")"

    invoke-static {v1, p1, v2, v0}, Ld/a/b/a/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    :goto_0
    const-string v1, "url"

    const/4 v2, 0x0

    .line 2
    :try_start_1
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-object v1, v2

    :goto_1
    const-string v3, "method"

    :try_start_2
    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_2

    :catch_2
    move-object v0, v2

    .line 3
    :goto_2
    iget-object v3, p0, Ld/c/d/d/y$c;->b:Ld/c/d/d/y;

    invoke-virtual {v3}, Ld/c/d/d/y;->getCurrentActivityContext()Landroid/content/Context;

    move-result-object v3

    :try_start_3
    const-string v4, "external_browser"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v3, v1}, Ld/b/b/a/c/c/L;->j(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_4

    :cond_0
    const-string v4, "webview"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    const/4 v5, 0x1

    if-eqz v4, :cond_1

    new-instance v0, Landroid/content/Intent;

    const-class v4, Lcom/ironsource/sdk/controller/OpenUrlActivity;

    invoke-direct {v0, v3, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    sget-object v4, Ld/c/d/d/y;->c:Ljava/lang/String;

    invoke-virtual {v0, v4, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    sget-object v1, Ld/c/d/d/y;->d:Ljava/lang/String;

    invoke-virtual {v0, v1, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string v1, "immersive"

    iget-object v4, p0, Ld/c/d/d/y$c;->b:Ld/c/d/d/y;

    invoke-static {v4}, Ld/c/d/d/y;->q(Ld/c/d/d/y;)Z

    move-result v4

    invoke-virtual {v0, v1, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    goto :goto_3

    :cond_1
    const-string v4, "store"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance v0, Landroid/content/Intent;

    const-class v4, Lcom/ironsource/sdk/controller/OpenUrlActivity;

    invoke-direct {v0, v3, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    sget-object v4, Ld/c/d/d/y;->c:Ljava/lang/String;

    invoke-virtual {v0, v4, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    sget-object v1, Ld/c/d/d/y;->b:Ljava/lang/String;

    invoke-virtual {v0, v1, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    sget-object v1, Ld/c/d/d/y;->d:Ljava/lang/String;

    invoke-virtual {v0, v1, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    :goto_3
    invoke-virtual {v3, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    goto :goto_4

    :catch_3
    move-exception v0

    iget-object v1, p0, Ld/c/d/d/y$c;->b:Ld/c/d/d/y;

    const/4 v3, 0x0

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, p1, v3, v4, v2}, Ld/c/d/d/y;->a(Ld/c/d/d/y;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_2
    :goto_4
    return-void
.end method

.method public permissionsAPI(Ljava/lang/String;)V
    .locals 3
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    :try_start_0
    iget-object v0, p0, Ld/c/d/d/y$c;->b:Ld/c/d/d/y;

    invoke-static {v0}, Ld/c/d/d/y;->A(Ld/c/d/d/y;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "permissionsAPI("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ")"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Ld/b/b/a/c/c/L;->f(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 1
    :try_start_1
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    :try_start_2
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 2
    :goto_0
    iget-object p1, p0, Ld/c/d/d/y$c;->b:Ld/c/d/d/y;

    invoke-static {p1}, Ld/c/d/d/y;->I(Ld/c/d/d/y;)Ld/c/d/d/ha;

    move-result-object p1

    .line 3
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    .line 4
    new-instance v1, Ld/c/d/d/y$c$a;

    invoke-direct {v1, p0}, Ld/c/d/d/y$c$a;-><init>(Ld/c/d/d/y$c;)V

    invoke-virtual {p1, v0, v1}, Ld/c/d/d/ha;->a(Ljava/lang/String;Ld/c/d/d/y$c$a;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_1

    :catch_1
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    iget-object v0, p0, Ld/c/d/d/y$c;->b:Ld/c/d/d/y;

    invoke-static {v0}, Ld/c/d/d/y;->A(Ld/c/d/d/y;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "permissionsAPI failed with exception "

    invoke-static {v1}, Ld/a/b/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Ld/b/b/a/c/c/L;->f(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    return-void
.end method

.method public postAdEventNotification(Ljava/lang/String;)V
    .locals 21
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    move-object/from16 v7, p0

    move-object/from16 v0, p1

    :try_start_0
    iget-object v1, v7, Ld/c/d/d/y$c;->b:Ld/c/d/d/y;

    invoke-static {v1}, Ld/c/d/d/y;->A(Ld/c/d/d/y;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "postAdEventNotification("

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ")"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Ld/b/b/a/c/c/L;->f(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_5

    .line 1
    :try_start_1
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    :try_start_2
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    :goto_0
    const-string v2, "eventName"
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_5

    const/4 v3, 0x0

    .line 2
    :try_start_3
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_5

    move-object v5, v2

    goto :goto_1

    :catch_1
    move-object v5, v3

    .line 3
    :goto_1
    :try_start_4
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    iget-object v1, v7, Ld/c/d/d/y$c;->b:Ld/c/d/d/y;

    const-string v2, "eventName does not exist"

    invoke-static {v1, v0, v4, v2, v3}, Ld/c/d/d/y;->a(Ld/c/d/d/y;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    const-string v2, "dsName"
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_5

    .line 4
    :try_start_5
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2
    :try_end_5
    .catch Lorg/json/JSONException; {:try_start_5 .. :try_end_5} :catch_2
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_5

    move-object v14, v2

    goto :goto_2

    :catch_2
    move-object v14, v3

    .line 5
    :goto_2
    :try_start_6
    invoke-static {v1}, Ld/c/d/j/f;->a(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v2

    .line 6
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_1

    move-object v6, v2

    goto :goto_3

    :cond_1
    move-object v6, v14

    :goto_3
    const-string v2, "extData"
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_5

    .line 7
    :try_start_7
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2
    :try_end_7
    .catch Lorg/json/JSONException; {:try_start_7 .. :try_end_7} :catch_3
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_5

    goto :goto_4

    :catch_3
    move-object v2, v3

    .line 8
    :goto_4
    :try_start_8
    move-object/from16 v19, v2

    check-cast v19, Lorg/json/JSONObject;

    const-string v2, "productType"
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_5

    .line 9
    :try_start_9
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1
    :try_end_9
    .catch Lorg/json/JSONException; {:try_start_9 .. :try_end_9} :catch_4
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_5

    move-object v10, v1

    goto :goto_5

    :catch_4
    move-object v10, v3

    .line 10
    :goto_5
    :try_start_a
    iget-object v1, v7, Ld/c/d/d/y$c;->b:Ld/c/d/d/y;

    invoke-static {v1, v10}, Ld/c/d/d/y;->e(Ld/c/d/d/y;Ljava/lang/String;)Ld/c/d/e/i;

    move-result-object v20

    iget-object v1, v7, Ld/c/d/d/y$c;->b:Ld/c/d/d/y;

    invoke-static {v1, v10}, Ld/c/d/d/y;->c(Ld/c/d/d/y;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, v7, Ld/c/d/d/y$c;->b:Ld/c/d/d/y;

    invoke-static {v1, v0}, Ld/c/d/d/y;->a(Ld/c/d/d/y;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v8, v7, Ld/c/d/d/y$c;->b:Ld/c/d/d/y;

    const-string v9, "productType"

    const-string v11, "eventName"

    const-string v13, "demandSourceName"

    const-string v15, "demandSourceId"

    const/16 v17, 0x0

    const/16 v18, 0x0

    move-object v12, v5

    move-object/from16 v16, v6

    invoke-static/range {v8 .. v18}, Ld/c/d/d/y;->a(Ld/c/d/d/y;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v1

    iget-object v2, v7, Ld/c/d/d/y$c;->b:Ld/c/d/d/y;

    const-string v3, "postAdEventNotificationSuccess"

    const-string v4, "postAdEventNotificationFail"

    invoke-static {v2, v0, v1, v3, v4}, Ld/c/d/d/y;->a(Ld/c/d/d/y;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, v7, Ld/c/d/d/y$c;->b:Ld/c/d/d/y;

    invoke-static {v1, v0}, Ld/c/d/d/y;->d(Ld/c/d/d/y;Ljava/lang/String;)V

    :cond_2
    iget-object v0, v7, Ld/c/d/d/y$c;->b:Ld/c/d/d/y;

    new-instance v8, Ld/c/d/d/Q;

    move-object v1, v8

    move-object/from16 v2, p0

    move-object/from16 v3, v20

    move-object v4, v6

    move-object/from16 v6, v19

    invoke-direct/range {v1 .. v6}, Ld/c/d/d/Q;-><init>(Ld/c/d/d/y$c;Ld/c/d/e/i;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    invoke-virtual {v0, v8}, Ld/c/d/d/y;->a(Ljava/lang/Runnable;)V

    goto :goto_6

    :cond_3
    iget-object v1, v7, Ld/c/d/d/y$c;->b:Ld/c/d/d/y;

    const-string v2, "productType does not exist"

    invoke-static {v1, v0, v4, v2, v3}, Ld/c/d/d/y;->a(Ld/c/d/d/y;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;)V
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_5

    goto :goto_6

    :catch_5
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_6
    return-void
.end method

.method public removeCloseEventHandler(Ljava/lang/String;)V
    .locals 3
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    iget-object v0, p0, Ld/c/d/d/y$c;->b:Ld/c/d/d/y;

    invoke-static {v0}, Ld/c/d/d/y;->A(Ld/c/d/d/y;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "removeCloseEventHandler("

    const-string v2, ")"

    invoke-static {v1, p1, v2, v0}, Ld/a/b/a/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Ld/c/d/d/y$c;->b:Ld/c/d/d/y;

    invoke-static {p1}, Ld/c/d/d/y;->a(Ld/c/d/d/y;)Landroid/os/CountDownTimer;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Ld/c/d/d/y$c;->b:Ld/c/d/d/y;

    invoke-static {p1}, Ld/c/d/d/y;->a(Ld/c/d/d/y;)Landroid/os/CountDownTimer;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/CountDownTimer;->cancel()V

    :cond_0
    iget-object p1, p0, Ld/c/d/d/y$c;->b:Ld/c/d/d/y;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Ld/c/d/d/y;->c(Ld/c/d/d/y;Z)Z

    return-void
.end method

.method public saveFile(Ljava/lang/String;)V
    .locals 8
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    iget-object v0, p0, Ld/c/d/d/y$c;->b:Ld/c/d/d/y;

    invoke-static {v0}, Ld/c/d/d/y;->A(Ld/c/d/d/y;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "saveFile("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ")"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Ld/b/b/a/c/c/L;->f(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Ld/c/d/e/j;

    invoke-direct {v0, p1}, Ld/c/d/e/j;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Ld/c/d/d/y$c;->b:Ld/c/d/d/y;

    invoke-static {v1}, Ld/c/d/d/y;->b(Ld/c/d/d/y;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ld/c/a/a;->a(Ljava/lang/String;)J

    move-result-wide v1

    const/4 v3, 0x0

    const/4 v4, 0x0

    const-wide/16 v5, 0x0

    cmp-long v7, v1, v5

    if-gtz v7, :cond_0

    iget-object v0, p0, Ld/c/d/d/y$c;->b:Ld/c/d/d/y;

    const-string v1, "no_disk_space"

    invoke-static {v0, p1, v3, v1, v4}, Ld/c/d/d/y;->a(Ld/c/d/d/y;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-static {}, Ld/c/d/j/f;->e()Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v0, p0, Ld/c/d/d/y$c;->b:Ld/c/d/d/y;

    const-string v1, "sotrage_unavailable"

    invoke-static {v0, p1, v3, v1, v4}, Ld/c/d/d/y;->a(Ld/c/d/d/y;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    iget-object v1, p0, Ld/c/d/d/y$c;->b:Ld/c/d/d/y;

    invoke-static {v1}, Ld/c/d/d/y;->b(Ld/c/d/d/y;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Ld/b/b/a/c/c/L;->a(Ljava/lang/String;Ld/c/d/e/j;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v0, p0, Ld/c/d/d/y$c;->b:Ld/c/d/d/y;

    const-string v1, "file_already_exist"

    invoke-static {v0, p1, v3, v1, v4}, Ld/c/d/d/y;->a(Ld/c/d/d/y;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_2
    iget-object v1, p0, Ld/c/d/d/y$c;->b:Ld/c/d/d/y;

    invoke-virtual {v1}, Landroid/webkit/WebView;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "connectivity"

    .line 1
    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/net/ConnectivityManager;

    invoke-virtual {v1}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v1

    const/4 v2, 0x1

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Landroid/net/NetworkInfo;->isConnected()Z

    move-result v1

    if-eqz v1, :cond_3

    const/4 v1, 0x1

    goto :goto_0

    :cond_3
    const/4 v1, 0x0

    :goto_0
    if-nez v1, :cond_4

    .line 2
    iget-object v0, p0, Ld/c/d/d/y$c;->b:Ld/c/d/d/y;

    const-string v1, "no_network_connection"

    invoke-static {v0, p1, v3, v1, v4}, Ld/c/d/d/y;->a(Ld/c/d/d/y;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_4
    iget-object v1, p0, Ld/c/d/d/y$c;->b:Ld/c/d/d/y;

    invoke-static {v1, p1, v2, v4, v4}, Ld/c/d/d/y;->a(Ld/c/d/d/y;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;)V

    .line 3
    iget-object p1, v0, Ld/c/d/e/j;->h:Ljava/lang/String;

    if-eqz p1, :cond_6

    .line 4
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_6

    .line 5
    iget-object v1, v0, Ld/c/d/e/j;->f:Ljava/lang/String;

    const-string v3, "/"

    .line 6
    invoke-virtual {v1, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_5

    .line 7
    iget-object v1, v0, Ld/c/d/e/j;->f:Ljava/lang/String;

    .line 8
    invoke-virtual {v1, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    array-length v3, v1

    sub-int/2addr v3, v2

    aget-object v1, v1, v3

    :cond_5
    invoke-static {}, Ld/c/d/j/d;->c()Ld/c/d/j/d;

    move-result-object v2

    .line 9
    iget-object v2, v2, Ld/c/d/j/d;->b:Landroid/content/SharedPreferences;

    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    invoke-interface {v2, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 10
    :cond_6
    iget-object p1, p0, Ld/c/d/d/y$c;->b:Ld/c/d/d/y;

    invoke-static {p1}, Ld/c/d/d/y;->n(Ld/c/d/d/y;)Ld/c/d/h/a;

    move-result-object p1

    invoke-virtual {p1, v0}, Ld/c/d/h/a;->a(Ld/c/d/e/j;)V

    return-void
.end method

.method public setAllowFileAccessFromFileURLs(Ljava/lang/String;)V
    .locals 3
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    iget-object v0, p0, Ld/c/d/d/y$c;->b:Ld/c/d/d/y;

    invoke-static {v0}, Ld/c/d/d/y;->A(Ld/c/d/d/y;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "setAllowFileAccessFromFileURLs("

    const-string v2, ")"

    invoke-static {v1, p1, v2, v0}, Ld/a/b/a/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    :goto_0
    const-string p1, "allowFileAccess"

    .line 2
    :try_start_1
    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result p1
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    const/4 p1, 0x0

    .line 3
    :goto_1
    iget-object v0, p0, Ld/c/d/d/y$c;->b:Ld/c/d/d/y;

    new-instance v1, Ld/c/d/d/V;

    invoke-direct {v1, p0, p1}, Ld/c/d/d/V;-><init>(Ld/c/d/d/y$c;Z)V

    invoke-virtual {v0, v1}, Ld/c/d/d/y;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public setBackButtonState(Ljava/lang/String;)V
    .locals 3
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    iget-object v0, p0, Ld/c/d/d/y$c;->b:Ld/c/d/d/y;

    invoke-static {v0}, Ld/c/d/d/y;->A(Ld/c/d/d/y;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "setBackButtonState("

    const-string v2, ")"

    invoke-static {v1, p1, v2, v0}, Ld/a/b/a/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    :goto_0
    const-string p1, "state"

    .line 2
    :try_start_1
    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    const/4 p1, 0x0

    .line 3
    :goto_1
    invoke-static {}, Ld/c/d/j/d;->c()Ld/c/d/j/d;

    move-result-object v0

    .line 4
    iget-object v0, v0, Ld/c/d/j/d;->b:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "back_button_state"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    return-void
.end method

.method public setForceClose(Ljava/lang/String;)V
    .locals 4
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    iget-object v0, p0, Ld/c/d/d/y$c;->b:Ld/c/d/d/y;

    invoke-static {v0}, Ld/c/d/d/y;->A(Ld/c/d/d/y;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "setForceClose("

    const-string v2, ")"

    invoke-static {v1, p1, v2, v0}, Ld/a/b/a/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    :goto_0
    const-string p1, "width"

    const/4 v1, 0x0

    .line 2
    :try_start_1
    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-object p1, v1

    :goto_1
    const-string v2, "height"

    :try_start_2
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_2

    :catch_2
    move-object v2, v1

    .line 3
    :goto_2
    iget-object v3, p0, Ld/c/d/d/y$c;->b:Ld/c/d/d/y;

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    invoke-static {v3, p1}, Ld/c/d/d/y;->a(Ld/c/d/d/y;I)I

    iget-object p1, p0, Ld/c/d/d/y$c;->b:Ld/c/d/d/y;

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    invoke-static {p1, v2}, Ld/c/d/d/y;->b(Ld/c/d/d/y;I)I

    iget-object p1, p0, Ld/c/d/d/y$c;->b:Ld/c/d/d/y;

    const-string v2, "position"

    .line 4
    :try_start_3
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_3

    .line 5
    :catch_3
    invoke-static {p1, v1}, Ld/c/d/d/y;->h(Ld/c/d/d/y;Ljava/lang/String;)Ljava/lang/String;

    return-void
.end method

.method public setMixedContentAlwaysAllow(Ljava/lang/String;)V
    .locals 3
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    iget-object v0, p0, Ld/c/d/d/y$c;->b:Ld/c/d/d/y;

    invoke-static {v0}, Ld/c/d/d/y;->A(Ld/c/d/d/y;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "setMixedContentAlwaysAllow("

    const-string v2, ")"

    invoke-static {v1, p1, v2, v0}, Ld/a/b/a/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Ld/c/d/d/y$c;->b:Ld/c/d/d/y;

    new-instance v0, Ld/c/d/d/T;

    invoke-direct {v0, p0}, Ld/c/d/d/T;-><init>(Ld/c/d/d/y$c;)V

    invoke-virtual {p1, v0}, Ld/c/d/d/y;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public setOrientation(Ljava/lang/String;)V
    .locals 3
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    iget-object v0, p0, Ld/c/d/d/y$c;->b:Ld/c/d/d/y;

    invoke-static {v0}, Ld/c/d/d/y;->A(Ld/c/d/d/y;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "setOrientation("

    const-string v2, ")"

    invoke-static {v1, p1, v2, v0}, Ld/a/b/a/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    :goto_0
    const-string p1, "orientation"

    .line 2
    :try_start_1
    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    const/4 p1, 0x0

    .line 3
    :goto_1
    iget-object v0, p0, Ld/c/d/d/y$c;->b:Ld/c/d/d/y;

    invoke-virtual {v0, p1}, Ld/c/d/d/y;->setOrientationState(Ljava/lang/String;)V

    iget-object v0, p0, Ld/c/d/d/y$c;->b:Ld/c/d/d/y;

    invoke-virtual {v0}, Ld/c/d/d/y;->getCurrentActivityContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Ld/c/a/a;->c(Landroid/content/Context;)I

    move-result v0

    iget-object v1, p0, Ld/c/d/d/y$c;->b:Ld/c/d/d/y;

    invoke-static {v1}, Ld/c/d/d/y;->u(Ld/c/d/d/y;)Ld/c/d/g/f;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Ld/c/d/d/y$c;->b:Ld/c/d/d/y;

    invoke-static {v1}, Ld/c/d/d/y;->u(Ld/c/d/d/y;)Ld/c/d/g/f;

    move-result-object v1

    invoke-interface {v1, p1, v0}, Ld/c/d/g/f;->a(Ljava/lang/String;I)V

    :cond_0
    return-void
.end method

.method public setStoreSearchKeys(Ljava/lang/String;)V
    .locals 3
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    iget-object v0, p0, Ld/c/d/d/y$c;->b:Ld/c/d/d/y;

    invoke-static {v0}, Ld/c/d/d/y;->A(Ld/c/d/d/y;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "setStoreSearchKeys("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ")"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Ld/b/b/a/c/c/L;->f(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Ld/c/d/j/d;->c()Ld/c/d/j/d;

    move-result-object v0

    .line 1
    iget-object v0, v0, Ld/c/d/j/d;->b:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "search_keys"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    return-void
.end method

.method public setUserData(Ljava/lang/String;)V
    .locals 18
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-object v2, v0, Ld/c/d/d/y$c;->b:Ld/c/d/d/y;

    invoke-static {v2}, Ld/c/d/d/y;->A(Ld/c/d/d/y;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "setUserData("

    const-string v4, ")"

    invoke-static {v3, v1, v4, v2}, Ld/a/b/a/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1
    :try_start_0
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    :goto_0
    const-string v3, "key"

    .line 2
    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    if-nez v4, :cond_0

    .line 3
    iget-object v2, v0, Ld/c/d/d/y$c;->b:Ld/c/d/d/y;

    const-string v3, "key does not exist"

    goto :goto_1

    :cond_0
    const-string v4, "value"

    .line 4
    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v7

    if-nez v7, :cond_1

    .line 5
    iget-object v2, v0, Ld/c/d/d/y$c;->b:Ld/c/d/d/y;

    const-string v3, "value does not exist"

    :goto_1
    invoke-static {v2, v1, v5, v3, v6}, Ld/c/d/d/y;->a(Ld/c/d/d/y;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;)V

    return-void

    .line 6
    :cond_1
    :try_start_1
    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    move-object v8, v3

    goto :goto_2

    :catch_1
    move-object v8, v6

    :goto_2
    :try_start_2
    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_2

    move-object v9, v2

    goto :goto_3

    :catch_2
    move-object v9, v6

    .line 7
    :goto_3
    invoke-static {}, Ld/c/d/j/d;->c()Ld/c/d/j/d;

    move-result-object v2

    .line 8
    iget-object v2, v2, Ld/c/d/j/d;->b:Landroid/content/SharedPreferences;

    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    invoke-interface {v2, v8, v9}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->commit()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 9
    iget-object v2, v0, Ld/c/d/d/y$c;->b:Ld/c/d/d/y;

    invoke-static {v2, v1}, Ld/c/d/d/y;->a(Ld/c/d/d/y;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v7, v0, Ld/c/d/d/y$c;->b:Ld/c/d/d/y;

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    invoke-static/range {v7 .. v17}, Ld/c/d/d/y;->a(Ld/c/d/d/y;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v2

    iget-object v3, v0, Ld/c/d/d/y$c;->b:Ld/c/d/d/y;

    invoke-static {v3, v1, v2}, Ld/c/d/d/y;->a(Ld/c/d/d/y;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, v0, Ld/c/d/d/y$c;->b:Ld/c/d/d/y;

    invoke-static {v2, v1}, Ld/c/d/d/y;->d(Ld/c/d/d/y;Ljava/lang/String;)V

    goto :goto_4

    :cond_2
    iget-object v2, v0, Ld/c/d/d/y$c;->b:Ld/c/d/d/y;

    const-string v3, "SetUserData failed writing to shared preferences"

    invoke-static {v2, v1, v5, v3, v6}, Ld/c/d/d/y;->a(Ld/c/d/d/y;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;)V

    :goto_4
    return-void
.end method

.method public setUserUniqueId(Ljava/lang/String;)V
    .locals 5
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    iget-object v0, p0, Ld/c/d/d/y$c;->b:Ld/c/d/d/y;

    invoke-static {v0}, Ld/c/d/d/y;->A(Ld/c/d/d/y;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "setUserUniqueId("

    const-string v2, ")"

    invoke-static {v1, p1, v2, v0}, Ld/a/b/a/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    :goto_0
    const-string v1, "userUniqueId"

    .line 2
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    if-eqz v2, :cond_2

    const-string v2, "productType"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_3

    .line 3
    :cond_0
    :try_start_1
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-object v0, v4

    .line 4
    :goto_1
    invoke-static {}, Ld/c/d/j/d;->c()Ld/c/d/j/d;

    move-result-object v1

    .line 5
    iget-object v1, v1, Ld/c/d/j/d;->b:Landroid/content/SharedPreferences;

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v2, "unique_id"

    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 6
    iget-object v0, p0, Ld/c/d/d/y$c;->b:Ld/c/d/d/y;

    const/4 v1, 0x1

    invoke-static {v0, p1, v1, v4, v4}, Ld/c/d/d/y;->a(Ld/c/d/d/y;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_1
    iget-object v0, p0, Ld/c/d/d/y$c;->b:Ld/c/d/d/y;

    const-string v1, "setUserUniqueId failed"

    invoke-static {v0, p1, v3, v1, v4}, Ld/c/d/d/y;->a(Ld/c/d/d/y;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;)V

    :goto_2
    return-void

    :cond_2
    :goto_3
    iget-object v0, p0, Ld/c/d/d/y$c;->b:Ld/c/d/d/y;

    const-string v1, "uniqueId or productType does not exist"

    invoke-static {v0, p1, v3, v1, v4}, Ld/c/d/d/y;->a(Ld/c/d/d/y;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public setWebviewBackgroundColor(Ljava/lang/String;)V
    .locals 3
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    iget-object v0, p0, Ld/c/d/d/y$c;->b:Ld/c/d/d/y;

    invoke-static {v0}, Ld/c/d/d/y;->A(Ld/c/d/d/y;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "setWebviewBackgroundColor("

    const-string v2, ")"

    invoke-static {v1, p1, v2, v0}, Ld/a/b/a/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Ld/c/d/d/y$c;->b:Ld/c/d/d/y;

    invoke-static {v0, p1}, Ld/c/d/d/y;->f(Ld/c/d/d/y;Ljava/lang/String;)V

    return-void
.end method

.method public toggleUDIA(Ljava/lang/String;)V
    .locals 5
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    iget-object v0, p0, Ld/c/d/d/y$c;->b:Ld/c/d/d/y;

    invoke-static {v0}, Ld/c/d/d/y;->A(Ld/c/d/d/y;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "toggleUDIA("

    const-string v2, ")"

    invoke-static {v1, p1, v2, v0}, Ld/a/b/a/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    :goto_0
    const-string v1, "toggle"

    .line 2
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    if-nez v2, :cond_0

    .line 3
    iget-object v0, p0, Ld/c/d/d/y$c;->b:Ld/c/d/d/y;

    const-string v1, "toggle key does not exist"

    goto :goto_2

    .line 4
    :cond_0
    :try_start_1
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-object v0, v4

    .line 5
    :goto_1
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    invoke-static {v0}, Ljava/lang/Integer;->toBinaryString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v0, p0, Ld/c/d/d/y$c;->b:Ld/c/d/d/y;

    const-string v1, "fialed to convert toggle"

    :goto_2
    invoke-static {v0, p1, v3, v1, v4}, Ld/c/d/d/y;->a(Ld/c/d/d/y;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_2
    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    move-result-object p1

    const/4 v0, 0x3

    aget-char p1, p1, v0

    const/16 v0, 0x30

    const-string v1, "register_sessions"

    if-ne p1, v0, :cond_3

    invoke-static {}, Ld/c/d/j/d;->c()Ld/c/d/j/d;

    move-result-object p1

    const/4 v0, 0x1

    .line 6
    iget-object p1, p1, Ld/c/d/j/d;->b:Landroid/content/SharedPreferences;

    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1, v1, v0}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    goto :goto_3

    .line 7
    :cond_3
    invoke-static {}, Ld/c/d/j/d;->c()Ld/c/d/j/d;

    move-result-object p1

    .line 8
    iget-object p1, p1, Ld/c/d/j/d;->b:Landroid/content/SharedPreferences;

    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1, v1, v3}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    :goto_3
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    return-void
.end method
