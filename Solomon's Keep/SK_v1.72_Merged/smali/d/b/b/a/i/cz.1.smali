.class public final Ld/b/b/a/i/cz;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Ld/b/b/a/i/I;
.end annotation


# instance fields
.field public final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ld/b/b/a/i/bz;",
            ">;"
        }
    .end annotation
.end field

.field public final b:J

.field public final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final g:Z

.field public final h:Ljava/lang/String;

.field public final i:J

.field public final j:Ljava/lang/String;

.field public final k:I

.field public final l:I

.field public final m:J

.field public final n:Z

.field public final o:Z

.field public final p:Z

.field public q:I

.field public r:I

.field public s:Z


# direct methods
.method public constructor <init>(Ljava/util/List;JLjava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;ZLjava/lang/String;JIILjava/lang/String;IIJZ)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ld/b/b/a/i/bz;",
            ">;J",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;Z",
            "Ljava/lang/String;",
            "JII",
            "Ljava/lang/String;",
            "IIJZ)V"
        }
    .end annotation

    move-object v0, p0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v1, p1

    iput-object v1, v0, Ld/b/b/a/i/cz;->a:Ljava/util/List;

    move-wide v1, p2

    iput-wide v1, v0, Ld/b/b/a/i/cz;->b:J

    move-object v1, p4

    iput-object v1, v0, Ld/b/b/a/i/cz;->c:Ljava/util/List;

    move-object v1, p5

    iput-object v1, v0, Ld/b/b/a/i/cz;->d:Ljava/util/List;

    move-object v1, p6

    iput-object v1, v0, Ld/b/b/a/i/cz;->e:Ljava/util/List;

    move-object v1, p7

    iput-object v1, v0, Ld/b/b/a/i/cz;->f:Ljava/util/List;

    move v1, p8

    iput-boolean v1, v0, Ld/b/b/a/i/cz;->g:Z

    move-object v1, p9

    iput-object v1, v0, Ld/b/b/a/i/cz;->h:Ljava/lang/String;

    const-wide/16 v1, -0x1

    iput-wide v1, v0, Ld/b/b/a/i/cz;->i:J

    const/4 v3, 0x0

    iput v3, v0, Ld/b/b/a/i/cz;->q:I

    const/4 v4, 0x1

    iput v4, v0, Ld/b/b/a/i/cz;->r:I

    const/4 v4, 0x0

    iput-object v4, v0, Ld/b/b/a/i/cz;->j:Ljava/lang/String;

    iput v3, v0, Ld/b/b/a/i/cz;->k:I

    const/4 v4, -0x1

    iput v4, v0, Ld/b/b/a/i/cz;->l:I

    iput-wide v1, v0, Ld/b/b/a/i/cz;->m:J

    iput-boolean v3, v0, Ld/b/b/a/i/cz;->n:Z

    iput-boolean v3, v0, Ld/b/b/a/i/cz;->o:Z

    iput-boolean v3, v0, Ld/b/b/a/i/cz;->p:Z

    iput-boolean v3, v0, Ld/b/b/a/i/cz;->s:Z

    return-void
.end method

