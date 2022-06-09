.class public final Lcom/moat/analytics/mobile/iro/g$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/moat/analytics/mobile/iro/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public synthetic ॱ:Lcom/moat/analytics/mobile/iro/g;


# direct methods
.method public constructor <init>(Lcom/moat/analytics/mobile/iro/g;)V
    .locals 0

    iput-object p1, p0, Lcom/moat/analytics/mobile/iro/g$1;->ॱ:Lcom/moat/analytics/mobile/iro/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    :try_start_0
    iget-object v0, p0, Lcom/moat/analytics/mobile/iro/g$1;->ॱ:Lcom/moat/analytics/mobile/iro/g;

    invoke-virtual {v0}, Lcom/moat/analytics/mobile/iro/g;->o()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/moat/analytics/mobile/iro/g$1;->ॱ:Lcom/moat/analytics/mobile/iro/g;

    invoke-virtual {v0}, Lcom/moat/analytics/mobile/iro/d;->j()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/moat/analytics/mobile/iro/g$1;->ॱ:Lcom/moat/analytics/mobile/iro/g;

    invoke-virtual {v0}, Lcom/moat/analytics/mobile/iro/g;->m()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/moat/analytics/mobile/iro/g$1;->ॱ:Lcom/moat/analytics/mobile/iro/g;

    iget-object v0, v0, Lcom/moat/analytics/mobile/iro/d;->ˊॱ:Landroid/os/Handler;

    const-wide/16 v1, 0xc8

    invoke-virtual {v0, p0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void

    :cond_0
    iget-object v0, p0, Lcom/moat/analytics/mobile/iro/g$1;->ॱ:Lcom/moat/analytics/mobile/iro/g;

    invoke-virtual {v0}, Lcom/moat/analytics/mobile/iro/d;->k()V

    return-void

    :cond_1
    iget-object v0, p0, Lcom/moat/analytics/mobile/iro/g$1;->ॱ:Lcom/moat/analytics/mobile/iro/g;

    invoke-virtual {v0}, Lcom/moat/analytics/mobile/iro/d;->k()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    iget-object v1, p0, Lcom/moat/analytics/mobile/iro/g$1;->ॱ:Lcom/moat/analytics/mobile/iro/g;

    invoke-virtual {v1}, Lcom/moat/analytics/mobile/iro/d;->k()V

    invoke-static {v0}, Lcom/moat/analytics/mobile/iro/o;->a(Ljava/lang/Exception;)V

    return-void
.end method
