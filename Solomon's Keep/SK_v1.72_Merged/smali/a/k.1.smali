.class public La/k;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ld/c/c/f/T;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = La/l;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:La/l;


# direct methods
.method public constructor <init>(La/l;)V
    .locals 0

    iput-object p1, p0, La/k;->a:La/l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ld/c/c/e/l;)V
    .locals 3

    iget-object v0, p0, La/k;->a:La/l;

    iget-object v0, v0, La/l;->a:LRaptAndroid/Ad_Ironsource;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 1
    iget-object v2, p1, Ld/c/c/e/l;->d:Ljava/lang/String;

    .line 2
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ":"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3
    iget p1, p1, Ld/c/c/e/l;->e:I

    .line 4
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, v0, LRaptAndroid/Ad_Ironsource;->mResult:Ljava/lang/String;

    return-void
.end method

.method public a(Z)V
    .locals 3

    iget-object v0, p0, La/k;->a:La/l;

    iget-object v0, v0, La/l;->a:LRaptAndroid/Ad_Ironsource;

    iget-object v0, v0, LRaptAndroid/AdSuper;->mService:LRaptAndroid/RaptAdServices;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Ironsource:RewardAvailable = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, LRaptAndroid/RaptAdServices;->Out(Ljava/lang/String;)V

    return-void
.end method

.method public b(Ld/c/c/d/b;)V
    .locals 1

    iget-object p1, p0, La/k;->a:La/l;

    iget-object p1, p1, La/l;->a:LRaptAndroid/Ad_Ironsource;

    const/4 v0, 0x1

    iput-boolean v0, p1, LRaptAndroid/Ad_Ironsource;->mDismissed:Z

    return-void
.end method

.method public b(Ld/c/c/e/l;)V
    .locals 1

    iget-object p1, p0, La/k;->a:La/l;

    iget-object p1, p1, La/l;->a:LRaptAndroid/Ad_Ironsource;

    const/4 v0, 0x1

    iput-boolean v0, p1, LRaptAndroid/Ad_Ironsource;->mDismissed:Z

    return-void
.end method

.method public onRewardedVideoAdClosed()V
    .locals 2

    iget-object v0, p0, La/k;->a:La/l;

    iget-object v0, v0, La/l;->a:LRaptAndroid/Ad_Ironsource;

    const/4 v1, 0x1

    iput-boolean v1, v0, LRaptAndroid/Ad_Ironsource;->mDismissed:Z

    return-void
.end method

.method public onRewardedVideoAdOpened()V
    .locals 2

    iget-object v0, p0, La/k;->a:La/l;

    iget-object v0, v0, La/l;->a:LRaptAndroid/Ad_Ironsource;

    const/4 v1, 0x0

    iput-boolean v1, v0, LRaptAndroid/Ad_Ironsource;->mDismissed:Z

    return-void
.end method
