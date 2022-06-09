.class public La/s;
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

    iput-object p1, p0, La/s;->a:LRaptAndroid/Ad_Ironsource;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v1, -0x2

    invoke-direct {v0, v1, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v1, 0xe

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    iget-object v1, p0, La/s;->a:LRaptAndroid/Ad_Ironsource;

    iget-object v2, v1, LRaptAndroid/AdSuper;->mAdPosition:LRaptAndroid/AdSuper$a;

    sget-object v3, LRaptAndroid/AdSuper$a;->c:LRaptAndroid/AdSuper$a;

    if-ne v2, v3, :cond_0

    iget-object v1, v1, LRaptAndroid/AdSuper;->mService:LRaptAndroid/RaptAdServices;

    iget-object v1, v1, LRaptAndroid/RaptAdServices;->mLayout:Landroid/widget/RelativeLayout;

    const/16 v2, 0x50

    invoke-virtual {v1, v2}, Landroid/widget/RelativeLayout;->setGravity(I)V

    const/16 v1, 0xc

    goto :goto_0

    :cond_0
    iget-object v1, v1, LRaptAndroid/AdSuper;->mService:LRaptAndroid/RaptAdServices;

    iget-object v1, v1, LRaptAndroid/RaptAdServices;->mLayout:Landroid/widget/RelativeLayout;

    const/16 v2, 0x30

    invoke-virtual {v1, v2}, Landroid/widget/RelativeLayout;->setGravity(I)V

    const/16 v1, 0xa

    :goto_0
    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    iget-object v1, p0, La/s;->a:LRaptAndroid/Ad_Ironsource;

    iget-object v2, v1, LRaptAndroid/AdSuper;->mService:LRaptAndroid/RaptAdServices;

    iget-object v2, v2, LRaptAndroid/RaptAdServices;->mLayout:Landroid/widget/RelativeLayout;

    iget-object v1, v1, LRaptAndroid/Ad_Ironsource;->mBanner:Ld/c/c/N;

    invoke-virtual {v2, v1, v0}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method