.method public constructor <init>(Lorg/json/JSONObject;)V
    .locals 10

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    invoke-static {v0}, Ld/b/b/a/c/c/L;->b(I)Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v1, "Mediation Response JSON: "

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->toString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_0
    invoke-static {v0}, Ld/b/b/a/c/c/L;->i(Ljava/lang/String;)V

    :cond_1
    const-string v0, "ad_networks"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v2, -0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, -0x1

    :goto_1
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v6

    if-ge v4, v6, :cond_6

    new-instance v6, Ld/b/b/a/i/bz;

    invoke-virtual {v0, v4}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v7

    invoke-direct {v6, v7}, Ld/b/b/a/i/bz;-><init>(Lorg/json/JSONObject;)V

    invoke-virtual {v6}, Ld/b/b/a/i/bz;->a()Z

    move-result v7

    const/4 v8, 0x1

    if-eqz v7, :cond_2

    iput-boolean v8, p0, Ld/b/b/a/i/cz;->s:Z

    :cond_2
    invoke-interface {v1, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    if-gez v5, :cond_5

    .line 1
    iget-object v6, v6, Ld/b/b/a/i/bz;->c:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_3
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_4

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    const-string v9, "com.google.ads.mediation.admob.AdMobAdapter"

    invoke-virtual {v7, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_3

    goto :goto_2

    :cond_4
    const/4 v8, 0x0

    :goto_2
    if-eqz v8, :cond_5

    move v5, v4

    :cond_5
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    .line 2
    :cond_6
    iput v5, p0, Ld/b/b/a/i/cz;->q:I

    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v0

    iput v0, p0, Ld/b/b/a/i/cz;->r:I

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Ld/b/b/a/i/cz;->a:Ljava/util/List;

    const-string v0, "qdata"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ld/b/b/a/i/cz;->h:Ljava/lang/String;

    const-string v0, "fs_model_type"

    invoke-virtual {p1, v0, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Ld/b/b/a/i/cz;->l:I

    const-wide/16 v0, -0x1

    const-string v2, "timeout_ms"

    invoke-virtual {p1, v2, v0, v1}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v4

    iput-wide v4, p0, Ld/b/b/a/i/cz;->m:J

    const-string v2, "settings"

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    const/4 v2, 0x0

    if-eqz p1, :cond_9

    const-string v4, "ad_network_timeout_millis"

    invoke-virtual {p1, v4, v0, v1}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v4

    iput-wide v4, p0, Ld/b/b/a/i/cz;->b:J

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzbt;->zzfd()Ld/b/b/a/i/kz;

    const-string v4, "click_urls"

    invoke-static {p1, v4}, Ld/b/b/a/i/kz;->a(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/util/List;

    move-result-object v4

    iput-object v4, p0, Ld/b/b/a/i/cz;->c:Ljava/util/List;

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzbt;->zzfd()Ld/b/b/a/i/kz;

    const-string v4, "imp_urls"

    invoke-static {p1, v4}, Ld/b/b/a/i/kz;->a(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/util/List;

    move-result-object v4

    iput-object v4, p0, Ld/b/b/a/i/cz;->d:Ljava/util/List;

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzbt;->zzfd()Ld/b/b/a/i/kz;

    const-string v4, "nofill_urls"

    invoke-static {p1, v4}, Ld/b/b/a/i/kz;->a(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/util/List;

    move-result-object v4

    iput-object v4, p0, Ld/b/b/a/i/cz;->e:Ljava/util/List;

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzbt;->zzfd()Ld/b/b/a/i/kz;

    const-string v4, "remote_ping_urls"

    invoke-static {p1, v4}, Ld/b/b/a/i/kz;->a(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/util/List;

    move-result-object v4

    iput-object v4, p0, Ld/b/b/a/i/cz;->f:Ljava/util/List;

    const-string v4, "render_in_browser"

    invoke-virtual {p1, v4, v3}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v4

    iput-boolean v4, p0, Ld/b/b/a/i/cz;->g:Z

    const-string v4, "refresh"

    invoke-virtual {p1, v4, v0, v1}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v4

    const-wide/16 v6, 0x0

    cmp-long v8, v4, v6

    if-lez v8, :cond_7

    const-wide/16 v0, 0x3e8

    mul-long v0, v0, v4

    :cond_7
    iput-wide v0, p0, Ld/b/b/a/i/cz;->i:J

    const-string v0, "rewards"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    invoke-static {v0}, Ld/b/b/a/i/Xb;->a(Lorg/json/JSONArray;)Ld/b/b/a/i/Xb;

    move-result-object v0

    if-nez v0, :cond_8

    iput-object v2, p0, Ld/b/b/a/i/cz;->j:Ljava/lang/String;

    iput v3, p0, Ld/b/b/a/i/cz;->k:I

    goto :goto_3

    :cond_8
    iget-object v1, v0, Ld/b/b/a/i/Xb;->a:Ljava/lang/String;

    iput-object v1, p0, Ld/b/b/a/i/cz;->j:Ljava/lang/String;

    iget v0, v0, Ld/b/b/a/i/Xb;->b:I

    iput v0, p0, Ld/b/b/a/i/cz;->k:I

    :goto_3
    const-string v0, "use_displayed_impression"

    invoke-virtual {p1, v0, v3}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Ld/b/b/a/i/cz;->n:Z

    const-string v0, "allow_pub_rendered_attribution"

    invoke-virtual {p1, v0, v3}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Ld/b/b/a/i/cz;->o:Z

    const-string v0, "allow_pub_owned_ad_view"

    invoke-virtual {p1, v0, v3}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result p1

    iput-boolean p1, p0, Ld/b/b/a/i/cz;->p:Z

    return-void

    :cond_9
    iput-wide v0, p0, Ld/b/b/a/i/cz;->b:J

    iput-object v2, p0, Ld/b/b/a/i/cz;->c:Ljava/util/List;

    iput-object v2, p0, Ld/b/b/a/i/cz;->d:Ljava/util/List;

    iput-object v2, p0, Ld/b/b/a/i/cz;->e:Ljava/util/List;

    iput-object v2, p0, Ld/b/b/a/i/cz;->f:Ljava/util/List;

    iput-wide v0, p0, Ld/b/b/a/i/cz;->i:J

    iput-object v2, p0, Ld/b/b/a/i/cz;->j:Ljava/lang/String;

    iput v3, p0, Ld/b/b/a/i/cz;->k:I

    iput-boolean v3, p0, Ld/b/b/a/i/cz;->n:Z

    iput-boolean v3, p0, Ld/b/b/a/i/cz;->g:Z

    iput-boolean v3, p0, Ld/b/b/a/i/cz;->o:Z

    iput-boolean v3, p0, Ld/b/b/a/i/cz;->p:Z

    return-void
.end method
