.class public La/r;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LRaptAndroid/Ad_Ironsource;->ShowReward()V
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

    iput-object p1, p0, La/r;->a:LRaptAndroid/Ad_Ironsource;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 8

    .line 1
    invoke-static {}, Ld/c/c/O;->g()Ld/c/c/O;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Ld/c/c/O;->d()Ld/c/c/e/l;

    move-result-object v1

    const/16 v2, 0x3fd

    const/4 v3, 0x3

    if-nez v1, :cond_0

    const-string v1, "showRewardedVideo error: empty default placement in response"

    iget-object v4, v0, Ld/c/c/O;->j:Ld/c/c/d/d;

    sget-object v5, Ld/c/c/d/c$a;->f:Ld/c/c/d/c$a;

    invoke-virtual {v4, v5, v1, v3}, Ld/c/c/d/d;->a(Ld/c/c/d/c$a;Ljava/lang/String;I)V

    new-instance v3, Ld/c/c/d/b;

    invoke-direct {v3, v2, v1}, Ld/c/c/d/b;-><init>(ILjava/lang/String;)V

    iget-object v0, v0, Ld/c/c/O;->k:Ld/c/c/f/K;

    invoke-virtual {v0, v3}, Ld/c/c/f/K;->b(Ld/c/c/d/b;)V

    goto/16 :goto_0

    .line 3
    :cond_0
    iget-object v1, v1, Ld/c/c/e/l;->b:Ljava/lang/String;

    const-string v4, "showRewardedVideo("

    const-string v5, ")"

    .line 4
    invoke-static {v4, v1, v5}, Ld/a/b/a/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iget-object v5, v0, Ld/c/c/O;->j:Ld/c/c/d/d;

    sget-object v6, Ld/c/c/d/c$a;->a:Ld/c/c/d/c$a;

    const/4 v7, 0x1

    invoke-virtual {v5, v6, v4, v7}, Ld/c/c/d/d;->a(Ld/c/c/d/c$a;Ljava/lang/String;I)V

    :try_start_0
    iget-boolean v5, v0, Ld/c/c/O;->G:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v6, "Rewarded Video"

    if-eqz v5, :cond_1

    :try_start_1
    const-string v1, "Rewarded Video was initialized in demand only mode. Use showISDemandOnlyRewardedVideo instead"

    iget-object v2, v0, Ld/c/c/O;->j:Ld/c/c/d/d;

    sget-object v5, Ld/c/c/d/c$a;->a:Ld/c/c/d/c$a;

    invoke-virtual {v2, v5, v1, v3}, Ld/c/c/d/d;->a(Ld/c/c/d/c$a;Ljava/lang/String;I)V

    iget-object v2, v0, Ld/c/c/O;->k:Ld/c/c/f/K;

    invoke-static {v1, v6}, Ld/b/b/a/c/c/L;->a(Ljava/lang/String;Ljava/lang/String;)Ld/c/c/d/b;

    move-result-object v1

    invoke-virtual {v2, v1}, Ld/c/c/f/K;->b(Ld/c/c/d/b;)V

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Ld/c/c/O;->r()Z

    move-result v5

    if-nez v5, :cond_2

    iget-object v1, v0, Ld/c/c/O;->k:Ld/c/c/f/K;

    const-string v2, "showRewardedVideo can\'t be called before the Rewarded Video ad unit initialization completed successfully"

    invoke-static {v2, v6}, Ld/b/b/a/c/c/L;->a(Ljava/lang/String;Ljava/lang/String;)Ld/c/c/d/b;

    move-result-object v2

    invoke-virtual {v1, v2}, Ld/c/c/f/K;->b(Ld/c/c/d/b;)V

    goto :goto_0

    :cond_2
    iget-boolean v5, v0, Ld/c/c/O;->Q:Z

    if-eqz v5, :cond_5

    iget-object v5, v0, Ld/c/c/O;->O:Ld/c/c/fa;

    if-eqz v5, :cond_5

    .line 5
    invoke-virtual {v0, v1}, Ld/c/c/O;->f(Ljava/lang/String;)Ld/c/c/e/l;

    move-result-object v1

    if-nez v1, :cond_3

    invoke-virtual {v0}, Ld/c/c/O;->d()Ld/c/c/e/l;

    move-result-object v1

    :cond_3
    if-nez v1, :cond_4

    const-string v1, "showProgrammaticRewardedVideo error: empty default placement in response"

    iget-object v5, v0, Ld/c/c/O;->j:Ld/c/c/d/d;

    sget-object v6, Ld/c/c/d/c$a;->f:Ld/c/c/d/c$a;

    invoke-virtual {v5, v6, v1, v3}, Ld/c/c/d/d;->a(Ld/c/c/d/c$a;Ljava/lang/String;I)V

    new-instance v3, Ld/c/c/d/b;

    invoke-direct {v3, v2, v1}, Ld/c/c/d/b;-><init>(ILjava/lang/String;)V

    iget-object v1, v0, Ld/c/c/O;->k:Ld/c/c/f/K;

    invoke-virtual {v1, v3}, Ld/c/c/f/K;->b(Ld/c/c/d/b;)V

    goto :goto_0

    :cond_4
    iget-object v2, v0, Ld/c/c/O;->O:Ld/c/c/fa;

    invoke-virtual {v2, v1}, Ld/c/c/fa;->a(Ld/c/c/e/l;)V

    goto :goto_0

    .line 6
    :cond_5
    invoke-virtual {v0, v1}, Ld/c/c/O;->e(Ljava/lang/String;)Ld/c/c/e/l;

    move-result-object v1

    if-eqz v1, :cond_6

    iget-object v2, v0, Ld/c/c/O;->f:Ld/c/c/ua;

    .line 7
    iput-object v1, v2, Ld/c/c/ua;->t:Ld/c/c/e/l;

    iget-object v3, v2, Ld/c/c/ua;->q:Ld/c/c/f/K;

    .line 8
    iget-object v1, v1, Ld/c/c/e/l;->b:Ljava/lang/String;

    .line 9
    iput-object v1, v3, Ld/c/c/f/K;->h:Ljava/lang/String;

    .line 10
    invoke-virtual {v2, v1}, Ld/c/c/ua;->b(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    iget-object v2, v0, Ld/c/c/O;->j:Ld/c/c/d/d;

    sget-object v3, Ld/c/c/d/c$a;->a:Ld/c/c/d/c$a;

    invoke-virtual {v2, v3, v4, v1}, Ld/c/c/d/d;->a(Ld/c/c/d/c$a;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v0, v0, Ld/c/c/O;->k:Ld/c/c/f/K;

    new-instance v2, Ld/c/c/d/b;

    const/16 v3, 0x1fe

    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v3, v1}, Ld/c/c/d/b;-><init>(ILjava/lang/String;)V

    invoke-virtual {v0, v2}, Ld/c/c/f/K;->b(Ld/c/c/d/b;)V

    .line 11
    :cond_6
    :goto_0
    iget-object v0, p0, La/r;->a:LRaptAndroid/Ad_Ironsource;

    iget-object v0, v0, LRaptAndroid/AdSuper;->mService:LRaptAndroid/RaptAdServices;

    invoke-virtual {v0}, LRaptAndroid/RaptAdServices;->FinishWaiting()V

    return-void
.end method
