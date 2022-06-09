.class public final Ld/b/b/a/i/uf;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation runtime Ld/b/b/a/i/I;
.end annotation


# instance fields
.field public a:Ld/b/b/a/i/gf;

.field public b:Z


# direct methods
.method public constructor <init>(Ld/b/b/a/i/gf;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Ld/b/b/a/i/uf;->b:Z

    iput-object p1, p0, Ld/b/b/a/i/uf;->a:Ld/b/b/a/i/gf;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Ld/b/b/a/i/uf;->b:Z

    return-void
.end method

.method public final b()V
    .locals 3

    sget-object v0, Ld/b/b/a/i/Xc;->a:Landroid/os/Handler;

    invoke-virtual {v0, p0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    sget-object v0, Ld/b/b/a/i/Xc;->a:Landroid/os/Handler;

    const-wide/16 v1, 0xfa

    invoke-virtual {v0, p0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public final run()V
    .locals 7

    iget-boolean v0, p0, Ld/b/b/a/i/uf;->b:Z

    if-nez v0, :cond_2

    iget-object v0, p0, Ld/b/b/a/i/uf;->a:Ld/b/b/a/i/gf;

    .line 1
    iget-object v1, v0, Ld/b/b/a/i/gf;->f:Ld/b/b/a/i/df;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ld/b/b/a/i/df;->getCurrentPosition()I

    move-result v1

    int-to-long v1, v1

    iget-wide v3, v0, Ld/b/b/a/i/gf;->k:J

    cmp-long v5, v3, v1

    if-eqz v5, :cond_1

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-lez v5, :cond_1

    long-to-float v3, v1

    const/high16 v4, 0x447a0000    # 1000.0f

    div-float/2addr v3, v4

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/String;

    const/4 v5, 0x0

    const-string v6, "time"

    aput-object v6, v4, v5

    const/4 v5, 0x1

    invoke-static {v3}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v4, v5

    const-string v3, "timeupdate"

    invoke-virtual {v0, v3, v4}, Ld/b/b/a/i/gf;->a(Ljava/lang/String;[Ljava/lang/String;)V

    iput-wide v1, v0, Ld/b/b/a/i/gf;->k:J

    .line 2
    :cond_1
    :goto_0
    sget-object v0, Ld/b/b/a/i/Xc;->a:Landroid/os/Handler;

    invoke-virtual {v0, p0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    sget-object v0, Ld/b/b/a/i/Xc;->a:Landroid/os/Handler;

    const-wide/16 v1, 0xfa

    invoke-virtual {v0, p0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_2
    return-void
.end method
