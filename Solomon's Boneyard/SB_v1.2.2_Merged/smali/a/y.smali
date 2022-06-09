.class public La/y;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ld/a/a/a/J;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LRaptAndroid/RaptBillingServices;->ConsumePurchase(Ljava/lang/String;)Z
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

    iput-object p1, p0, La/y;->a:LRaptAndroid/RaptBillingServices;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ld/a/a/a/F;Ljava/lang/String;)V
    .locals 0

    .line 1
    iget p1, p1, Ld/a/a/a/F;->a:I

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, La/y;->a:LRaptAndroid/RaptBillingServices;

    const-string p2, "WARNING: Purchase could not be consumed!"

    invoke-virtual {p1, p2}, LRaptAndroid/RaptBillingServices;->Out(Ljava/lang/String;)V

    :cond_0
    iget-object p1, p0, La/y;->a:LRaptAndroid/RaptBillingServices;

    invoke-virtual {p1}, LRaptAndroid/RaptBillingServices;->RehupPurchasedList()V

    return-void
.end method
