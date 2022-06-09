.class public La/w;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ld/a/a/a/L;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LRaptAndroid/RaptBillingServices;->Startup()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:LRaptAndroid/RaptBillingServices;


# direct methods
.method public constructor <init>(LRaptAndroid/RaptBillingServices;)V
    .locals 0

    iput-object p1, p0, La/w;->a:LRaptAndroid/RaptBillingServices;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ld/a/a/a/F;Ljava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/a/a/a/F;",
            "Ljava/util/List<",
            "Ld/a/a/a/K;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, La/w;->a:LRaptAndroid/RaptBillingServices;

    const-string v1, "OnPurchaseUpdated "

    invoke-static {v1}, Ld/a/b/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 1
    iget v2, p1, Ld/a/a/a/F;->a:I

    .line 2
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, LRaptAndroid/RaptBillingServices;->Out(Ljava/lang/String;)V

    iget-object v0, p0, La/w;->a:LRaptAndroid/RaptBillingServices;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "purchases == "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, LRaptAndroid/RaptBillingServices;->Out(Ljava/lang/String;)V

    .line 3
    iget v0, p1, Ld/a/a/a/F;->a:I

    const/4 v1, 0x1

    if-nez v0, :cond_4

    if-eqz p2, :cond_4

    .line 4
    iget-object p1, p0, La/w;->a:LRaptAndroid/RaptBillingServices;

    const-string v0, "Doing something here..."

    invoke-virtual {p1, v0}, LRaptAndroid/RaptBillingServices;->Out(Ljava/lang/String;)V

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ld/a/a/a/K;

    iget-object v0, p0, La/w;->a:LRaptAndroid/RaptBillingServices;

    invoke-virtual {p2}, Ld/a/a/a/K;->b()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, LRaptAndroid/RaptBillingServices;->mPurchaseToken:Ljava/lang/String;

    iget-object v0, p0, La/w;->a:LRaptAndroid/RaptBillingServices;

    .line 5
    iget-object v2, p2, Ld/a/a/a/K;->c:Lorg/json/JSONObject;

    const-string v3, "orderId"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 6
    iput-object v2, v0, LRaptAndroid/RaptBillingServices;->mPurchaseID:Ljava/lang/String;

    iget-object v0, p0, La/w;->a:LRaptAndroid/RaptBillingServices;

    const-string v2, "A purchase ... state = "

    invoke-static {v2}, Ld/a/b/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p2}, Ld/a/a/a/K;->a()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, LRaptAndroid/RaptBillingServices;->Out(Ljava/lang/String;)V

    iget-object v0, p0, La/w;->a:LRaptAndroid/RaptBillingServices;

    const-string v2, "    ...also acknowledged = "

    invoke-static {v2}, Ld/a/b/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 7
    iget-object v3, p2, Ld/a/a/a/K;->c:Lorg/json/JSONObject;

    const-string v4, "acknowledged"

    invoke-virtual {v3, v4, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v3

    .line 8
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, LRaptAndroid/RaptBillingServices;->Out(Ljava/lang/String;)V

    invoke-virtual {p2}, Ld/a/a/a/K;->a()I

    move-result v0

    if-ne v0, v1, :cond_0

    invoke-virtual {p2}, Ld/a/a/a/K;->b()Ljava/lang/String;

    move-result-object p2

    .line 9
    new-instance v0, Ld/a/a/a/b;

    const/4 v2, 0x0

    invoke-direct {v0, v2}, Ld/a/a/a/b;-><init>(Ld/a/a/a/a;)V

    .line 10
    iput-object v2, v0, Ld/a/a/a/b;->a:Ljava/lang/String;

    .line 11
    iput-object p2, v0, Ld/a/a/a/b;->b:Ljava/lang/String;

    .line 12
    iget-object p2, p0, La/w;->a:LRaptAndroid/RaptBillingServices;

    iget-object p2, p2, LRaptAndroid/RaptBillingServices;->mBillingClient:Ld/a/a/a/f;

    new-instance v2, La/v;

    invoke-direct {v2, p0}, La/v;-><init>(La/w;)V

    check-cast p2, Ld/a/a/a/B;

    .line 13
    invoke-virtual {p2}, Ld/a/a/a/B;->a()Z

    move-result v3

    if-nez v3, :cond_1

    sget-object p2, Ld/a/a/a/G;->m:Ld/a/a/a/F;

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Ld/a/a/a/b;->a()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_2

    const-string p2, "BillingClient"

    const-string v0, "Please provide a valid purchase token."

    invoke-static {p2, v0}, Ld/a/a/b/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p2, Ld/a/a/a/G;->h:Ld/a/a/a/F;

    goto :goto_1

    :cond_2
    iget-boolean v3, p2, Ld/a/a/a/B;->m:Z

    if-nez v3, :cond_3

    sget-object p2, Ld/a/a/a/G;->b:Ld/a/a/a/F;

    :goto_1
    invoke-virtual {v2, p2}, La/v;->a(Ld/a/a/a/F;)V

    goto/16 :goto_0

    :cond_3
    new-instance v3, Ld/a/a/a/n;

    invoke-direct {v3, p2, v0, v2}, Ld/a/a/a/n;-><init>(Ld/a/a/a/B;Ld/a/a/a/b;Ld/a/a/a/c;)V

    const-wide/16 v4, 0x7530

    new-instance v0, Ld/a/a/a/o;

    invoke-direct {v0, p2, v2}, Ld/a/a/a/o;-><init>(Ld/a/a/a/B;Ld/a/a/a/c;)V

    invoke-virtual {p2, v3, v4, v5, v0}, Ld/a/a/a/B;->a(Ljava/util/concurrent/Callable;JLjava/lang/Runnable;)Ljava/util/concurrent/Future;

    goto/16 :goto_0

    .line 14
    :cond_4
    iget p1, p1, Ld/a/a/a/F;->a:I

    const/4 p2, 0x7

    const-string v0, "You already own this item!"

    const/4 v2, 0x0

    if-ne p1, p2, :cond_5

    .line 15
    iget-object p1, p0, La/w;->a:LRaptAndroid/RaptBillingServices;

    iput-object v0, p1, LRaptAndroid/RaptBillingServices;->mPurchaseResultText:Ljava/lang/String;

    iput-boolean v1, p1, LRaptAndroid/RaptBillingServices;->mPurchaseResult:Z

    iput-boolean v2, p1, LRaptAndroid/RaptBillingServices;->mPurchasing:Z

    invoke-virtual {p1}, LRaptAndroid/RaptBillingServices;->RehupPurchasedList()V

    goto :goto_3

    :cond_5
    iget-object p2, p0, La/w;->a:LRaptAndroid/RaptBillingServices;

    iput-boolean v2, p2, LRaptAndroid/RaptBillingServices;->mPurchaseResult:Z

    iput-boolean v2, p2, LRaptAndroid/RaptBillingServices;->mPurchasing:Z

    packed-switch p1, :pswitch_data_0

    const-string p1, "?? Unknown Google Play Store Error ??"

    goto :goto_2

    :pswitch_0
    const-string p1, "You do not own this item!"

    goto :goto_2

    :pswitch_1
    iput-object v0, p2, LRaptAndroid/RaptBillingServices;->mPurchaseResultText:Ljava/lang/String;

    goto :goto_3

    :pswitch_2
    const-string p1, "Something went wrong, but we can\'t tell what!"

    goto :goto_2

    :pswitch_3
    const-string p1, "Raptisoft messed up somehow... send us an e-mail!"

    goto :goto_2

    :pswitch_4
    const-string p1, "This item is not available to buy!"

    goto :goto_2

    :pswitch_5
    const-string p1, "The Google Play Store is not currently available."

    goto :goto_2

    :pswitch_6
    const-string p1, "You do not seem to be connected to the internet!"

    goto :goto_2

    :pswitch_7
    const-string p1, "You cancelled the transaction!"

    goto :goto_2

    :pswitch_8
    const-string p1, "Everything\'s okay!"

    goto :goto_2

    :pswitch_9
    const-string p1, "The Play Store is connecting right now (wait a few minutes and try again!)"

    iput-object p1, p2, LRaptAndroid/RaptBillingServices;->mPurchaseResultText:Ljava/lang/String;

    iget-object p1, p2, LRaptAndroid/RaptBillingServices;->mBillingClient:Ld/a/a/a/f;

    iget-object p2, p2, LRaptAndroid/RaptBillingServices;->mStateListener:Ld/a/a/a/C;

    invoke-virtual {p1, p2}, Ld/a/a/a/f;->a(Ld/a/a/a/C;)V

    goto :goto_3

    :pswitch_a
    const-string p1, "The Google Play Store doesn\'t support this feature!"

    goto :goto_2

    :pswitch_b
    const-string p1, "The Play Store is not responding (wait a few minutes and try again!)"

    :goto_2
    iput-object p1, p2, LRaptAndroid/RaptBillingServices;->mPurchaseResultText:Ljava/lang/String;

    :cond_6
    :goto_3
    return-void

    nop

    :pswitch_data_0
    .packed-switch -0x3
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
