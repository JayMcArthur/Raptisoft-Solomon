.class public Lcom/ironsource/adapters/ris/RISAdapter$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ironsource/adapters/ris/RISAdapter;->initInterstitial(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Ld/c/c/f/o;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/ironsource/adapters/ris/RISAdapter;

.field public final synthetic val$activity:Landroid/app/Activity;

.field public final synthetic val$appKey:Ljava/lang/String;

.field public final synthetic val$userId:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/ironsource/adapters/ris/RISAdapter;Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ironsource/adapters/ris/RISAdapter$1;->this$0:Lcom/ironsource/adapters/ris/RISAdapter;

    iput-object p2, p0, Lcom/ironsource/adapters/ris/RISAdapter$1;->val$activity:Landroid/app/Activity;

    iput-object p3, p0, Lcom/ironsource/adapters/ris/RISAdapter$1;->val$appKey:Ljava/lang/String;

    iput-object p4, p0, Lcom/ironsource/adapters/ris/RISAdapter$1;->val$userId:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 8

    :try_start_0
    iget-object v0, p0, Lcom/ironsource/adapters/ris/RISAdapter$1;->this$0:Lcom/ironsource/adapters/ris/RISAdapter;

    iget-object v1, p0, Lcom/ironsource/adapters/ris/RISAdapter$1;->val$activity:Landroid/app/Activity;

    .line 1
    invoke-static {v1}, Ld/c/d/b/f;->a(Landroid/app/Activity;)Ld/c/d/b/f;

    move-result-object v1

    .line 2
    iput-object v1, v0, Lcom/ironsource/adapters/ris/RISAdapter;->mSSAPublisher:Ld/c/d/g;

    .line 3
    iget-object v0, p0, Lcom/ironsource/adapters/ris/RISAdapter$1;->this$0:Lcom/ironsource/adapters/ris/RISAdapter;

    .line 4
    iget-boolean v0, v0, Lcom/ironsource/adapters/ris/RISAdapter;->mDidSetConsent:Z

    if-eqz v0, :cond_0

    .line 5
    iget-object v0, p0, Lcom/ironsource/adapters/ris/RISAdapter$1;->this$0:Lcom/ironsource/adapters/ris/RISAdapter;

    iget-object v1, p0, Lcom/ironsource/adapters/ris/RISAdapter$1;->this$0:Lcom/ironsource/adapters/ris/RISAdapter;

    .line 6
    iget-boolean v1, v1, Lcom/ironsource/adapters/ris/RISAdapter;->mConsent:Z

    .line 7
    invoke-static {v0, v1}, Lcom/ironsource/adapters/ris/RISAdapter;->access$300(Lcom/ironsource/adapters/ris/RISAdapter;Z)V

    :cond_0
    iget-object v0, p0, Lcom/ironsource/adapters/ris/RISAdapter$1;->val$activity:Landroid/app/Activity;

    .line 8
    invoke-static {v0}, Ld/c/d/b/f;->a(Landroid/app/Activity;)Ld/c/d/b/f;

    move-result-object v0

    .line 9
    iget-object v1, p0, Lcom/ironsource/adapters/ris/RISAdapter$1;->val$appKey:Ljava/lang/String;

    iget-object v2, p0, Lcom/ironsource/adapters/ris/RISAdapter$1;->val$userId:Ljava/lang/String;

    iget-object v3, p0, Lcom/ironsource/adapters/ris/RISAdapter$1;->this$0:Lcom/ironsource/adapters/ris/RISAdapter;

    invoke-virtual {v3}, Ld/c/c/b;->getProviderName()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    iget-object v5, p0, Lcom/ironsource/adapters/ris/RISAdapter$1;->this$0:Lcom/ironsource/adapters/ris/RISAdapter;

    .line 10
    iput-object v1, v0, Ld/c/d/b/f;->d:Ljava/lang/String;

    iput-object v2, v0, Ld/c/d/b/f;->e:Ljava/lang/String;

    iget-object v6, v0, Ld/c/d/b/f;->i:Ld/c/d/d/k;

    sget-object v7, Ld/c/d/e/i;->e:Ld/c/d/e/i;

    invoke-virtual {v6, v7, v3, v4, v5}, Ld/c/d/d/k;->a(Ld/c/d/e/i;Ljava/lang/String;Ljava/util/Map;Ld/c/d/g/a;)Ld/c/d/e/d;

    move-result-object v3

    iget-object v4, v0, Ld/c/d/b/f;->f:Ld/c/d/d/y;

    invoke-virtual {v4, v1, v2, v3, v0}, Ld/c/d/d/y;->a(Ljava/lang/String;Ljava/lang/String;Ld/c/d/e/d;Ld/c/d/g/a/d;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 11
    iget-object v1, p0, Lcom/ironsource/adapters/ris/RISAdapter$1;->this$0:Lcom/ironsource/adapters/ris/RISAdapter;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/ironsource/adapters/ris/RISAdapter;->onRVInitFail(Ljava/lang/String;)V

    :goto_0
    return-void
.end method
