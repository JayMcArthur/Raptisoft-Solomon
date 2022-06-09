.class public La/q;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LRaptAndroid/Ad_Ironsource;->ShowInterstitial()V
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

    iput-object p1, p0, La/q;->a:LRaptAndroid/Ad_Ironsource;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    .line 1
    invoke-static {}, Ld/c/c/O;->g()Ld/c/c/O;

    move-result-object v0

    .line 2
    iget-object v1, v0, Ld/c/c/O;->j:Ld/c/c/d/d;

    sget-object v2, Ld/c/c/d/c$a;->a:Ld/c/c/d/c$a;

    const-string v3, "showInterstitial()"

    const/4 v4, 0x1

    invoke-virtual {v1, v2, v3, v4}, Ld/c/c/d/d;->a(Ld/c/c/d/c$a;Ljava/lang/String;I)V

    const/16 v1, 0x1fe

    :try_start_0
    iget-boolean v2, v0, Ld/c/c/O;->H:Z

    if-eqz v2, :cond_0

    const-string v2, "Interstitial was initialized in demand only mode. Use showISDemandOnlyInterstitial instead"

    iget-object v4, v0, Ld/c/c/O;->j:Ld/c/c/d/d;

    sget-object v5, Ld/c/c/d/c$a;->a:Ld/c/c/d/c$a;

    const/4 v6, 0x3

    invoke-virtual {v4, v5, v2, v6}, Ld/c/c/d/d;->a(Ld/c/c/d/c$a;Ljava/lang/String;I)V

    iget-object v4, v0, Ld/c/c/O;->k:Ld/c/c/f/K;

    new-instance v5, Ld/c/c/d/b;

    invoke-direct {v5, v1, v2}, Ld/c/c/d/b;-><init>(ILjava/lang/String;)V

    invoke-virtual {v4, v5}, Ld/c/c/f/K;->c(Ld/c/c/d/b;)V

    goto :goto_1

    :cond_0
    invoke-virtual {v0}, Ld/c/c/O;->n()Z

    move-result v2

    if-nez v2, :cond_1

    iget-object v2, v0, Ld/c/c/O;->k:Ld/c/c/f/K;

    const-string v4, "showInterstitial can\'t be called before the Interstitial ad unit initialization completed successfully"

    const-string v5, "Interstitial"

    invoke-static {v4, v5}, Ld/b/b/a/c/c/L;->a(Ljava/lang/String;Ljava/lang/String;)Ld/c/c/d/b;

    move-result-object v4

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Ld/c/c/O;->c()Ld/c/c/e/i;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 3
    iget-object v2, v2, Ld/c/c/e/i;->b:Ljava/lang/String;

    .line 4
    invoke-virtual {v0, v2}, Ld/c/c/O;->h(Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    iget-object v2, v0, Ld/c/c/O;->k:Ld/c/c/f/K;

    new-instance v4, Ld/c/c/d/b;

    const/16 v5, 0x3fc

    const-string v6, "showInterstitial error: empty default placement in response"

    invoke-direct {v4, v5, v6}, Ld/c/c/d/b;-><init>(ILjava/lang/String;)V

    :goto_0
    invoke-virtual {v2, v4}, Ld/c/c/f/K;->c(Ld/c/c/d/b;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v2

    iget-object v4, v0, Ld/c/c/O;->j:Ld/c/c/d/d;

    sget-object v5, Ld/c/c/d/c$a;->a:Ld/c/c/d/c$a;

    invoke-virtual {v4, v5, v3, v2}, Ld/c/c/d/d;->a(Ld/c/c/d/c$a;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v0, v0, Ld/c/c/O;->k:Ld/c/c/f/K;

    new-instance v3, Ld/c/c/d/b;

    invoke-virtual {v2}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v3, v1, v2}, Ld/c/c/d/b;-><init>(ILjava/lang/String;)V

    invoke-virtual {v0, v3}, Ld/c/c/f/K;->c(Ld/c/c/d/b;)V

    .line 5
    :goto_1
    iget-object v0, p0, La/q;->a:LRaptAndroid/Ad_Ironsource;

    iget-object v0, v0, LRaptAndroid/AdSuper;->mService:LRaptAndroid/RaptAdServices;

    invoke-virtual {v0}, LRaptAndroid/RaptAdServices;->FinishWaiting()V

    return-void
.end method
