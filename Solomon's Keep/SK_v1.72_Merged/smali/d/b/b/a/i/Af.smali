.class public final Ld/b/b/a/i/Af;
.super Ld/b/b/a/i/Hc;
.source ""


# annotations
.annotation runtime Ld/b/b/a/i/I;
.end annotation


# instance fields
.field public final d:Ld/b/b/a/i/sf;

.field public final e:Ld/b/b/a/i/Df;

.field public final f:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ld/b/b/a/i/sf;Ld/b/b/a/i/Df;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ld/b/b/a/i/Hc;-><init>()V

    iput-object p1, p0, Ld/b/b/a/i/Af;->d:Ld/b/b/a/i/sf;

    iput-object p2, p0, Ld/b/b/a/i/Af;->e:Ld/b/b/a/i/Df;

    iput-object p3, p0, Ld/b/b/a/i/Af;->f:Ljava/lang/String;

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzbt;->zzff()Ld/b/b/a/i/Cf;

    move-result-object p1

    .line 1
    iget-object p1, p1, Ld/b/b/a/i/Cf;->a:Ljava/util/List;

    invoke-interface {p1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 2

    iget-object v0, p0, Ld/b/b/a/i/Af;->e:Ld/b/b/a/i/Df;

    check-cast v0, Ld/b/b/a/i/Kf;

    const/4 v1, 0x1

    .line 1
    iput-boolean v1, v0, Ld/b/b/a/i/Kf;->f:Z

    return-void
.end method

.method public final c()V
    .locals 3

    :try_start_0
    iget-object v0, p0, Ld/b/b/a/i/Af;->e:Ld/b/b/a/i/Df;

    iget-object v1, p0, Ld/b/b/a/i/Af;->f:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ld/b/b/a/i/Df;->a(Ljava/lang/String;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sget-object v0, Ld/b/b/a/i/Xc;->a:Landroid/os/Handler;

    new-instance v1, Ld/b/b/a/i/Bf;

    invoke-direct {v1, p0}, Ld/b/b/a/i/Bf;-><init>(Ld/b/b/a/i/Af;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    :catchall_0
    move-exception v0

    sget-object v1, Ld/b/b/a/i/Xc;->a:Landroid/os/Handler;

    new-instance v2, Ld/b/b/a/i/Bf;

    invoke-direct {v2, p0}, Ld/b/b/a/i/Bf;-><init>(Ld/b/b/a/i/Af;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    throw v0
.end method
