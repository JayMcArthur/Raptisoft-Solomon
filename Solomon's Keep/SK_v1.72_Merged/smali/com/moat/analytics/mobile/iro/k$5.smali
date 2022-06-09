.class public final Lcom/moat/analytics/mobile/iro/k$5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/moat/analytics/mobile/iro/k;->ᐝ()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public synthetic ॱ:Lcom/moat/analytics/mobile/iro/k;


# direct methods
.method public constructor <init>(Lcom/moat/analytics/mobile/iro/k;)V
    .locals 0

    iput-object p1, p0, Lcom/moat/analytics/mobile/iro/k$5;->ॱ:Lcom/moat/analytics/mobile/iro/k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    const/4 v0, 0x3

    :try_start_0
    const-string v1, "LocationManager"

    const-string v2, "fetchTimedOut"

    invoke-static {v0, v1, p0, v2}, Lcom/moat/analytics/mobile/iro/b;->a(ILjava/lang/String;Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/moat/analytics/mobile/iro/k$5;->ॱ:Lcom/moat/analytics/mobile/iro/k;

    invoke-static {v0}, Lcom/moat/analytics/mobile/iro/k;->b(Lcom/moat/analytics/mobile/iro/k;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    invoke-static {v0}, Lcom/moat/analytics/mobile/iro/o;->a(Ljava/lang/Exception;)V

    return-void
.end method
