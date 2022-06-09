.class public La/u;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ld/a/a/a/C;


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

    iput-object p1, p0, La/u;->a:LRaptAndroid/RaptBillingServices;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    return-void
.end method

.method public a(Ld/a/a/a/F;)V
    .locals 2

    .line 1
    iget p1, p1, Ld/a/a/a/F;->a:I

    if-nez p1, :cond_2

    .line 2
    iget-object p1, p0, La/u;->a:LRaptAndroid/RaptBillingServices;

    const/4 v0, 0x1

    iput-boolean v0, p1, LRaptAndroid/RaptBillingServices;->mStarted:Z

    invoke-virtual {p1}, LRaptAndroid/RaptBillingServices;->RehupPurchasedList()V

    const/4 p1, 0x0

    :goto_0
    const/4 v0, 0x5

    if-ge p1, v0, :cond_2

    iget-object v0, p0, La/u;->a:LRaptAndroid/RaptBillingServices;

    iget-object v0, v0, LRaptAndroid/RaptBillingServices;->mPurchasedList:Ljava/util/List;

    if-nez v0, :cond_0

    const-wide/16 v0, 0x64

    :try_start_0
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    iget-object v0, p0, La/u;->a:LRaptAndroid/RaptBillingServices;

    invoke-virtual {v0}, LRaptAndroid/RaptBillingServices;->RehupPurchasedList()V

    :cond_0
    iget-object v0, p0, La/u;->a:LRaptAndroid/RaptBillingServices;

    iget-object v0, v0, LRaptAndroid/RaptBillingServices;->mPurchasedList:Ljava/util/List;

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    return-void
.end method
