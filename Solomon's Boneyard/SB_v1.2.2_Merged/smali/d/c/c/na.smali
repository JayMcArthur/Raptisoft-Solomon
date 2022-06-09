.class public Ld/c/c/na;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ld/c/c/sa;->b()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ld/c/c/sa;


# direct methods
.method public constructor <init>(Ld/c/c/sa;)V
    .locals 0

    iput-object p1, p0, Ld/c/c/na;->a:Ld/c/c/sa;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Ld/c/c/na;->a:Ld/c/c/sa;

    invoke-static {v0}, Ld/c/c/sa;->a(Ld/c/c/sa;)Ld/c/c/f/T;

    move-result-object v0

    invoke-interface {v0}, Ld/c/c/f/T;->onRewardedVideoAdClosed()V

    iget-object v0, p0, Ld/c/c/na;->a:Ld/c/c/sa;

    const-string v1, "onRewardedVideoAdClosed()"

    invoke-static {v0, v1}, Ld/c/c/sa;->a(Ld/c/c/sa;Ljava/lang/String;)V

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
