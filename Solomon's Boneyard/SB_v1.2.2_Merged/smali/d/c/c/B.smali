.class public Ld/c/c/B;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ld/c/c/E;->f()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ld/c/c/E;


# direct methods
.method public constructor <init>(Ld/c/c/E;)V
    .locals 0

    iput-object p1, p0, Ld/c/c/B;->a:Ld/c/c/E;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Ld/c/c/B;->a:Ld/c/c/E;

    invoke-static {v0}, Ld/c/c/E;->a(Ld/c/c/E;)Ld/c/c/f/l;

    move-result-object v0

    invoke-interface {v0}, Ld/c/c/f/l;->e()V

    iget-object v0, p0, Ld/c/c/B;->a:Ld/c/c/E;

    const-string v1, "onInterstitialAdShowSucceeded()"

    invoke-static {v0, v1}, Ld/c/c/E;->a(Ld/c/c/E;Ljava/lang/String;)V

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
