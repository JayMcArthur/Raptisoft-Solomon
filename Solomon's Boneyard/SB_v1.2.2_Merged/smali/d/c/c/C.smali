.class public Ld/c/c/C;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ld/c/c/E;->a(Ld/c/c/d/b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ld/c/c/d/b;

.field public final synthetic b:Ld/c/c/E;


# direct methods
.method public constructor <init>(Ld/c/c/E;Ld/c/c/d/b;)V
    .locals 0

    iput-object p1, p0, Ld/c/c/C;->b:Ld/c/c/E;

    iput-object p2, p0, Ld/c/c/C;->a:Ld/c/c/d/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Ld/c/c/C;->b:Ld/c/c/E;

    invoke-static {v0}, Ld/c/c/E;->a(Ld/c/c/E;)Ld/c/c/f/l;

    move-result-object v0

    iget-object v1, p0, Ld/c/c/C;->a:Ld/c/c/d/b;

    invoke-interface {v0, v1}, Ld/c/c/f/l;->c(Ld/c/c/d/b;)V

    iget-object v0, p0, Ld/c/c/C;->b:Ld/c/c/E;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onInterstitialAdShowFailed() error="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Ld/c/c/C;->a:Ld/c/c/d/b;

    .line 1
    iget-object v2, v2, Ld/c/c/d/b;->a:Ljava/lang/String;

    .line 2
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

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
