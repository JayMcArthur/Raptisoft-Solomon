.class public La/t;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LRaptAndroid/Ad_Ironsource;->ShowBanner(Z)V
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

    iput-object p1, p0, La/t;->a:LRaptAndroid/Ad_Ironsource;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, La/t;->a:LRaptAndroid/Ad_Ironsource;

    iget-object v1, v0, LRaptAndroid/AdSuper;->mService:LRaptAndroid/RaptAdServices;

    iget-object v1, v1, LRaptAndroid/RaptAdServices;->mLayout:Landroid/widget/RelativeLayout;

    iget-object v0, v0, LRaptAndroid/Ad_Ironsource;->mBanner:Ld/c/c/N;

    invoke-virtual {v1, v0}, Landroid/widget/RelativeLayout;->removeView(Landroid/view/View;)V

    return-void
.end method
