.class public final Lcom/moat/analytics/mobile/iro/t$5;
.super Ljava/lang/Thread;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/moat/analytics/mobile/iro/t;->ˋ(J)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/moat/analytics/mobile/iro/t;

.field public synthetic ˋ:J


# direct methods
.method public constructor <init>(Lcom/moat/analytics/mobile/iro/t;J)V
    .locals 0

    iput-object p1, p0, Lcom/moat/analytics/mobile/iro/t$5;->a:Lcom/moat/analytics/mobile/iro/t;

    iput-wide p2, p0, Lcom/moat/analytics/mobile/iro/t$5;->ˋ:J

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    invoke-static {}, Landroid/os/Looper;->prepare()V

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    new-instance v1, Lcom/moat/analytics/mobile/iro/t$d;

    iget-object v2, p0, Lcom/moat/analytics/mobile/iro/t$5;->a:Lcom/moat/analytics/mobile/iro/t;

    new-instance v3, Lcom/moat/analytics/mobile/iro/t$5$2;

    invoke-direct {v3, p0}, Lcom/moat/analytics/mobile/iro/t$5$2;-><init>(Lcom/moat/analytics/mobile/iro/t$5;)V

    const-string v4, "IRO"

    .line 1
    invoke-direct {v1, v2, v4, v0, v3}, Lcom/moat/analytics/mobile/iro/t$d;-><init>(Lcom/moat/analytics/mobile/iro/t;Ljava/lang/String;Landroid/os/Handler;Lcom/moat/analytics/mobile/iro/t$5$2;)V

    .line 2
    iget-wide v2, p0, Lcom/moat/analytics/mobile/iro/t$5;->ˋ:J

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    invoke-static {}, Landroid/os/Looper;->loop()V

    return-void
.end method
