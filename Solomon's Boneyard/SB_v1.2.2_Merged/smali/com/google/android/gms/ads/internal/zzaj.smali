.class public final Lcom/google/android/gms/ads/internal/zzaj;
.super Ld/b/b/a/i/iu;
.source ""


# annotations
.annotation runtime Ld/b/b/a/i/I;
.end annotation


# instance fields
.field public a:Ld/b/b/a/i/bu;

.field public b:Ld/b/b/a/i/ix;

.field public c:Ld/b/b/a/i/yx;

.field public d:Ld/b/b/a/i/lx;

.field public e:Lc/c/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/c/i<",
            "Ljava/lang/String;",
            "Ld/b/b/a/i/ox;",
            ">;"
        }
    .end annotation
.end field

.field public f:Lc/c/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/c/i<",
            "Ljava/lang/String;",
            "Ld/b/b/a/i/sx;",
            ">;"
        }
    .end annotation
.end field

.field public g:Ld/b/b/a/i/vx;

.field public h:Ld/b/b/a/i/It;

.field public i:Lcom/google/android/gms/ads/formats/PublisherAdViewOptions;

.field public j:Ld/b/b/a/i/yw;

.field public k:Ld/b/b/a/i/yu;

.field public final l:Landroid/content/Context;

.field public final m:Ld/b/b/a/i/sz;

.field public final n:Ljava/lang/String;

.field public final o:Ld/b/b/a/i/je;

.field public final p:Lcom/google/android/gms/ads/internal/zzv;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ld/b/b/a/i/sz;Ld/b/b/a/i/je;Lcom/google/android/gms/ads/internal/zzv;)V
    .locals 0

    invoke-direct {p0}, Ld/b/b/a/i/iu;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/ads/internal/zzaj;->l:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/android/gms/ads/internal/zzaj;->n:Ljava/lang/String;

    iput-object p3, p0, Lcom/google/android/gms/ads/internal/zzaj;->m:Ld/b/b/a/i/sz;

    iput-object p4, p0, Lcom/google/android/gms/ads/internal/zzaj;->o:Ld/b/b/a/i/je;

    new-instance p1, Lc/c/i;

    invoke-direct {p1}, Lc/c/i;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/ads/internal/zzaj;->f:Lc/c/i;

    new-instance p1, Lc/c/i;

    invoke-direct {p1}, Lc/c/i;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/ads/internal/zzaj;->e:Lc/c/i;

    iput-object p5, p0, Lcom/google/android/gms/ads/internal/zzaj;->p:Lcom/google/android/gms/ads/internal/zzv;

    return-void
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/ads/formats/PublisherAdViewOptions;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/ads/internal/zzaj;->i:Lcom/google/android/gms/ads/formats/PublisherAdViewOptions;

    return-void
.end method

