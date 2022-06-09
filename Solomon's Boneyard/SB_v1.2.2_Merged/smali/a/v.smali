.class public La/v;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ld/a/a/a/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = La/w;->a(Ld/a/a/a/F;Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:La/w;


# direct methods
.method public constructor <init>(La/w;)V
    .locals 0

    iput-object p1, p0, La/v;->a:La/w;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ld/a/a/a/F;)V
    .locals 1

    iget-object p1, p0, La/v;->a:La/w;

    iget-object p1, p1, La/w;->a:LRaptAndroid/RaptBillingServices;

    invoke-virtual {p1}, LRaptAndroid/RaptBillingServices;->RehupPurchasedList()V

    iget-object p1, p0, La/v;->a:La/w;

    iget-object p1, p1, La/w;->a:LRaptAndroid/RaptBillingServices;

    const-string v0, "Purchase succeeded!"

    iput-object v0, p1, LRaptAndroid/RaptBillingServices;->mPurchaseResultText:Ljava/lang/String;

    const/4 v0, 0x1

    iput-boolean v0, p1, LRaptAndroid/RaptBillingServices;->mPurchaseResult:Z

    const/4 v0, 0x0

    iput-boolean v0, p1, LRaptAndroid/RaptBillingServices;->mPurchasing:Z

    return-void
.end method
