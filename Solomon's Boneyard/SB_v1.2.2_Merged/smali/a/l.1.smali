.class public La/l;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


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

    iput-object p1, p0, La/l;->a:LRaptAndroid/Ad_Ironsource;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    new-instance v0, La/k;

    invoke-direct {v0, p0}, La/k;-><init>(La/l;)V

    .line 1
    invoke-static {}, Ld/c/c/O;->g()Ld/c/c/O;

    move-result-object v1

    const/4 v2, 0x1

    .line 2
    iget-object v3, v1, Ld/c/c/O;->j:Ld/c/c/d/d;

    sget-object v4, Ld/c/c/d/c$a;->a:Ld/c/c/d/c$a;

    const-string v5, "setRewardedVideoListener(RVListener)"

    invoke-virtual {v3, v4, v5, v2}, Ld/c/c/d/d;->a(Ld/c/c/d/c$a;Ljava/lang/String;I)V

    iget-object v1, v1, Ld/c/c/O;->k:Ld/c/c/f/K;

    .line 3
    iput-object v0, v1, Ld/c/c/f/K;->a:Ld/c/c/f/T;

    .line 4
    invoke-static {}, Ld/c/c/sa;->a()Ld/c/c/sa;

    move-result-object v1

    invoke-virtual {v1, v0}, Ld/c/c/sa;->a(Ld/c/c/f/T;)V

    .line 5
    iget-object v0, p0, La/l;->a:LRaptAndroid/Ad_Ironsource;

    iget-object v0, v0, LRaptAndroid/AdSuper;->mService:LRaptAndroid/RaptAdServices;

    invoke-virtual {v0}, LRaptAndroid/RaptAdServices;->FinishWaiting()V

    return-void
.end method
