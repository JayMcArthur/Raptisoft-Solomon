.class public Lcom/ironsource/adapters/supersonicads/SupersonicAdsAdapter$4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ironsource/adapters/supersonicads/SupersonicAdsAdapter;->initOfferwall(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V
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
.method public constructor <init>(Lcom/ironsource/adapters/supersonicads/SupersonicAdsAdapter;Lorg/json/JSONObject;Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ironsource/adapters/supersonicads/SupersonicAdsAdapter$4;->this$0:Lcom/ironsource/adapters/supersonicads/SupersonicAdsAdapter;

    iput-object p2, p0, Lcom/ironsource/adapters/supersonicads/SupersonicAdsAdapter$4;->val$config:Lorg/json/JSONObject;

    iput-object p3, p0, Lcom/ironsource/adapters/supersonicads/SupersonicAdsAdapter$4;->val$activity:Landroid/app/Activity;

    iput-object p4, p0, Lcom/ironsource/adapters/supersonicads/SupersonicAdsAdapter$4;->val$appKey:Ljava/lang/String;

    iput-object p5, p0, Lcom/ironsource/adapters/supersonicads/SupersonicAdsAdapter$4;->val$userId:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    :try_start_0
    iget-object v0, p0, Lcom/ironsource/adapters/supersonicads/SupersonicAdsAdapter$4;->this$0:Lcom/ironsource/adapters/supersonicads/SupersonicAdsAdapter;

    iget-object v1, p0, Lcom/ironsource/adapters/supersonicads/SupersonicAdsAdapter$4;->val$config:Lorg/json/JSONObject;

    invoke-static {v0, v1}, Lcom/ironsource/adapters/supersonicads/SupersonicAdsAdapter;->access$600(Lcom/ironsource/adapters/supersonicads/SupersonicAdsAdapter;Lorg/json/JSONObject;)Ljava/util/HashMap;

    move-result-object v0

    iget-object v1, p0, Lcom/ironsource/adapters/supersonicads/SupersonicAdsAdapter$4;->this$0:Lcom/ironsource/adapters/supersonicads/SupersonicAdsAdapter;

    iget-object v2, p0, Lcom/ironsource/adapters/supersonicads/SupersonicAdsAdapter$4;->val$activity:Landroid/app/Activity;

    .line 1
    invoke-static {v2}, Ld/c/d/b/f;->a(Landroid/app/Activity;)Ld/c/d/b/f;

    move-result-object v2

    .line 2
    invoke-static {v1, v2}, Lcom/ironsource/adapters/supersonicads/SupersonicAdsAdapter;->access$002(Lcom/ironsource/adapters/supersonicads/SupersonicAdsAdapter;Ld/c/d/g;)Ld/c/d/g;

    iget-object v1, p0, Lcom/ironsource/adapters/supersonicads/SupersonicAdsAdapter$4;->this$0:Lcom/ironsource/adapters/supersonicads/SupersonicAdsAdapter;

    invoke-static {v1}, Lcom/ironsource/adapters/supersonicads/SupersonicAdsAdapter;->access$200(Lcom/ironsource/adapters/supersonicads/SupersonicAdsAdapter;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/ironsource/adapters/supersonicads/SupersonicAdsAdapter$4;->this$0:Lcom/ironsource/adapters/supersonicads/SupersonicAdsAdapter;

    iget-object v2, p0, Lcom/ironsource/adapters/supersonicads/SupersonicAdsAdapter$4;->this$0:Lcom/ironsource/adapters/supersonicads/SupersonicAdsAdapter;

    invoke-static {v2}, Lcom/ironsource/adapters/supersonicads/SupersonicAdsAdapter;->access$300(Lcom/ironsource/adapters/supersonicads/SupersonicAdsAdapter;)Z

    move-result v2

    invoke-static {v1, v2}, Lcom/ironsource/adapters/supersonicads/SupersonicAdsAdapter;->access$400(Lcom/ironsource/adapters/supersonicads/SupersonicAdsAdapter;Z)V

    :cond_0
    iget-object v1, p0, Lcom/ironsource/adapters/supersonicads/SupersonicAdsAdapter$4;->this$0:Lcom/ironsource/adapters/supersonicads/SupersonicAdsAdapter;

    invoke-static {v1}, Lcom/ironsource/adapters/supersonicads/SupersonicAdsAdapter;->access$000(Lcom/ironsource/adapters/supersonicads/SupersonicAdsAdapter;)Ld/c/d/g;

    move-result-object v1

    iget-object v2, p0, Lcom/ironsource/adapters/supersonicads/SupersonicAdsAdapter$4;->val$appKey:Ljava/lang/String;

    iget-object v3, p0, Lcom/ironsource/adapters/supersonicads/SupersonicAdsAdapter$4;->val$userId:Ljava/lang/String;

    iget-object v4, p0, Lcom/ironsource/adapters/supersonicads/SupersonicAdsAdapter$4;->this$0:Lcom/ironsource/adapters/supersonicads/SupersonicAdsAdapter;

    check-cast v1, Ld/c/d/b/f;

    .line 3
    iput-object v2, v1, Ld/c/d/b/f;->d:Ljava/lang/String;

    iput-object v3, v1, Ld/c/d/b/f;->e:Ljava/lang/String;

    iget-object v1, v1, Ld/c/d/b/f;->f:Ld/c/d/d/y;

    invoke-virtual {v1, v2, v3, v0, v4}, Ld/c/d/d/y;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ld/c/d/g/d;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 4
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    invoke-static {}, Ld/c/c/d/d;->a()Ld/c/c/d/d;

    move-result-object v1

    sget-object v2, Ld/c/c/d/c$a;->b:Ld/c/c/d/c$a;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p0, Lcom/ironsource/adapters/supersonicads/SupersonicAdsAdapter$4;->this$0:Lcom/ironsource/adapters/supersonicads/SupersonicAdsAdapter;

    invoke-virtual {v4}, Ld/c/c/b;->getProviderName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ":initOfferwall(userId:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcom/ironsource/adapters/supersonicads/SupersonicAdsAdapter$4;->val$userId:Ljava/lang/String;

    const-string v5, ")"

    invoke-static {v3, v4, v5}, Ld/a/b/a/a;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3, v0}, Ld/c/c/d/d;->a(Ld/c/c/d/c$a;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v1, p0, Lcom/ironsource/adapters/supersonicads/SupersonicAdsAdapter$4;->this$0:Lcom/ironsource/adapters/supersonicads/SupersonicAdsAdapter;

    invoke-static {v1}, Lcom/ironsource/adapters/supersonicads/SupersonicAdsAdapter;->access$700(Lcom/ironsource/adapters/supersonicads/SupersonicAdsAdapter;)Ld/c/c/f/j;

    move-result-object v1

    const/4 v2, 0x0

    const-string v3, "Adapter initialization failure - "

    invoke-static {v3}, Ld/a/b/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Lcom/ironsource/adapters/supersonicads/SupersonicAdsAdapter$4;->this$0:Lcom/ironsource/adapters/supersonicads/SupersonicAdsAdapter;

    invoke-virtual {v4}, Ld/c/c/b;->getProviderName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " - "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v3, "Offerwall"

    invoke-static {v0, v3}, Ld/b/b/a/c/c/L;->a(Ljava/lang/String;Ljava/lang/String;)Ld/c/c/d/b;

    move-result-object v0

    invoke-interface {v1, v2, v0}, Ld/c/c/f/j;->a(ZLd/c/c/d/b;)V

    :goto_0
    return-void
.end method
