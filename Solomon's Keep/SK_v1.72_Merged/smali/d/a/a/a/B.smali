.class public Ld/a/a/a/B;
.super Ld/a/a/a/f;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld/a/a/a/B$a;
    }
.end annotation


# instance fields
.field public a:I

.field public final b:Ljava/lang/String;

.field public final c:Landroid/os/Handler;

.field public final d:Ld/a/a/a/e;

.field public final e:Landroid/content/Context;

.field public final f:I

.field public final g:I

.field public h:Ld/a/c/a/a;

.field public i:Landroid/content/ServiceConnection;

.field public j:Z

.field public k:Z

.field public l:Z

.field public m:Z

.field public final n:Z

.field public o:Ljava/util/concurrent/ExecutorService;

.field public final p:Landroid/os/ResultReceiver;


# direct methods
.method public constructor <init>(Landroid/content/Context;IIZLd/a/a/a/L;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ld/a/a/a/f;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Ld/a/a/a/B;->a:I

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Ld/a/a/a/B;->c:Landroid/os/Handler;

    new-instance v0, Ld/a/a/a/p;

    iget-object v1, p0, Ld/a/a/a/B;->c:Landroid/os/Handler;

    invoke-direct {v0, p0, v1}, Ld/a/a/a/p;-><init>(Ld/a/a/a/B;Landroid/os/Handler;)V

    iput-object v0, p0, Ld/a/a/a/B;->p:Landroid/os/ResultReceiver;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Ld/a/a/a/B;->e:Landroid/content/Context;

    iput p2, p0, Ld/a/a/a/B;->f:I

    iput p3, p0, Ld/a/a/a/B;->g:I

    iput-boolean p4, p0, Ld/a/a/a/B;->n:Z

    new-instance p1, Ld/a/a/a/e;

    iget-object p2, p0, Ld/a/a/a/B;->e:Landroid/content/Context;

    invoke-direct {p1, p2, p5}, Ld/a/a/a/e;-><init>(Landroid/content/Context;Ld/a/a/a/L;)V

    iput-object p1, p0, Ld/a/a/a/B;->d:Ld/a/a/a/e;

    const-string p1, "2.0.0"

    iput-object p1, p0, Ld/a/a/a/B;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(Ld/a/a/a/F;)Ld/a/a/a/F;
    .locals 2

    iget-object v0, p0, Ld/a/a/a/B;->d:Ld/a/a/a/e;

    .line 1
    iget-object v0, v0, Ld/a/a/a/e;->b:Ld/a/a/a/e$a;

    invoke-static {v0}, Ld/a/a/a/e$a;->a(Ld/a/a/a/e$a;)Ld/a/a/a/L;

    move-result-object v0

    .line 2
    check-cast v0, La/w;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, La/w;->a(Ld/a/a/a/F;Ljava/util/List;)V

    return-object p1
.end method

.method public final a(Ljava/lang/String;)Ld/a/a/a/K$a;
    .locals 16

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Querying owned items, item type: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v8, "BillingClient"

    invoke-static {v8, v2}, Ld/a/a/b/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    iget-boolean v2, v1, Ld/a/a/a/B;->m:Z

    iget-boolean v3, v1, Ld/a/a/a/B;->n:Z

    iget-object v4, v1, Ld/a/a/a/B;->b:Ljava/lang/String;

    invoke-static {v2, v3, v4}, Ld/a/a/b/a;->a(ZZLjava/lang/String;)Landroid/os/Bundle;

    move-result-object v10

    const/4 v6, 0x0

    :cond_0
    :try_start_0
    iget-boolean v2, v1, Ld/a/a/a/B;->m:Z

    if-eqz v2, :cond_1

    iget-object v2, v1, Ld/a/a/a/B;->h:Ld/a/c/a/a;

    const/16 v3, 0x9

    iget-object v4, v1, Ld/a/a/a/B;->e:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    check-cast v2, Ld/a/c/a/a$a$a;

    move-object/from16 v5, p1

    move-object v7, v10

    :try_start_1
    invoke-virtual/range {v2 .. v7}, Ld/a/c/a/a$a$a;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v2

    goto :goto_0

    :cond_1
    iget-object v2, v1, Ld/a/a/a/B;->h:Ld/a/c/a/a;

    const/4 v3, 0x3

    iget-object v4, v1, Ld/a/a/a/B;->e:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v4
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    check-cast v2, Ld/a/c/a/a$a$a;

    :try_start_2
    invoke-virtual {v2, v3, v4, v0, v6}, Ld/a/c/a/a$a$a;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v2
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    :goto_0
    const-string v3, "getPurchase()"

    .line 8
    sget-object v4, Ld/a/a/a/G;->i:Ld/a/a/a/F;

    const-string v5, "INAPP_DATA_SIGNATURE_LIST"

    const-string v6, "INAPP_PURCHASE_DATA_LIST"

    const-string v7, "INAPP_PURCHASE_ITEM_LIST"

    const/4 v12, 0x0

    const/4 v13, 0x1

    if-nez v2, :cond_2

    new-array v13, v13, [Ljava/lang/Object;

    aput-object v3, v13, v12

    const-string v3, "%s got null owned items list"

    invoke-static {v3, v13}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    goto/16 :goto_2

    :cond_2
    invoke-static {v2, v8}, Ld/a/a/b/a;->b(Landroid/os/Bundle;Ljava/lang/String;)I

    move-result v14

    invoke-static {v2, v8}, Ld/a/a/b/a;->a(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    invoke-static {}, Ld/a/a/a/F;->a()Ld/a/a/a/F$a;

    move-result-object v11

    .line 9
    iput v14, v11, Ld/a/a/a/F$a;->a:I

    .line 10
    iput-object v15, v11, Ld/a/a/a/F$a;->b:Ljava/lang/String;

    .line 11
    invoke-virtual {v11}, Ld/a/a/a/F$a;->a()Ld/a/a/a/F;

    move-result-object v11

    if-eqz v14, :cond_3

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    aput-object v3, v4, v12

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v4, v13

    const-string v3, "%s failed. Response code: %s"

    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v8, v3}, Ld/a/a/b/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    move-object v4, v11

    goto :goto_3

    :cond_3
    invoke-virtual {v2, v7}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v11

    if-eqz v11, :cond_8

    invoke-virtual {v2, v6}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v11

    if-eqz v11, :cond_8

    invoke-virtual {v2, v5}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v11

    if-nez v11, :cond_4

    goto :goto_1

    :cond_4
    invoke-virtual {v2, v7}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v11

    invoke-virtual {v2, v6}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v14

    invoke-virtual {v2, v5}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v15

    if-nez v11, :cond_5

    new-array v11, v13, [Ljava/lang/Object;

    aput-object v3, v11, v12

    const-string v3, "Bundle returned from %s contains null SKUs list."

    invoke-static {v3, v11}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    goto :goto_2

    :cond_5
    if-nez v14, :cond_6

    new-array v11, v13, [Ljava/lang/Object;

    aput-object v3, v11, v12

    const-string v3, "Bundle returned from %s contains null purchases list."

    invoke-static {v3, v11}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    goto :goto_2

    :cond_6
    if-nez v15, :cond_7

    new-array v11, v13, [Ljava/lang/Object;

    aput-object v3, v11, v12

    const-string v3, "Bundle returned from %s contains null signatures list."

    invoke-static {v3, v11}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    goto :goto_2

    :cond_7
    sget-object v4, Ld/a/a/a/G;->l:Ld/a/a/a/F;

    goto :goto_3

    :cond_8
    :goto_1
    new-array v11, v13, [Ljava/lang/Object;

    aput-object v3, v11, v12

    const-string v3, "Bundle returned from %s doesn\'t contain required fields."

    invoke-static {v3, v11}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    :goto_2
    invoke-static {v8, v3}, Ld/a/a/b/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    :goto_3
    sget-object v3, Ld/a/a/a/G;->l:Ld/a/a/a/F;

    if-eq v4, v3, :cond_9

    new-instance v0, Ld/a/a/a/K$a;

    const/4 v2, 0x0

    invoke-direct {v0, v4, v2}, Ld/a/a/a/K$a;-><init>(Ld/a/a/a/F;Ljava/util/List;)V

    return-object v0

    :cond_9
    invoke-virtual {v2, v7}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v2, v6}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v2, v5}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v5

    :goto_4
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v6

    if-ge v12, v6, :cond_b

    invoke-virtual {v4, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v5, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v3, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/String;

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    const-string v14, "Sku is owned: "

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-static {v8, v11}, Ld/a/a/b/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_3
    new-instance v11, Ld/a/a/a/K;

    invoke-direct {v11, v6, v7}, Ld/a/a/a/K;-><init>(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_0

    invoke-virtual {v11}, Ld/a/a/a/K;->b()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_a

    const-string v6, "BUG: empty/null token!"

    invoke-static {v8, v6}, Ld/a/a/b/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_a
    invoke-interface {v9, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v12, v12, 0x1

    goto :goto_4

    :catch_0
    move-exception v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Got an exception trying to decode the purchase: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v8, v0}, Ld/a/a/b/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Ld/a/a/a/K$a;

    sget-object v2, Ld/a/a/a/G;->i:Ld/a/a/a/F;

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3}, Ld/a/a/a/K$a;-><init>(Ld/a/a/a/F;Ljava/util/List;)V

    return-object v0

    :cond_b
    const-string v3, "INAPP_CONTINUATION_TOKEN"

    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Continuation token: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v8, v2}, Ld/a/a/b/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    new-instance v0, Ld/a/a/a/K$a;

    sget-object v2, Ld/a/a/a/G;->l:Ld/a/a/a/F;

    invoke-direct {v0, v2, v9}, Ld/a/a/a/K$a;-><init>(Ld/a/a/a/F;Ljava/util/List;)V

    return-object v0

    :catch_1
    move-exception v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Got exception trying to get purchases: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "; try to reconnect"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v8, v0}, Ld/a/a/b/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Ld/a/a/a/K$a;

    sget-object v2, Ld/a/a/a/G;->m:Ld/a/a/a/F;

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3}, Ld/a/a/a/K$a;-><init>(Ld/a/a/a/F;Ljava/util/List;)V

    return-object v0
.end method

.method public a(Ljava/lang/String;Ljava/util/List;)Ld/a/a/a/M$a;
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Ld/a/a/a/M$a;"
        }
    .end annotation

    move-object/from16 v1, p0

    const-string v2, "BillingClient"

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    move-result v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v3, :cond_7

    add-int/lit8 v6, v5, 0x14

    if-le v6, v3, :cond_0

    move v7, v3

    goto :goto_1

    :cond_0
    move v7, v6

    :goto_1
    new-instance v8, Ljava/util/ArrayList;

    move-object/from16 v9, p2

    invoke-interface {v9, v5, v7}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v5

    invoke-direct {v8, v5}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    new-instance v14, Landroid/os/Bundle;

    invoke-direct {v14}, Landroid/os/Bundle;-><init>()V

    const-string v5, "ITEM_ID_LIST"

    invoke-virtual {v14, v5, v8}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    iget-object v5, v1, Ld/a/a/a/B;->b:Ljava/lang/String;

    const-string v7, "playBillingLibraryVersion"

    invoke-virtual {v14, v7, v5}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v5, 0x0

    :try_start_0
    iget-boolean v7, v1, Ld/a/a/a/B;->m:Z

    if-eqz v7, :cond_1

    iget-object v7, v1, Ld/a/a/a/B;->h:Ld/a/c/a/a;

    const/16 v11, 0x9

    iget-object v8, v1, Ld/a/a/a/B;->e:Landroid/content/Context;

    invoke-virtual {v8}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v12

    iget-boolean v8, v1, Ld/a/a/a/B;->m:Z

    iget-boolean v10, v1, Ld/a/a/a/B;->n:Z

    invoke-static {v8, v10}, Ld/a/a/b/a;->a(ZZ)Landroid/os/Bundle;

    move-result-object v15
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    move-object v10, v7

    check-cast v10, Ld/a/c/a/a$a$a;

    move-object/from16 v13, p1

    :try_start_1
    invoke-virtual/range {v10 .. v15}, Ld/a/c/a/a$a$a;->a(ILjava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v7

    move-object/from16 v11, p1

    goto :goto_2

    :cond_1
    iget-object v7, v1, Ld/a/a/a/B;->h:Ld/a/c/a/a;

    const/4 v8, 0x3

    iget-object v10, v1, Ld/a/a/a/B;->e:Landroid/content/Context;

    invoke-virtual {v10}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v10
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    check-cast v7, Ld/a/c/a/a$a$a;

    move-object/from16 v11, p1

    :try_start_2
    invoke-virtual {v7, v8, v10, v11, v14}, Ld/a/c/a/a$a$a;->c(ILjava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v7
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    :goto_2
    const/4 v8, 0x4

    if-nez v7, :cond_2

    const-string v0, "querySkuDetailsAsync got null sku details list"

    invoke-static {v2, v0}, Ld/a/a/b/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Ld/a/a/a/M$a;

    const-string v2, "Null sku details list"

    invoke-direct {v0, v8, v2, v5}, Ld/a/a/a/M$a;-><init>(ILjava/lang/String;Ljava/util/List;)V

    return-object v0

    :cond_2
    const-string v10, "DETAILS_LIST"

    invoke-virtual {v7, v10}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v12

    const/4 v13, 0x6

    if-nez v12, :cond_4

    invoke-static {v7, v2}, Ld/a/a/b/a;->b(Landroid/os/Bundle;Ljava/lang/String;)I

    move-result v3

    invoke-static {v7, v2}, Ld/a/a/b/a;->a(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-eqz v3, :cond_3

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "getSkuDetails() failed. Response code: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v2, v5}, Ld/a/a/b/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v2, Ld/a/a/a/M$a;

    invoke-direct {v2, v3, v4, v0}, Ld/a/a/a/M$a;-><init>(ILjava/lang/String;Ljava/util/List;)V

    return-object v2

    :cond_3
    const-string v3, "getSkuDetails() returned a bundle with neither an error nor a detail list."

    invoke-static {v2, v3}, Ld/a/a/b/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v2, Ld/a/a/a/M$a;

    invoke-direct {v2, v13, v4, v0}, Ld/a/a/a/M$a;-><init>(ILjava/lang/String;Ljava/util/List;)V

    return-object v2

    :cond_4
    invoke-virtual {v7, v10}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v7

    if-nez v7, :cond_5

    const-string v0, "querySkuDetailsAsync got null response list"

    invoke-static {v2, v0}, Ld/a/a/b/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v2, Ld/a/a/a/M$a;

    invoke-direct {v2, v8, v0, v5}, Ld/a/a/a/M$a;-><init>(ILjava/lang/String;Ljava/util/List;)V

    return-object v2

    :cond_5
    const/4 v8, 0x0

    :goto_3
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v10

    if-ge v8, v10, :cond_6

    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    :try_start_3
    new-instance v12, Ld/a/a/a/M;

    invoke-direct {v12, v10}, Ld/a/a/a/M;-><init>(Ljava/lang/String;)V
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_0

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v14, "Got sku details: "

    invoke-virtual {v10, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-static {v2, v10}, Ld/a/a/b/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v8, v8, 0x1

    goto :goto_3

    :catch_0
    const-string v0, "Got a JSON exception trying to decode SkuDetails."

    invoke-static {v2, v0}, Ld/a/a/b/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Ld/a/a/a/M$a;

    const-string v2, "Error trying to decode SkuDetails."

    invoke-direct {v0, v13, v2, v5}, Ld/a/a/a/M$a;-><init>(ILjava/lang/String;Ljava/util/List;)V

    return-object v0

    :cond_6
    move v5, v6

    goto/16 :goto_0

    :catch_1
    move-exception v0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "querySkuDetailsAsync got a remote exception (try to reconnect)."

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Ld/a/a/b/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Ld/a/a/a/M$a;

    const/4 v2, -0x1

    const-string v3, "Service connection is disconnected."

    invoke-direct {v0, v2, v3, v5}, Ld/a/a/a/M$a;-><init>(ILjava/lang/String;Ljava/util/List;)V

    return-object v0

    :cond_7
    new-instance v2, Ld/a/a/a/M$a;

    const-string v3, ""

    invoke-direct {v2, v4, v3, v0}, Ld/a/a/a/M$a;-><init>(ILjava/lang/String;Ljava/util/List;)V

    return-object v2
.end method

.method public final a(Ljava/util/concurrent/Callable;JLjava/lang/Runnable;)Ljava/util/concurrent/Future;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Callable<",
            "TT;>;J",
            "Ljava/lang/Runnable;",
            ")",
            "Ljava/util/concurrent/Future<",
            "TT;>;"
        }
    .end annotation

    long-to-double p2, p2

    const-wide v0, 0x3fee666666666666L    # 0.95

    invoke-static {p2, p3}, Ljava/lang/Double;->isNaN(D)Z

    mul-double p2, p2, v0

    double-to-long p2, p2

    iget-object v0, p0, Ld/a/a/a/B;->o:Ljava/util/concurrent/ExecutorService;

    if-nez v0, :cond_0

    sget v0, Ld/a/a/b/a;->a:I

    invoke-static {v0}, Ljava/util/concurrent/Executors;->newFixedThreadPool(I)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    iput-object v0, p0, Ld/a/a/a/B;->o:Ljava/util/concurrent/ExecutorService;

    :cond_0
    :try_start_0
    iget-object v0, p0, Ld/a/a/a/B;->o:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v0, p1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    iget-object v0, p0, Ld/a/a/a/B;->c:Landroid/os/Handler;

    new-instance v1, Ld/a/a/a/q;

    invoke-direct {v1, p0, p1, p4}, Ld/a/a/a/q;-><init>(Ld/a/a/a/B;Ljava/util/concurrent/Future;Ljava/lang/Runnable;)V

    invoke-virtual {v0, v1, p2, p3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-object p1

    :catch_0
    move-exception p1

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "Async task throws exception "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "BillingClient"

    invoke-static {p2, p1}, Ld/a/a/b/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method public a(Ld/a/a/a/C;)V
    .locals 7

    invoke-virtual {p0}, Ld/a/a/a/B;->a()Z

    move-result v0

    const-string v1, "BillingClient"

    if-eqz v0, :cond_0

    const-string v0, "Service connection is valid. No need to re-initialize."

    invoke-static {v1, v0}, Ld/a/a/b/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Ld/a/a/a/G;->l:Ld/a/a/a/F;

    check-cast p1, La/u;

    invoke-virtual {p1, v0}, La/u;->a(Ld/a/a/a/F;)V

    return-void

    :cond_0
    iget v0, p0, Ld/a/a/a/B;->a:I

    const/4 v2, 0x1

    if-ne v0, v2, :cond_1

    const-string v0, "Client is already in the process of connecting to billing service."

    invoke-static {v1, v0}, Ld/a/a/b/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Ld/a/a/a/G;->d:Ld/a/a/a/F;

    check-cast p1, La/u;

    invoke-virtual {p1, v0}, La/u;->a(Ld/a/a/a/F;)V

    return-void

    :cond_1
    const/4 v3, 0x3

    if-ne v0, v3, :cond_2

    const-string v0, "Client was already closed and can\'t be reused. Please create another instance."

    invoke-static {v1, v0}, Ld/a/a/b/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Ld/a/a/a/G;->m:Ld/a/a/a/F;

    check-cast p1, La/u;

    invoke-virtual {p1, v0}, La/u;->a(Ld/a/a/a/F;)V

    return-void

    :cond_2
    iput v2, p0, Ld/a/a/a/B;->a:I

    iget-object v0, p0, Ld/a/a/a/B;->d:Ld/a/a/a/e;

    .line 13
    iget-object v3, v0, Ld/a/a/a/e;->b:Ld/a/a/a/e$a;

    iget-object v0, v0, Ld/a/a/a/e;->a:Landroid/content/Context;

    new-instance v4, Landroid/content/IntentFilter;

    const-string v5, "com.android.vending.billing.PURCHASES_UPDATED"

    invoke-direct {v4, v5}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 14
    iget-boolean v5, v3, Ld/a/a/a/e$a;->b:Z

    if-nez v5, :cond_3

    iget-object v5, v3, Ld/a/a/a/e$a;->c:Ld/a/a/a/e;

    .line 15
    iget-object v5, v5, Ld/a/a/a/e;->b:Ld/a/a/a/e$a;

    .line 16
    invoke-virtual {v0, v5, v4}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    iput-boolean v2, v3, Ld/a/a/a/e$a;->b:Z

    :cond_3
    const-string v0, "Starting in-app billing setup."

    .line 17
    invoke-static {v1, v0}, Ld/a/a/b/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Ld/a/a/a/B$a;

    const/4 v3, 0x0

    invoke-direct {v0, p0, p1, v3}, Ld/a/a/a/B$a;-><init>(Ld/a/a/a/B;Ld/a/a/a/C;Ld/a/a/a/p;)V

    iput-object v0, p0, Ld/a/a/a/B;->i:Landroid/content/ServiceConnection;

    new-instance v0, Landroid/content/Intent;

    const-string v3, "com.android.vending.billing.InAppBillingService.BIND"

    invoke-direct {v0, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v3, "com.android.vending"

    invoke-virtual {v0, v3}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    iget-object v4, p0, Ld/a/a/a/B;->e:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v4

    const/4 v5, 0x0

    invoke-virtual {v4, v0, v5}, Landroid/content/pm/PackageManager;->queryIntentServices(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v4

    if-eqz v4, :cond_6

    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_6

    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/content/pm/ResolveInfo;

    iget-object v6, v4, Landroid/content/pm/ResolveInfo;->serviceInfo:Landroid/content/pm/ServiceInfo;

    if-eqz v6, :cond_6

    iget-object v6, v6, Landroid/content/pm/ServiceInfo;->packageName:Ljava/lang/String;

    iget-object v4, v4, Landroid/content/pm/ResolveInfo;->serviceInfo:Landroid/content/pm/ServiceInfo;

    iget-object v4, v4, Landroid/content/pm/ServiceInfo;->name:Ljava/lang/String;

    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    if-eqz v4, :cond_5

    new-instance v3, Landroid/content/ComponentName;

    invoke-direct {v3, v6, v4}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v4, Landroid/content/Intent;

    invoke-direct {v4, v0}, Landroid/content/Intent;-><init>(Landroid/content/Intent;)V

    invoke-virtual {v4, v3}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    iget-object v0, p0, Ld/a/a/a/B;->b:Ljava/lang/String;

    const-string v3, "playBillingLibraryVersion"

    invoke-virtual {v4, v3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v0, p0, Ld/a/a/a/B;->e:Landroid/content/Context;

    iget-object v3, p0, Ld/a/a/a/B;->i:Landroid/content/ServiceConnection;

    invoke-virtual {v0, v4, v3, v2}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    move-result v0

    if-eqz v0, :cond_4

    const-string p1, "Service was bonded successfully."

    invoke-static {v1, p1}, Ld/a/a/b/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_4
    const-string v0, "Connection to Billing service is blocked."

    goto :goto_0

    :cond_5
    const-string v0, "The device doesn\'t have valid Play Store."

    :goto_0
    invoke-static {v1, v0}, Ld/a/a/b/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    iput v5, p0, Ld/a/a/a/B;->a:I

    const-string v0, "Billing service unavailable on device."

    invoke-static {v1, v0}, Ld/a/a/b/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Ld/a/a/a/G;->c:Ld/a/a/a/F;

    check-cast p1, La/u;

    invoke-virtual {p1, v0}, La/u;->a(Ld/a/a/a/F;)V

    return-void
.end method

.method public final a(Ld/a/a/a/I;Ld/a/a/a/J;)V
    .locals 8

    const-string v0, "BillingClient"

    .line 3
    iget-object v7, p1, Ld/a/a/a/I;->a:Ljava/lang/String;

    .line 4
    :try_start_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Consuming purchase with token: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Ld/a/a/b/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v1, p0, Ld/a/a/a/B;->m:Z

    if-eqz v1, :cond_0

    iget-object v1, p0, Ld/a/a/a/B;->h:Ld/a/c/a/a;

    const/16 v2, 0x9

    iget-object v3, p0, Ld/a/a/a/B;->e:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    iget-boolean v4, p0, Ld/a/a/a/B;->m:Z

    invoke-static {p1, v4}, Ld/a/a/b/a;->a(Ld/a/a/a/I;Z)Landroid/os/Bundle;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    check-cast v1, Ld/a/c/a/a$a$a;

    :try_start_1
    invoke-virtual {v1, v2, v3, v7, p1}, Ld/a/c/a/a$a$a;->b(ILjava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object p1

    const-string v1, "RESPONSE_CODE"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v1

    invoke-static {p1, v0}, Ld/a/a/b/a;->a(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    move v3, v1

    goto :goto_0

    :cond_0
    iget-object p1, p0, Ld/a/a/a/B;->h:Ld/a/c/a/a;

    const/4 v0, 0x3

    iget-object v1, p0, Ld/a/a/a/B;->e:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    check-cast p1, Ld/a/c/a/a$a$a;

    :try_start_2
    invoke-virtual {p1, v0, v1, v7}, Ld/a/c/a/a$a$a;->a(ILjava/lang/String;Ljava/lang/String;)I

    move-result p1

    const-string v0, ""

    move v3, p1

    move-object p1, v0

    :goto_0
    invoke-static {}, Ld/a/a/a/F;->a()Ld/a/a/a/F$a;

    move-result-object v0

    .line 5
    iput v3, v0, Ld/a/a/a/F$a;->a:I

    .line 6
    iput-object p1, v0, Ld/a/a/a/F$a;->b:Ljava/lang/String;

    .line 7
    invoke-virtual {v0}, Ld/a/a/a/F$a;->a()Ld/a/a/a/F;

    move-result-object v5

    if-nez v3, :cond_1

    new-instance p1, Ld/a/a/a/r;

    invoke-direct {p1, p0, p2, v5, v7}, Ld/a/a/a/r;-><init>(Ld/a/a/a/B;Ld/a/a/a/J;Ld/a/a/a/F;Ljava/lang/String;)V

    :goto_1
    invoke-virtual {p0, p1}, Ld/a/a/a/B;->a(Ljava/lang/Runnable;)V

    goto :goto_2

    :cond_1
    new-instance p1, Ld/a/a/a/s;

    move-object v1, p1

    move-object v2, p0

    move-object v4, p2

    move-object v6, v7

    invoke-direct/range {v1 .. v6}, Ld/a/a/a/s;-><init>(Ld/a/a/a/B;ILd/a/a/a/J;Ld/a/a/a/F;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    new-instance v0, Ld/a/a/a/t;

    invoke-direct {v0, p0, p1, p2, v7}, Ld/a/a/a/t;-><init>(Ld/a/a/a/B;Ljava/lang/Exception;Ld/a/a/a/J;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Ld/a/a/a/B;->a(Ljava/lang/Runnable;)V

    :goto_2
    return-void
.end method

.method public final a(Ljava/lang/Runnable;)V
    .locals 1

    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Ld/a/a/a/B;->c:Landroid/os/Handler;

    invoke-virtual {v0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public a()Z
    .locals 2

    iget v0, p0, Ld/a/a/a/B;->a:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Ld/a/a/a/B;->h:Ld/a/c/a/a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ld/a/a/a/B;->i:Landroid/content/ServiceConnection;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
