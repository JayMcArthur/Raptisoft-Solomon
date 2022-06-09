.class public La/o;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ld/c/c/f/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LRaptAndroid/Ad_Ironsource;->Setup(LRaptAndroid/RaptAdServices;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:LRaptAndroid/Ad_Ironsource;


# direct methods
.method public constructor <init>(LRaptAndroid/Ad_Ironsource;)V
    .locals 0

    iput-object p1, p0, La/o;->a:LRaptAndroid/Ad_Ironsource;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    return-void
.end method

.method public a(Ld/c/c/d/b;)V
    .locals 2

    iget-object p1, p0, La/o;->a:LRaptAndroid/Ad_Ironsource;

    iget-object p1, p1, LRaptAndroid/AdSuper;->mService:LRaptAndroid/RaptAdServices;

    const-string v0, "Ironsource: onBannerAdLoadFailed"

    invoke-virtual {p1, v0}, LRaptAndroid/RaptAdServices;->Out(Ljava/lang/String;)V

    iget-object p1, p0, La/o;->a:LRaptAndroid/Ad_Ironsource;

    iget-object p1, p1, LRaptAndroid/Ad_Ironsource;->mBanner:Ld/c/c/N;

    .line 1
    invoke-static {}, Ld/c/c/O;->g()Ld/c/c/O;

    move-result-object v0

    const-string v1, ""

    .line 2
    invoke-virtual {v0, p1, v1}, Ld/c/c/O;->a(Ld/c/c/N;Ljava/lang/String;)V

    return-void
.end method
