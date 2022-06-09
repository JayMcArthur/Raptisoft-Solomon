.class public final Lcom/google/android/gms/ads/internal/zzbb;
.super Lcom/google/android/gms/ads/internal/zzd;
.source ""

# interfaces
.implements Ld/b/b/a/i/mw;


# annotations
.annotation runtime Ld/b/b/a/i/I;
.end annotation


# instance fields
.field public final l:Ljava/lang/Object;

.field public m:Z

.field public n:Ld/b/b/a/i/Je;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/b/b/a/i/Je<",
            "Ld/b/b/a/i/nw;",
            ">;"
        }
    .end annotation
.end field

.field public o:Ld/b/b/a/i/Lf;

.field public p:Z

.field public q:I

.field public r:Ld/b/b/a/i/o;

.field public final s:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/ads/internal/zzv;Ld/b/b/a/i/It;Ljava/lang/String;Ld/b/b/a/i/sz;Ld/b/b/a/i/je;)V
    .locals 8

    const/4 v7, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object v6, p6

    invoke-direct/range {v0 .. v7}, Lcom/google/android/gms/ads/internal/zzbb;-><init>(Landroid/content/Context;Lcom/google/android/gms/ads/internal/zzv;Ld/b/b/a/i/It;Ljava/lang/String;Ld/b/b/a/i/sz;Ld/b/b/a/i/je;Z)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/ads/internal/zzv;Ld/b/b/a/i/It;Ljava/lang/String;Ld/b/b/a/i/sz;Ld/b/b/a/i/je;Z)V
    .locals 7

    move-object v0, p0

    move-object v1, p1

    move-object v2, p3

    move-object v3, p4

    move-object v4, p5

    move-object v5, p6

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/ads/internal/zzd;-><init>(Landroid/content/Context;Ld/b/b/a/i/It;Ljava/lang/String;Ld/b/b/a/i/sz;Ld/b/b/a/i/je;Lcom/google/android/gms/ads/internal/zzv;)V

    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/ads/internal/zzbb;->l:Ljava/lang/Object;

    new-instance p1, Ld/b/b/a/i/Je;

    invoke-direct {p1}, Ld/b/b/a/i/Je;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/ads/internal/zzbb;->n:Ld/b/b/a/i/Je;

    const/4 p1, 0x1

    iput p1, p0, Lcom/google/android/gms/ads/internal/zzbb;->q:I

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/ads/internal/zzbb;->s:Ljava/lang/String;

    iput-boolean p7, p0, Lcom/google/android/gms/ads/internal/zzbb;->m:Z

    return-void
.end method

