.class public abstract Ld/c/c/b/f;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ld/c/b/d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld/c/c/b/f$a;
    }
.end annotation


# instance fields
.field public a:Z

.field public b:Z

.field public c:Ld/c/b/a;

.field public d:Ld/c/c/b/a;

.field public e:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ld/c/b/b;",
            ">;"
        }
    .end annotation
.end field

.field public f:Z

.field public g:I

.field public h:Ljava/lang/String;

.field public i:Landroid/content/Context;

.field public j:I

.field public k:I

.field public l:I

.field public m:[I

.field public n:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public o:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public p:Ljava/lang/String;

.field public q:I

.field public r:Ljava/lang/String;

.field public s:Ljava/lang/String;

.field public t:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public u:Ld/c/c/b/f$a;

.field public v:Ld/c/c/e/t;

.field public w:Ld/c/c/d/d;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Ld/c/c/b/f;->b:Z

    const/4 v0, 0x1

    iput-boolean v0, p0, Ld/c/c/b/f;->f:Z

    const/16 v1, 0x64

    iput v1, p0, Ld/c/c/b/f;->j:I

    const/16 v1, 0x1388

    iput v1, p0, Ld/c/c/b/f;->k:I

    iput v0, p0, Ld/c/c/b/f;->l:I

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Ld/c/c/b/f;->n:Ljava/util/Map;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Ld/c/c/b/f;->o:Ljava/util/Map;

    const-string v0, ""

    iput-object v0, p0, Ld/c/c/b/f;->p:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final declared-synchronized a(Ld/c/b/b;)I
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    iget p1, p1, Ld/c/b/b;->a:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const v0, 0x15f90

    add-int/2addr p1, v0

    .line 2
    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public abstract a(I)Ljava/lang/String;
.end method

.method public abstract a()V
.end method

.method public declared-synchronized a(Landroid/content/Context;Ld/c/c/P;)V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object p2, p0, Ld/c/c/b/f;->s:Ljava/lang/String;

    iget-object v0, p0, Ld/c/c/b/f;->r:Ljava/lang/String;

    invoke-static {p1, p2, v0}, Ld/c/c/h/h;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Ld/c/c/b/f;->r:Ljava/lang/String;

    iget-object p2, p0, Ld/c/c/b/f;->r:Ljava/lang/String;

    invoke-virtual {p0, p2}, Ld/c/c/b/f;->a(Ljava/lang/String;)V

    iget-object p2, p0, Ld/c/c/b/f;->d:Ld/c/c/b/a;

    iget-object v0, p0, Ld/c/c/b/f;->s:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Ld/c/c/h/h;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 7
    iput-object v0, p2, Ld/c/c/b/a;->c:Ljava/lang/String;

    const-string p2, "supersonic_sdk.db"

    const/4 v0, 0x5

    .line 8
    invoke-static {p1, p2, v0}, Ld/c/b/a;->a(Landroid/content/Context;Ljava/lang/String;I)Ld/c/b/a;

    move-result-object p2

    iput-object p2, p0, Ld/c/c/b/f;->c:Ld/c/b/a;

    .line 9
    iget-object p2, p0, Ld/c/c/b/f;->c:Ld/c/b/a;

    iget-object v0, p0, Ld/c/c/b/f;->e:Ljava/util/ArrayList;

    iget-object v1, p0, Ld/c/c/b/f;->s:Ljava/lang/String;

    invoke-virtual {p2, v0, v1}, Ld/c/b/a;->a(Ljava/util/List;Ljava/lang/String;)V

    iget-object p2, p0, Ld/c/c/b/f;->e:Ljava/util/ArrayList;

    invoke-virtual {p2}, Ljava/util/ArrayList;->clear()V

    .line 10
    iget-object p2, p0, Ld/c/c/b/f;->s:Ljava/lang/String;

    invoke-static {p1, p2}, Ld/c/c/h/h;->a(Landroid/content/Context;Ljava/lang/String;)[I

    move-result-object p2

    iput-object p2, p0, Ld/c/c/b/f;->m:[I

    iput-object p1, p0, Ld/c/c/b/f;->i:Landroid/content/Context;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public a(Ld/c/b/b;Ljava/lang/String;)V
    .locals 3

    :try_start_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object p1, p0, Ld/c/c/b/f;->d:Ld/c/c/b/a;

    invoke-static {}, Ld/c/c/f/h;->a()Ld/c/c/f/h;

    move-result-object v1

    invoke-virtual {v1}, Ld/c/c/f/h;->b()Lorg/json/JSONObject;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Ld/c/c/b/a;->a(Ljava/util/ArrayList;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ld/c/b/c;

    invoke-direct {v0}, Ld/c/b/c;-><init>()V

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const/4 p1, 0x1

    aput-object p2, v1, p1

    const/4 p1, 0x2

    const/4 p2, 0x0

    aput-object p2, v1, p1

    invoke-virtual {v0, v1}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public declared-synchronized a(Ld/c/c/e/t;)V
    .locals 0

    monitor-enter p0

    :try_start_0
    iput-object p1, p0, Ld/c/c/b/f;->v:Ld/c/c/e/t;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final a(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Ld/c/c/b/f;->d:Ld/c/c/b/a;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ld/c/c/b/a;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    iget v0, p0, Ld/c/c/b/f;->q:I

    invoke-static {p1, v0}, Ld/b/b/a/c/c/L;->a(Ljava/lang/String;I)Ld/c/c/b/a;

    move-result-object p1

    iput-object p1, p0, Ld/c/c/b/f;->d:Ld/c/c/b/a;

    :cond_1
    return-void
.end method

.method public a(Ljava/lang/String;Landroid/content/Context;)V
    .locals 1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Ld/c/c/b/f;->d:Ld/c/c/b/a;

    if-eqz v0, :cond_0

    .line 5
    iput-object p1, v0, Ld/c/c/b/a;->c:Ljava/lang/String;

    .line 6
    :cond_0
    iget-object v0, p0, Ld/c/c/b/f;->s:Ljava/lang/String;

    invoke-static {p2, v0, p1}, Ld/c/c/h/h;->d(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public final a(Lorg/json/JSONObject;)V
    .locals 4

    :try_start_0
    iget-object v0, p0, Ld/c/c/b/f;->v:Ld/c/c/e/t;

    if-eqz v0, :cond_1

    iget-object v0, p0, Ld/c/c/b/f;->v:Ld/c/c/e/t;

    .line 11
    iget-object v0, v0, Ld/c/c/e/t;->b:Ljava/lang/String;

    .line 12
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "segmentId"

    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_0
    iget-object v0, p0, Ld/c/c/b/f;->v:Ld/c/c/e/t;

    .line 13
    iget-object v0, v0, Ld/c/c/e/t;->c:Lorg/json/JSONObject;

    .line 14
    invoke-virtual {v0}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {p1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Lorg/json/JSONException;->printStackTrace()V

    :cond_1
    return-void
.end method

.method public a(Z)V
    .locals 0

    iput-boolean p1, p0, Ld/c/c/b/f;->f:Z

    return-void
.end method

.method public a([ILandroid/content/Context;)V
    .locals 1

    iput-object p1, p0, Ld/c/c/b/f;->m:[I

    iget-object v0, p0, Ld/c/c/b/f;->s:Ljava/lang/String;

    invoke-static {p2, v0, p1}, Ld/c/c/h/h;->a(Landroid/content/Context;Ljava/lang/String;[I)V

    return-void
.end method

.method public final declared-synchronized a(Ljava/lang/String;Ld/c/b/b;)Z
    .locals 1

    monitor-enter p0

    :try_start_0
    const-string v0, "none"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Ld/c/c/b/f;->t:Ljava/util/Set;

    .line 3
    iget p2, p2, Ld/c/b/b;->a:I

    .line 4
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-interface {p1, p2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final a(Ljava/util/ArrayList;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ld/c/b/b;",
            ">;)Z"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    iget v1, p0, Ld/c/c/b/f;->l:I

    if-lt p1, v1, :cond_0

    const/4 p1, 0x1

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method public abstract b(Ld/c/b/b;)I
.end method

.method public b()V
    .locals 4

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ld/c/c/b/f;->e:Ljava/util/ArrayList;

    const/4 v0, 0x0

    iput v0, p0, Ld/c/c/b/f;->g:I

    iget-object v0, p0, Ld/c/c/b/f;->r:Ljava/lang/String;

    iget v1, p0, Ld/c/c/b/f;->q:I

    invoke-static {v0, v1}, Ld/b/b/a/c/c/L;->a(Ljava/lang/String;I)Ld/c/c/b/a;

    move-result-object v0

    iput-object v0, p0, Ld/c/c/b/f;->d:Ld/c/c/b/a;

    new-instance v0, Ld/c/c/b/f$a;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Ld/c/c/b/f;->s:Ljava/lang/String;

    const-string v3, "EventThread"

    invoke-static {v1, v2, v3}, Ld/a/b/a/a;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Ld/c/c/b/f$a;-><init>(Ld/c/c/b/f;Ljava/lang/String;)V

    iput-object v0, p0, Ld/c/c/b/f;->u:Ld/c/c/b/f$a;

    iget-object v0, p0, Ld/c/c/b/f;->u:Ld/c/c/b/f$a;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    iget-object v0, p0, Ld/c/c/b/f;->u:Ld/c/c/b/f$a;

    invoke-virtual {v0}, Ld/c/c/b/f$a;->a()V

    invoke-static {}, Ld/c/c/d/d;->a()Ld/c/c/d/d;

    move-result-object v0

    iput-object v0, p0, Ld/c/c/b/f;->w:Ld/c/c/d/d;

    invoke-static {}, Ld/c/c/O;->g()Ld/c/c/O;

    move-result-object v0

    invoke-virtual {v0}, Ld/c/c/O;->m()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ld/c/c/b/f;->h:Ljava/lang/String;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Ld/c/c/b/f;->t:Ljava/util/Set;

    invoke-virtual {p0}, Ld/c/c/b/f;->a()V

    return-void
.end method

.method public b(I)V
    .locals 0

    if-lez p1, :cond_0

    iput p1, p0, Ld/c/c/b/f;->l:I

    :cond_0
    return-void
.end method

.method public b(Ljava/lang/String;Landroid/content/Context;)V
    .locals 1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iput-object p1, p0, Ld/c/c/b/f;->r:Ljava/lang/String;

    iget-object v0, p0, Ld/c/c/b/f;->s:Ljava/lang/String;

    invoke-static {p2, v0, p1}, Ld/c/c/h/h;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ld/c/c/b/f;->a(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final c()V
    .locals 6

    const/4 v0, 0x0

    iput-boolean v0, p0, Ld/c/c/b/f;->b:Z

    iget-object v1, p0, Ld/c/c/b/f;->c:Ld/c/b/a;

    iget-object v2, p0, Ld/c/c/b/f;->s:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ld/c/b/a;->b(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v1

    iget-object v2, p0, Ld/c/c/b/f;->e:Ljava/util/ArrayList;

    iget v3, p0, Ld/c/c/b/f;->k:I

    .line 1
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    new-instance v1, Ld/c/c/b/e;

    invoke-direct {v1, p0}, Ld/c/c/b/e;-><init>(Ld/c/c/b/f;)V

    invoke-static {v4, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-gt v1, v3, :cond_0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-virtual {v4, v0, v3}, Ljava/util/ArrayList;->subList(II)Ljava/util/List;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v2

    invoke-virtual {v4, v3, v2}, Ljava/util/ArrayList;->subList(II)Ljava/util/List;

    move-result-object v2

    iget-object v3, p0, Ld/c/c/b/f;->c:Ld/c/b/a;

    iget-object v4, p0, Ld/c/c/b/f;->s:Ljava/lang/String;

    invoke-virtual {v3, v2, v4}, Ld/c/b/a;->a(Ljava/util/List;Ljava/lang/String;)V

    .line 2
    :goto_0
    iget-object v2, p0, Ld/c/c/b/f;->e:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    iget-object v2, p0, Ld/c/c/b/f;->c:Ld/c/b/a;

    iget-object v3, p0, Ld/c/c/b/f;->s:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ld/c/b/a;->a(Ljava/lang/String;)V

    iput v0, p0, Ld/c/c/b/f;->g:I

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-lez v2, :cond_5

    invoke-static {}, Ld/c/c/f/h;->a()Ld/c/c/f/h;

    move-result-object v2

    invoke-virtual {v2}, Ld/c/c/f/h;->b()Lorg/json/JSONObject;

    move-result-object v2

    :try_start_0
    invoke-virtual {p0, v2}, Ld/c/c/b/f;->a(Lorg/json/JSONObject;)V

    .line 3
    iget-object v3, p0, Ld/c/c/b/f;->p:Ljava/lang/String;

    .line 4
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_1

    const-string v4, "abt"

    invoke-virtual {v2, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 5
    :cond_1
    iget-object v3, p0, Ld/c/c/b/f;->n:Ljava/util/Map;

    .line 6
    invoke-interface {v3}, Ljava/util/Map;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_3

    invoke-interface {v3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_2
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v2, v5}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_2

    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v2, v5, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v3

    invoke-virtual {v3}, Lorg/json/JSONException;->printStackTrace()V

    :cond_3
    iget-object v3, p0, Ld/c/c/b/f;->d:Ld/c/c/b/a;

    invoke-virtual {v3, v1, v2}, Ld/c/c/b/a;->a(Ljava/util/ArrayList;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ld/c/b/c;

    new-instance v4, Ld/c/c/b/d;

    invoke-direct {v4, p0}, Ld/c/c/b/d;-><init>(Ld/c/c/b/f;)V

    invoke-direct {v3, v4}, Ld/c/b/c;-><init>(Ld/c/b/e;)V

    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/Object;

    aput-object v2, v4, v0

    const/4 v0, 0x1

    iget-object v2, p0, Ld/c/c/b/f;->d:Ld/c/c/b/a;

    .line 7
    iget-object v5, v2, Ld/c/c/b/a;->c:Ljava/lang/String;

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-virtual {v2}, Ld/c/c/b/a;->a()Ljava/lang/String;

    move-result-object v2

    goto :goto_2

    :cond_4
    iget-object v2, v2, Ld/c/c/b/a;->c:Ljava/lang/String;

    :goto_2
    aput-object v2, v4, v0

    const/4 v0, 0x2

    aput-object v1, v4, v0

    .line 8
    invoke-virtual {v3, v4}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    :cond_5
    return-void
.end method

.method public c(I)V
    .locals 0

    if-lez p1, :cond_0

    iput p1, p0, Ld/c/c/b/f;->k:I

    :cond_0
    return-void
.end method

.method public abstract c(Ld/c/b/b;)Z
.end method

.method public d(I)V
    .locals 0

    if-lez p1, :cond_0

    iput p1, p0, Ld/c/c/b/f;->j:I

    :cond_0
    return-void
.end method

.method public abstract d(Ld/c/b/b;)Z
.end method

.method public declared-synchronized e(Ld/c/b/b;)V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Ld/c/c/b/f;->u:Ld/c/c/b/f$a;

    new-instance v1, Ld/c/c/b/b;

    invoke-direct {v1, p0, p1}, Ld/c/c/b/b;-><init>(Ld/c/c/b/f;Ld/c/b/b;)V

    .line 1
    iget-object p1, v0, Ld/c/c/b/f$a;->a:Landroid/os/Handler;

    invoke-virtual {p1, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public abstract f(Ld/c/b/b;)V
.end method

.method public final g(Ld/c/b/b;)Z
    .locals 2

    .line 1
    iget v0, p1, Ld/c/b/b;->a:I

    const/16 v1, 0xe

    if-eq v0, v1, :cond_0

    iget p1, p1, Ld/c/b/b;->a:I

    const/16 v0, 0x202

    if-eq p1, v0, :cond_0

    const/16 v0, 0x8c

    if-eq p1, v0, :cond_0

    const/16 v0, 0x28

    if-eq p1, v0, :cond_0

    const/16 v0, 0x29

    if-eq p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final h(Ld/c/b/b;)Z
    .locals 4

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    iget-object v1, p0, Ld/c/c/b/f;->m:[I

    if-eqz v1, :cond_1

    array-length v1, v1

    if-lez v1, :cond_1

    .line 1
    iget p1, p1, Ld/c/b/b;->a:I

    const/4 v1, 0x0

    .line 2
    :goto_0
    iget-object v2, p0, Ld/c/c/b/f;->m:[I

    array-length v3, v2

    if-ge v1, v3, :cond_1

    aget v2, v2, v1

    if-ne p1, v2, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public abstract i(Ld/c/b/b;)Z
.end method

.method public abstract j(Ld/c/b/b;)Z
.end method
