.class public La/p;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LRaptAndroid/Ad_Ironsource;->LoadInterstitial()V
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

    iput-object p1, p0, La/p;->a:LRaptAndroid/Ad_Ironsource;

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
    iget-object v1, v0, Ld/c/c/O;->j:Ld/c/c/d/d;

    sget-object v2, Ld/c/c/d/c$a;->a:Ld/c/c/d/c$a;

    const/4 v3, 0x1

    const-string v4, "loadInterstitial()"

    invoke-virtual {v1, v2, v4, v3}, Ld/c/c/d/d;->a(Ld/c/c/d/c$a;Ljava/lang/String;I)V

    :try_start_0
    iget-boolean v1, v0, Ld/c/c/O;->H:Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    const-string v2, "Interstitial"

    const/4 v5, 0x3

    if-eqz v1, :cond_0

    :try_start_1
    const-string v1, "Interstitial was initialized in demand only mode. Use loadISDemandOnlyInterstitial instead"

    iget-object v3, v0, Ld/c/c/O;->j:Ld/c/c/d/d;

    sget-object v6, Ld/c/c/d/c$a;->a:Ld/c/c/d/c$a;

    invoke-virtual {v3, v6, v1, v5}, Ld/c/c/d/d;->a(Ld/c/c/d/c$a;Ljava/lang/String;I)V

    invoke-static {}, Ld/c/c/o;->a()Ld/c/c/o;

    move-result-object v3

    :goto_0
    invoke-static {v1, v2}, Ld/b/b/a/c/c/L;->a(Ljava/lang/String;Ljava/lang/String;)Ld/c/c/d/b;

    move-result-object v1

    goto :goto_1

    :cond_0
    iget-boolean v1, v0, Ld/c/c/O;->I:Z

    if-nez v1, :cond_1

    const-string v1, "init() must be called before loadInterstitial()"

    iget-object v3, v0, Ld/c/c/O;->j:Ld/c/c/d/d;

    sget-object v6, Ld/c/c/d/c$a;->a:Ld/c/c/d/c$a;

    invoke-virtual {v3, v6, v1, v5}, Ld/c/c/d/d;->a(Ld/c/c/d/c$a;Ljava/lang/String;I)V

    invoke-static {}, Ld/c/c/o;->a()Ld/c/c/o;

    move-result-object v3

    goto :goto_0

    :goto_1
    invoke-virtual {v3, v1}, Ld/c/c/o;->a(Ld/c/c/d/b;)V

    goto/16 :goto_5

    :cond_1
    invoke-static {}, Ld/c/c/U;->b()Ld/c/c/U;

    move-result-object v1

    invoke-virtual {v1}, Ld/c/c/U;->a()Ld/c/c/U$a;

    move-result-object v1

    sget-object v6, Ld/c/c/U$a;->c:Ld/c/c/U$a;
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    const-string v7, "init() had failed"

    if-ne v1, v6, :cond_2

    :try_start_2
    iget-object v1, v0, Ld/c/c/O;->j:Ld/c/c/d/d;

    sget-object v3, Ld/c/c/d/c$a;->a:Ld/c/c/d/c$a;

    invoke-virtual {v1, v3, v7, v5}, Ld/c/c/d/d;->a(Ld/c/c/d/c$a;Ljava/lang/String;I)V

    invoke-static {}, Ld/c/c/o;->a()Ld/c/c/o;

    move-result-object v1

    :goto_2
    invoke-static {v7, v2}, Ld/b/b/a/c/c/L;->a(Ljava/lang/String;Ljava/lang/String;)Ld/c/c/d/b;

    move-result-object v2

    goto :goto_4

    :cond_2
    sget-object v6, Ld/c/c/U$a;->b:Ld/c/c/U$a;

    if-ne v1, v6, :cond_4

    invoke-static {}, Ld/c/c/U;->b()Ld/c/c/U;

    move-result-object v1

    invoke-virtual {v1}, Ld/c/c/U;->c()Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, v0, Ld/c/c/O;->j:Ld/c/c/d/d;

    sget-object v3, Ld/c/c/d/c$a;->a:Ld/c/c/d/c$a;

    invoke-virtual {v1, v3, v7, v5}, Ld/c/c/d/d;->a(Ld/c/c/d/c$a;Ljava/lang/String;I)V

    invoke-static {}, Ld/c/c/o;->a()Ld/c/c/o;

    move-result-object v1

    goto :goto_2

    :cond_3
    iput-boolean v3, v0, Ld/c/c/O;->S:Z

    goto :goto_5

    :cond_4
    iget-object v1, v0, Ld/c/c/O;->o:Ld/c/c/h/i;

    if-eqz v1, :cond_7

    .line 3
    iget-object v1, v1, Ld/c/c/h/i;->c:Ld/c/c/e/g;

    if-eqz v1, :cond_7

    .line 4
    iget-object v1, v1, Ld/c/c/e/g;->b:Ld/c/c/e/h;

    if-nez v1, :cond_5

    goto :goto_3

    .line 5
    :cond_5
    iget-boolean v1, v0, Ld/c/c/O;->R:Z

    if-eqz v1, :cond_6

    iget-object v1, v0, Ld/c/c/O;->P:Ld/c/c/Z;

    invoke-virtual {v1}, Ld/c/c/Z;->b()V

    goto :goto_5

    :cond_6
    iget-object v1, v0, Ld/c/c/O;->g:Ld/c/c/G;

    invoke-virtual {v1}, Ld/c/c/G;->i()V

    goto :goto_5

    :cond_7
    :goto_3
    iget-object v1, v0, Ld/c/c/O;->j:Ld/c/c/d/d;

    sget-object v3, Ld/c/c/d/c$a;->a:Ld/c/c/d/c$a;

    const-string v6, "No interstitial configurations found"

    invoke-virtual {v1, v3, v6, v5}, Ld/c/c/d/d;->a(Ld/c/c/d/c$a;Ljava/lang/String;I)V

    invoke-static {}, Ld/c/c/o;->a()Ld/c/c/o;

    move-result-object v1

    const-string v3, "the server response does not contain interstitial data"

    invoke-static {v3, v2}, Ld/b/b/a/c/c/L;->a(Ljava/lang/String;Ljava/lang/String;)Ld/c/c/d/b;

    move-result-object v2

    :goto_4
    invoke-virtual {v1, v2}, Ld/c/c/o;->a(Ld/c/c/d/b;)V
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_5

    :catch_0
    move-exception v1

    iget-object v0, v0, Ld/c/c/O;->j:Ld/c/c/d/d;

    sget-object v2, Ld/c/c/d/c$a;->a:Ld/c/c/d/c$a;

    invoke-virtual {v0, v2, v4, v1}, Ld/c/c/d/d;->a(Ld/c/c/d/c$a;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {}, Ld/c/c/o;->a()Ld/c/c/o;

    move-result-object v0

    new-instance v2, Ld/c/c/d/b;

    const/16 v3, 0x1fe

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v3, v1}, Ld/c/c/d/b;-><init>(ILjava/lang/String;)V

    invoke-virtual {v0, v2}, Ld/c/c/o;->a(Ld/c/c/d/b;)V

    .line 6
    :goto_5
    iget-object v0, p0, La/p;->a:LRaptAndroid/Ad_Ironsource;

    iget-object v0, v0, LRaptAndroid/AdSuper;->mService:LRaptAndroid/RaptAdServices;

    invoke-virtual {v0}, LRaptAndroid/RaptAdServices;->FinishWaiting()V

    return-void
.end method
