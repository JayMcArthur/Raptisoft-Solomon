.class public final Ld/b/b/a/a/d/r;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Ld/b/b/a/i/nw;",
        ">;"
    }
.end annotation


# instance fields
.field public synthetic a:I

.field public synthetic b:Lorg/json/JSONArray;

.field public synthetic c:I

.field public synthetic d:Ld/b/b/a/i/uc;

.field public synthetic e:Lcom/google/android/gms/ads/internal/zzbb;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/ads/internal/zzbb;ILorg/json/JSONArray;ILd/b/b/a/i/uc;)V
    .locals 0

    iput-object p1, p0, Ld/b/b/a/a/d/r;->e:Lcom/google/android/gms/ads/internal/zzbb;

    iput p2, p0, Ld/b/b/a/a/d/r;->a:I

    iput-object p3, p0, Ld/b/b/a/a/d/r;->b:Lorg/json/JSONArray;

    iput p4, p0, Ld/b/b/a/a/d/r;->c:I

    iput-object p5, p0, Ld/b/b/a/a/d/r;->d:Ld/b/b/a/i/uc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic call()Ljava/lang/Object;
    .locals 62

    move-object/from16 v0, p0

    iget v1, v0, Ld/b/b/a/a/d/r;->a:I

    iget-object v2, v0, Ld/b/b/a/a/d/r;->b:Lorg/json/JSONArray;

    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-lt v1, v2, :cond_0

    const/4 v1, 0x0

    return-object v1

    :cond_0
    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    iget-object v2, v0, Ld/b/b/a/a/d/r;->b:Lorg/json/JSONArray;

    iget v3, v0, Ld/b/b/a/a/d/r;->a:I

    invoke-virtual {v2, v3}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v1, v2}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    const-string v3, "ads"

    invoke-virtual {v2, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v1, v0, Ld/b/b/a/a/d/r;->e:Lcom/google/android/gms/ads/internal/zzbb;

    iget-object v3, v1, Lcom/google/android/gms/ads/internal/zza;->f:Lcom/google/android/gms/ads/internal/zzbu;

    iget-object v5, v3, Lcom/google/android/gms/ads/internal/zzbu;->zzaiq:Landroid/content/Context;

    iget-object v6, v1, Lcom/google/android/gms/ads/internal/zza;->i:Lcom/google/android/gms/ads/internal/zzv;

    iget-object v7, v3, Lcom/google/android/gms/ads/internal/zzbu;->zzaud:Ld/b/b/a/i/It;

    iget-object v8, v3, Lcom/google/android/gms/ads/internal/zzbu;->zzatx:Ljava/lang/String;

    iget-object v9, v1, Lcom/google/android/gms/ads/internal/zzd;->j:Ld/b/b/a/i/sz;

    iget-object v10, v3, Lcom/google/android/gms/ads/internal/zzbu;->zzatz:Ld/b/b/a/i/je;

    new-instance v1, Lcom/google/android/gms/ads/internal/zzbb;

    const/4 v11, 0x1

    move-object v4, v1

    invoke-direct/range {v4 .. v11}, Lcom/google/android/gms/ads/internal/zzbb;-><init>(Landroid/content/Context;Lcom/google/android/gms/ads/internal/zzv;Ld/b/b/a/i/It;Ljava/lang/String;Ld/b/b/a/i/sz;Ld/b/b/a/i/je;Z)V

    iget-object v3, v0, Ld/b/b/a/a/d/r;->e:Lcom/google/android/gms/ads/internal/zzbb;

    iget-object v3, v3, Lcom/google/android/gms/ads/internal/zza;->f:Lcom/google/android/gms/ads/internal/zzbu;

    iget-object v4, v1, Lcom/google/android/gms/ads/internal/zza;->f:Lcom/google/android/gms/ads/internal/zzbu;

    invoke-static {v3, v4}, Lcom/google/android/gms/ads/internal/zzbb;->a(Lcom/google/android/gms/ads/internal/zzbu;Lcom/google/android/gms/ads/internal/zzbu;)V

    invoke-virtual {v1}, Lcom/google/android/gms/ads/internal/zzbb;->Ha()V

    iget-object v3, v0, Ld/b/b/a/a/d/r;->e:Lcom/google/android/gms/ads/internal/zzbb;

    iget-object v3, v3, Lcom/google/android/gms/ads/internal/zza;->b:Ld/b/b/a/i/Kv;

    invoke-virtual {v1, v3}, Lcom/google/android/gms/ads/internal/zza;->zza(Ld/b/b/a/i/Kv;)V

    iget-object v3, v1, Lcom/google/android/gms/ads/internal/zza;->a:Ld/b/b/a/i/Mv;

    iget v4, v0, Ld/b/b/a/a/d/r;->a:I

    iget v5, v0, Ld/b/b/a/a/d/r;->c:I

    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    const-string v6, "num_ads_requested"

    invoke-virtual {v3, v6, v5}, Ld/b/b/a/i/Mv;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    const-string v5, "ad_index"

    invoke-virtual {v3, v5, v4}, Ld/b/b/a/i/Mv;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, v0, Ld/b/b/a/a/d/r;->d:Ld/b/b/a/i/uc;

    iget-object v3, v3, Ld/b/b/a/i/uc;->a:Ld/b/b/a/i/fa;

    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v2

    iget-object v4, v3, Ld/b/b/a/i/fa;->c:Ld/b/b/a/i/Ft;

    iget-object v4, v4, Ld/b/b/a/i/Ft;->c:Landroid/os/Bundle;

    if-eqz v4, :cond_1

    new-instance v5, Landroid/os/Bundle;

    invoke-direct {v5, v4}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    goto :goto_0

    :cond_1
    new-instance v5, Landroid/os/Bundle;

    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    :goto_0
    move-object v10, v5

    const-string v4, "_ad"

    invoke-virtual {v10, v4, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v2, Ld/b/b/a/i/Ft;

    move-object v6, v2

    iget-object v4, v3, Ld/b/b/a/i/fa;->c:Ld/b/b/a/i/Ft;

    iget v7, v4, Ld/b/b/a/i/Ft;->a:I

    iget-wide v8, v4, Ld/b/b/a/i/Ft;->b:J

    iget v11, v4, Ld/b/b/a/i/Ft;->d:I

    iget-object v12, v4, Ld/b/b/a/i/Ft;->e:Ljava/util/List;

    iget-boolean v13, v4, Ld/b/b/a/i/Ft;->f:Z

    iget v14, v4, Ld/b/b/a/i/Ft;->g:I

    iget-boolean v15, v4, Ld/b/b/a/i/Ft;->h:Z

    iget-object v5, v4, Ld/b/b/a/i/Ft;->i:Ljava/lang/String;

    move-object/from16 v16, v5

    iget-object v5, v4, Ld/b/b/a/i/Ft;->j:Ld/b/b/a/i/hv;

    move-object/from16 v17, v5

    iget-object v5, v4, Ld/b/b/a/i/Ft;->k:Landroid/location/Location;

    move-object/from16 v18, v5

    iget-object v5, v4, Ld/b/b/a/i/Ft;->l:Ljava/lang/String;

    move-object/from16 v19, v5

    iget-object v5, v4, Ld/b/b/a/i/Ft;->m:Landroid/os/Bundle;

    move-object/from16 v20, v5

    iget-object v5, v4, Ld/b/b/a/i/Ft;->n:Landroid/os/Bundle;

    move-object/from16 v21, v5

    iget-object v5, v4, Ld/b/b/a/i/Ft;->o:Ljava/util/List;

    move-object/from16 v22, v5

    iget-object v5, v4, Ld/b/b/a/i/Ft;->p:Ljava/lang/String;

    move-object/from16 v23, v5

    iget-object v5, v4, Ld/b/b/a/i/Ft;->q:Ljava/lang/String;

    move-object/from16 v24, v5

    iget-boolean v4, v4, Ld/b/b/a/i/Ft;->r:Z

    move/from16 v25, v4

    invoke-direct/range {v6 .. v25}, Ld/b/b/a/i/Ft;-><init>(IJLandroid/os/Bundle;ILjava/util/List;ZIZLjava/lang/String;Ld/b/b/a/i/hv;Landroid/location/Location;Ljava/lang/String;Landroid/os/Bundle;Landroid/os/Bundle;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Z)V

    new-instance v4, Ld/b/b/a/i/ga;

    iget-object v12, v3, Ld/b/b/a/i/fa;->b:Landroid/os/Bundle;

    iget-object v14, v3, Ld/b/b/a/i/fa;->d:Ld/b/b/a/i/It;

    iget-object v15, v3, Ld/b/b/a/i/fa;->e:Ljava/lang/String;

    iget-object v5, v3, Ld/b/b/a/i/fa;->f:Landroid/content/pm/ApplicationInfo;

    iget-object v6, v3, Ld/b/b/a/i/fa;->g:Landroid/content/pm/PackageInfo;

    iget-object v7, v3, Ld/b/b/a/i/fa;->i:Ljava/lang/String;

    iget-object v8, v3, Ld/b/b/a/i/fa;->j:Ljava/lang/String;

    iget-object v9, v3, Ld/b/b/a/i/fa;->k:Ld/b/b/a/i/je;

    iget-object v10, v3, Ld/b/b/a/i/fa;->l:Landroid/os/Bundle;

    iget-object v13, v3, Ld/b/b/a/i/fa;->n:Ljava/util/List;

    iget-object v11, v3, Ld/b/b/a/i/fa;->z:Ljava/util/List;

    iget-object v0, v3, Ld/b/b/a/i/fa;->o:Landroid/os/Bundle;

    move-object/from16 v61, v1

    iget-boolean v1, v3, Ld/b/b/a/i/fa;->p:Z

    move/from16 v25, v1

    iget v1, v3, Ld/b/b/a/i/fa;->q:I

    move/from16 v26, v1

    iget v1, v3, Ld/b/b/a/i/fa;->r:I

    move/from16 v27, v1

    iget v1, v3, Ld/b/b/a/i/fa;->s:F

    move/from16 v28, v1

    iget-object v1, v3, Ld/b/b/a/i/fa;->t:Ljava/lang/String;

    move-object/from16 v24, v0

    move-object/from16 v29, v1

    iget-wide v0, v3, Ld/b/b/a/i/fa;->u:J

    move-wide/from16 v30, v0

    iget-object v0, v3, Ld/b/b/a/i/fa;->v:Ljava/lang/String;

    iget-object v1, v3, Ld/b/b/a/i/fa;->w:Ljava/util/List;

    move-object/from16 v33, v1

    iget-object v1, v3, Ld/b/b/a/i/fa;->x:Ljava/lang/String;

    move-object/from16 v34, v1

    iget-object v1, v3, Ld/b/b/a/i/fa;->y:Ld/b/b/a/i/yw;

    move-object/from16 v35, v1

    iget-object v1, v3, Ld/b/b/a/i/fa;->B:Ljava/lang/String;

    move-object/from16 v36, v1

    iget v1, v3, Ld/b/b/a/i/fa;->C:F

    move/from16 v37, v1

    iget-boolean v1, v3, Ld/b/b/a/i/fa;->I:Z

    move/from16 v38, v1

    iget v1, v3, Ld/b/b/a/i/fa;->D:I

    move/from16 v39, v1

    iget v1, v3, Ld/b/b/a/i/fa;->E:I

    move/from16 v40, v1

    iget-boolean v1, v3, Ld/b/b/a/i/fa;->F:Z

    move/from16 v41, v1

    iget-boolean v1, v3, Ld/b/b/a/i/fa;->G:Z

    move-object/from16 v16, v11

    iget-object v11, v3, Ld/b/b/a/i/fa;->H:Ljava/lang/String;

    move/from16 v42, v1

    .line 1
    new-instance v1, Ld/b/b/a/i/ye;

    invoke-direct {v1, v11}, Ld/b/b/a/i/ye;-><init>(Ljava/lang/Object;)V

    .line 2
    iget-object v11, v3, Ld/b/b/a/i/fa;->J:Ljava/lang/String;

    move-object/from16 v43, v1

    iget-boolean v1, v3, Ld/b/b/a/i/fa;->K:Z

    move/from16 v45, v1

    iget v1, v3, Ld/b/b/a/i/fa;->L:I

    move/from16 v46, v1

    iget-object v1, v3, Ld/b/b/a/i/fa;->M:Landroid/os/Bundle;

    move-object/from16 v47, v1

    iget-object v1, v3, Ld/b/b/a/i/fa;->N:Ljava/lang/String;

    move-object/from16 v48, v1

    iget-object v1, v3, Ld/b/b/a/i/fa;->O:Ld/b/b/a/i/Lu;

    move-object/from16 v49, v1

    iget-boolean v1, v3, Ld/b/b/a/i/fa;->P:Z

    move/from16 v50, v1

    iget-object v1, v3, Ld/b/b/a/i/fa;->Q:Landroid/os/Bundle;

    move-object/from16 v51, v1

    iget-boolean v1, v3, Ld/b/b/a/i/fa;->U:Z

    move-object/from16 v17, v11

    iget-object v11, v3, Ld/b/b/a/i/fa;->h:Ljava/lang/String;

    move/from16 v52, v1

    .line 3
    new-instance v1, Ld/b/b/a/i/ye;

    invoke-direct {v1, v11}, Ld/b/b/a/i/ye;-><init>(Ljava/lang/Object;)V

    .line 4
    iget-object v11, v3, Ld/b/b/a/i/fa;->V:Ljava/util/List;

    move-object/from16 v54, v11

    iget-object v11, v3, Ld/b/b/a/i/fa;->W:Ljava/lang/String;

    move-object/from16 v55, v11

    iget-object v11, v3, Ld/b/b/a/i/fa;->X:Ljava/util/List;

    move-object/from16 v56, v11

    const/16 v57, 0x1

    iget-boolean v11, v3, Ld/b/b/a/i/fa;->Z:Z

    move/from16 v58, v11

    iget-boolean v11, v3, Ld/b/b/a/i/fa;->aa:Z

    move/from16 v59, v11

    iget-boolean v3, v3, Ld/b/b/a/i/fa;->ba:Z

    move/from16 v60, v3

    move-object/from16 v3, v16

    move-object/from16 v44, v17

    move-object v11, v4

    move-object/from16 v22, v13

    move-object v13, v2

    move-object/from16 v16, v5

    move-object/from16 v17, v6

    move-object/from16 v18, v7

    move-object/from16 v19, v8

    move-object/from16 v20, v9

    move-object/from16 v21, v10

    move-object/from16 v23, v3

    move-object/from16 v32, v0

    move-object/from16 v53, v1

    invoke-direct/range {v11 .. v60}, Ld/b/b/a/i/ga;-><init>(Landroid/os/Bundle;Ld/b/b/a/i/Ft;Ld/b/b/a/i/It;Ljava/lang/String;Landroid/content/pm/ApplicationInfo;Landroid/content/pm/PackageInfo;Ljava/lang/String;Ljava/lang/String;Ld/b/b/a/i/je;Landroid/os/Bundle;Ljava/util/List;Ljava/util/List;Landroid/os/Bundle;ZIIFLjava/lang/String;JLjava/lang/String;Ljava/util/List;Ljava/lang/String;Ld/b/b/a/i/yw;Ljava/lang/String;FZIIZZLjava/util/concurrent/Future;Ljava/lang/String;ZILandroid/os/Bundle;Ljava/lang/String;Ld/b/b/a/i/Lu;ZLandroid/os/Bundle;ZLjava/util/concurrent/Future;Ljava/util/List;Ljava/lang/String;Ljava/util/List;IZZZ)V

    move-object/from16 v0, v61

    iget-object v1, v0, Lcom/google/android/gms/ads/internal/zza;->a:Ld/b/b/a/i/Mv;

    invoke-virtual {v0, v4, v1}, Lcom/google/android/gms/ads/internal/zzd;->zza(Ld/b/b/a/i/ga;Ld/b/b/a/i/Mv;)Z

    invoke-virtual {v0}, Lcom/google/android/gms/ads/internal/zzbb;->Ia()Ljava/util/concurrent/Future;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/b/b/a/i/nw;

    return-object v0
.end method
