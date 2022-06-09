.class public final Ld/b/b/a/i/Zc;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public synthetic a:Landroid/content/Context;

.field public synthetic b:Ld/b/b/a/i/Xc;


# direct methods
.method public constructor <init>(Ld/b/b/a/i/Xc;Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Ld/b/b/a/i/Zc;->b:Ld/b/b/a/i/Xc;

    iput-object p2, p0, Ld/b/b/a/i/Zc;->a:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Ld/b/b/a/i/Zc;->b:Ld/b/b/a/i/Xc;

    invoke-static {v0}, Ld/b/b/a/i/Xc;->a(Ld/b/b/a/i/Xc;)Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Ld/b/b/a/i/Zc;->b:Ld/b/b/a/i/Xc;

    iget-object v2, p0, Ld/b/b/a/i/Zc;->a:Landroid/content/Context;

    invoke-static {v2}, Ld/b/b/a/i/Xc;->c(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Ld/b/b/a/i/Xc;->a(Ld/b/b/a/i/Xc;Ljava/lang/String;)Ljava/lang/String;

    iget-object v1, p0, Ld/b/b/a/i/Zc;->b:Ld/b/b/a/i/Xc;

    invoke-static {v1}, Ld/b/b/a/i/Xc;->a(Ld/b/b/a/i/Xc;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->notifyAll()V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
