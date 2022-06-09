.class public final Ld/b/b/a/i/CA;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public synthetic a:Ld/b/b/a/i/tc;

.field public synthetic b:Ld/b/b/a/i/AA;


# direct methods
.method public constructor <init>(Ld/b/b/a/i/AA;Ld/b/b/a/i/tc;)V
    .locals 0

    iput-object p1, p0, Ld/b/b/a/i/CA;->b:Ld/b/b/a/i/AA;

    iput-object p2, p0, Ld/b/b/a/i/CA;->a:Ld/b/b/a/i/tc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Ld/b/b/a/i/CA;->b:Ld/b/b/a/i/AA;

    iget-object v0, v0, Ld/b/b/a/i/AA;->f:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Ld/b/b/a/i/CA;->b:Ld/b/b/a/i/AA;

    iget-object v2, p0, Ld/b/b/a/i/CA;->a:Ld/b/b/a/i/tc;

    iget-object v1, v1, Ld/b/b/a/i/AA;->d:Ld/b/b/a/i/FA;

    invoke-interface {v1, v2}, Ld/b/b/a/i/FA;->zzb(Ld/b/b/a/i/tc;)V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
