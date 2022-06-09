.class public final Ld/b/b/a/i/LA;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public synthetic a:Ljava/util/concurrent/CountDownLatch;

.field public synthetic b:Ld/b/b/a/i/KA;


# direct methods
.method public constructor <init>(Ld/b/b/a/i/KA;Ljava/util/concurrent/CountDownLatch;)V
    .locals 0

    iput-object p1, p0, Ld/b/b/a/i/LA;->b:Ld/b/b/a/i/KA;

    iput-object p2, p0, Ld/b/b/a/i/LA;->a:Ljava/util/concurrent/CountDownLatch;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v0, p0, Ld/b/b/a/i/LA;->b:Ld/b/b/a/i/KA;

    iget-object v0, v0, Ld/b/b/a/i/AA;->g:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Ld/b/b/a/i/LA;->b:Ld/b/b/a/i/KA;

    iget-object v2, p0, Ld/b/b/a/i/LA;->b:Ld/b/b/a/i/KA;

    .line 1
    iget-object v2, v2, Ld/b/b/a/i/KA;->o:Ld/b/b/a/i/Lf;

    .line 2
    iget-object v3, p0, Ld/b/b/a/i/LA;->b:Ld/b/b/a/i/KA;

    iget-object v3, v3, Ld/b/b/a/i/KA;->m:Ld/b/b/a/i/iz;

    iget-object v4, p0, Ld/b/b/a/i/LA;->a:Ljava/util/concurrent/CountDownLatch;

    invoke-static {v2, v3, v4}, Lcom/google/android/gms/ads/internal/zzar;->zza(Ld/b/b/a/i/Lf;Ld/b/b/a/i/iz;Ljava/util/concurrent/CountDownLatch;)Z

    move-result v2

    .line 3
    iput-boolean v2, v1, Ld/b/b/a/i/KA;->p:Z

    .line 4
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
