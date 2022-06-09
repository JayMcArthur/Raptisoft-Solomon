.class public La/x;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ld/a/a/a/N;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LRaptAndroid/RaptBillingServices;->Purchase(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:LRaptAndroid/RaptBillingServices;


# direct methods
.method public constructor <init>(LRaptAndroid/RaptBillingServices;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, La/x;->b:LRaptAndroid/RaptBillingServices;

    iput-object p2, p0, La/x;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ld/a/a/a/F;Ljava/util/List;)V
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/a/a/a/F;",
            "Ljava/util/List<",
            "Ld/a/a/a/M;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v0, p0

    iget-object v1, v0, La/x;->b:LRaptAndroid/RaptBillingServices;

    const/4 v2, 0x0

    iput-object v2, v1, LRaptAndroid/RaptBillingServices;->mCurrentSku:Ld/a/a/a/M;

    invoke-interface/range {p2 .. p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const-string v4, "productId"

    if-eqz v3, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ld/a/a/a/M;

    .line 1
    iget-object v5, v3, Ld/a/a/a/M;->b:Lorg/json/JSONObject;

    invoke-virtual {v5, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 2
    iget-object v6, v0, La/x;->a:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_0

    iget-object v1, v0, La/x;->b:LRaptAndroid/RaptBillingServices;

    iput-object v3, v1, LRaptAndroid/RaptBillingServices;->mCurrentSku:Ld/a/a/a/M;

    :cond_1
    iget-object v1, v0, La/x;->b:LRaptAndroid/RaptBillingServices;

    iget-object v3, v1, LRaptAndroid/RaptBillingServices;->mCurrentSku:Ld/a/a/a/M;

    const/4 v5, 0x0

    if-eqz v3, :cond_17

    .line 3
    new-instance v1, Ld/a/a/a/D;

    invoke-direct {v1}, Ld/a/a/a/D;-><init>()V

    .line 4
    iput-object v3, v1, Ld/a/a/a/D;->a:Ld/a/a/a/M;

    .line 5
    iput-object v2, v1, Ld/a/a/a/D;->b:Ljava/lang/String;

    .line 6
    iput-object v2, v1, Ld/a/a/a/D;->c:Ljava/lang/String;

    .line 7
    iput-boolean v5, v1, Ld/a/a/a/D;->d:Z

    .line 8
    iput v5, v1, Ld/a/a/a/D;->e:I

    .line 9
    iput-object v2, v1, Ld/a/a/a/D;->f:Ljava/lang/String;

    .line 10
    iget-object v3, v0, La/x;->b:LRaptAndroid/RaptBillingServices;

    iget-object v6, v3, LRaptAndroid/RaptBillingServices;->mBillingClient:Ld/a/a/a/f;

    iget-object v3, v3, LRaptAndroid/RaptBillingServices;->mActivity:Landroid/app/Activity;

    check-cast v6, Ld/a/a/a/B;

    const-string v13, "BUY_INTENT"

    const-string v14, "; try to reconnect"

    .line 11
    invoke-virtual {v6}, Ld/a/a/a/B;->a()Z

    move-result v7

    if-nez v7, :cond_2

    goto/16 :goto_9

    .line 12
    :cond_2
    iget-object v7, v1, Ld/a/a/a/D;->a:Ld/a/a/a/M;

    if-nez v7, :cond_3

    move-object v11, v2

    goto :goto_0

    .line 13
    :cond_3
    iget-object v7, v7, Ld/a/a/a/M;->b:Lorg/json/JSONObject;

    const-string v8, "type"

    invoke-virtual {v7, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    move-object v11, v7

    .line 14
    :goto_0
    iget-object v7, v1, Ld/a/a/a/D;->a:Ld/a/a/a/M;

    if-nez v7, :cond_4

    move-object v4, v2

    goto :goto_1

    .line 15
    :cond_4
    iget-object v7, v7, Ld/a/a/a/M;->b:Lorg/json/JSONObject;

    invoke-virtual {v7, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 16
    :goto_1
    iget-object v7, v1, Ld/a/a/a/D;->a:Ld/a/a/a/M;

    const-string v8, "rewardToken"

    if-eqz v7, :cond_5

    .line 17
    iget-object v10, v7, Ld/a/a/a/M;->b:Lorg/json/JSONObject;

    invoke-virtual {v10, v8}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_5

    const/4 v10, 0x1

    goto :goto_2

    :cond_5
    const/4 v10, 0x0

    :goto_2
    const-string v15, "BillingClient"

    if-nez v4, :cond_6

    const-string v1, "Please fix the input params. SKU can\'t be null."

    .line 18
    invoke-static {v15, v1}, Ld/a/a/b/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Ld/a/a/a/G;->j:Ld/a/a/a/F;

    goto/16 :goto_a

    :cond_6
    if-nez v11, :cond_7

    const-string v1, "Please fix the input params. SkuType can\'t be null."

    invoke-static {v15, v1}, Ld/a/a/b/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Ld/a/a/a/G;->k:Ld/a/a/a/F;

    goto/16 :goto_a

    :cond_7
    const-string v12, "subs"

    invoke-virtual {v11, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_8

    iget-boolean v12, v6, Ld/a/a/a/B;->j:Z

    if-nez v12, :cond_8

    const-string v1, "Current client doesn\'t support subscriptions."

    invoke-static {v15, v1}, Ld/a/a/b/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Ld/a/a/a/G;->o:Ld/a/a/a/F;

    goto/16 :goto_a

    .line 19
    :cond_8
    iget-object v12, v1, Ld/a/a/a/D;->b:Ljava/lang/String;

    if-eqz v12, :cond_9

    const/4 v12, 0x1

    goto :goto_3

    :cond_9
    const/4 v12, 0x0

    :goto_3
    if-eqz v12, :cond_a

    .line 20
    iget-boolean v9, v6, Ld/a/a/a/B;->k:Z

    if-nez v9, :cond_a

    const-string v1, "Current client doesn\'t support subscriptions update."

    invoke-static {v15, v1}, Ld/a/a/b/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Ld/a/a/a/G;->p:Ld/a/a/a/F;

    goto/16 :goto_a

    .line 21
    :cond_a
    iget-boolean v9, v1, Ld/a/a/a/D;->d:Z

    if-nez v9, :cond_b

    iget-object v9, v1, Ld/a/a/a/D;->c:Ljava/lang/String;

    if-nez v9, :cond_b

    iget-object v9, v1, Ld/a/a/a/D;->f:Ljava/lang/String;

    if-nez v9, :cond_b

    iget v9, v1, Ld/a/a/a/D;->e:I

    if-eqz v9, :cond_c

    :cond_b
    const/4 v5, 0x1

    :cond_c
    if-eqz v5, :cond_d

    .line 22
    iget-boolean v5, v6, Ld/a/a/a/B;->l:Z

    if-nez v5, :cond_d

    goto :goto_4

    :cond_d
    if-eqz v10, :cond_e

    iget-boolean v5, v6, Ld/a/a/a/B;->l:Z

    if-nez v5, :cond_e

    :goto_4
    const-string v1, "Current client doesn\'t support extra params for buy intent."

    invoke-static {v15, v1}, Ld/a/a/b/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Ld/a/a/a/G;->g:Ld/a/a/a/F;

    goto/16 :goto_a

    :cond_e
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "Constructing buy intent for "

    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, ", item type: "

    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v15, v5}, Ld/a/a/b/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v5, v6, Ld/a/a/a/B;->l:Z

    move-object/from16 p2, v3

    const-wide/16 v2, 0x1388

    if-eqz v5, :cond_14

    iget-boolean v5, v6, Ld/a/a/a/B;->m:Z

    iget-boolean v9, v6, Ld/a/a/a/B;->n:Z

    iget-object v12, v6, Ld/a/a/a/B;->b:Ljava/lang/String;

    invoke-static {v1, v5, v9, v12}, Ld/a/a/b/a;->a(Ld/a/a/a/D;ZZLjava/lang/String;)Landroid/os/Bundle;

    move-result-object v12

    .line 23
    iget-object v5, v7, Ld/a/a/a/M;->b:Lorg/json/JSONObject;

    const-string v9, "skuDetailsToken"

    invoke-virtual {v5, v9}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 24
    invoke-virtual {v5}, Ljava/lang/String;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_f

    .line 25
    iget-object v5, v7, Ld/a/a/a/M;->b:Lorg/json/JSONObject;

    invoke-virtual {v5, v9}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 26
    invoke-virtual {v12, v9, v5}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_f
    if-eqz v10, :cond_11

    .line 27
    iget-object v5, v7, Ld/a/a/a/M;->b:Lorg/json/JSONObject;

    invoke-virtual {v5, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 28
    invoke-virtual {v12, v8, v5}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget v5, v6, Ld/a/a/a/B;->f:I

    if-eqz v5, :cond_10

    const-string v7, "childDirected"

    invoke-virtual {v12, v7, v5}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    :cond_10
    iget v5, v6, Ld/a/a/a/B;->g:I

    if-eqz v5, :cond_11

    const-string v7, "underAgeOfConsent"

    invoke-virtual {v12, v7, v5}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    :cond_11
    iget-boolean v5, v6, Ld/a/a/a/B;->m:Z

    if-eqz v5, :cond_12

    const/16 v1, 0x9

    const/16 v9, 0x9

    goto :goto_5

    .line 29
    :cond_12
    iget-boolean v1, v1, Ld/a/a/a/D;->d:Z

    if-eqz v1, :cond_13

    const/4 v1, 0x7

    const/4 v9, 0x7

    goto :goto_5

    :cond_13
    const/4 v1, 0x6

    const/4 v9, 0x6

    .line 30
    :goto_5
    new-instance v1, Ld/a/a/a/u;

    move-object v7, v1

    move-object v8, v6

    move-object v10, v4

    invoke-direct/range {v7 .. v12}, Ld/a/a/a/u;-><init>(Ld/a/a/a/B;ILjava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    move-object v5, v1

    goto :goto_6

    :cond_14
    if-eqz v12, :cond_15

    new-instance v5, Ld/a/a/a/v;

    invoke-direct {v5, v6, v1, v4}, Ld/a/a/a/v;-><init>(Ld/a/a/a/B;Ld/a/a/a/D;Ljava/lang/String;)V

    :goto_6
    const/4 v1, 0x0

    :goto_7
    invoke-virtual {v6, v5, v2, v3, v1}, Ld/a/a/a/B;->a(Ljava/util/concurrent/Callable;JLjava/lang/Runnable;)Ljava/util/concurrent/Future;

    move-result-object v5

    goto :goto_8

    :cond_15
    const/4 v1, 0x0

    new-instance v5, Ld/a/a/a/w;

    invoke-direct {v5, v6, v4, v11}, Ld/a/a/a/w;-><init>(Ld/a/a/a/B;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_7

    :goto_8
    :try_start_0
    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v5, v2, v3, v1}, Ljava/util/concurrent/Future;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/os/Bundle;

    invoke-static {v1, v15}, Ld/a/a/b/a;->b(Landroid/os/Bundle;Ljava/lang/String;)I

    move-result v2

    invoke-static {v1, v15}, Ld/a/a/b/a;->a(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz v2, :cond_16

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Unable to buy item, Error response code: "

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v15, v1}, Ld/a/a/b/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Ld/a/a/a/F;->a()Ld/a/a/a/F$a;

    move-result-object v1

    .line 31
    iput v2, v1, Ld/a/a/a/F$a;->a:I

    .line 32
    iput-object v3, v1, Ld/a/a/a/F$a;->b:Ljava/lang/String;

    .line 33
    invoke-virtual {v1}, Ld/a/a/a/F$a;->a()Ld/a/a/a/F;

    move-result-object v1

    .line 34
    iget-object v2, v6, Ld/a/a/a/B;->d:Ld/a/a/a/e;

    .line 35
    iget-object v2, v2, Ld/a/a/a/e;->b:Ld/a/a/a/e$a;

    invoke-static {v2}, Ld/a/a/a/e$a;->a(Ld/a/a/a/e$a;)Ld/a/a/a/L;

    move-result-object v2

    .line 36
    check-cast v2, La/w;

    const/4 v3, 0x0

    invoke-virtual {v2, v1, v3}, La/w;->a(Ld/a/a/a/F;Ljava/util/List;)V

    goto :goto_b

    .line 37
    :cond_16
    new-instance v2, Landroid/content/Intent;

    const-class v3, Lcom/android/billingclient/api/ProxyBillingActivity;

    move-object/from16 v5, p2

    invoke-direct {v2, v5, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v3, "result_receiver"

    iget-object v7, v6, Ld/a/a/a/B;->p:Landroid/os/ResultReceiver;

    invoke-virtual {v2, v3, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    invoke-virtual {v1, v13}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Landroid/app/PendingIntent;

    invoke-virtual {v2, v13, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    invoke-virtual {v5, v2}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    sget-object v1, Ld/a/a/a/G;->l:Ld/a/a/a/F;

    goto :goto_b

    :catch_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Exception while launching billing flow: ; for sku: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v15, v1}, Ld/a/a/b/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    :goto_9
    sget-object v1, Ld/a/a/a/G;->m:Ld/a/a/a/F;

    goto :goto_a

    :catch_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Time out while launching billing flow: ; for sku: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v15, v1}, Ld/a/a/b/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Ld/a/a/a/G;->n:Ld/a/a/a/F;

    :goto_a
    invoke-virtual {v6, v1}, Ld/a/a/a/B;->a(Ld/a/a/a/F;)Ld/a/a/a/F;

    goto :goto_b

    .line 38
    :cond_17
    iput-boolean v5, v1, LRaptAndroid/RaptBillingServices;->mPurchasing:Z

    const-string v2, "The item you tried to purchase is not available right now."

    iput-object v2, v1, LRaptAndroid/RaptBillingServices;->mPurchaseResultText:Ljava/lang/String;

    :goto_b
    return-void
.end method
