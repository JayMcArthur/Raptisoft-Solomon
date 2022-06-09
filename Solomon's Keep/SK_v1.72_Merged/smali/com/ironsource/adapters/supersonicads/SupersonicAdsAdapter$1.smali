.class public Lcom/ironsource/adapters/supersonicads/SupersonicAdsAdapter$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ironsource/adapters/supersonicads/SupersonicAdsAdapter;->initRewardedVideo(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Ld/c/c/f/W;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/ironsource/adapters/supersonicads/SupersonicAdsAdapter;

.field public final synthetic val$activity:Landroid/app/Activity;

.field public final synthetic val$appKey:Ljava/lang/String;

.field public final synthetic val$config:Lorg/json/JSONObject;

.field public final synthetic val$userId:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/ironsource/adapters/supersonicads/SupersonicAdsAdapter;Landroid/app/Activity;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ironsource/adapters/supersonicads/SupersonicAdsAdapter$1;->this$0:Lcom/ironsource/adapters/supersonicads/SupersonicAdsAdapter;

    iput-object p2, p0, Lcom/ironsource/adapters/supersonicads/SupersonicAdsAdapter$1;->val$activity:Landroid/app/Activity;

    iput-object p3, p0, Lcom/ironsource/adapters/supersonicads/SupersonicAdsAdapter$1;->val$config:Lorg/json/JSONObject;

    iput-object p4, p0, Lcom/ironsource/adapters/supersonicads/SupersonicAdsAdapter$1;->val$appKey:Ljava/lang/String;

    iput-object p5, p0, Lcom/ironsource/adapters/supersonicads/SupersonicAdsAdapter$1;->val$userId:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 8

    :try_start_0
    iget-object v0, p0, Lcom/ironsource/adapters/supersonicads/SupersonicAdsAdapter$1;->this$0:Lcom/ironsource/adapters/supersonicads/SupersonicAdsAdapter;

    iget-object v1, p0, Lcom/ironsource/adapters/supersonicads/SupersonicAdsAdapter$1;->val$activity:Landroid/app/Activity;

    .line 1
    invoke-static {v1}, Ld/c/d/b/f;->a(Landroid/app/Activity;)Ld/c/d/b/f;

    move-result-object v1

    .line 2
    invoke-static {v0, v1}, Lcom/ironsource/adapters/supersonicads/SupersonicAdsAdapter;->access$002(Lcom/ironsource/adapters/supersonicads/SupersonicAdsAdapter;Ld/c/d/g;)Ld/c/d/g;

    iget-object v0, p0, Lcom/ironsource/adapters/supersonicads/SupersonicAdsAdapter$1;->this$0:Lcom/ironsource/adapters/supersonicads/SupersonicAdsAdapter;

    iget-object v1, p0, Lcom/ironsource/adapters/supersonicads/SupersonicAdsAdapter$1;->val$config:Lorg/json/JSONObject;

    invoke-static {v0, v1}, Lcom/ironsource/adapters/supersonicads/SupersonicAdsAdapter;->access$100(Lcom/ironsource/adapters/supersonicads/SupersonicAdsAdapter;Lorg/json/JSONObject;)Ljava/util/HashMap;

    move-result-object v0

    iget-object v1, p0, Lcom/ironsource/adapters/supersonicads/SupersonicAdsAdapter$1;->this$0:Lcom/ironsource/adapters/supersonicads/SupersonicAdsAdapter;

    invoke-static {v1}, Lcom/ironsource/adapters/supersonicads/SupersonicAdsAdapter;->access$200(Lcom/ironsource/adapters/supersonicads/SupersonicAdsAdapter;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/ironsource/adapters/supersonicads/SupersonicAdsAdapter$1;->this$0:Lcom/ironsource/adapters/supersonicads/SupersonicAdsAdapter;

    iget-object v2, p0, Lcom/ironsource/adapters/supersonicads/SupersonicAdsAdapter$1;->this$0:Lcom/ironsource/adapters/supersonicads/SupersonicAdsAdapter;

    invoke-static {v2}, Lcom/ironsource/adapters/supersonicads/SupersonicAdsAdapter;->access$300(Lcom/ironsource/adapters/supersonicads/SupersonicAdsAdapter;)Z

    move-result v2

    invoke-static {v1, v2}, Lcom/ironsource/adapters/supersonicads/SupersonicAdsAdapter;->access$400(Lcom/ironsource/adapters/supersonicads/SupersonicAdsAdapter;Z)V

    :cond_0
    iget-object v1, p0, Lcom/ironsource/adapters/supersonicads/SupersonicAdsAdapter$1;->this$0:Lcom/ironsource/adapters/supersonicads/SupersonicAdsAdapter;

    invoke-static {v1}, Lcom/ironsource/adapters/supersonicads/SupersonicAdsAdapter;->access$000(Lcom/ironsource/adapters/supersonicads/SupersonicAdsAdapter;)Ld/c/d/g;

    move-result-object v1

    iget-object v2, p0, Lcom/ironsource/adapters/supersonicads/SupersonicAdsAdapter$1;->val$appKey:Ljava/lang/String;

    iget-object v3, p0, Lcom/ironsource/adapters/supersonicads/SupersonicAdsAdapter$1;->val$userId:Ljava/lang/String;

    iget-object v4, p0, Lcom/ironsource/adapters/supersonicads/SupersonicAdsAdapter$1;->this$0:Lcom/ironsource/adapters/supersonicads/SupersonicAdsAdapter;

    invoke-virtual {v4}, Ld/c/c/b;->getProviderName()Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lcom/ironsource/adapters/supersonicads/SupersonicAdsAdapter$1;->this$0:Lcom/ironsource/adapters/supersonicads/SupersonicAdsAdapter;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    check-cast v1, Ld/c/d/b/f;

    .line 3
    :try_start_1
    iput-object v2, v1, Ld/c/d/b/f;->d:Ljava/lang/String;

    iput-object v3, v1, Ld/c/d/b/f;->e:Ljava/lang/String;

    iget-object v6, v1, Ld/c/d/b/f;->i:Ld/c/d/d/k;

    sget-object v7, Ld/c/d/e/i;->e:Ld/c/d/e/i;

    invoke-virtual {v6, v7, v4, v0, v5}, Ld/c/d/d/k;->a(Ld/c/d/e/i;Ljava/lang/String;Ljava/util/Map;Ld/c/d/g/a;)Ld/c/d/e/d;

    move-result-object v0

    iget-object v4, v1, Ld/c/d/b/f;->f:Ld/c/d/d/y;

    invoke-virtual {v4, v2, v3, v0, v1}, Ld/c/d/d/y;->a(Ljava/lang/String;Ljava/lang/String;Ld/c/d/e/d;Ld/c/d/g/a/d;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 4
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    iget-object v0, p0, Lcom/ironsource/adapters/supersonicads/SupersonicAdsAdapter$1;->this$0:Lcom/ironsource/adapters/supersonicads/SupersonicAdsAdapter;

    const-string v1, "initRewardedVideo"

    invoke-virtual {v0, v1}, Lcom/ironsource/adapters/supersonicads/SupersonicAdsAdapter;->onRVInitFail(Ljava/lang/String;)V

    :goto_0
    return-void
.end method
