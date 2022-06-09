.class public final Lcom/moat/analytics/mobile/iro/t$d$2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/moat/analytics/mobile/iro/t$d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public synthetic ˎ:Lcom/moat/analytics/mobile/iro/i;

.field public synthetic ॱ:Lcom/moat/analytics/mobile/iro/t$d;


# direct methods
.method public constructor <init>(Lcom/moat/analytics/mobile/iro/t$d;Lcom/moat/analytics/mobile/iro/i;)V
    .locals 0

    iput-object p1, p0, Lcom/moat/analytics/mobile/iro/t$d$2;->ॱ:Lcom/moat/analytics/mobile/iro/t$d;

    iput-object p2, p0, Lcom/moat/analytics/mobile/iro/t$d$2;->ˎ:Lcom/moat/analytics/mobile/iro/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/moat/analytics/mobile/iro/t$d$2;->ॱ:Lcom/moat/analytics/mobile/iro/t$d;

    invoke-static {v0}, Lcom/moat/analytics/mobile/iro/t$d;->a(Lcom/moat/analytics/mobile/iro/t$d;)Lcom/moat/analytics/mobile/iro/t$5$2;

    move-result-object v0

    iget-object v1, p0, Lcom/moat/analytics/mobile/iro/t$d$2;->ˎ:Lcom/moat/analytics/mobile/iro/i;

    invoke-interface {v0, v1}, Lcom/moat/analytics/mobile/iro/t$e;->ˋ(Lcom/moat/analytics/mobile/iro/i;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    invoke-static {v0}, Lcom/moat/analytics/mobile/iro/o;->a(Ljava/lang/Exception;)V

    return-void
.end method