.method public final zza(Ld/b/b/a/i/ix;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/ads/internal/zzaj;->b:Ld/b/b/a/i/ix;

    return-void
.end method

.method public final zza(Ld/b/b/a/i/lx;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/ads/internal/zzaj;->d:Ld/b/b/a/i/lx;

    return-void
.end method

.method public final zza(Ld/b/b/a/i/vx;Ld/b/b/a/i/It;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/ads/internal/zzaj;->g:Ld/b/b/a/i/vx;

    iput-object p2, p0, Lcom/google/android/gms/ads/internal/zzaj;->h:Ld/b/b/a/i/It;

    return-void
.end method

.method public final zza(Ld/b/b/a/i/yw;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/ads/internal/zzaj;->j:Ld/b/b/a/i/yw;

    return-void
.end method

.method public final zza(Ld/b/b/a/i/yx;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/ads/internal/zzaj;->c:Ld/b/b/a/i/yx;

    return-void
.end method

.method public final zza(Ljava/lang/String;Ld/b/b/a/i/sx;Ld/b/b/a/i/ox;)V
    .locals 1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/zzaj;->f:Lc/c/i;

    invoke-virtual {v0, p1, p2}, Lc/c/i;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p2, p0, Lcom/google/android/gms/ads/internal/zzaj;->e:Lc/c/i;

    invoke-virtual {p2, p1, p3}, Lc/c/i;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Custom template ID for native custom template ad is empty. Please provide a valid template id."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final zzb(Ld/b/b/a/i/bu;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/ads/internal/zzaj;->a:Ld/b/b/a/i/bu;

    return-void
.end method

.method public final zzb(Ld/b/b/a/i/yu;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/ads/internal/zzaj;->k:Ld/b/b/a/i/yu;

    return-void
.end method

.method public final zzdi()Ld/b/b/a/i/eu;
    .locals 20

    move-object/from16 v0, p0

    new-instance v18, Lcom/google/android/gms/ads/internal/zzag;

    move-object/from16 v1, v18

    iget-object v2, v0, Lcom/google/android/gms/ads/internal/zzaj;->l:Landroid/content/Context;

    iget-object v3, v0, Lcom/google/android/gms/ads/internal/zzaj;->n:Ljava/lang/String;

    iget-object v4, v0, Lcom/google/android/gms/ads/internal/zzaj;->m:Ld/b/b/a/i/sz;

    iget-object v5, v0, Lcom/google/android/gms/ads/internal/zzaj;->o:Ld/b/b/a/i/je;

    iget-object v6, v0, Lcom/google/android/gms/ads/internal/zzaj;->a:Ld/b/b/a/i/bu;

    iget-object v7, v0, Lcom/google/android/gms/ads/internal/zzaj;->b:Ld/b/b/a/i/ix;

    iget-object v8, v0, Lcom/google/android/gms/ads/internal/zzaj;->c:Ld/b/b/a/i/yx;

    iget-object v9, v0, Lcom/google/android/gms/ads/internal/zzaj;->d:Ld/b/b/a/i/lx;

    iget-object v10, v0, Lcom/google/android/gms/ads/internal/zzaj;->f:Lc/c/i;

    iget-object v11, v0, Lcom/google/android/gms/ads/internal/zzaj;->e:Lc/c/i;

    iget-object v12, v0, Lcom/google/android/gms/ads/internal/zzaj;->j:Ld/b/b/a/i/yw;

    iget-object v13, v0, Lcom/google/android/gms/ads/internal/zzaj;->k:Ld/b/b/a/i/yu;

    iget-object v14, v0, Lcom/google/android/gms/ads/internal/zzaj;->p:Lcom/google/android/gms/ads/internal/zzv;

    iget-object v15, v0, Lcom/google/android/gms/ads/internal/zzaj;->g:Ld/b/b/a/i/vx;

    move-object/from16 v19, v1

    iget-object v1, v0, Lcom/google/android/gms/ads/internal/zzaj;->h:Ld/b/b/a/i/It;

    move-object/from16 v16, v1

    iget-object v1, v0, Lcom/google/android/gms/ads/internal/zzaj;->i:Lcom/google/android/gms/ads/formats/PublisherAdViewOptions;

    move-object/from16 v17, v1

    move-object/from16 v1, v19

    invoke-direct/range {v1 .. v17}, Lcom/google/android/gms/ads/internal/zzag;-><init>(Landroid/content/Context;Ljava/lang/String;Ld/b/b/a/i/sz;Ld/b/b/a/i/je;Ld/b/b/a/i/bu;Ld/b/b/a/i/ix;Ld/b/b/a/i/yx;Ld/b/b/a/i/lx;Lc/c/i;Lc/c/i;Ld/b/b/a/i/yw;Ld/b/b/a/i/yu;Lcom/google/android/gms/ads/internal/zzv;Ld/b/b/a/i/vx;Ld/b/b/a/i/It;Lcom/google/android/gms/ads/formats/PublisherAdViewOptions;)V

    return-object v18
.end method
