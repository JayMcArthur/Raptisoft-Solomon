.class public La/m;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ld/c/c/f/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = La/n;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:La/n;


# direct methods
.method public constructor <init>(La/n;)V
    .locals 0

    iput-object p1, p0, La/m;->a:La/n;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    iget-object v0, p0, La/m;->a:La/n;

    iget-object v0, v0, La/n;->a:LRaptAndroid/Ad_Ironsource;

    iget-object v0, v0, LRaptAndroid/AdSuper;->mService:LRaptAndroid/RaptAdServices;

    const-string v1, "Ironsource:Interstitial Ready..."

    invoke-virtual {v0, v1}, LRaptAndroid/RaptAdServices;->Out(Ljava/lang/String;)V

    return-void
.end method

.method public a(Ld/c/c/d/b;)V
    .locals 3

    iget-object v0, p0, La/m;->a:La/n;

    iget-object v0, v0, La/n;->a:LRaptAndroid/Ad_Ironsource;

    iget-object v0, v0, LRaptAndroid/AdSuper;->mService:LRaptAndroid/RaptAdServices;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Interstitial:Interstitial error = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, LRaptAndroid/RaptAdServices;->Out(Ljava/lang/String;)V

    return-void
.end method

.method public b()V
    .locals 2

    iget-object v0, p0, La/m;->a:La/n;

    iget-object v0, v0, La/n;->a:LRaptAndroid/Ad_Ironsource;

    const/4 v1, 0x1

    iput-boolean v1, v0, LRaptAndroid/Ad_Ironsource;->mDismissed:Z

    return-void
.end method

.method public c()V
    .locals 2

    iget-object v0, p0, La/m;->a:La/n;

    iget-object v0, v0, La/n;->a:LRaptAndroid/Ad_Ironsource;

    const/4 v1, 0x1

    iput-boolean v1, v0, LRaptAndroid/Ad_Ironsource;->mDismissed:Z

    return-void
.end method

.method public c(Ld/c/c/d/b;)V
    .locals 1

    iget-object p1, p0, La/m;->a:La/n;

    iget-object p1, p1, La/n;->a:LRaptAndroid/Ad_Ironsource;

    const/4 v0, 0x1

    iput-boolean v0, p1, LRaptAndroid/Ad_Ironsource;->mDismissed:Z

    return-void
.end method

.method public d()V
    .locals 2

    iget-object v0, p0, La/m;->a:La/n;

    iget-object v0, v0, La/n;->a:LRaptAndroid/Ad_Ironsource;

    const/4 v1, 0x0

    iput-boolean v1, v0, LRaptAndroid/Ad_Ironsource;->mDismissed:Z

    return-void
.end method

.method public e()V
    .locals 0

    return-void
.end method
