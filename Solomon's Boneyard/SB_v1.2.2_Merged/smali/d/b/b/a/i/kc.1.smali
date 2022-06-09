.class public final Ld/b/b/a/i/kc;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ld/b/b/a/i/es;


# annotations
.annotation runtime Ld/b/b/a/i/I;
.end annotation


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ljava/lang/Object;

.field public c:Ljava/lang/String;

.field public d:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    :cond_0
    iput-object p1, p0, Ld/b/b/a/i/kc;->a:Landroid/content/Context;

    iput-object p2, p0, Ld/b/b/a/i/kc;->c:Ljava/lang/String;

    const/4 p1, 0x0

    iput-boolean p1, p0, Ld/b/b/a/i/kc;->d:Z

    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/b/b/a/i/kc;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Ld/b/b/a/i/ds;)V
    .locals 0

    iget-boolean p1, p1, Ld/b/b/a/i/ds;->a:Z

    invoke-virtual {p0, p1}, Ld/b/b/a/i/kc;->e(Z)V

    return-void
.end method

.method public final e(Z)V
    .locals 4

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzbt;->zzfh()Ld/b/b/a/i/lc;

    move-result-object v0

    iget-object v1, p0, Ld/b/b/a/i/kc;->a:Landroid/content/Context;

    invoke-virtual {v0, v1}, Ld/b/b/a/i/lc;->a(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Ld/b/b/a/i/kc;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Ld/b/b/a/i/kc;->d:Z

    if-ne v1, p1, :cond_1

    monitor-exit v0

    return-void

    :cond_1
    iput-boolean p1, p0, Ld/b/b/a/i/kc;->d:Z

    iget-object p1, p0, Ld/b/b/a/i/kc;->c:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_2

    monitor-exit v0

    return-void

    :cond_2
    iget-boolean p1, p0, Ld/b/b/a/i/kc;->d:Z

    if-eqz p1, :cond_4

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzbt;->zzfh()Ld/b/b/a/i/lc;

    move-result-object p1

    iget-object v1, p0, Ld/b/b/a/i/kc;->a:Landroid/content/Context;

    iget-object v2, p0, Ld/b/b/a/i/kc;->c:Ljava/lang/String;

    .line 1
    invoke-virtual {p1, v1}, Ld/b/b/a/i/lc;->a(Landroid/content/Context;)Z

    move-result v3

    if-nez v3, :cond_3

    goto :goto_0

    :cond_3
    const-string v3, "beginAdUnitExposure"

    invoke-virtual {p1, v1, v2, v3}, Ld/b/b/a/i/lc;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 2
    :cond_4
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzbt;->zzfh()Ld/b/b/a/i/lc;

    move-result-object p1

    iget-object v1, p0, Ld/b/b/a/i/kc;->a:Landroid/content/Context;

    iget-object v2, p0, Ld/b/b/a/i/kc;->c:Ljava/lang/String;

    .line 3
    invoke-virtual {p1, v1}, Ld/b/b/a/i/lc;->a(Landroid/content/Context;)Z

    move-result v3

    if-nez v3, :cond_5

    goto :goto_0

    :cond_5
    const-string v3, "endAdUnitExposure"

    invoke-virtual {p1, v1, v2, v3}, Ld/b/b/a/i/lc;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    :goto_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method
