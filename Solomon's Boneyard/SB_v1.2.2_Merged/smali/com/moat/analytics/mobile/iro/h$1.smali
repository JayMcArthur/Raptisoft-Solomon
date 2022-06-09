.class public final Lcom/moat/analytics/mobile/iro/h$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/moat/analytics/mobile/iro/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public synthetic ˋ:Landroid/content/Context;

.field public synthetic ॱ:Lcom/moat/analytics/mobile/iro/h;


# direct methods
.method public constructor <init>(Lcom/moat/analytics/mobile/iro/h;Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lcom/moat/analytics/mobile/iro/h$1;->ॱ:Lcom/moat/analytics/mobile/iro/h;

    iput-object p2, p0, Lcom/moat/analytics/mobile/iro/h$1;->ˋ:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    :try_start_0
    new-instance v0, Landroid/content/Intent;

    const-string v1, "UPDATE_METADATA"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/moat/analytics/mobile/iro/h$1;->ˋ:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lc/m/a/b;->a(Landroid/content/Context;)Lc/m/a/b;

    move-result-object v1

    invoke-virtual {v1, v0}, Lc/m/a/b;->a(Landroid/content/Intent;)Z

    iget-object v0, p0, Lcom/moat/analytics/mobile/iro/h$1;->ॱ:Lcom/moat/analytics/mobile/iro/h;

    invoke-static {v0}, Lcom/moat/analytics/mobile/iro/h;->d(Lcom/moat/analytics/mobile/iro/h;)Ljava/util/WeakHashMap;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/moat/analytics/mobile/iro/h$1;->ॱ:Lcom/moat/analytics/mobile/iro/h;

    invoke-static {v0}, Lcom/moat/analytics/mobile/iro/h;->b(Lcom/moat/analytics/mobile/iro/h;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object v0

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Ljava/util/concurrent/ScheduledFuture;->cancel(Z)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    return-void

    :catch_0
    move-exception v0

    invoke-static {v0}, Lcom/moat/analytics/mobile/iro/o;->a(Ljava/lang/Exception;)V

    return-void
.end method