.method public static a(Ld/b/b/a/i/nw;)Ld/b/b/a/i/hw;
    .locals 18

    move-object/from16 v0, p0

    instance-of v1, v0, Ld/b/b/a/i/cw;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    check-cast v0, Ld/b/b/a/i/cw;

    new-instance v17, Ld/b/b/a/i/hw;

    .line 1
    iget-object v2, v0, Ld/b/b/a/i/cw;->a:Ljava/lang/String;

    .line 2
    iget-object v3, v0, Ld/b/b/a/i/cw;->b:Ljava/util/List;

    .line 3
    iget-object v4, v0, Ld/b/b/a/i/cw;->c:Ljava/lang/String;

    .line 4
    iget-object v5, v0, Ld/b/b/a/i/cw;->d:Ld/b/b/a/i/Jw;

    .line 5
    iget-object v6, v0, Ld/b/b/a/i/cw;->e:Ljava/lang/String;

    .line 6
    iget-object v7, v0, Ld/b/b/a/i/cw;->f:Ljava/lang/String;

    const-wide/high16 v8, -0x4010000000000000L    # -1.0

    const/4 v10, 0x0

    const/4 v11, 0x0

    .line 7
    iget-object v12, v0, Ld/b/b/a/i/cw;->g:Ld/b/b/a/i/Yv;

    .line 8
    iget-object v13, v0, Ld/b/b/a/i/cw;->i:Ld/b/b/a/i/Fu;

    .line 9
    iget-object v14, v0, Ld/b/b/a/i/cw;->j:Landroid/view/View;

    .line 10
    iget-object v15, v0, Ld/b/b/a/i/cw;->k:Ld/b/b/a/e/a;

    .line 11
    iget-object v1, v0, Ld/b/b/a/i/cw;->l:Ljava/lang/String;

    move-object/from16 v16, v1

    move-object/from16 v1, v17

    .line 12
    invoke-direct/range {v1 .. v16}, Ld/b/b/a/i/hw;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ld/b/b/a/i/Jw;Ljava/lang/String;Ljava/lang/String;DLjava/lang/String;Ljava/lang/String;Ld/b/b/a/i/Yv;Ld/b/b/a/i/Fu;Landroid/view/View;Ld/b/b/a/e/a;Ljava/lang/String;)V

    .line 13
    iget-object v1, v0, Ld/b/b/a/i/cw;->n:Ld/b/b/a/i/lw;

    .line 14
    new-instance v2, Ld/b/b/a/e/c;

    invoke-direct {v2, v1}, Ld/b/b/a/e/c;-><init>(Ljava/lang/Object;)V

    .line 15
    iget-object v0, v0, Ld/b/b/a/i/cw;->n:Ld/b/b/a/i/lw;

    .line 16
    new-instance v1, Ld/b/b/a/e/c;

    invoke-direct {v1, v0}, Ld/b/b/a/e/c;-><init>(Ljava/lang/Object;)V

    :goto_0
    move-object/from16 v2, v17

    goto :goto_1

    .line 17
    :cond_0
    instance-of v1, v0, Ld/b/b/a/i/aw;

    if-eqz v1, :cond_1

    check-cast v0, Ld/b/b/a/i/aw;

    new-instance v17, Ld/b/b/a/i/hw;

    .line 18
    iget-object v2, v0, Ld/b/b/a/i/aw;->a:Ljava/lang/String;

    .line 19
    iget-object v3, v0, Ld/b/b/a/i/aw;->b:Ljava/util/List;

    .line 20
    iget-object v4, v0, Ld/b/b/a/i/aw;->c:Ljava/lang/String;

    .line 21
    iget-object v5, v0, Ld/b/b/a/i/aw;->d:Ld/b/b/a/i/Jw;

    .line 22
    iget-object v6, v0, Ld/b/b/a/i/aw;->e:Ljava/lang/String;

    const/4 v7, 0x0

    .line 23
    iget-wide v8, v0, Ld/b/b/a/i/aw;->f:D

    .line 24
    iget-object v10, v0, Ld/b/b/a/i/aw;->g:Ljava/lang/String;

    .line 25
    iget-object v11, v0, Ld/b/b/a/i/aw;->h:Ljava/lang/String;

    .line 26
    iget-object v12, v0, Ld/b/b/a/i/aw;->i:Ld/b/b/a/i/Yv;

    .line 27
    iget-object v13, v0, Ld/b/b/a/i/aw;->k:Ld/b/b/a/i/Fu;

    .line 28
    iget-object v14, v0, Ld/b/b/a/i/aw;->l:Landroid/view/View;

    .line 29
    iget-object v15, v0, Ld/b/b/a/i/aw;->m:Ld/b/b/a/e/a;

    .line 30
    iget-object v1, v0, Ld/b/b/a/i/aw;->n:Ljava/lang/String;

    move-object/from16 v16, v1

    move-object/from16 v1, v17

    .line 31
    invoke-direct/range {v1 .. v16}, Ld/b/b/a/i/hw;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ld/b/b/a/i/Jw;Ljava/lang/String;Ljava/lang/String;DLjava/lang/String;Ljava/lang/String;Ld/b/b/a/i/Yv;Ld/b/b/a/i/Fu;Landroid/view/View;Ld/b/b/a/e/a;Ljava/lang/String;)V

    .line 32
    iget-object v1, v0, Ld/b/b/a/i/aw;->p:Ld/b/b/a/i/lw;

    .line 33
    new-instance v2, Ld/b/b/a/e/c;

    invoke-direct {v2, v1}, Ld/b/b/a/e/c;-><init>(Ljava/lang/Object;)V

    .line 34
    iget-object v0, v0, Ld/b/b/a/i/aw;->p:Ld/b/b/a/i/lw;

    .line 35
    new-instance v1, Ld/b/b/a/e/c;

    invoke-direct {v1, v0}, Ld/b/b/a/e/c;-><init>(Ljava/lang/Object;)V

    goto :goto_0

    .line 36
    :goto_1
    invoke-static {v1}, Ld/b/b/a/e/c;->s(Ld/b/b/a/e/a;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_2

    :cond_1
    move-object v0, v2

    :goto_2
    instance-of v1, v0, Ld/b/b/a/i/pw;

    if-eqz v1, :cond_2

    check-cast v0, Ld/b/b/a/i/pw;

    invoke-virtual {v2, v0}, Ld/b/b/a/i/hw;->a(Ld/b/b/a/i/lw;)V

    :cond_2
    return-object v2
.end method

.method public static synthetic a(Lcom/google/android/gms/ads/internal/zzbu;Lcom/google/android/gms/ads/internal/zzbu;)V
    .locals 1

    .line 37
    iget-object v0, p1, Lcom/google/android/gms/ads/internal/zzbu;->h:Ld/b/b/a/i/ix;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/zzbu;->h:Ld/b/b/a/i/ix;

    iput-object v0, p1, Lcom/google/android/gms/ads/internal/zzbu;->h:Ld/b/b/a/i/ix;

    :cond_0
    iget-object v0, p1, Lcom/google/android/gms/ads/internal/zzbu;->i:Ld/b/b/a/i/lx;

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/zzbu;->i:Ld/b/b/a/i/lx;

    iput-object v0, p1, Lcom/google/android/gms/ads/internal/zzbu;->i:Ld/b/b/a/i/lx;

    :cond_1
    iget-object v0, p1, Lcom/google/android/gms/ads/internal/zzbu;->k:Lc/c/i;

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/zzbu;->k:Lc/c/i;

    iput-object v0, p1, Lcom/google/android/gms/ads/internal/zzbu;->k:Lc/c/i;

    :cond_2
    iget-object v0, p1, Lcom/google/android/gms/ads/internal/zzbu;->l:Lc/c/i;

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/zzbu;->l:Lc/c/i;

    iput-object v0, p1, Lcom/google/android/gms/ads/internal/zzbu;->l:Lc/c/i;

    :cond_3
    iget-object v0, p1, Lcom/google/android/gms/ads/internal/zzbu;->n:Ld/b/b/a/i/lv;

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/zzbu;->n:Ld/b/b/a/i/lv;

    iput-object v0, p1, Lcom/google/android/gms/ads/internal/zzbu;->n:Ld/b/b/a/i/lv;

    :cond_4
    iget-object v0, p1, Lcom/google/android/gms/ads/internal/zzbu;->m:Ld/b/b/a/i/yw;

    if-nez v0, :cond_5

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/zzbu;->m:Ld/b/b/a/i/yw;

    iput-object v0, p1, Lcom/google/android/gms/ads/internal/zzbu;->m:Ld/b/b/a/i/yw;

    :cond_5
    iget-object v0, p1, Lcom/google/android/gms/ads/internal/zzbu;->t:Ljava/util/List;

    if-nez v0, :cond_6

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/zzbu;->t:Ljava/util/List;

    iput-object v0, p1, Lcom/google/android/gms/ads/internal/zzbu;->t:Ljava/util/List;

    :cond_6
    iget-object v0, p1, Lcom/google/android/gms/ads/internal/zzbu;->zzaug:Ld/b/b/a/i/vc;

    if-nez v0, :cond_7

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/zzbu;->zzaug:Ld/b/b/a/i/vc;

    iput-object v0, p1, Lcom/google/android/gms/ads/internal/zzbu;->zzaug:Ld/b/b/a/i/vc;

    :cond_7
    iget-object v0, p1, Lcom/google/android/gms/ads/internal/zzbu;->zzauz:Ld/b/b/a/i/Ec;

    if-nez v0, :cond_8

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/zzbu;->zzauz:Ld/b/b/a/i/Ec;

    iput-object v0, p1, Lcom/google/android/gms/ads/internal/zzbu;->zzauz:Ld/b/b/a/i/Ec;

    :cond_8
    iget-object v0, p1, Lcom/google/android/gms/ads/internal/zzbu;->d:Ld/b/b/a/i/Zt;

    if-nez v0, :cond_9

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/zzbu;->d:Ld/b/b/a/i/Zt;

    iput-object v0, p1, Lcom/google/android/gms/ads/internal/zzbu;->d:Ld/b/b/a/i/Zt;

    :cond_9
    iget-object v0, p1, Lcom/google/android/gms/ads/internal/zzbu;->e:Ld/b/b/a/i/bu;

    if-nez v0, :cond_a

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/zzbu;->e:Ld/b/b/a/i/bu;

    iput-object v0, p1, Lcom/google/android/gms/ads/internal/zzbu;->e:Ld/b/b/a/i/bu;

    :cond_a
    iget-object v0, p1, Lcom/google/android/gms/ads/internal/zzbu;->zzaud:Ld/b/b/a/i/It;

    if-nez v0, :cond_b

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/zzbu;->zzaud:Ld/b/b/a/i/It;

    iput-object v0, p1, Lcom/google/android/gms/ads/internal/zzbu;->zzaud:Ld/b/b/a/i/It;

    :cond_b
    iget-object v0, p1, Lcom/google/android/gms/ads/internal/zzbu;->zzaue:Ld/b/b/a/i/tc;

    if-nez v0, :cond_c

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/zzbu;->zzaue:Ld/b/b/a/i/tc;

    iput-object v0, p1, Lcom/google/android/gms/ads/internal/zzbu;->zzaue:Ld/b/b/a/i/tc;

    :cond_c
    iget-object v0, p1, Lcom/google/android/gms/ads/internal/zzbu;->zzauf:Ld/b/b/a/i/uc;

    if-nez v0, :cond_d

    iget-object p0, p0, Lcom/google/android/gms/ads/internal/zzbu;->zzauf:Ld/b/b/a/i/uc;

    iput-object p0, p1, Lcom/google/android/gms/ads/internal/zzbu;->zzauf:Ld/b/b/a/i/uc;

    :cond_d
    return-void
.end method


# virtual methods
.method public final Ca()V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/google/android/gms/ads/internal/zzbb;->g(Z)V

    return-void
.end method

.method public final Ga()Ld/b/b/a/i/cz;
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/zza;->f:Lcom/google/android/gms/ads/internal/zzbu;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/zzbu;->zzaue:Ld/b/b/a/i/tc;

    if-eqz v0, :cond_0

    iget-boolean v1, v0, Ld/b/b/a/i/tc;->m:Z

    if-eqz v1, :cond_0

    iget-object v0, v0, Ld/b/b/a/i/tc;->q:Ld/b/b/a/i/cz;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final Ha()V
    .locals 8

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/zzbb;->l:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    const-string v1, "Initializing webview native ads utills"

    invoke-static {v1}, Ld/b/b/a/c/c/L;->i(Ljava/lang/String;)V

    new-instance v1, Ld/b/b/a/i/s;

    iget-object v2, p0, Lcom/google/android/gms/ads/internal/zza;->f:Lcom/google/android/gms/ads/internal/zzbu;

    iget-object v3, v2, Lcom/google/android/gms/ads/internal/zzbu;->zzaiq:Landroid/content/Context;

    iget-object v5, p0, Lcom/google/android/gms/ads/internal/zzbb;->s:Ljava/lang/String;

    iget-object v2, p0, Lcom/google/android/gms/ads/internal/zza;->f:Lcom/google/android/gms/ads/internal/zzbu;

    iget-object v6, v2, Lcom/google/android/gms/ads/internal/zzbu;->b:Ld/b/b/a/i/xl;

    iget-object v2, p0, Lcom/google/android/gms/ads/internal/zza;->f:Lcom/google/android/gms/ads/internal/zzbu;

    iget-object v7, v2, Lcom/google/android/gms/ads/internal/zzbu;->zzatz:Ld/b/b/a/i/je;

    move-object v2, v1

    move-object v4, p0

    invoke-direct/range {v2 .. v7}, Ld/b/b/a/i/s;-><init>(Landroid/content/Context;Lcom/google/android/gms/ads/internal/zzbb;Ljava/lang/String;Ld/b/b/a/i/xl;Ld/b/b/a/i/je;)V

    iput-object v1, p0, Lcom/google/android/gms/ads/internal/zzbb;->r:Ld/b/b/a/i/o;

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final Ia()Ljava/util/concurrent/Future;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/concurrent/Future<",
            "Ld/b/b/a/i/nw;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/zzbb;->n:Ld/b/b/a/i/Je;

    return-object v0
.end method

.method public final Ja()V
    .locals 3

    invoke-virtual {p0}, Lcom/google/android/gms/ads/internal/zzbb;->zzds()Ld/b/b/a/i/o;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast v0, Ld/b/b/a/i/s;

    .line 1
    iget-object v1, v0, Ld/b/b/a/i/s;->a:Ld/b/b/a/i/ze;

    new-instance v2, Ld/b/b/a/i/B;

    invoke-direct {v2, v0}, Ld/b/b/a/i/B;-><init>(Ld/b/b/a/i/s;)V

    sget-object v0, Ld/b/b/a/i/De;->a:Ljava/util/concurrent/Executor;

    invoke-static {v1, v2, v0}, Ld/b/b/a/c/c/L;->a(Ld/b/b/a/i/ze;Ld/b/b/a/i/ne;Ljava/util/concurrent/Executor;)V

    :cond_0
    return-void
.end method

.method public final a(IZ)V
    .locals 2

    invoke-virtual {p0}, Lcom/google/android/gms/ads/internal/zzbb;->Ja()V

    .line 38
    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x1e

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Failed to load ad: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ld/b/b/a/c/c/L;->o(Ljava/lang/String;)V

    iput-boolean p2, p0, Lcom/google/android/gms/ads/internal/zza;->d:Z

    iget-object p2, p0, Lcom/google/android/gms/ads/internal/zza;->f:Lcom/google/android/gms/ads/internal/zzbu;

    iget-object p2, p2, Lcom/google/android/gms/ads/internal/zzbu;->e:Ld/b/b/a/i/bu;

    if-eqz p2, :cond_0

    :try_start_0
    invoke-interface {p2, p1}, Ld/b/b/a/i/bu;->onAdFailedToLoad(I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p2

    const-string v0, "Could not call AdListener.onAdFailedToLoad()."

    invoke-static {v0, p2}, Ld/b/b/a/c/c/L;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    iget-object p2, p0, Lcom/google/android/gms/ads/internal/zza;->f:Lcom/google/android/gms/ads/internal/zzbu;

    iget-object p2, p2, Lcom/google/android/gms/ads/internal/zzbu;->s:Ld/b/b/a/i/vb;

    if-eqz p2, :cond_1

    :try_start_1
    invoke-interface {p2, p1}, Ld/b/b/a/i/vb;->onRewardedVideoAdFailedToLoad(I)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception p1

    const-string p2, "Could not call RewardedVideoAdListener.onRewardedVideoAdFailedToLoad()."

    invoke-static {p2, p1}, Ld/b/b/a/c/c/L;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_1
    return-void
.end method

.method public final a(Ld/b/b/a/i/hw;)V
    .locals 1

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/zza;->f:Lcom/google/android/gms/ads/internal/zzbu;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/zzbu;->j:Ld/b/b/a/i/yx;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/zza;->f:Lcom/google/android/gms/ads/internal/zzbu;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/zzbu;->j:Ld/b/b/a/i/yx;

    invoke-interface {v0, p1}, Ld/b/b/a/i/yx;->a(Ld/b/b/a/i/Bx;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    return-void

    :catch_0
    move-exception p1

    const-string v0, "Could not call onUnifiedNativeAdLoadedListener.onUnifiedNativeAdLoaded()."

    invoke-static {v0, p1}, Ld/b/b/a/c/c/L;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final a(Ld/b/b/a/i/Ft;Ld/b/b/a/i/tc;Z)Z
    .locals 0

    iget-object p1, p0, Lcom/google/android/gms/ads/internal/zza;->e:Lcom/google/android/gms/ads/internal/zzbj;

    invoke-virtual {p1}, Lcom/google/android/gms/ads/internal/zzbj;->zzea()Z

    move-result p1

    return p1
.end method

.method public final d(I)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/ads/internal/zzbb;->a(IZ)V

    return-void
.end method

.method public final g(Z)V
    .locals 1

    const-string v0, "Ad finished loading."

    .line 1
    invoke-static {v0}, Ld/b/b/a/c/c/L;->n(Ljava/lang/String;)V

    iput-boolean p1, p0, Lcom/google/android/gms/ads/internal/zza;->d:Z

    iget-object p1, p0, Lcom/google/android/gms/ads/internal/zza;->f:Lcom/google/android/gms/ads/internal/zzbu;

    iget-object p1, p1, Lcom/google/android/gms/ads/internal/zzbu;->e:Ld/b/b/a/i/bu;

    if-eqz p1, :cond_0

    :try_start_0
    invoke-interface {p1}, Ld/b/b/a/i/bu;->onAdLoaded()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string v0, "Could not call AdListener.onAdLoaded()."

    invoke-static {v0, p1}, Ld/b/b/a/c/c/L;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    iget-object p1, p0, Lcom/google/android/gms/ads/internal/zza;->f:Lcom/google/android/gms/ads/internal/zzbu;

    iget-object p1, p1, Lcom/google/android/gms/ads/internal/zzbu;->s:Ld/b/b/a/i/vb;

    if-eqz p1, :cond_1

    :try_start_1
    invoke-interface {p1}, Ld/b/b/a/i/vb;->onRewardedVideoAdLoaded()V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception p1

    const-string v0, "Could not call RewardedVideoAdListener.onRewardedVideoAdLoaded()."

    invoke-static {v0, p1}, Ld/b/b/a/c/c/L;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 2
    :cond_1
    :goto_1
    iget-boolean p1, p0, Lcom/google/android/gms/ads/internal/zzbb;->p:Z

    if-eqz p1, :cond_2

    sget-object p1, Ld/b/b/a/i/Bv;->Wb:Ld/b/b/a/i/qv;

    invoke-static {}, Ld/b/b/a/i/Xt;->g()Ld/b/b/a/i/zv;

    move-result-object v0

    invoke-virtual {v0, p1}, Ld/b/b/a/i/zv;->a(Ld/b/b/a/i/qv;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Lcom/google/android/gms/ads/internal/zzbb;->zzdu()V

    :cond_2
    return-void
.end method

.method public final getAdUnitId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/zza;->f:Lcom/google/android/gms/ads/internal/zzbu;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/zzbu;->zzatx:Ljava/lang/String;

    return-object v0
.end method

.method public final getUuid()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/zzbb;->s:Ljava/lang/String;

    return-object v0
.end method

.method public final pause()V
    .locals 2

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Native Ad DOES NOT support pause()."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final resume()V
    .locals 2

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Native Ad DOES NOT support resume()."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final showInterstitial()V
    .locals 2

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Interstitial is NOT supported by NativeAdManager."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final zza(Ld/b/b/a/i/Tv;)V
    .locals 1

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "CustomRendering is NOT supported by NativeAdManager."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final zza(Ld/b/b/a/i/jw;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/zzbb;->o:Ld/b/b/a/i/Lf;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Ld/b/b/a/i/Lf;->a(Ld/b/b/a/i/jw;)V

    :cond_0
    return-void
.end method

.method public final zza(Ld/b/b/a/i/lw;)V
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/zza;->f:Lcom/google/android/gms/ads/internal/zzbu;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/zzbu;->zzaue:Ld/b/b/a/i/tc;

    iget-object v0, v0, Ld/b/b/a/i/tc;->j:Lorg/json/JSONObject;

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzbt;->zzep()Ld/b/b/a/i/yc;

    move-result-object v0

    .line 1
    iget-object v0, v0, Ld/b/b/a/i/yc;->b:Ld/b/b/a/i/Cr;

    .line 2
    iget-object v1, p0, Lcom/google/android/gms/ads/internal/zza;->f:Lcom/google/android/gms/ads/internal/zzbu;

    iget-object v2, v1, Lcom/google/android/gms/ads/internal/zzbu;->zzaud:Ld/b/b/a/i/It;

    iget-object v1, v1, Lcom/google/android/gms/ads/internal/zzbu;->zzaue:Ld/b/b/a/i/tc;

    new-instance v3, Ld/b/b/a/i/Fr;

    invoke-direct {v3, p1}, Ld/b/b/a/i/Fr;-><init>(Ld/b/b/a/i/lw;)V

    const/4 p1, 0x0

    invoke-virtual {v0, v2, v1, v3, p1}, Ld/b/b/a/i/Cr;->a(Ld/b/b/a/i/It;Ld/b/b/a/i/tc;Ld/b/b/a/i/hs;Ld/b/b/a/i/Lf;)V

    :cond_0
    return-void
.end method

.method public final zza(Ld/b/b/a/i/rA;)V
    .locals 1

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "In App Purchase is NOT supported by NativeAdManager."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final zza(Ld/b/b/a/i/uc;Ld/b/b/a/i/Mv;)V
    .locals 13

    const-string v0, "Exception occurred while getting an ad response"

    iget-object v1, p1, Ld/b/b/a/i/uc;->d:Ld/b/b/a/i/It;

    if-eqz v1, :cond_0

    iget-object v2, p0, Lcom/google/android/gms/ads/internal/zza;->f:Lcom/google/android/gms/ads/internal/zzbu;

    iput-object v1, v2, Lcom/google/android/gms/ads/internal/zzbu;->zzaud:Ld/b/b/a/i/It;

    :cond_0
    iget v1, p1, Ld/b/b/a/i/uc;->e:I

    const/4 v2, -0x2

    if-eq v1, v2, :cond_1

    sget-object p2, Ld/b/b/a/i/Xc;->a:Landroid/os/Handler;

    new-instance v0, Ld/b/b/a/a/d/q;

    invoke-direct {v0, p0, p1}, Ld/b/b/a/a/d/q;-><init>(Lcom/google/android/gms/ads/internal/zzbb;Ld/b/b/a/i/uc;)V

    invoke-virtual {p2, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    :cond_1
    iget-object v1, p1, Ld/b/b/a/i/uc;->a:Ld/b/b/a/i/fa;

    iget v1, v1, Ld/b/b/a/i/fa;->Y:I

    const/4 v2, 0x1

    const/4 v8, 0x0

    if-ne v1, v2, :cond_3

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/zza;->f:Lcom/google/android/gms/ads/internal/zzbu;

    iput v8, v0, Lcom/google/android/gms/ads/internal/zzbu;->zzavb:I

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzbt;->zzek()Ld/b/b/a/i/EA;

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/zza;->f:Lcom/google/android/gms/ads/internal/zzbu;

    iget-object v2, v1, Lcom/google/android/gms/ads/internal/zzbu;->zzaiq:Landroid/content/Context;

    iget-object v5, v1, Lcom/google/android/gms/ads/internal/zzbu;->b:Ld/b/b/a/i/xl;

    const/4 v6, 0x0

    iget-object v7, p0, Lcom/google/android/gms/ads/internal/zzd;->j:Ld/b/b/a/i/sz;

    move-object v3, p0

    move-object v4, p1

    move-object v8, p0

    move-object v9, p2

    invoke-static/range {v2 .. v9}, Ld/b/b/a/i/EA;->a(Landroid/content/Context;Lcom/google/android/gms/ads/internal/zza;Ld/b/b/a/i/uc;Ld/b/b/a/i/xl;Ld/b/b/a/i/Lf;Ld/b/b/a/i/sz;Ld/b/b/a/i/FA;Ld/b/b/a/i/Mv;)Ld/b/b/a/i/pd;

    move-result-object p1

    iput-object p1, v0, Lcom/google/android/gms/ads/internal/zzbu;->zzauc:Ld/b/b/a/i/pd;

    const-string p1, "AdRenderer: "

    iget-object p2, p0, Lcom/google/android/gms/ads/internal/zza;->f:Lcom/google/android/gms/ads/internal/zzbu;

    iget-object p2, p2, Lcom/google/android/gms/ads/internal/zzbu;->zzauc:Ld/b/b/a/i/pd;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p1, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_2
    new-instance p2, Ljava/lang/String;

    invoke-direct {p2, p1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    move-object p1, p2

    :goto_0
    invoke-static {p1}, Ld/b/b/a/c/c/L;->m(Ljava/lang/String;)V

    return-void

    :cond_3
    new-instance p2, Lorg/json/JSONArray;

    invoke-direct {p2}, Lorg/json/JSONArray;-><init>()V

    :try_start_0
    new-instance v2, Lorg/json/JSONObject;

    iget-object v3, p1, Ld/b/b/a/i/uc;->b:Ld/b/b/a/i/ja;

    iget-object v3, v3, Ld/b/b/a/i/ja;->d:Ljava/lang/String;

    invoke-direct {v2, v3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v3, "slots"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v2

    const/4 v3, 0x0

    :goto_1
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v4

    if-ge v3, v4, :cond_5

    invoke-virtual {v2, v3}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v4

    const-string v5, "ads"

    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v4

    const/4 v5, 0x0

    :goto_2
    invoke-virtual {v4}, Lorg/json/JSONArray;->length()I

    move-result v6

    if-ge v5, v6, :cond_4

    invoke-virtual {v4, v5}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {p2, v6}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_4

    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    :cond_4
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_5
    invoke-virtual {p0}, Lcom/google/android/gms/ads/internal/zzbb;->Ja()V

    invoke-static {v1}, Ljava/util/concurrent/Executors;->newFixedThreadPool(I)Ljava/util/concurrent/ExecutorService;

    move-result-object v9

    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    const/4 v11, 0x0

    :goto_3
    if-ge v11, v1, :cond_6

    new-instance v12, Ld/b/b/a/a/d/r;

    move-object v2, v12

    move-object v3, p0

    move v4, v11

    move-object v5, p2

    move v6, v1

    move-object v7, p1

    invoke-direct/range {v2 .. v7}, Ld/b/b/a/a/d/r;-><init>(Lcom/google/android/gms/ads/internal/zzbb;ILorg/json/JSONArray;ILd/b/b/a/i/uc;)V

    invoke-static {v9, v12}, Ld/b/b/a/i/Rc;->a(Ljava/util/concurrent/ExecutorService;Ljava/util/concurrent/Callable;)Ld/b/b/a/i/ze;

    move-result-object v2

    invoke-interface {v10, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v11, v11, 0x1

    goto :goto_3

    :cond_6
    :goto_4
    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result p1

    if-ge v8, p1, :cond_7

    :try_start_1
    invoke-interface {v10, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ld/b/b/a/i/ze;

    sget-object p2, Ld/b/b/a/i/Bv;->rb:Ld/b/b/a/i/qv;

    invoke-static {}, Ld/b/b/a/i/Xt;->g()Ld/b/b/a/i/zv;

    move-result-object v1

    invoke-virtual {v1, p2}, Ld/b/b/a/i/zv;->a(Ld/b/b/a/i/qv;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Long;

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    sget-object p2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {p1, v1, v2, p2}, Ljava/util/concurrent/Future;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ld/b/b/a/i/nw;

    sget-object p2, Ld/b/b/a/i/Xc;->a:Landroid/os/Handler;

    new-instance v1, Ld/b/b/a/a/d/s;

    invoke-direct {v1, p0, p1, v8, v10}, Ld/b/b/a/a/d/s;-><init>(Lcom/google/android/gms/ads/internal/zzbb;Ld/b/b/a/i/nw;ILjava/util/List;)V

    invoke-virtual {p2, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_6

    :catch_0
    move-exception p1

    goto :goto_5

    :catch_1
    move-exception p1

    goto :goto_5

    :catch_2
    move-exception p1

    :goto_5
    invoke-static {v0, p1}, Ld/b/b/a/c/c/L;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_6

    :catch_3
    move-exception p1

    invoke-static {v0, p1}, Ld/b/b/a/c/c/L;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Thread;->interrupt()V

    :goto_6
    add-int/lit8 v8, v8, 0x1

    goto :goto_4

    :cond_7
    return-void

    :catch_4
    move-exception p1

    const-string p2, "Malformed native ad response"

    invoke-static {p2, p1}, Ld/b/b/a/c/c/L;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {p0, v8}, Lcom/google/android/gms/ads/internal/zzbb;->d(I)V

    return-void
.end method

.method public final zza(Ld/b/b/a/i/Ft;Ld/b/b/a/i/Mv;)Z
    .locals 1

    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/gms/ads/internal/zzbb;->Ha()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    iget v0, p0, Lcom/google/android/gms/ads/internal/zzbb;->q:I

    invoke-super {p0, p1, p2, v0}, Lcom/google/android/gms/ads/internal/zzd;->zza(Ld/b/b/a/i/Ft;Ld/b/b/a/i/Mv;I)Z

    move-result p1

    return p1

    :catch_0
    move-exception p1

    const/4 p2, 0x4

    invoke-static {p2}, Ld/b/b/a/c/c/L;->b(I)Z

    move-result p2

    if-eqz p2, :cond_0

    const-string p2, "Error initializing webview."

    const-string v0, "Ads"

    invoke-static {v0, p2, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final zza(Ld/b/b/a/i/tc;Ld/b/b/a/i/tc;)Z
    .locals 25

    move-object/from16 v7, p0

    move-object/from16 v8, p2

    const/4 v0, 0x0

    invoke-virtual {v7, v0}, Lcom/google/android/gms/ads/internal/zzbb;->zzd(Ljava/util/List;)V

    iget-object v1, v7, Lcom/google/android/gms/ads/internal/zza;->f:Lcom/google/android/gms/ads/internal/zzbu;

    invoke-virtual {v1}, Lcom/google/android/gms/ads/internal/zzbu;->zzfo()Z

    move-result v1

    if-eqz v1, :cond_11

    iget-boolean v1, v8, Ld/b/b/a/i/tc;->m:Z

    const/4 v2, 0x0

    if-eqz v1, :cond_a

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/ads/internal/zzbb;->Ja()V

    :try_start_0
    iget-object v1, v8, Ld/b/b/a/i/tc;->o:Ld/b/b/a/i/uz;

    if-eqz v1, :cond_0

    invoke-interface {v1}, Ld/b/b/a/i/uz;->ma()Ld/b/b/a/i/Bz;

    move-result-object v1

    move-object v5, v1

    goto :goto_0

    :cond_0
    move-object v5, v0

    :goto_0
    iget-object v1, v8, Ld/b/b/a/i/tc;->o:Ld/b/b/a/i/uz;

    if-eqz v1, :cond_1

    invoke-interface {v1}, Ld/b/b/a/i/uz;->ba()Ld/b/b/a/i/Ez;

    move-result-object v1

    move-object v6, v1

    goto :goto_1

    :cond_1
    move-object v6, v0

    :goto_1
    iget-object v1, v8, Ld/b/b/a/i/tc;->o:Ld/b/b/a/i/uz;

    if-eqz v1, :cond_2

    invoke-interface {v1}, Ld/b/b/a/i/uz;->qa()Ld/b/b/a/i/ex;

    move-result-object v1

    goto :goto_2

    :cond_2
    move-object v1, v0

    :goto_2
    invoke-static/range {p2 .. p2}, Lcom/google/android/gms/ads/internal/zzd;->b(Ld/b/b/a/i/tc;)Ljava/lang/String;

    move-result-object v3

    if-eqz v5, :cond_5

    iget-object v4, v7, Lcom/google/android/gms/ads/internal/zza;->f:Lcom/google/android/gms/ads/internal/zzbu;

    iget-object v4, v4, Lcom/google/android/gms/ads/internal/zzbu;->h:Ld/b/b/a/i/ix;

    if-eqz v4, :cond_5

    new-instance v6, Ld/b/b/a/i/aw;

    invoke-interface {v5}, Ld/b/b/a/i/Bz;->A()Ljava/lang/String;

    move-result-object v10

    invoke-interface {v5}, Ld/b/b/a/i/Bz;->z()Ljava/util/List;

    move-result-object v11

    invoke-interface {v5}, Ld/b/b/a/i/Bz;->D()Ljava/lang/String;

    move-result-object v12

    invoke-interface {v5}, Ld/b/b/a/i/Bz;->F()Ld/b/b/a/i/Jw;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-interface {v5}, Ld/b/b/a/i/Bz;->F()Ld/b/b/a/i/Jw;

    move-result-object v1

    move-object v13, v1

    goto :goto_3

    :cond_3
    move-object v13, v0

    :goto_3
    invoke-interface {v5}, Ld/b/b/a/i/Bz;->B()Ljava/lang/String;

    move-result-object v14

    invoke-interface {v5}, Ld/b/b/a/i/Bz;->H()D

    move-result-wide v15

    invoke-interface {v5}, Ld/b/b/a/i/Bz;->K()Ljava/lang/String;

    move-result-object v17

    invoke-interface {v5}, Ld/b/b/a/i/Bz;->E()Ljava/lang/String;

    move-result-object v18

    const/16 v19, 0x0

    invoke-interface {v5}, Ld/b/b/a/i/Bz;->getExtras()Landroid/os/Bundle;

    move-result-object v20

    invoke-interface {v5}, Ld/b/b/a/i/Bz;->getVideoController()Ld/b/b/a/i/Fu;

    move-result-object v21

    invoke-interface {v5}, Ld/b/b/a/i/Bz;->R()Ld/b/b/a/e/a;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-interface {v5}, Ld/b/b/a/i/Bz;->R()Ld/b/b/a/e/a;

    move-result-object v0

    invoke-static {v0}, Ld/b/b/a/e/c;->s(Ld/b/b/a/e/a;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    :cond_4
    move-object/from16 v22, v0

    invoke-interface {v5}, Ld/b/b/a/i/Bz;->I()Ld/b/b/a/e/a;

    move-result-object v23

    move-object v9, v6

    move-object/from16 v24, v3

    invoke-direct/range {v9 .. v24}, Ld/b/b/a/i/aw;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ld/b/b/a/i/Jw;Ljava/lang/String;DLjava/lang/String;Ljava/lang/String;Ld/b/b/a/i/Yv;Landroid/os/Bundle;Ld/b/b/a/i/Fu;Landroid/view/View;Ld/b/b/a/e/a;Ljava/lang/String;)V

    new-instance v0, Ld/b/b/a/i/kw;

    iget-object v1, v7, Lcom/google/android/gms/ads/internal/zza;->f:Lcom/google/android/gms/ads/internal/zzbu;

    iget-object v2, v1, Lcom/google/android/gms/ads/internal/zzbu;->zzaiq:Landroid/content/Context;

    iget-object v1, v7, Lcom/google/android/gms/ads/internal/zza;->f:Lcom/google/android/gms/ads/internal/zzbu;

    iget-object v4, v1, Lcom/google/android/gms/ads/internal/zzbu;->b:Ld/b/b/a/i/xl;

    move-object v1, v0

    move-object/from16 v3, p0

    move-object v9, v6

    invoke-direct/range {v1 .. v6}, Ld/b/b/a/i/kw;-><init>(Landroid/content/Context;Ld/b/b/a/i/mw;Ld/b/b/a/i/xl;Ld/b/b/a/i/Bz;Ld/b/b/a/i/nw;)V

    invoke-virtual {v9, v0}, Ld/b/b/a/i/aw;->a(Ld/b/b/a/i/lw;)V

    .line 3
    sget-object v0, Ld/b/b/a/i/Xc;->a:Landroid/os/Handler;

    new-instance v1, Ld/b/b/a/a/d/t;

    invoke-direct {v1, v7, v9}, Ld/b/b/a/a/d/t;-><init>(Lcom/google/android/gms/ads/internal/zzbb;Ld/b/b/a/i/aw;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto/16 :goto_6

    :cond_5
    if-eqz v6, :cond_8

    .line 4
    iget-object v4, v7, Lcom/google/android/gms/ads/internal/zza;->f:Lcom/google/android/gms/ads/internal/zzbu;

    iget-object v4, v4, Lcom/google/android/gms/ads/internal/zzbu;->i:Ld/b/b/a/i/lx;

    if-eqz v4, :cond_8

    new-instance v5, Ld/b/b/a/i/cw;

    invoke-interface {v6}, Ld/b/b/a/i/Ez;->A()Ljava/lang/String;

    move-result-object v10

    invoke-interface {v6}, Ld/b/b/a/i/Ez;->z()Ljava/util/List;

    move-result-object v11

    invoke-interface {v6}, Ld/b/b/a/i/Ez;->D()Ljava/lang/String;

    move-result-object v12

    invoke-interface {v6}, Ld/b/b/a/i/Ez;->Q()Ld/b/b/a/i/Jw;

    move-result-object v1

    if-eqz v1, :cond_6

    invoke-interface {v6}, Ld/b/b/a/i/Ez;->Q()Ld/b/b/a/i/Jw;

    move-result-object v1

    move-object v13, v1

    goto :goto_4

    :cond_6
    move-object v13, v0

    :goto_4
    invoke-interface {v6}, Ld/b/b/a/i/Ez;->B()Ljava/lang/String;

    move-result-object v14

    invoke-interface {v6}, Ld/b/b/a/i/Ez;->J()Ljava/lang/String;

    move-result-object v15

    const/16 v16, 0x0

    invoke-interface {v6}, Ld/b/b/a/i/Ez;->getExtras()Landroid/os/Bundle;

    move-result-object v17

    invoke-interface {v6}, Ld/b/b/a/i/Ez;->getVideoController()Ld/b/b/a/i/Fu;

    move-result-object v18

    invoke-interface {v6}, Ld/b/b/a/i/Ez;->R()Ld/b/b/a/e/a;

    move-result-object v1

    if-eqz v1, :cond_7

    invoke-interface {v6}, Ld/b/b/a/i/Ez;->R()Ld/b/b/a/e/a;

    move-result-object v0

    invoke-static {v0}, Ld/b/b/a/e/c;->s(Ld/b/b/a/e/a;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    :cond_7
    move-object/from16 v19, v0

    invoke-interface {v6}, Ld/b/b/a/i/Ez;->I()Ld/b/b/a/e/a;

    move-result-object v20

    move-object v9, v5

    move-object/from16 v21, v3

    invoke-direct/range {v9 .. v21}, Ld/b/b/a/i/cw;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ld/b/b/a/i/Jw;Ljava/lang/String;Ljava/lang/String;Ld/b/b/a/i/Yv;Landroid/os/Bundle;Ld/b/b/a/i/Fu;Landroid/view/View;Ld/b/b/a/e/a;Ljava/lang/String;)V

    new-instance v0, Ld/b/b/a/i/kw;

    iget-object v1, v7, Lcom/google/android/gms/ads/internal/zza;->f:Lcom/google/android/gms/ads/internal/zzbu;

    iget-object v2, v1, Lcom/google/android/gms/ads/internal/zzbu;->zzaiq:Landroid/content/Context;

    iget-object v1, v7, Lcom/google/android/gms/ads/internal/zza;->f:Lcom/google/android/gms/ads/internal/zzbu;

    iget-object v4, v1, Lcom/google/android/gms/ads/internal/zzbu;->b:Ld/b/b/a/i/xl;

    move-object v1, v0

    move-object/from16 v3, p0

    move-object v9, v5

    move-object v5, v6

    move-object v6, v9

    invoke-direct/range {v1 .. v6}, Ld/b/b/a/i/kw;-><init>(Landroid/content/Context;Ld/b/b/a/i/mw;Ld/b/b/a/i/xl;Ld/b/b/a/i/Ez;Ld/b/b/a/i/nw;)V

    invoke-virtual {v9, v0}, Ld/b/b/a/i/cw;->a(Ld/b/b/a/i/lw;)V

    .line 5
    sget-object v0, Ld/b/b/a/i/Xc;->a:Landroid/os/Handler;

    new-instance v1, Ld/b/b/a/a/d/u;

    invoke-direct {v1, v7, v9}, Ld/b/b/a/a/d/u;-><init>(Lcom/google/android/gms/ads/internal/zzbb;Ld/b/b/a/i/cw;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto/16 :goto_6

    :cond_8
    if-eqz v1, :cond_9

    .line 6
    iget-object v0, v7, Lcom/google/android/gms/ads/internal/zza;->f:Lcom/google/android/gms/ads/internal/zzbu;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/zzbu;->l:Lc/c/i;

    if-eqz v0, :cond_9

    iget-object v0, v7, Lcom/google/android/gms/ads/internal/zza;->f:Lcom/google/android/gms/ads/internal/zzbu;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/zzbu;->l:Lc/c/i;

    invoke-interface {v1}, Ld/b/b/a/i/ex;->getCustomTemplateId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lc/c/i;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_9

    sget-object v0, Ld/b/b/a/i/Xc;->a:Landroid/os/Handler;

    new-instance v2, Ld/b/b/a/a/d/w;

    invoke-direct {v2, v7, v1}, Ld/b/b/a/a/d/w;-><init>(Lcom/google/android/gms/ads/internal/zzbb;Ld/b/b/a/i/ex;)V

    invoke-virtual {v0, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto/16 :goto_6

    :cond_9
    const-string v0, "No matching mapper/listener for retrieved native ad template."

    invoke-static {v0}, Ld/b/b/a/c/c/L;->o(Ljava/lang/String;)V

    invoke-virtual {v7, v2}, Lcom/google/android/gms/ads/internal/zzbb;->d(I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return v2

    :catch_0
    move-exception v0

    const-string v1, "Failed to get native ad mapper"

    invoke-static {v1, v0}, Ld/b/b/a/c/c/L;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_6

    :cond_a
    iget-object v0, v8, Ld/b/b/a/i/tc;->B:Ld/b/b/a/i/nw;

    iget-boolean v1, v7, Lcom/google/android/gms/ads/internal/zzbb;->m:Z

    if-eqz v1, :cond_b

    iget-object v1, v7, Lcom/google/android/gms/ads/internal/zzbb;->n:Ld/b/b/a/i/Je;

    invoke-virtual {v1, v0}, Ld/b/b/a/i/Je;->a(Ljava/lang/Object;)V

    goto/16 :goto_6

    :cond_b
    instance-of v1, v0, Ld/b/b/a/i/cw;

    if-eqz v1, :cond_c

    iget-object v3, v7, Lcom/google/android/gms/ads/internal/zza;->f:Lcom/google/android/gms/ads/internal/zzbu;

    iget-object v3, v3, Lcom/google/android/gms/ads/internal/zzbu;->j:Ld/b/b/a/i/yx;

    if-eqz v3, :cond_c

    goto :goto_5

    :cond_c
    if-eqz v1, :cond_d

    iget-object v1, v7, Lcom/google/android/gms/ads/internal/zza;->f:Lcom/google/android/gms/ads/internal/zzbu;

    iget-object v1, v1, Lcom/google/android/gms/ads/internal/zzbu;->i:Ld/b/b/a/i/lx;

    if-eqz v1, :cond_d

    iget-object v0, v8, Ld/b/b/a/i/tc;->B:Ld/b/b/a/i/nw;

    check-cast v0, Ld/b/b/a/i/cw;

    .line 7
    sget-object v1, Ld/b/b/a/i/Xc;->a:Landroid/os/Handler;

    new-instance v2, Ld/b/b/a/a/d/u;

    invoke-direct {v2, v7, v0}, Ld/b/b/a/a/d/u;-><init>(Lcom/google/android/gms/ads/internal/zzbb;Ld/b/b/a/i/cw;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_6

    .line 8
    :cond_d
    instance-of v1, v0, Ld/b/b/a/i/aw;

    if-eqz v1, :cond_e

    iget-object v3, v7, Lcom/google/android/gms/ads/internal/zza;->f:Lcom/google/android/gms/ads/internal/zzbu;

    iget-object v3, v3, Lcom/google/android/gms/ads/internal/zzbu;->j:Ld/b/b/a/i/yx;

    if-eqz v3, :cond_e

    iget-object v0, v8, Ld/b/b/a/i/tc;->B:Ld/b/b/a/i/nw;

    :goto_5
    invoke-static {v0}, Lcom/google/android/gms/ads/internal/zzbb;->a(Ld/b/b/a/i/nw;)Ld/b/b/a/i/hw;

    move-result-object v0

    invoke-virtual {v7, v0}, Lcom/google/android/gms/ads/internal/zzbb;->a(Ld/b/b/a/i/hw;)V

    goto :goto_6

    :cond_e
    if-eqz v1, :cond_f

    iget-object v1, v7, Lcom/google/android/gms/ads/internal/zza;->f:Lcom/google/android/gms/ads/internal/zzbu;

    iget-object v1, v1, Lcom/google/android/gms/ads/internal/zzbu;->h:Ld/b/b/a/i/ix;

    if-eqz v1, :cond_f

    iget-object v0, v8, Ld/b/b/a/i/tc;->B:Ld/b/b/a/i/nw;

    check-cast v0, Ld/b/b/a/i/aw;

    .line 9
    sget-object v1, Ld/b/b/a/i/Xc;->a:Landroid/os/Handler;

    new-instance v2, Ld/b/b/a/a/d/t;

    invoke-direct {v2, v7, v0}, Ld/b/b/a/a/d/t;-><init>(Lcom/google/android/gms/ads/internal/zzbb;Ld/b/b/a/i/aw;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_6

    .line 10
    :cond_f
    instance-of v1, v0, Ld/b/b/a/i/ew;

    if-eqz v1, :cond_10

    iget-object v1, v7, Lcom/google/android/gms/ads/internal/zza;->f:Lcom/google/android/gms/ads/internal/zzbu;

    iget-object v1, v1, Lcom/google/android/gms/ads/internal/zzbu;->l:Lc/c/i;

    if-eqz v1, :cond_10

    check-cast v0, Ld/b/b/a/i/ew;

    .line 11
    iget-object v3, v0, Ld/b/b/a/i/ew;->b:Ljava/lang/String;

    .line 12
    invoke-virtual {v1, v3}, Lc/c/i;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_10

    .line 13
    iget-object v0, v0, Ld/b/b/a/i/ew;->b:Ljava/lang/String;

    .line 14
    sget-object v1, Ld/b/b/a/i/Xc;->a:Landroid/os/Handler;

    new-instance v2, Ld/b/b/a/a/d/v;

    invoke-direct {v2, v7, v0, v8}, Ld/b/b/a/a/d/v;-><init>(Lcom/google/android/gms/ads/internal/zzbb;Ljava/lang/String;Ld/b/b/a/i/tc;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :goto_6
    invoke-super/range {p0 .. p2}, Lcom/google/android/gms/ads/internal/zzd;->zza(Ld/b/b/a/i/tc;Ld/b/b/a/i/tc;)Z

    const/4 v0, 0x1

    return v0

    :cond_10
    const-string v0, "No matching listener for retrieved native ad template."

    invoke-static {v0}, Ld/b/b/a/c/c/L;->o(Ljava/lang/String;)V

    invoke-virtual {v7, v2}, Lcom/google/android/gms/ads/internal/zzbb;->d(I)V

    return v2

    :cond_11
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Native ad DOES NOT have custom rendering mode."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final zzch()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/zza;->f:Lcom/google/android/gms/ads/internal/zzbu;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/zzbu;->zzaue:Ld/b/b/a/i/tc;

    iget-object v0, v0, Ld/b/b/a/i/tc;->o:Ld/b/b/a/i/uz;

    if-nez v0, :cond_0

    const-string v0, "Mediated ad does not support onVideoEnd callback"

    .line 1
    invoke-static {v0}, Ld/b/b/a/c/c/L;->o(Ljava/lang/String;)V

    return-void

    :cond_0
    const/4 v1, 0x0

    .line 2
    :try_start_0
    invoke-interface {v0}, Ld/b/b/a/i/uz;->ma()Ld/b/b/a/i/Bz;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-interface {v2}, Ld/b/b/a/i/Bz;->getVideoController()Ld/b/b/a/i/Fu;

    move-result-object v1

    goto :goto_0

    :cond_1
    invoke-interface {v0}, Ld/b/b/a/i/uz;->ba()Ld/b/b/a/i/Ez;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-interface {v2}, Ld/b/b/a/i/Ez;->getVideoController()Ld/b/b/a/i/Fu;

    move-result-object v1

    goto :goto_0

    :cond_2
    invoke-interface {v0}, Ld/b/b/a/i/uz;->qa()Ld/b/b/a/i/ex;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-interface {v0}, Ld/b/b/a/i/ex;->getVideoController()Ld/b/b/a/i/Fu;

    move-result-object v1

    :cond_3
    :goto_0
    if-nez v1, :cond_4

    return-void

    :cond_4
    invoke-interface {v1}, Ld/b/b/a/i/Fu;->ia()Ld/b/b/a/i/Iu;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-interface {v0}, Ld/b/b/a/i/Iu;->N()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_5
    return-void

    :catch_0
    move-exception v0

    const-string v1, "Unable to call onVideoEnd()"

    invoke-static {v1, v0}, Ld/b/b/a/c/c/L;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final zzci()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/zza;->f:Lcom/google/android/gms/ads/internal/zzbu;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/zzbu;->zzaue:Ld/b/b/a/i/tc;

    if-eqz v0, :cond_0

    iget-object v0, v0, Ld/b/b/a/i/tc;->p:Ljava/lang/String;

    const-string v1, "com.google.ads.mediation.admob.AdMobAdapter"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/ads/internal/zza;->zzby()V

    return-void

    .line 1
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/ads/internal/zzd;->onAdClicked()V

    return-void
.end method

.method public final zzcn()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/zza;->f:Lcom/google/android/gms/ads/internal/zzbu;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/zzbu;->zzaue:Ld/b/b/a/i/tc;

    if-eqz v0, :cond_0

    iget-object v0, v0, Ld/b/b/a/i/tc;->p:Ljava/lang/String;

    const-string v1, "com.google.ads.mediation.admob.AdMobAdapter"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/ads/internal/zza;->zzbx()V

    return-void

    .line 1
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/ads/internal/zzd;->recordImpression()V

    return-void
.end method

.method public final zzcu()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/zzbb;->o:Ld/b/b/a/i/Lf;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ld/b/b/a/i/Lf;->destroy()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/ads/internal/zzbb;->o:Ld/b/b/a/i/Lf;

    :cond_0
    return-void
.end method

.method public final zzcv()Z
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/ads/internal/zzbb;->Ga()Ld/b/b/a/i/cz;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/ads/internal/zzbb;->Ga()Ld/b/b/a/i/cz;

    move-result-object v0

    iget-boolean v0, v0, Ld/b/b/a/i/cz;->o:Z

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final zzcw()Z
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/ads/internal/zzbb;->Ga()Ld/b/b/a/i/cz;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/ads/internal/zzbb;->Ga()Ld/b/b/a/i/cz;

    move-result-object v0

    iget-boolean v0, v0, Ld/b/b/a/i/cz;->p:Z

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final zzd(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string v0, "setNativeTemplates must be called on the main UI thread."

    invoke-static {v0}, Lb/a/a/a/c;->c(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/zza;->f:Lcom/google/android/gms/ads/internal/zzbu;

    iput-object p1, v0, Lcom/google/android/gms/ads/internal/zzbu;->t:Ljava/util/List;

    return-void
.end method

.method public final zzds()Ld/b/b/a/i/o;
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/zzbb;->l:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/ads/internal/zzbb;->r:Ld/b/b/a/i/o;

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final zzdu()V
    .locals 5

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/zza;->f:Lcom/google/android/gms/ads/internal/zzbu;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/zzbu;->zzaue:Ld/b/b/a/i/tc;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/zzbb;->o:Ld/b/b/a/i/Lf;

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzbt;->zzep()Ld/b/b/a/i/yc;

    move-result-object v0

    .line 1
    iget-object v0, v0, Ld/b/b/a/i/yc;->b:Ld/b/b/a/i/Cr;

    .line 2
    iget-object v1, p0, Lcom/google/android/gms/ads/internal/zza;->f:Lcom/google/android/gms/ads/internal/zzbu;

    iget-object v2, v1, Lcom/google/android/gms/ads/internal/zzbu;->zzaud:Ld/b/b/a/i/It;

    iget-object v1, v1, Lcom/google/android/gms/ads/internal/zzbu;->zzaue:Ld/b/b/a/i/tc;

    iget-object v3, p0, Lcom/google/android/gms/ads/internal/zzbb;->o:Ld/b/b/a/i/Lf;

    invoke-interface {v3}, Ld/b/b/a/i/Lf;->getView()Landroid/view/View;

    move-result-object v3

    iget-object v4, p0, Lcom/google/android/gms/ads/internal/zzbb;->o:Ld/b/b/a/i/Lf;

    invoke-virtual {v0, v2, v1, v3, v4}, Ld/b/b/a/i/Cr;->a(Ld/b/b/a/i/It;Ld/b/b/a/i/tc;Landroid/view/View;Ld/b/b/a/i/Lf;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/ads/internal/zzbb;->p:Z

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/ads/internal/zzbb;->p:Z

    const-string v0, "Request to enable ActiveView before adState is available."

    invoke-static {v0}, Ld/b/b/a/c/c/L;->o(Ljava/lang/String;)V

    return-void
.end method

.method public final zzdv()V
    .locals 2

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/ads/internal/zzbb;->p:Z

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/zza;->f:Lcom/google/android/gms/ads/internal/zzbu;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/zzbu;->zzaue:Ld/b/b/a/i/tc;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/zzbb;->o:Ld/b/b/a/i/Lf;

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzbt;->zzep()Ld/b/b/a/i/yc;

    move-result-object v0

    .line 1
    iget-object v0, v0, Ld/b/b/a/i/yc;->b:Ld/b/b/a/i/Cr;

    .line 2
    iget-object v1, p0, Lcom/google/android/gms/ads/internal/zza;->f:Lcom/google/android/gms/ads/internal/zzbu;

    iget-object v1, v1, Lcom/google/android/gms/ads/internal/zzbu;->zzaue:Ld/b/b/a/i/tc;

    invoke-virtual {v0, v1}, Ld/b/b/a/i/Cr;->b(Ld/b/b/a/i/tc;)V

    return-void

    :cond_0
    const-string v0, "Request to enable ActiveView before adState is available."

    invoke-static {v0}, Ld/b/b/a/c/c/L;->o(Ljava/lang/String;)V

    return-void
.end method

.method public final zzdw()Lc/c/i;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lc/c/i<",
            "Ljava/lang/String;",
            "Ld/b/b/a/i/sx;",
            ">;"
        }
    .end annotation

    const-string v0, "getOnCustomTemplateAdLoadedListeners must be called on the main UI thread."

    invoke-static {v0}, Lb/a/a/a/c;->c(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/zza;->f:Lcom/google/android/gms/ads/internal/zzbu;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/zzbu;->l:Lc/c/i;

    return-object v0
.end method

.method public final zzdx()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/zzbb;->o:Ld/b/b/a/i/Lf;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ld/b/b/a/i/Lf;->d()Ld/b/b/a/i/_f;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/zza;->f:Lcom/google/android/gms/ads/internal/zzbu;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/zzbu;->m:Ld/b/b/a/i/yw;

    if-eqz v0, :cond_0

    iget-object v0, v0, Ld/b/b/a/i/yw;->f:Ld/b/b/a/i/lv;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/zzbb;->o:Ld/b/b/a/i/Lf;

    invoke-interface {v0}, Ld/b/b/a/i/Lf;->d()Ld/b/b/a/i/_f;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/zza;->f:Lcom/google/android/gms/ads/internal/zzbu;

    iget-object v1, v1, Lcom/google/android/gms/ads/internal/zzbu;->m:Ld/b/b/a/i/yw;

    iget-object v1, v1, Ld/b/b/a/i/yw;->f:Ld/b/b/a/i/lv;

    invoke-virtual {v0, v1}, Ld/b/b/a/i/_f;->a(Ld/b/b/a/i/lv;)V

    :cond_0
    return-void
.end method

.method public final zze(Ld/b/b/a/i/Lf;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/ads/internal/zzbb;->o:Ld/b/b/a/i/Lf;

    return-void
.end method

.method public final zzj(I)V
    .locals 1

    const-string v0, "setMaxNumberOfAds must be called on the main UI thread."

    invoke-static {v0}, Lb/a/a/a/c;->c(Ljava/lang/String;)V

    iput p1, p0, Lcom/google/android/gms/ads/internal/zzbb;->q:I

    return-void
.end method

.method public final zzs(Ljava/lang/String;)Ld/b/b/a/i/ox;
    .locals 1

    const-string v0, "getOnCustomClickListener must be called on the main UI thread."

    invoke-static {v0}, Lb/a/a/a/c;->c(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/zza;->f:Lcom/google/android/gms/ads/internal/zzbu;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/zzbu;->k:Lc/c/i;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    invoke-virtual {v0, p1}, Lc/c/i;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ld/b/b/a/i/ox;

    return-object p1
.end method
