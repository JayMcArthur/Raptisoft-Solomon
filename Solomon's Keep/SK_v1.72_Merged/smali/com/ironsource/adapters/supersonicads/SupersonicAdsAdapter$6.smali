.class public Lcom/ironsource/adapters/supersonicads/SupersonicAdsAdapter$6;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ironsource/adapters/supersonicads/SupersonicAdsAdapter;->loadBanner(Ld/c/c/N;Lorg/json/JSONObject;Ld/c/c/f/d;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/ironsource/adapters/supersonicads/SupersonicAdsAdapter;

.field public final synthetic val$banner:Ld/c/c/N;

.field public final synthetic val$loadParams:Lorg/json/JSONObject;


# direct methods
.method public constructor <init>(Lcom/ironsource/adapters/supersonicads/SupersonicAdsAdapter;Ld/c/c/N;Lorg/json/JSONObject;)V
    .locals 0

    iput-object p1, p0, Lcom/ironsource/adapters/supersonicads/SupersonicAdsAdapter$6;->this$0:Lcom/ironsource/adapters/supersonicads/SupersonicAdsAdapter;

    iput-object p2, p0, Lcom/ironsource/adapters/supersonicads/SupersonicAdsAdapter$6;->val$banner:Ld/c/c/N;

    iput-object p3, p0, Lcom/ironsource/adapters/supersonicads/SupersonicAdsAdapter$6;->val$loadParams:Lorg/json/JSONObject;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    :try_start_0
    iget-object v0, p0, Lcom/ironsource/adapters/supersonicads/SupersonicAdsAdapter$6;->this$0:Lcom/ironsource/adapters/supersonicads/SupersonicAdsAdapter;

    iget-object v1, p0, Lcom/ironsource/adapters/supersonicads/SupersonicAdsAdapter$6;->this$0:Lcom/ironsource/adapters/supersonicads/SupersonicAdsAdapter;

    iget-object v2, p0, Lcom/ironsource/adapters/supersonicads/SupersonicAdsAdapter$6;->val$banner:Ld/c/c/N;

    invoke-virtual {v2}, Ld/c/c/N;->getActivity()Landroid/app/Activity;

    move-result-object v2

    iget-object v3, p0, Lcom/ironsource/adapters/supersonicads/SupersonicAdsAdapter$6;->val$banner:Ld/c/c/N;

    invoke-virtual {v3}, Ld/c/c/N;->getSize()Ld/c/c/w;

    move-result-object v3

    iget-object v4, p0, Lcom/ironsource/adapters/supersonicads/SupersonicAdsAdapter$6;->this$0:Lcom/ironsource/adapters/supersonicads/SupersonicAdsAdapter;

    invoke-static {v4}, Lcom/ironsource/adapters/supersonicads/SupersonicAdsAdapter;->access$1000(Lcom/ironsource/adapters/supersonicads/SupersonicAdsAdapter;)Ld/c/c/f/d;

    move-result-object v4

    invoke-static {v1, v2, v3, v4}, Lcom/ironsource/adapters/supersonicads/SupersonicAdsAdapter;->access$1100(Lcom/ironsource/adapters/supersonicads/SupersonicAdsAdapter;Landroid/app/Activity;Ld/c/c/w;Ld/c/c/f/d;)Ld/c/d/a/d;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/ironsource/adapters/supersonicads/SupersonicAdsAdapter;->access$902(Lcom/ironsource/adapters/supersonicads/SupersonicAdsAdapter;Ld/c/d/a/d;)Ld/c/d/a/d;

    iget-object v0, p0, Lcom/ironsource/adapters/supersonicads/SupersonicAdsAdapter$6;->this$0:Lcom/ironsource/adapters/supersonicads/SupersonicAdsAdapter;

    invoke-static {v0}, Lcom/ironsource/adapters/supersonicads/SupersonicAdsAdapter;->access$900(Lcom/ironsource/adapters/supersonicads/SupersonicAdsAdapter;)Ld/c/d/a/d;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ironsource/adapters/supersonicads/SupersonicAdsAdapter$6;->this$0:Lcom/ironsource/adapters/supersonicads/SupersonicAdsAdapter;

    invoke-static {v0}, Lcom/ironsource/adapters/supersonicads/SupersonicAdsAdapter;->access$900(Lcom/ironsource/adapters/supersonicads/SupersonicAdsAdapter;)Ld/c/d/a/d;

    move-result-object v0

    iget-object v1, p0, Lcom/ironsource/adapters/supersonicads/SupersonicAdsAdapter$6;->val$loadParams:Lorg/json/JSONObject;

    invoke-virtual {v0, v1}, Ld/c/d/a/d;->a(Lorg/json/JSONObject;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "Banner Load Fail, "

    invoke-static {v1}, Ld/a/b/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/ironsource/adapters/supersonicads/SupersonicAdsAdapter$6;->this$0:Lcom/ironsource/adapters/supersonicads/SupersonicAdsAdapter;

    invoke-virtual {v2}, Ld/c/c/b;->getProviderName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " - "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ld/b/b/a/c/c/L;->b(Ljava/lang/String;)Ld/c/c/d/b;

    move-result-object v0

    iget-object v1, p0, Lcom/ironsource/adapters/supersonicads/SupersonicAdsAdapter$6;->this$0:Lcom/ironsource/adapters/supersonicads/SupersonicAdsAdapter;

    invoke-static {v1}, Lcom/ironsource/adapters/supersonicads/SupersonicAdsAdapter;->access$1200(Lcom/ironsource/adapters/supersonicads/SupersonicAdsAdapter;)Ld/c/c/f/d;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/ironsource/adapters/supersonicads/SupersonicAdsAdapter$6;->this$0:Lcom/ironsource/adapters/supersonicads/SupersonicAdsAdapter;

    invoke-static {v1}, Lcom/ironsource/adapters/supersonicads/SupersonicAdsAdapter;->access$1300(Lcom/ironsource/adapters/supersonicads/SupersonicAdsAdapter;)Ld/c/c/f/d;

    move-result-object v1

    check-cast v1, Ld/c/c/m;

    invoke-virtual {v1, v0}, Ld/c/c/m;->a(Ld/c/c/d/b;)V

    :cond_0
    :goto_0
    return-void
.end method
