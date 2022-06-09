.class public LRaptAndroid/RaptBillingServices;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation


# instance fields
.field public mActivity:Landroid/app/Activity;

.field public mBillingClient:Ld/a/a/a/f;

.field public mCurrentSku:Ld/a/a/a/M;

.field public mPurchaseID:Ljava/lang/String;

.field public mPurchaseResult:Z

.field public mPurchaseResultText:Ljava/lang/String;

.field public mPurchaseToken:Ljava/lang/String;

.field public mPurchasedList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ld/a/a/a/K;",
            ">;"
        }
    .end annotation
.end field

.field public mPurchasesListener:Ld/a/a/a/L;

.field public mPurchasing:Z

.field public mStarted:Z

.field public mStateListener:Ld/a/a/a/C;

.field public mWaiting:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, LRaptAndroid/RaptBillingServices;->mWaiting:Z

    iput-boolean v0, p0, LRaptAndroid/RaptBillingServices;->mStarted:Z

    const/4 v1, 0x0

    iput-object v1, p0, LRaptAndroid/RaptBillingServices;->mCurrentSku:Ld/a/a/a/M;

    iput-boolean v0, p0, LRaptAndroid/RaptBillingServices;->mPurchasing:Z

    iput-boolean v0, p0, LRaptAndroid/RaptBillingServices;->mPurchaseResult:Z

    return-void
.end method


