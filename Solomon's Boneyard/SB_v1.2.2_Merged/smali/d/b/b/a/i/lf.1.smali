.class public final Ld/b/b/a/i/lf;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0xe
.end annotation

.annotation runtime Ld/b/b/a/i/I;
.end annotation


# instance fields
.field public final a:J

.field public b:J

.field public c:Z


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    sget-object v1, Ld/b/b/a/i/Bv;->t:Ld/b/b/a/i/qv;

    invoke-static {}, Ld/b/b/a/i/Xt;->g()Ld/b/b/a/i/zv;

    move-result-object v2

    invoke-virtual {v2, v1}, Ld/b/b/a/i/zv;->a(Ld/b/b/a/i/qv;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v0

    iput-wide v0, p0, Ld/b/b/a/i/lf;->a:J

    const/4 v0, 0x1

    iput-boolean v0, p0, Ld/b/b/a/i/lf;->c:Z

    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/SurfaceTexture;Ld/b/b/a/i/cf;)V
    .locals 6

    if-nez p2, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, Landroid/graphics/SurfaceTexture;->getTimestamp()J

    move-result-wide v0

    iget-boolean p1, p0, Ld/b/b/a/i/lf;->c:Z

    if-nez p1, :cond_1

    iget-wide v2, p0, Ld/b/b/a/i/lf;->b:J

    sub-long v2, v0, v2

    invoke-static {v2, v3}, Ljava/lang/Math;->abs(J)J

    move-result-wide v2

    iget-wide v4, p0, Ld/b/b/a/i/lf;->a:J

    cmp-long p1, v2, v4

    if-ltz p1, :cond_2

    :cond_1
    const/4 p1, 0x0

    iput-boolean p1, p0, Ld/b/b/a/i/lf;->c:Z

    iput-wide v0, p0, Ld/b/b/a/i/lf;->b:J

    sget-object p1, Ld/b/b/a/i/Xc;->a:Landroid/os/Handler;

    new-instance v0, Ld/b/b/a/i/mf;

    invoke-direct {v0, p0, p2}, Ld/b/b/a/i/mf;-><init>(Ld/b/b/a/i/lf;Ld/b/b/a/i/cf;)V

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_2
    return-void
.end method