# virtual methods
.method public ConsumePurchase(Ljava/lang/String;)Z
    .locals 5

    iget-object v0, p0, LRaptAndroid/RaptBillingServices;->mPurchasedList:Ljava/util/List;

    if-nez v0, :cond_0

    invoke-virtual {p0}, LRaptAndroid/RaptBillingServices;->RehupPurchasedList()V

    :cond_0
    iget-object v0, p0, LRaptAndroid/RaptBillingServices;->mPurchasedList:Ljava/util/List;

    const/4 v1, 0x0

    if-nez v0, :cond_1

    return v1

    :cond_1
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ld/a/a/a/K;

    invoke-virtual {v2}, Ld/a/a/a/K;->c()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-virtual {v2}, Ld/a/a/a/K;->b()Ljava/lang/String;

    move-result-object p1

    .line 1
    new-instance v0, Ld/a/a/a/I;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ld/a/a/a/I;-><init>(Ld/a/a/a/H;)V

    .line 2
    iput-object p1, v0, Ld/a/a/a/I;->a:Ljava/lang/String;

    .line 3
    iput-object v1, v0, Ld/a/a/a/I;->b:Ljava/lang/String;

    .line 4
    iget-object p1, p0, LRaptAndroid/RaptBillingServices;->mBillingClient:Ld/a/a/a/f;

    new-instance v2, La/y;

    invoke-direct {v2, p0}, La/y;-><init>(LRaptAndroid/RaptBillingServices;)V

    check-cast p1, Ld/a/a/a/B;

    .line 5
    invoke-virtual {p1}, Ld/a/a/a/B;->a()Z

    move-result v3

    if-nez v3, :cond_3

    sget-object p1, Ld/a/a/a/G;->m:Ld/a/a/a/F;

    invoke-virtual {v2, p1, v1}, La/y;->a(Ld/a/a/a/F;Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    new-instance v1, Ld/a/a/a/j;

    invoke-direct {v1, p1, v0, v2}, Ld/a/a/a/j;-><init>(Ld/a/a/a/B;Ld/a/a/a/I;Ld/a/a/a/J;)V

    const-wide/16 v3, 0x7530

    new-instance v0, Ld/a/a/a/k;

    invoke-direct {v0, p1, v2}, Ld/a/a/a/k;-><init>(Ld/a/a/a/B;Ld/a/a/a/J;)V

    invoke-virtual {p1, v1, v3, v4, v0}, Ld/a/a/a/B;->a(Ljava/util/concurrent/Callable;JLjava/lang/Runnable;)Ljava/util/concurrent/Future;

    :goto_0
    const/4 p1, 0x1

    return p1

    :cond_4
    return v1
.end method

.method public FinishWaiting()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, LRaptAndroid/RaptBillingServices;->mWaiting:Z

    return-void
.end method

.method public GetPurchaseOrderID()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LRaptAndroid/RaptBillingServices;->mPurchaseID:Ljava/lang/String;

    return-object v0
.end method

.method public GetPurchaseResultText()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LRaptAndroid/RaptBillingServices;->mPurchaseResultText:Ljava/lang/String;

    return-object v0
.end method

.method public GetPurchaseToken()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LRaptAndroid/RaptBillingServices;->mPurchaseToken:Ljava/lang/String;

    return-object v0
.end method

.method public IsPurchaseComplete()Z
    .locals 1

    iget-boolean v0, p0, LRaptAndroid/RaptBillingServices;->mPurchasing:Z

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public IsPurchaseSucceeded()Z
    .locals 1

    iget-boolean v0, p0, LRaptAndroid/RaptBillingServices;->mPurchaseResult:Z

    return v0
.end method

.method public IsPurchased(Ljava/lang/String;)Z
    .locals 5

    iget-object v0, p0, LRaptAndroid/RaptBillingServices;->mPurchasedList:Ljava/util/List;

    if-nez v0, :cond_0

    invoke-virtual {p0}, LRaptAndroid/RaptBillingServices;->RehupPurchasedList()V

    :cond_0
    iget-object v0, p0, LRaptAndroid/RaptBillingServices;->mPurchasedList:Ljava/util/List;

    const/4 v1, 0x0

    if-nez v0, :cond_1

    return v1

    :cond_1
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ld/a/a/a/K;

    :try_start_0
    invoke-virtual {v2}, Ld/a/a/a/K;->c()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_2

    invoke-virtual {v2}, Ld/a/a/a/K;->c()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-virtual {v2}, Ld/a/a/a/K;->a()I

    move-result v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v3, 0x1

    if-ne v2, v3, :cond_2

    return v3

    :catch_0
    move-exception v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "IsPurchased Exception: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, LRaptAndroid/RaptBillingServices;->Out(Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    return v1
.end method

.method public IsRestoreComplete()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public Out(Ljava/lang/String;)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "RAPT>"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "::RAPTISOFT"

    invoke-static {v0, p1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public Pause()V
    .locals 0

    return-void
.end method

.method public Purchase(Ljava/lang/String;)V
    .locals 5

    const/4 v0, 0x0

    iput-boolean v0, p0, LRaptAndroid/RaptBillingServices;->mPurchaseResult:Z

    const-string v1, ""

    iput-object v1, p0, LRaptAndroid/RaptBillingServices;->mPurchaseToken:Ljava/lang/String;

    iput-object v1, p0, LRaptAndroid/RaptBillingServices;->mPurchaseID:Ljava/lang/String;

    iput-object v1, p0, LRaptAndroid/RaptBillingServices;->mPurchaseResultText:Ljava/lang/String;

    invoke-virtual {p0, p1}, LRaptAndroid/RaptBillingServices;->IsPurchased(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string p1, "You already own this item!"

    iput-object p1, p0, LRaptAndroid/RaptBillingServices;->mPurchaseResultText:Ljava/lang/String;

    iput-boolean v0, p0, LRaptAndroid/RaptBillingServices;->mPurchasing:Z

    iput-boolean v0, p0, LRaptAndroid/RaptBillingServices;->mPurchaseResult:Z

    return-void

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, LRaptAndroid/RaptBillingServices;->mCurrentSku:Ld/a/a/a/M;

    const/4 v1, 0x1

    iput-boolean v1, p0, LRaptAndroid/RaptBillingServices;->mPurchasing:Z

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const-string v1, "inapp"

    .line 2
    iget-object v3, p0, LRaptAndroid/RaptBillingServices;->mBillingClient:Ld/a/a/a/f;

    new-instance v4, La/x;

    invoke-direct {v4, p0, p1}, La/x;-><init>(LRaptAndroid/RaptBillingServices;Ljava/lang/String;)V

    check-cast v3, Ld/a/a/a/B;

    .line 3
    invoke-virtual {v3}, Ld/a/a/a/B;->a()Z

    move-result p1

    if-nez p1, :cond_1

    sget-object p1, Ld/a/a/a/G;->m:Ld/a/a/a/F;

    :goto_0
    invoke-virtual {v4, p1, v0}, La/x;->a(Ld/a/a/a/F;Ljava/util/List;)V

    goto :goto_1

    :cond_1
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_2

    const-string p1, "BillingClient"

    const-string v1, "Please fix the input params. SKU type can\'t be empty."

    invoke-static {p1, v1}, Ld/a/a/b/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p1, Ld/a/a/a/G;->f:Ld/a/a/a/F;

    goto :goto_0

    :cond_2
    new-instance p1, Ld/a/a/a/h;

    invoke-direct {p1, v3, v1, v2, v4}, Ld/a/a/a/h;-><init>(Ld/a/a/a/B;Ljava/lang/String;Ljava/util/List;Ld/a/a/a/N;)V

    const-wide/16 v0, 0x7530

    new-instance v2, Ld/a/a/a/i;

    invoke-direct {v2, v3, v4}, Ld/a/a/a/i;-><init>(Ld/a/a/a/B;Ld/a/a/a/N;)V

    invoke-virtual {v3, p1, v0, v1, v2}, Ld/a/a/a/B;->a(Ljava/util/concurrent/Callable;JLjava/lang/Runnable;)Ljava/util/concurrent/Future;

    :goto_1
    return-void
.end method

.method public Query(Ljava/lang/String;Ljava/lang/String;)I
    .locals 1

    const-string p2, "billing:startup"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LRaptAndroid/RaptBillingServices;->Startup()V

    goto :goto_0

    :cond_0
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-virtual {p0}, LRaptAndroid/RaptBillingServices;->Shutdown()V

    goto :goto_0

    :cond_1
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Unhandled Query: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, LRaptAndroid/RaptBillingServices;->Out(Ljava/lang/String;)V

    :goto_0
    const/4 p1, 0x0

    return p1
.end method

.method public QueryBytes(Ljava/lang/String;Ljava/lang/String;)[B
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public QueryString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    const-string p1, ""

    return-object p1
.end method

.method public RehupPurchasedList()V
    .locals 6

    const-string v0, "Rehup Purchases..."

    invoke-virtual {p0, v0}, LRaptAndroid/RaptBillingServices;->Out(Ljava/lang/String;)V

    iget-object v0, p0, LRaptAndroid/RaptBillingServices;->mBillingClient:Ld/a/a/a/f;

    check-cast v0, Ld/a/a/a/B;

    .line 1
    invoke-virtual {v0}, Ld/a/a/a/B;->a()Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    new-instance v0, Ld/a/a/a/K$a;

    sget-object v1, Ld/a/a/a/G;->m:Ld/a/a/a/F;

    invoke-direct {v0, v1, v2}, Ld/a/a/a/K$a;-><init>(Ld/a/a/a/F;Ljava/util/List;)V

    goto :goto_0

    :cond_0
    const-string v1, "inapp"

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_1

    const-string v0, "BillingClient"

    const-string v1, "Please provide a valid SKU type."

    invoke-static {v0, v1}, Ld/a/a/b/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Ld/a/a/a/K$a;

    sget-object v1, Ld/a/a/a/G;->f:Ld/a/a/a/F;

    invoke-direct {v0, v1, v2}, Ld/a/a/a/K$a;-><init>(Ld/a/a/a/F;Ljava/util/List;)V

    goto :goto_0

    :cond_1
    new-instance v3, Ld/a/a/a/x;

    invoke-direct {v3, v0, v1}, Ld/a/a/a/x;-><init>(Ld/a/a/a/B;Ljava/lang/String;)V

    const-wide/16 v4, 0x1388

    invoke-virtual {v0, v3, v4, v5, v2}, Ld/a/a/a/B;->a(Ljava/util/concurrent/Callable;JLjava/lang/Runnable;)Ljava/util/concurrent/Future;

    move-result-object v0

    :try_start_0
    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v0, v4, v5, v1}, Ljava/util/concurrent/Future;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/a/a/a/K$a;
    :try_end_0
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    new-instance v0, Ld/a/a/a/K$a;

    sget-object v1, Ld/a/a/a/G;->i:Ld/a/a/a/F;

    invoke-direct {v0, v1, v2}, Ld/a/a/a/K$a;-><init>(Ld/a/a/a/F;Ljava/util/List;)V

    goto :goto_0

    :catch_1
    new-instance v0, Ld/a/a/a/K$a;

    sget-object v1, Ld/a/a/a/G;->n:Ld/a/a/a/F;

    invoke-direct {v0, v1, v2}, Ld/a/a/a/K$a;-><init>(Ld/a/a/a/F;Ljava/util/List;)V

    .line 2
    :goto_0
    iget-object v0, v0, Ld/a/a/a/K$a;->a:Ljava/util/List;

    .line 3
    iput-object v0, p0, LRaptAndroid/RaptBillingServices;->mPurchasedList:Ljava/util/List;

    return-void
.end method

.method public Restore()V
    .locals 0

    return-void
.end method

.method public Resume()V
    .locals 0

    return-void
.end method

.method public SetActivity(Landroid/app/Activity;)V
    .locals 0

    iput-object p1, p0, LRaptAndroid/RaptBillingServices;->mActivity:Landroid/app/Activity;

    return-void
.end method

.method public Shutdown()V
    .locals 0

    return-void
.end method

.method public StartWaiting()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, LRaptAndroid/RaptBillingServices;->mWaiting:Z

    return-void
.end method

.method public Startup()V
    .locals 7

    new-instance v0, La/u;

    invoke-direct {v0, p0}, La/u;-><init>(LRaptAndroid/RaptBillingServices;)V

    iput-object v0, p0, LRaptAndroid/RaptBillingServices;->mStateListener:Ld/a/a/a/C;

    new-instance v0, La/w;

    invoke-direct {v0, p0}, La/w;-><init>(LRaptAndroid/RaptBillingServices;)V

    iput-object v0, p0, LRaptAndroid/RaptBillingServices;->mPurchasesListener:Ld/a/a/a/L;

    iget-object v2, p0, LRaptAndroid/RaptBillingServices;->mActivity:Landroid/app/Activity;

    const/4 v4, 0x0

    const/4 v5, 0x1

    iget-object v6, p0, LRaptAndroid/RaptBillingServices;->mPurchasesListener:Ld/a/a/a/L;

    if-eqz v2, :cond_1

    if-eqz v6, :cond_0

    .line 1
    new-instance v0, Ld/a/a/a/B;

    move-object v1, v0

    move v3, v4

    invoke-direct/range {v1 .. v6}, Ld/a/a/a/B;-><init>(Landroid/content/Context;IIZLd/a/a/a/L;)V

    .line 2
    iput-object v0, p0, LRaptAndroid/RaptBillingServices;->mBillingClient:Ld/a/a/a/f;

    iget-object v0, p0, LRaptAndroid/RaptBillingServices;->mBillingClient:Ld/a/a/a/f;

    iget-object v1, p0, LRaptAndroid/RaptBillingServices;->mStateListener:Ld/a/a/a/C;

    invoke-virtual {v0, v1}, Ld/a/a/a/f;->a(Ld/a/a/a/C;)V

    return-void

    .line 3
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Please provide a valid listener for purchases updates."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Please provide a valid Context."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public Wait()V
    .locals 2

    :goto_0
    iget-boolean v0, p0, LRaptAndroid/RaptBillingServices;->mWaiting:Z

    if-eqz v0, :cond_0

    const-wide/16 v0, 0x64

    :try_start_0
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    nop

    goto :goto_0

    :cond_0
    return-void
.end method
