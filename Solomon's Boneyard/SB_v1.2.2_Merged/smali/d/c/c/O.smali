.class public Ld/c/c/O;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ld/c/c/f/p;
.implements Ld/c/c/U$c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld/c/c/O$a;
    }
.end annotation


# static fields
.field public static a:Ld/c/c/O;


# instance fields
.field public A:Ljava/lang/String;

.field public B:Landroid/app/Activity;

.field public C:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ld/c/c/K;",
            ">;"
        }
    .end annotation
.end field

.field public D:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ld/c/c/K;",
            ">;"
        }
    .end annotation
.end field

.field public E:Z

.field public F:I

.field public G:Z

.field public H:Z

.field public I:Z

.field public J:Z

.field public K:Ljava/lang/Boolean;

.field public L:Ld/c/c/N;

.field public M:Ljava/lang/String;

.field public N:Ljava/lang/Boolean;

.field public O:Ld/c/c/fa;

.field public P:Ld/c/c/Z;

.field public Q:Z

.field public R:Z

.field public S:Z

.field public T:Ljava/util/concurrent/CopyOnWriteArraySet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArraySet<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public U:Ljava/util/concurrent/CopyOnWriteArraySet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArraySet<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public V:Ld/c/c/p;

.field public W:Ld/c/c/s;

.field public b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ld/c/c/b;",
            ">;"
        }
    .end annotation
.end field

.field public c:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ld/c/c/b;",
            ">;"
        }
    .end annotation
.end field

.field public d:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ld/c/c/b;",
            ">;"
        }
    .end annotation
.end field

.field public e:Ld/c/c/b;

.field public f:Ld/c/c/ua;

.field public g:Ld/c/c/G;

.field public h:Ld/c/c/W;

.field public i:Ld/c/c/k;

.field public j:Ld/c/c/d/d;

.field public k:Ld/c/c/f/K;

.field public l:Ld/c/c/d/g;

.field public m:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final n:Ljava/lang/Object;

.field public o:Ld/c/c/h/i;

.field public p:Ljava/lang/String;

.field public q:Ljava/lang/String;

.field public r:Ljava/lang/Integer;

.field public s:Ljava/lang/String;

.field public t:Ljava/lang/String;

.field public u:Ljava/lang/String;

.field public v:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public w:Ljava/lang/String;

.field public x:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public y:Z

.field public z:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ld/c/c/K;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-class v0, Ld/c/c/O;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Ld/c/c/O;->n:Ljava/lang/Object;

    const/4 v0, 0x0

    iput-object v0, p0, Ld/c/c/O;->o:Ld/c/c/h/i;

    iput-object v0, p0, Ld/c/c/O;->p:Ljava/lang/String;

    iput-object v0, p0, Ld/c/c/O;->q:Ljava/lang/String;

    iput-object v0, p0, Ld/c/c/O;->r:Ljava/lang/Integer;

    iput-object v0, p0, Ld/c/c/O;->s:Ljava/lang/String;

    iput-object v0, p0, Ld/c/c/O;->t:Ljava/lang/String;

    iput-object v0, p0, Ld/c/c/O;->u:Ljava/lang/String;

    iput-object v0, p0, Ld/c/c/O;->v:Ljava/util/Map;

    iput-object v0, p0, Ld/c/c/O;->w:Ljava/lang/String;

    const/4 v1, 0x0

    iput-boolean v1, p0, Ld/c/c/O;->y:Z

    iput-object v0, p0, Ld/c/c/O;->A:Ljava/lang/String;

    const/4 v2, 0x1

    iput-boolean v2, p0, Ld/c/c/O;->E:Z

    iput-object v0, p0, Ld/c/c/O;->N:Ljava/lang/Boolean;

    .line 1
    invoke-static {v1}, Ld/c/c/d/d;->b(I)Ld/c/c/d/d;

    move-result-object v3

    iput-object v3, p0, Ld/c/c/O;->j:Ld/c/c/d/d;

    new-instance v3, Ld/c/c/d/g;

    invoke-direct {v3, v0, v2}, Ld/c/c/d/g;-><init>(Ld/c/c/d/e;I)V

    iput-object v3, p0, Ld/c/c/O;->l:Ld/c/c/d/g;

    iget-object v3, p0, Ld/c/c/O;->j:Ld/c/c/d/d;

    iget-object v4, p0, Ld/c/c/O;->l:Ld/c/c/d/g;

    .line 2
    iget-object v3, v3, Ld/c/c/d/d;->d:Ljava/util/ArrayList;

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 3
    new-instance v3, Ld/c/c/f/K;

    invoke-direct {v3}, Ld/c/c/f/K;-><init>()V

    iput-object v3, p0, Ld/c/c/O;->k:Ld/c/c/f/K;

    new-instance v3, Ld/c/c/ua;

    invoke-direct {v3}, Ld/c/c/ua;-><init>()V

    iput-object v3, p0, Ld/c/c/O;->f:Ld/c/c/ua;

    iget-object v3, p0, Ld/c/c/O;->f:Ld/c/c/ua;

    iget-object v4, p0, Ld/c/c/O;->k:Ld/c/c/f/K;

    .line 4
    iput-object v4, v3, Ld/c/c/ua;->q:Ld/c/c/f/K;

    .line 5
    new-instance v3, Ld/c/c/G;

    invoke-direct {v3}, Ld/c/c/G;-><init>()V

    iput-object v3, p0, Ld/c/c/O;->g:Ld/c/c/G;

    iget-object v3, p0, Ld/c/c/O;->g:Ld/c/c/G;

    iget-object v4, p0, Ld/c/c/O;->k:Ld/c/c/f/K;

    .line 6
    iput-object v4, v3, Ld/c/c/G;->q:Ld/c/c/f/K;

    iget-object v3, v3, Ld/c/c/G;->w:Ld/c/c/o;

    invoke-virtual {v3, v4}, Ld/c/c/o;->a(Ld/c/c/f/l;)V

    .line 7
    iget-object v3, p0, Ld/c/c/O;->g:Ld/c/c/G;

    iget-object v4, p0, Ld/c/c/O;->k:Ld/c/c/f/K;

    .line 8
    iput-object v4, v3, Ld/c/c/G;->r:Ld/c/c/f/O;

    .line 9
    new-instance v3, Ld/c/c/W;

    invoke-direct {v3}, Ld/c/c/W;-><init>()V

    iput-object v3, p0, Ld/c/c/O;->h:Ld/c/c/W;

    iget-object v3, p0, Ld/c/c/O;->h:Ld/c/c/W;

    iget-object v4, p0, Ld/c/c/O;->k:Ld/c/c/f/K;

    .line 10
    iput-object v4, v3, Ld/c/c/W;->c:Ld/c/c/f/j;

    .line 11
    new-instance v3, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v3}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object v3, p0, Ld/c/c/O;->m:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iput-object v3, p0, Ld/c/c/O;->b:Ljava/util/ArrayList;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iput-object v3, p0, Ld/c/c/O;->c:Ljava/util/ArrayList;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iput-object v3, p0, Ld/c/c/O;->d:Ljava/util/ArrayList;

    new-instance v3, Ljava/util/HashSet;

    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    iput-object v3, p0, Ld/c/c/O;->C:Ljava/util/Set;

    new-instance v3, Ljava/util/HashSet;

    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    iput-object v3, p0, Ld/c/c/O;->D:Ljava/util/Set;

    iput-boolean v1, p0, Ld/c/c/O;->H:Z

    iput-boolean v1, p0, Ld/c/c/O;->G:Z

    new-instance v3, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v3, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v3, p0, Ld/c/c/O;->x:Ljava/util/concurrent/atomic/AtomicBoolean;

    iput v1, p0, Ld/c/c/O;->F:I

    iput-boolean v1, p0, Ld/c/c/O;->I:Z

    iput-boolean v1, p0, Ld/c/c/O;->J:Z

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Ld/c/c/O;->A:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    iput-object v2, p0, Ld/c/c/O;->K:Ljava/lang/Boolean;

    iput-boolean v1, p0, Ld/c/c/O;->S:Z

    iput-object v0, p0, Ld/c/c/O;->M:Ljava/lang/String;

    iput-object v0, p0, Ld/c/c/O;->O:Ld/c/c/fa;

    iput-object v0, p0, Ld/c/c/O;->P:Ld/c/c/Z;

    iput-boolean v1, p0, Ld/c/c/O;->Q:Z

    iput-boolean v1, p0, Ld/c/c/O;->R:Z

    new-instance v1, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v1}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object v1, p0, Ld/c/c/O;->T:Ljava/util/concurrent/CopyOnWriteArraySet;

    new-instance v1, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v1}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object v1, p0, Ld/c/c/O;->U:Ljava/util/concurrent/CopyOnWriteArraySet;

    iput-object v0, p0, Ld/c/c/O;->V:Ld/c/c/p;

    iput-object v0, p0, Ld/c/c/O;->W:Ld/c/c/s;

    iput-object v0, p0, Ld/c/c/O;->i:Ld/c/c/k;

    return-void
.end method

.method public static declared-synchronized g()Ld/c/c/O;
    .locals 2

    const-class v0, Ld/c/c/O;

    monitor-enter v0

    :try_start_0
    sget-object v1, Ld/c/c/O;->a:Ld/c/c/O;

    if-nez v1, :cond_0

    new-instance v1, Ld/c/c/O;

    invoke-direct {v1}, Ld/c/c/O;-><init>()V

    sput-object v1, Ld/c/c/O;->a:Ld/c/c/O;

    :cond_0
    sget-object v1, Ld/c/c/O;->a:Ld/c/c/O;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method


# virtual methods
.method public final a(Landroid/content/Context;Ljava/lang/String;)Ld/c/c/h/i;
    .locals 9

    const/4 v0, 0x0

    const-string v1, "Mediation_Shared_Preferences"

    .line 7
    invoke-virtual {p1, v1, v0}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v2, ""

    const-string v3, "last_response"

    invoke-interface {v1, v3, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 8
    :try_start_0
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    :goto_0
    const-string v1, "appKey"

    invoke-virtual {v3, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v4, "userId"

    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "response"

    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_1

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_1

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_1

    invoke-virtual {p0}, Ld/c/c/O;->h()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_1

    invoke-virtual {p0}, Ld/c/c/O;->h()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-virtual {v4, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    new-instance p2, Ld/c/c/h/i;

    invoke-direct {p2, p1, v1, v4, v3}, Ld/c/c/h/i;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Mediation - Unable to retrieve configurations from IronSource server, using cached configurations with appKey:"

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " and userId:"

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/16 v1, 0x1f6

    if-nez p1, :cond_0

    move-object p1, v2

    .line 10
    :cond_0
    iget-object v2, p0, Ld/c/c/O;->j:Ld/c/c/d/d;

    sget-object v3, Ld/c/c/d/c$a;->f:Ld/c/c/d/c$a;

    .line 11
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "errorCode:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, ", errorMessage:"

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v7, 0x1

    .line 12
    invoke-virtual {v2, v3, v4, v7}, Ld/c/c/d/d;->a(Ld/c/c/d/c$a;Ljava/lang/String;I)V

    iget-object v2, p0, Ld/c/c/O;->j:Ld/c/c/d/d;

    sget-object v3, Ld/c/c/d/c$a;->f:Ld/c/c/d/c$a;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 13
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 14
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ": "

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ld/c/c/h/i;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, v3, p1, v7}, Ld/c/c/d/d;->a(Ld/c/c/d/c$a;Ljava/lang/String;I)V

    invoke-static {v0}, Ld/c/c/h/h;->a(Z)Lorg/json/JSONObject;

    move-result-object p1

    new-instance v0, Ld/c/b/b;

    const/16 v1, 0x8c

    invoke-direct {v0, v1, p1}, Ld/c/b/b;-><init>(ILorg/json/JSONObject;)V

    invoke-static {}, Ld/c/c/b/j;->d()Ld/c/c/b/j;

    move-result-object p1

    invoke-virtual {p1, v0}, Ld/c/c/b/f;->e(Ld/c/b/b;)V

    goto :goto_1

    :cond_1
    const/4 p2, 0x0

    :goto_1
    return-object p2
.end method

.method public final a(Landroid/content/Context;Ljava/lang/String;Ld/c/c/O$a;)Ld/c/c/h/i;
    .locals 10

    invoke-static {p1}, Ld/c/c/h/h;->b(Landroid/content/Context;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    :try_start_0
    invoke-virtual {p0, p1}, Ld/c/c/O;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    invoke-static {p1}, Ld/c/a/a;->h(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Ld/c/c/d/d;->a()Ld/c/c/d/d;

    move-result-object v2

    sget-object v4, Ld/c/c/d/c$a;->f:Ld/c/c/d/c$a;

    const-string v5, "using custom identifier"

    invoke-virtual {v2, v4, v5, v3}, Ld/c/c/d/d;->a(Ld/c/c/d/c$a;Ljava/lang/String;I)V

    :cond_1
    move-object v7, v0

    const/4 v9, 0x0

    invoke-virtual {p0}, Ld/c/c/O;->k()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {p0}, Ld/c/c/O;->h()Ljava/lang/String;

    move-result-object v5

    move-object v4, p1

    move-object v6, p2

    invoke-static/range {v4 .. v9}, Ld/c/c/g/b;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Vector;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p3}, Ld/b/b/a/c/c/L;->a(Ljava/lang/String;Ld/c/c/O$a;)Ljava/lang/String;

    move-result-object p3

    if-nez p3, :cond_2

    return-object v1

    .line 5
    :cond_2
    sget v0, Ld/c/c/h/h;->a:I

    if-ne v0, v3, :cond_4

    .line 6
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string p3, "response"

    invoke-virtual {v0, p3, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    return-object v1

    :cond_3
    const-string v0, "C38FB23A402222A0C17D34A92F971D1F"

    invoke-static {v0, p3}, Ld/c/c/h/g;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    :cond_4
    new-instance v0, Ld/c/c/h/i;

    invoke-virtual {p0}, Ld/c/c/O;->h()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, p1, v2, p2, p3}, Ld/c/c/h/i;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    invoke-virtual {v0}, Ld/c/c/h/i;->e()Z

    move-result p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    if-nez p1, :cond_5

    return-object v1

    :catch_0
    move-exception p1

    goto :goto_0

    :catch_1
    move-exception p1

    move-object v0, v1

    :goto_0
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :cond_5
    return-object v0
.end method

.method public a(Landroid/content/Context;)Ljava/lang/String;
    .locals 3

    const-string v0, ""

    :try_start_0
    invoke-static {p1}, Ld/c/a/a;->b(Landroid/content/Context;)[Ljava/lang/String;

    move-result-object p1

    array-length v1, p1

    if-lez v1, :cond_0

    const/4 v1, 0x0

    aget-object v2, p1, v1

    if-eqz v2, :cond_0

    aget-object p1, p1, v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    :cond_0
    return-object v0
.end method

.method public a(Ljava/lang/String;Ld/c/c/h/b$a;)Ljava/lang/String;
    .locals 2

    const/4 v0, 0x0

    if-nez p2, :cond_0

    return-object v0

    :cond_0
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    if-eqz p2, :cond_1

    const/4 v1, 0x1

    if-eq p2, v1, :cond_1

    const/4 v1, 0x2

    if-eq p2, v1, :cond_1

    return-object v0

    :cond_1
    const-string p2, "placement "

    const-string v0, " is capped"

    invoke-static {p2, p1, v0}, Ld/a/b/a/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public a()V
    .locals 7

    iget-object v0, p0, Ld/c/c/O;->K:Ljava/lang/Boolean;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Ld/c/c/O;->K:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, p0, Ld/c/c/O;->K:Ljava/lang/Boolean;

    invoke-static {}, Ld/c/c/i;->a()Ld/c/c/i;

    move-result-object v1

    iget-object v3, p0, Ld/c/c/O;->L:Ld/c/c/N;

    new-instance v4, Ld/c/c/d/b;

    const/16 v5, 0x25b

    const-string v6, "init had failed"

    invoke-direct {v4, v5, v6}, Ld/c/c/d/b;-><init>(ILjava/lang/String;)V

    invoke-virtual {v1, v3, v4}, Ld/c/c/i;->b(Ld/c/c/N;Ld/c/c/d/b;)V

    const/4 v1, 0x0

    iput-object v1, p0, Ld/c/c/O;->L:Ld/c/c/N;

    iput-object v1, p0, Ld/c/c/O;->M:Ljava/lang/String;

    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    iget-boolean v0, p0, Ld/c/c/O;->S:Z

    if-eqz v0, :cond_1

    iput-boolean v2, p0, Ld/c/c/O;->S:Z

    invoke-static {}, Ld/c/c/o;->a()Ld/c/c/o;

    move-result-object v0

    const-string v1, "init() had failed"

    const-string v2, "Interstitial"

    invoke-static {v1, v2}, Ld/b/b/a/c/c/L;->a(Ljava/lang/String;Ljava/lang/String;)Ld/c/c/d/b;

    move-result-object v1

    invoke-virtual {v0, v1}, Ld/c/c/o;->a(Ld/c/c/d/b;)V

    :cond_1
    iget-object v1, p0, Ld/c/c/O;->T:Ljava/util/concurrent/CopyOnWriteArraySet;

    monitor-enter v1

    :try_start_1
    iget-object v0, p0, Ld/c/c/O;->T:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {}, Ld/c/c/x;->a()Ld/c/c/x;

    move-result-object v3

    const-string v4, "init() had failed"

    const-string v5, "Interstitial"

    invoke-static {v4, v5}, Ld/b/b/a/c/c/L;->a(Ljava/lang/String;Ljava/lang/String;)Ld/c/c/d/b;

    move-result-object v4

    invoke-virtual {v3, v2, v4}, Ld/c/c/x;->a(Ljava/lang/String;Ld/c/c/d/b;)V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Ld/c/c/O;->T:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->clear()V

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    iget-object v0, p0, Ld/c/c/O;->U:Ljava/util/concurrent/CopyOnWriteArraySet;

    monitor-enter v0

    :try_start_2
    iget-object v1, p0, Ld/c/c/O;->U:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {}, Ld/c/c/la;->a()Ld/c/c/la;

    move-result-object v3

    const-string v4, "init() had failed"

    const-string v5, "Rewarded Video"

    invoke-static {v4, v5}, Ld/b/b/a/c/c/L;->a(Ljava/lang/String;Ljava/lang/String;)Ld/c/c/d/b;

    move-result-object v4

    invoke-virtual {v3, v2, v4}, Ld/c/c/la;->a(Ljava/lang/String;Ld/c/c/d/b;)V

    goto :goto_1

    :cond_3
    iget-object v1, p0, Ld/c/c/O;->U:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArraySet;->clear()V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v1

    :catchall_1
    move-exception v0

    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v0

    :catchall_2
    move-exception v1

    :try_start_4
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    goto :goto_3

    :goto_2
    throw v1

    :goto_3
    goto :goto_2
.end method

.method public a(Landroid/app/Activity;)V
    .locals 4

    const-string v0, "onPause()"

    :try_start_0
    iget-object v1, p0, Ld/c/c/O;->j:Ld/c/c/d/d;

    sget-object v2, Ld/c/c/d/c$a;->a:Ld/c/c/d/c$a;

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v0, v3}, Ld/c/c/d/d;->a(Ld/c/c/d/c$a;Ljava/lang/String;I)V

    iget-object v1, p0, Ld/c/c/O;->f:Ld/c/c/ua;

    if-eqz v1, :cond_0

    iget-object v1, p0, Ld/c/c/O;->f:Ld/c/c/ua;

    invoke-virtual {v1, p1}, Ld/c/c/a;->a(Landroid/app/Activity;)V

    :cond_0
    iget-object v1, p0, Ld/c/c/O;->g:Ld/c/c/G;

    if-eqz v1, :cond_1

    iget-object v1, p0, Ld/c/c/O;->g:Ld/c/c/G;

    invoke-virtual {v1, p1}, Ld/c/c/a;->a(Landroid/app/Activity;)V

    :cond_1
    iget-object v1, p0, Ld/c/c/O;->i:Ld/c/c/k;

    if-eqz v1, :cond_2

    iget-object v1, p0, Ld/c/c/O;->i:Ld/c/c/k;

    invoke-virtual {v1, p1}, Ld/c/c/k;->a(Landroid/app/Activity;)V

    :cond_2
    iget-object v1, p0, Ld/c/c/O;->O:Ld/c/c/fa;

    if-eqz v1, :cond_3

    iget-object v1, p0, Ld/c/c/O;->O:Ld/c/c/fa;

    invoke-virtual {v1, p1}, Ld/c/c/fa;->a(Landroid/app/Activity;)V

    :cond_3
    iget-object v1, p0, Ld/c/c/O;->P:Ld/c/c/Z;

    if-eqz v1, :cond_4

    iget-object v1, p0, Ld/c/c/O;->P:Ld/c/c/Z;

    invoke-virtual {v1, p1}, Ld/c/c/Z;->a(Landroid/app/Activity;)V

    :cond_4
    iget-object v1, p0, Ld/c/c/O;->V:Ld/c/c/p;

    if-eqz v1, :cond_5

    iget-object v1, p0, Ld/c/c/O;->V:Ld/c/c/p;

    invoke-virtual {v1, p1}, Ld/c/c/p;->a(Landroid/app/Activity;)V

    :cond_5
    iget-object v1, p0, Ld/c/c/O;->W:Ld/c/c/s;

    if-eqz v1, :cond_6

    iget-object v1, p0, Ld/c/c/O;->W:Ld/c/c/s;

    invoke-virtual {v1, p1}, Ld/c/c/s;->a(Landroid/app/Activity;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    iget-object v1, p0, Ld/c/c/O;->j:Ld/c/c/d/d;

    sget-object v2, Ld/c/c/d/c$a;->a:Ld/c/c/d/c$a;

    invoke-virtual {v1, v2, v0, p1}, Ld/c/c/d/d;->a(Ld/c/c/d/c$a;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_6
    :goto_0
    return-void
.end method

.method public varargs declared-synchronized a(Landroid/app/Activity;Ljava/lang/String;Z[Ld/c/c/K;)V
    .locals 7

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Ld/c/c/O;->x:Ljava/util/concurrent/atomic/AtomicBoolean;

    if-eqz v0, :cond_e

    iget-object v0, p0, Ld/c/c/O;->x:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_e

    if-eqz p4, :cond_3

    array-length v0, p4

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    array-length v0, p4

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v0, :cond_5

    aget-object v4, p4, v3

    iget-object v5, p0, Ld/c/c/O;->C:Ljava/util/Set;

    invoke-interface {v5, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object v5, p0, Ld/c/c/O;->D:Ljava/util/Set;

    invoke-interface {v5, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    sget-object v5, Ld/c/c/K;->b:Ld/c/c/K;

    invoke-virtual {v4, v5}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    iput-boolean v1, p0, Ld/c/c/O;->I:Z

    :cond_1
    sget-object v5, Ld/c/c/K;->d:Ld/c/c/K;

    invoke-virtual {v4, v5}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    iput-boolean v1, p0, Ld/c/c/O;->J:Z

    :cond_2
    sget-object v5, Ld/c/c/K;->a:Ld/c/c/K;

    invoke-virtual {v4, v5}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    :goto_1
    invoke-static {}, Ld/c/c/K;->values()[Ld/c/c/K;

    move-result-object v0

    array-length v3, v0

    const/4 v4, 0x0

    :goto_2
    if-ge v4, v3, :cond_4

    aget-object v5, v0, v4

    iget-object v6, p0, Ld/c/c/O;->C:Ljava/util/Set;

    invoke-interface {v6, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    :cond_4
    iput-boolean v1, p0, Ld/c/c/O;->I:Z

    iput-boolean v1, p0, Ld/c/c/O;->J:Z

    :cond_5
    iget-object v0, p0, Ld/c/c/O;->j:Ld/c/c/d/d;

    sget-object v3, Ld/c/c/d/c$a;->a:Ld/c/c/d/c$a;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "init(appKey:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ")"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v3, v4, v1}, Ld/c/c/d/d;->a(Ld/c/c/d/c$a;Ljava/lang/String;I)V

    if-nez p1, :cond_6

    iget-object p1, p0, Ld/c/c/O;->j:Ld/c/c/d/d;

    sget-object p2, Ld/c/c/d/c$a;->a:Ld/c/c/d/c$a;

    const-string p3, "Init Fail - provided activity is null"

    const/4 p4, 0x2

    invoke-virtual {p1, p2, p3, p4}, Ld/c/c/d/d;->a(Ld/c/c/d/c$a;Ljava/lang/String;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_6
    :try_start_1
    iput-object p1, p0, Ld/c/c/O;->B:Landroid/app/Activity;

    .line 15
    iget-object v0, p0, Ld/c/c/O;->m:Ljava/util/concurrent/atomic/AtomicBoolean;

    if-eqz v0, :cond_7

    invoke-virtual {v0, v2, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {}, Ld/c/c/b/k;->a()Ld/c/c/b/k;

    move-result-object v0

    new-instance v3, Ld/c/c/h/f;

    invoke-virtual {p1}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    invoke-direct {v3, v4}, Ld/c/c/h/f;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v3}, Ld/c/c/b/k;->a(Ljava/lang/Runnable;)V

    invoke-static {}, Ld/c/c/b/g;->d()Ld/c/c/b/g;

    move-result-object v0

    invoke-virtual {p1}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v0, v3, v4}, Ld/c/c/b/f;->a(Landroid/content/Context;Ld/c/c/P;)V

    invoke-static {}, Ld/c/c/b/j;->d()Ld/c/c/b/j;

    move-result-object v0

    invoke-virtual {p1}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v0, v3, v4}, Ld/c/c/b/f;->a(Landroid/content/Context;Ld/c/c/P;)V

    .line 16
    :cond_7
    invoke-virtual {p0, p2}, Ld/c/c/O;->i(Ljava/lang/String;)Ld/c/c/a/b;

    move-result-object v0

    .line 17
    iget-boolean v3, v0, Ld/c/c/a/b;->a:Z

    if-eqz v3, :cond_b

    .line 18
    iput-object p2, p0, Ld/c/c/O;->p:Ljava/lang/String;

    iget-boolean v0, p0, Ld/c/c/O;->E:Z

    if-eqz v0, :cond_9

    invoke-static {p3}, Ld/c/c/h/h;->a(Z)Lorg/json/JSONObject;

    move-result-object p3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz p4, :cond_8

    :try_start_2
    array-length v0, p4

    const/4 v3, 0x0

    :goto_3
    if-ge v3, v0, :cond_8

    aget-object v4, p4, v3

    .line 19
    iget-object v4, v4, Ld/c/c/K;->f:Ljava/lang/String;

    .line 20
    invoke-virtual {p3, v4, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    :cond_8
    const-string v0, "sessionDepth"

    iget v3, p0, Ld/c/c/O;->F:I

    add-int/2addr v3, v1

    iput v3, p0, Ld/c/c/O;->F:I

    invoke-virtual {p3, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_4

    :catch_0
    move-exception v0

    :try_start_3
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_4
    new-instance v0, Ld/c/b/b;

    const/16 v1, 0xe

    invoke-direct {v0, v1, p3}, Ld/c/b/b;-><init>(ILorg/json/JSONObject;)V

    invoke-static {}, Ld/c/c/b/j;->d()Ld/c/c/b/j;

    move-result-object p3

    invoke-virtual {p3, v0}, Ld/c/c/b/f;->e(Ld/c/b/b;)V

    iput-boolean v2, p0, Ld/c/c/O;->E:Z

    :cond_9
    iget-object p3, p0, Ld/c/c/O;->C:Ljava/util/Set;

    sget-object v0, Ld/c/c/K;->b:Ld/c/c/K;

    invoke-interface {p3, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_a

    invoke-static {}, Ld/c/c/U;->b()Ld/c/c/U;

    move-result-object p3

    iget-object v0, p0, Ld/c/c/O;->g:Ld/c/c/G;

    invoke-virtual {p3, v0}, Ld/c/c/U;->a(Ld/c/c/U$c;)V

    :cond_a
    invoke-static {}, Ld/c/c/U;->b()Ld/c/c/U;

    move-result-object p3

    invoke-virtual {p3, p0}, Ld/c/c/U;->a(Ld/c/c/U$c;)V

    invoke-static {}, Ld/c/c/U;->b()Ld/c/c/U;

    move-result-object p3

    iget-object v0, p0, Ld/c/c/O;->q:Ljava/lang/String;

    invoke-virtual {p3, p1, p2, v0, p4}, Ld/c/c/U;->a(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;[Ld/c/c/K;)V

    goto :goto_5

    :cond_b
    invoke-static {}, Ld/c/c/U;->b()Ld/c/c/U;

    move-result-object p1

    invoke-virtual {p1}, Ld/c/c/U;->d()V

    iget-object p1, p0, Ld/c/c/O;->C:Ljava/util/Set;

    sget-object p2, Ld/c/c/K;->a:Ld/c/c/K;

    invoke-interface {p1, p2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_c

    iget-object p1, p0, Ld/c/c/O;->k:Ld/c/c/f/K;

    invoke-virtual {p1, v2}, Ld/c/c/f/K;->a(Z)V

    :cond_c
    iget-object p1, p0, Ld/c/c/O;->C:Ljava/util/Set;

    sget-object p2, Ld/c/c/K;->c:Ld/c/c/K;

    invoke-interface {p1, p2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_d

    iget-object p1, p0, Ld/c/c/O;->k:Ld/c/c/f/K;

    .line 21
    iget-object p2, v0, Ld/c/c/a/b;->b:Ld/c/c/d/b;

    .line 22
    invoke-virtual {p1, v2, p2}, Ld/c/c/f/K;->a(ZLd/c/c/d/b;)V

    :cond_d
    invoke-static {}, Ld/c/c/d/d;->a()Ld/c/c/d/d;

    move-result-object p1

    sget-object p2, Ld/c/c/d/c$a;->a:Ld/c/c/d/c$a;

    .line 23
    iget-object p3, v0, Ld/c/c/a/b;->b:Ld/c/c/d/b;

    .line 24
    invoke-virtual {p3}, Ld/c/c/d/b;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p2, p3, v1}, Ld/c/c/d/d;->a(Ld/c/c/d/c$a;Ljava/lang/String;I)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    monitor-exit p0

    return-void

    :cond_e
    if-eqz p4, :cond_f

    :try_start_4
    invoke-virtual {p0, p3, p4}, Ld/c/c/O;->a(Z[Ld/c/c/K;)V

    goto :goto_5

    :cond_f
    iget-object p1, p0, Ld/c/c/O;->j:Ld/c/c/d/d;

    sget-object p2, Ld/c/c/d/c$a;->a:Ld/c/c/d/c$a;

    const-string p3, "Multiple calls to init without ad units are not allowed"

    const/4 p4, 0x3

    invoke-virtual {p1, p2, p3, p4}, Ld/c/c/d/d;->a(Ld/c/c/d/c$a;Ljava/lang/String;I)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :goto_5
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    goto :goto_7

    :goto_6
    throw p1

    :goto_7
    goto :goto_6
.end method

.method public final a(Ld/c/c/K;)V
    .locals 10

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    const/4 v0, 0x0

    if-eqz p1, :cond_c

    const/4 v1, 0x1

    if-eq p1, v1, :cond_2

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    const/4 v0, 0x3

    if-eq p1, v0, :cond_0

    goto/16 :goto_4

    :cond_0
    invoke-virtual {p0}, Ld/c/c/O;->s()V

    goto/16 :goto_4

    :cond_1
    iget-object p1, p0, Ld/c/c/O;->h:Ld/c/c/W;

    iget-object v0, p0, Ld/c/c/O;->B:Landroid/app/Activity;

    invoke-virtual {p0}, Ld/c/c/O;->h()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Ld/c/c/O;->i()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v0, v1, v2}, Ld/c/c/W;->a(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_4

    .line 198
    :cond_2
    iget-boolean p1, p0, Ld/c/c/O;->H:Z

    if-eqz p1, :cond_3

    invoke-virtual {p0}, Ld/c/c/O;->t()V

    goto/16 :goto_4

    :cond_3
    iget-object p1, p0, Ld/c/c/O;->o:Ld/c/c/h/i;

    .line 199
    iget-object p1, p1, Ld/c/c/h/i;->c:Ld/c/c/e/g;

    .line 200
    iget-object p1, p1, Ld/c/c/e/g;->b:Ld/c/c/e/h;

    .line 201
    invoke-virtual {p1}, Ld/c/c/e/h;->c()Ld/c/c/h/a;

    move-result-object p1

    invoke-virtual {p1}, Ld/c/c/h/a;->a()Z

    move-result p1

    iput-boolean p1, p0, Ld/c/c/O;->R:Z

    iget-boolean p1, p0, Ld/c/c/O;->R:Z

    if-eqz p1, :cond_8

    .line 202
    iget-object p1, p0, Ld/c/c/O;->j:Ld/c/c/d/d;

    sget-object v1, Ld/c/c/d/c$a;->f:Ld/c/c/d/c$a;

    const-string v2, "Interstitial started in programmatic mode"

    invoke-virtual {p1, v1, v2, v0}, Ld/c/c/d/d;->a(Ld/c/c/d/c$a;Ljava/lang/String;I)V

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    const/4 p1, 0x0

    :goto_0
    iget-object v1, p0, Ld/c/c/O;->o:Ld/c/c/h/i;

    .line 203
    iget-object v1, v1, Ld/c/c/h/i;->a:Ld/c/c/e/p;

    .line 204
    iget-object v1, v1, Ld/c/c/e/p;->d:Ljava/util/ArrayList;

    .line 205
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge p1, v1, :cond_5

    iget-object v1, p0, Ld/c/c/O;->o:Ld/c/c/h/i;

    .line 206
    iget-object v1, v1, Ld/c/c/h/i;->a:Ld/c/c/e/p;

    .line 207
    iget-object v1, v1, Ld/c/c/e/p;->d:Ljava/util/ArrayList;

    .line 208
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_4

    iget-object v2, p0, Ld/c/c/O;->o:Ld/c/c/h/i;

    .line 209
    iget-object v2, v2, Ld/c/c/h/i;->b:Ld/c/c/e/r;

    .line 210
    invoke-virtual {v2, v1}, Ld/c/c/e/r;->b(Ljava/lang/String;)Ld/c/c/e/q;

    move-result-object v1

    invoke-interface {v5, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_4
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_5
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result p1

    if-lez p1, :cond_7

    new-instance p1, Ld/c/c/Z;

    iget-object v4, p0, Ld/c/c/O;->B:Landroid/app/Activity;

    iget-object v1, p0, Ld/c/c/O;->o:Ld/c/c/h/i;

    .line 211
    iget-object v1, v1, Ld/c/c/h/i;->c:Ld/c/c/e/g;

    .line 212
    iget-object v6, v1, Ld/c/c/e/g;->b:Ld/c/c/e/h;

    .line 213
    invoke-virtual {p0}, Ld/c/c/O;->h()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {p0}, Ld/c/c/O;->i()Ljava/lang/String;

    move-result-object v8

    iget-object v1, p0, Ld/c/c/O;->o:Ld/c/c/h/i;

    .line 214
    iget-object v1, v1, Ld/c/c/h/i;->c:Ld/c/c/e/g;

    .line 215
    iget-object v1, v1, Ld/c/c/e/g;->b:Ld/c/c/e/h;

    .line 216
    invoke-virtual {v1}, Ld/c/c/e/h;->a()I

    move-result v9

    move-object v3, p1

    invoke-direct/range {v3 .. v9}, Ld/c/c/Z;-><init>(Landroid/app/Activity;Ljava/util/List;Ld/c/c/e/h;Ljava/lang/String;Ljava/lang/String;I)V

    iput-object p1, p0, Ld/c/c/O;->P:Ld/c/c/Z;

    iget-object p1, p0, Ld/c/c/O;->N:Ljava/lang/Boolean;

    if-eqz p1, :cond_6

    iget-object v1, p0, Ld/c/c/O;->P:Ld/c/c/Z;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {v1, p1}, Ld/c/c/Z;->a(Z)V

    :cond_6
    iget-boolean p1, p0, Ld/c/c/O;->S:Z

    if-eqz p1, :cond_17

    iput-boolean v0, p0, Ld/c/c/O;->S:Z

    iget-object p1, p0, Ld/c/c/O;->P:Ld/c/c/Z;

    invoke-virtual {p1}, Ld/c/c/Z;->b()V

    goto/16 :goto_4

    :cond_7
    sget-object p1, Ld/c/c/K;->b:Ld/c/c/K;

    invoke-virtual {p0, p1, v0}, Ld/c/c/O;->a(Ld/c/c/K;Z)V

    goto/16 :goto_4

    .line 217
    :cond_8
    iget-object p1, p0, Ld/c/c/O;->o:Ld/c/c/h/i;

    .line 218
    iget-object p1, p1, Ld/c/c/h/i;->c:Ld/c/c/e/g;

    .line 219
    iget-object p1, p1, Ld/c/c/e/g;->b:Ld/c/c/e/h;

    .line 220
    iget v1, p1, Ld/c/c/e/h;->d:I

    .line 221
    invoke-virtual {p1}, Ld/c/c/e/h;->a()I

    move-result p1

    iget-object v2, p0, Ld/c/c/O;->g:Ld/c/c/G;

    .line 222
    iget-object v2, v2, Ld/c/c/G;->w:Ld/c/c/o;

    invoke-virtual {v2, p1}, Ld/c/c/o;->a(I)V

    const/4 p1, 0x0

    .line 223
    :goto_1
    iget-object v2, p0, Ld/c/c/O;->o:Ld/c/c/h/i;

    .line 224
    iget-object v2, v2, Ld/c/c/h/i;->a:Ld/c/c/e/p;

    .line 225
    iget-object v2, v2, Ld/c/c/e/p;->d:Ljava/util/ArrayList;

    .line 226
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge p1, v2, :cond_a

    iget-object v2, p0, Ld/c/c/O;->o:Ld/c/c/h/i;

    .line 227
    iget-object v2, v2, Ld/c/c/h/i;->a:Ld/c/c/e/p;

    .line 228
    iget-object v2, v2, Ld/c/c/e/p;->d:Ljava/util/ArrayList;

    .line 229
    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_9

    iget-object v3, p0, Ld/c/c/O;->o:Ld/c/c/h/i;

    .line 230
    iget-object v3, v3, Ld/c/c/h/i;->b:Ld/c/c/e/r;

    .line 231
    invoke-virtual {v3, v2}, Ld/c/c/e/r;->b(Ljava/lang/String;)Ld/c/c/e/q;

    move-result-object v2

    if-eqz v2, :cond_9

    new-instance v3, Ld/c/c/J;

    invoke-direct {v3, v2, v1}, Ld/c/c/J;-><init>(Ld/c/c/e/q;I)V

    invoke-virtual {p0, v3}, Ld/c/c/O;->a(Ld/c/c/c;)Z

    move-result v2

    if-eqz v2, :cond_9

    iget-object v2, p0, Ld/c/c/O;->g:Ld/c/c/G;

    .line 232
    iput-object v2, v3, Ld/c/c/J;->r:Ld/c/c/f/m;

    add-int/lit8 v2, p1, 0x1

    .line 233
    invoke-virtual {v3, v2}, Ld/c/c/c;->b(I)V

    iget-object v2, p0, Ld/c/c/O;->g:Ld/c/c/G;

    invoke-virtual {v2, v3}, Ld/c/c/a;->a(Ld/c/c/c;)V

    :cond_9
    add-int/lit8 p1, p1, 0x1

    goto :goto_1

    :cond_a
    iget-object p1, p0, Ld/c/c/O;->g:Ld/c/c/G;

    iget-object p1, p1, Ld/c/c/a;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result p1

    if-lez p1, :cond_b

    iget-object p1, p0, Ld/c/c/O;->o:Ld/c/c/h/i;

    .line 234
    iget-object p1, p1, Ld/c/c/h/i;->c:Ld/c/c/e/g;

    .line 235
    iget-object p1, p1, Ld/c/c/e/g;->b:Ld/c/c/e/h;

    .line 236
    invoke-virtual {p1}, Ld/c/c/e/h;->b()I

    move-result p1

    iget-object v1, p0, Ld/c/c/O;->g:Ld/c/c/G;

    invoke-virtual {v1, p1}, Ld/c/c/a;->a(I)V

    iget-object p1, p0, Ld/c/c/O;->g:Ld/c/c/G;

    iget-object v1, p0, Ld/c/c/O;->B:Landroid/app/Activity;

    invoke-virtual {p0}, Ld/c/c/O;->h()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Ld/c/c/O;->i()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v1, v2, v3}, Ld/c/c/G;->a(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean p1, p0, Ld/c/c/O;->S:Z

    if-eqz p1, :cond_17

    iput-boolean v0, p0, Ld/c/c/O;->S:Z

    iget-object p1, p0, Ld/c/c/O;->g:Ld/c/c/G;

    invoke-virtual {p1}, Ld/c/c/G;->i()V

    goto/16 :goto_4

    :cond_b
    sget-object p1, Ld/c/c/K;->b:Ld/c/c/K;

    invoke-virtual {p0, p1, v0}, Ld/c/c/O;->a(Ld/c/c/K;Z)V

    goto/16 :goto_4

    .line 237
    :cond_c
    iget-boolean p1, p0, Ld/c/c/O;->G:Z

    if-eqz p1, :cond_d

    invoke-virtual {p0}, Ld/c/c/O;->u()V

    goto/16 :goto_4

    :cond_d
    iget-object p1, p0, Ld/c/c/O;->o:Ld/c/c/h/i;

    .line 238
    iget-object p1, p1, Ld/c/c/h/i;->c:Ld/c/c/e/g;

    .line 239
    iget-object p1, p1, Ld/c/c/e/g;->a:Ld/c/c/e/s;

    .line 240
    invoke-virtual {p1}, Ld/c/c/e/s;->c()Ld/c/c/h/a;

    move-result-object p1

    invoke-virtual {p1}, Ld/c/c/h/a;->a()Z

    move-result p1

    iput-boolean p1, p0, Ld/c/c/O;->Q:Z

    iget-boolean p1, p0, Ld/c/c/O;->Q:Z

    if-eqz p1, :cond_11

    .line 241
    iget-object p1, p0, Ld/c/c/O;->j:Ld/c/c/d/d;

    sget-object v1, Ld/c/c/d/c$a;->f:Ld/c/c/d/c$a;

    const-string v2, "Rewarded Video started in programmatic mode"

    invoke-virtual {p1, v1, v2, v0}, Ld/c/c/d/d;->a(Ld/c/c/d/c$a;Ljava/lang/String;I)V

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    const/4 p1, 0x0

    :goto_2
    iget-object v1, p0, Ld/c/c/O;->o:Ld/c/c/h/i;

    .line 242
    iget-object v1, v1, Ld/c/c/h/i;->a:Ld/c/c/e/p;

    .line 243
    iget-object v1, v1, Ld/c/c/e/p;->a:Ljava/util/ArrayList;

    .line 244
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge p1, v1, :cond_f

    iget-object v1, p0, Ld/c/c/O;->o:Ld/c/c/h/i;

    .line 245
    iget-object v1, v1, Ld/c/c/h/i;->a:Ld/c/c/e/p;

    .line 246
    iget-object v1, v1, Ld/c/c/e/p;->a:Ljava/util/ArrayList;

    .line 247
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_e

    iget-object v2, p0, Ld/c/c/O;->o:Ld/c/c/h/i;

    .line 248
    iget-object v2, v2, Ld/c/c/h/i;->b:Ld/c/c/e/r;

    .line 249
    invoke-virtual {v2, v1}, Ld/c/c/e/r;->b(Ljava/lang/String;)Ld/c/c/e/q;

    move-result-object v1

    invoke-interface {v5, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_e
    add-int/lit8 p1, p1, 0x1

    goto :goto_2

    :cond_f
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result p1

    if-lez p1, :cond_10

    new-instance p1, Ld/c/c/fa;

    iget-object v4, p0, Ld/c/c/O;->B:Landroid/app/Activity;

    iget-object v0, p0, Ld/c/c/O;->o:Ld/c/c/h/i;

    .line 250
    iget-object v0, v0, Ld/c/c/h/i;->c:Ld/c/c/e/g;

    .line 251
    iget-object v6, v0, Ld/c/c/e/g;->a:Ld/c/c/e/s;

    .line 252
    invoke-virtual {p0}, Ld/c/c/O;->h()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {p0}, Ld/c/c/O;->i()Ljava/lang/String;

    move-result-object v8

    move-object v3, p1

    invoke-direct/range {v3 .. v8}, Ld/c/c/fa;-><init>(Landroid/app/Activity;Ljava/util/List;Ld/c/c/e/s;Ljava/lang/String;Ljava/lang/String;)V

    iput-object p1, p0, Ld/c/c/O;->O:Ld/c/c/fa;

    iget-object p1, p0, Ld/c/c/O;->N:Ljava/lang/Boolean;

    if-eqz p1, :cond_17

    iget-object v0, p0, Ld/c/c/O;->O:Ld/c/c/fa;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {v0, p1}, Ld/c/c/fa;->b(Z)V

    goto/16 :goto_4

    :cond_10
    sget-object p1, Ld/c/c/K;->a:Ld/c/c/K;

    invoke-virtual {p0, p1, v0}, Ld/c/c/O;->a(Ld/c/c/K;Z)V

    goto/16 :goto_4

    .line 253
    :cond_11
    iget-object p1, p0, Ld/c/c/O;->o:Ld/c/c/h/i;

    .line 254
    iget-object p1, p1, Ld/c/c/h/i;->c:Ld/c/c/e/g;

    .line 255
    iget-object p1, p1, Ld/c/c/e/g;->a:Ld/c/c/e/s;

    .line 256
    iget p1, p1, Ld/c/c/e/s;->d:I

    const/4 v1, 0x0

    .line 257
    :goto_3
    iget-object v2, p0, Ld/c/c/O;->o:Ld/c/c/h/i;

    .line 258
    iget-object v2, v2, Ld/c/c/h/i;->a:Ld/c/c/e/p;

    .line 259
    iget-object v2, v2, Ld/c/c/e/p;->a:Ljava/util/ArrayList;

    .line 260
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v1, v2, :cond_13

    iget-object v2, p0, Ld/c/c/O;->o:Ld/c/c/h/i;

    .line 261
    iget-object v2, v2, Ld/c/c/h/i;->a:Ld/c/c/e/p;

    .line 262
    iget-object v2, v2, Ld/c/c/e/p;->a:Ljava/util/ArrayList;

    .line 263
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_12

    iget-object v3, p0, Ld/c/c/O;->o:Ld/c/c/h/i;

    .line 264
    iget-object v3, v3, Ld/c/c/h/i;->b:Ld/c/c/e/r;

    .line 265
    invoke-virtual {v3, v2}, Ld/c/c/e/r;->b(Ljava/lang/String;)Ld/c/c/e/q;

    move-result-object v2

    if-eqz v2, :cond_12

    new-instance v3, Ld/c/c/wa;

    invoke-direct {v3, v2, p1}, Ld/c/c/wa;-><init>(Ld/c/c/e/q;I)V

    invoke-virtual {p0, v3}, Ld/c/c/O;->a(Ld/c/c/c;)Z

    move-result v2

    if-eqz v2, :cond_12

    iget-object v2, p0, Ld/c/c/O;->f:Ld/c/c/ua;

    .line 266
    iput-object v2, v3, Ld/c/c/wa;->r:Ld/c/c/f/U;

    add-int/lit8 v2, v1, 0x1

    .line 267
    invoke-virtual {v3, v2}, Ld/c/c/c;->b(I)V

    iget-object v2, p0, Ld/c/c/O;->f:Ld/c/c/ua;

    invoke-virtual {v2, v3}, Ld/c/c/a;->a(Ld/c/c/c;)V

    :cond_12
    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    :cond_13
    iget-object v1, p0, Ld/c/c/O;->f:Ld/c/c/ua;

    iget-object v1, v1, Ld/c/c/a;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result v1

    if-lez v1, :cond_16

    iget-object v1, p0, Ld/c/c/O;->o:Ld/c/c/h/i;

    .line 268
    iget-object v1, v1, Ld/c/c/h/i;->c:Ld/c/c/e/g;

    .line 269
    iget-object v1, v1, Ld/c/c/e/g;->a:Ld/c/c/e/s;

    .line 270
    iget-object v2, v1, Ld/c/c/e/s;->b:Ld/c/c/e/c;

    .line 271
    iget-boolean v2, v2, Ld/c/c/e/c;->a:Z

    .line 272
    iget-object v3, p0, Ld/c/c/O;->f:Ld/c/c/ua;

    .line 273
    iput-boolean v2, v3, Ld/c/c/ua;->s:Z

    .line 274
    invoke-virtual {v1}, Ld/c/c/e/s;->b()I

    move-result v1

    iget-object v2, p0, Ld/c/c/O;->f:Ld/c/c/ua;

    invoke-virtual {v2, v1}, Ld/c/c/a;->a(I)V

    iget-object v1, p0, Ld/c/c/O;->o:Ld/c/c/h/i;

    .line 275
    iget-object v2, v1, Ld/c/c/h/i;->c:Ld/c/c/e/g;

    .line 276
    iget-object v2, v2, Ld/c/c/e/g;->a:Ld/c/c/e/s;

    .line 277
    iget v2, v2, Ld/c/c/e/s;->g:I

    .line 278
    iget-object v3, p0, Ld/c/c/O;->f:Ld/c/c/ua;

    .line 279
    iput v2, v3, Ld/c/c/ua;->v:I

    .line 280
    invoke-virtual {v1}, Ld/c/c/h/i;->c()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_14

    iget-object v2, p0, Ld/c/c/O;->o:Ld/c/c/h/i;

    .line 281
    iget-object v2, v2, Ld/c/c/h/i;->b:Ld/c/c/e/r;

    .line 282
    invoke-virtual {v2, v1}, Ld/c/c/e/r;->b(Ljava/lang/String;)Ld/c/c/e/q;

    move-result-object v1

    if-eqz v1, :cond_14

    new-instance v2, Ld/c/c/wa;

    invoke-direct {v2, v1, p1}, Ld/c/c/wa;-><init>(Ld/c/c/e/q;I)V

    invoke-virtual {p0, v2}, Ld/c/c/O;->a(Ld/c/c/c;)Z

    move-result v1

    if-eqz v1, :cond_14

    iget-object v1, p0, Ld/c/c/O;->f:Ld/c/c/ua;

    .line 283
    iput-object v1, v2, Ld/c/c/wa;->r:Ld/c/c/f/U;

    .line 284
    iget-object v3, v1, Ld/c/c/a;->i:Ld/c/c/d/d;

    sget-object v4, Ld/c/c/d/c$a;->f:Ld/c/c/d/c$a;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 285
    iget-object v6, v2, Ld/c/c/c;->d:Ljava/lang/String;

    const-string v7, " is set as backfill"

    .line 286
    invoke-static {v5, v6, v7}, Ld/a/b/a/a;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v4, v5, v0}, Ld/c/c/d/d;->a(Ld/c/c/d/c$a;Ljava/lang/String;I)V

    iput-object v2, v1, Ld/c/c/a;->d:Ld/c/c/c;

    .line 287
    :cond_14
    iget-object v1, p0, Ld/c/c/O;->o:Ld/c/c/h/i;

    invoke-virtual {v1}, Ld/c/c/h/i;->d()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_15

    iget-object v2, p0, Ld/c/c/O;->o:Ld/c/c/h/i;

    .line 288
    iget-object v2, v2, Ld/c/c/h/i;->b:Ld/c/c/e/r;

    .line 289
    invoke-virtual {v2, v1}, Ld/c/c/e/r;->b(Ljava/lang/String;)Ld/c/c/e/q;

    move-result-object v1

    if-eqz v1, :cond_15

    new-instance v2, Ld/c/c/wa;

    invoke-direct {v2, v1, p1}, Ld/c/c/wa;-><init>(Ld/c/c/e/q;I)V

    invoke-virtual {p0, v2}, Ld/c/c/O;->a(Ld/c/c/c;)Z

    move-result p1

    if-eqz p1, :cond_15

    iget-object p1, p0, Ld/c/c/O;->f:Ld/c/c/ua;

    .line 290
    iput-object p1, v2, Ld/c/c/wa;->r:Ld/c/c/f/U;

    .line 291
    iget-object v1, p1, Ld/c/c/a;->i:Ld/c/c/d/d;

    sget-object v3, Ld/c/c/d/c$a;->f:Ld/c/c/d/c$a;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 292
    iget-object v5, v2, Ld/c/c/c;->d:Ljava/lang/String;

    const-string v6, " is set as premium"

    .line 293
    invoke-static {v4, v5, v6}, Ld/a/b/a/a;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v3, v4, v0}, Ld/c/c/d/d;->a(Ld/c/c/d/c$a;Ljava/lang/String;I)V

    iput-object v2, p1, Ld/c/c/a;->e:Ld/c/c/c;

    .line 294
    :cond_15
    iget-object p1, p0, Ld/c/c/O;->f:Ld/c/c/ua;

    iget-object v0, p0, Ld/c/c/O;->B:Landroid/app/Activity;

    invoke-virtual {p0}, Ld/c/c/O;->h()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Ld/c/c/O;->i()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v0, v1, v2}, Ld/c/c/ua;->a(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4

    :cond_16
    sget-object p1, Ld/c/c/K;->a:Ld/c/c/K;

    invoke-virtual {p0, p1, v0}, Ld/c/c/O;->a(Ld/c/c/K;Z)V

    :cond_17
    :goto_4
    return-void
.end method

.method public final a(Ld/c/c/K;Z)V
    .locals 5

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_8

    const/4 v2, 0x1

    if-eq v0, v2, :cond_5

    const/4 v3, 0x2

    const/4 v4, 0x0

    if-eq v0, v3, :cond_2

    const/4 p1, 0x3

    if-eq v0, p1, :cond_0

    goto/16 :goto_4

    :cond_0
    iget-object v0, p0, Ld/c/c/O;->K:Ljava/lang/Boolean;

    monitor-enter v0

    :try_start_0
    iget-object p1, p0, Ld/c/c/O;->K:Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Ld/c/c/O;->K:Ljava/lang/Boolean;

    invoke-static {}, Ld/c/c/i;->a()Ld/c/c/i;

    move-result-object p1

    iget-object p2, p0, Ld/c/c/O;->L:Ld/c/c/N;

    new-instance v1, Ld/c/c/d/b;

    const/16 v2, 0x25a

    const-string v3, "Init had failed"

    invoke-direct {v1, v2, v3}, Ld/c/c/d/b;-><init>(ILjava/lang/String;)V

    invoke-virtual {p1, p2, v1}, Ld/c/c/i;->b(Ld/c/c/N;Ld/c/c/d/b;)V

    iput-object v4, p0, Ld/c/c/O;->L:Ld/c/c/N;

    iput-object v4, p0, Ld/c/c/O;->M:Ljava/lang/String;

    :cond_1
    monitor-exit v0

    goto/16 :goto_4

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_2
    if-nez p2, :cond_4

    .line 188
    iget-object p2, p0, Ld/c/c/O;->o:Ld/c/c/h/i;

    if-eqz p2, :cond_3

    .line 189
    iget-object p2, p2, Ld/c/c/h/i;->c:Ld/c/c/e/g;

    if-eqz p2, :cond_3

    .line 190
    iget-object p2, p2, Ld/c/c/e/g;->c:Ld/c/c/e/j;

    if-eqz p2, :cond_3

    goto :goto_0

    :cond_3
    const/4 v2, 0x0

    :goto_0
    if-nez v2, :cond_4

    .line 191
    iget-object p2, p0, Ld/c/c/O;->D:Ljava/util/Set;

    invoke-interface {p2, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_c

    :cond_4
    iget-object p1, p0, Ld/c/c/O;->k:Ld/c/c/f/K;

    .line 192
    invoke-virtual {p1, v1, v4}, Ld/c/c/f/K;->a(ZLd/c/c/d/b;)V

    goto/16 :goto_4

    .line 193
    :cond_5
    iget-boolean p1, p0, Ld/c/c/O;->H:Z

    if-eqz p1, :cond_7

    iget-object p1, p0, Ld/c/c/O;->T:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    invoke-static {}, Ld/c/c/x;->a()Ld/c/c/x;

    move-result-object v0

    const-string v1, "initISDemandOnly() had failed"

    const-string v2, "Interstitial"

    invoke-static {v1, v2}, Ld/b/b/a/c/c/L;->a(Ljava/lang/String;Ljava/lang/String;)Ld/c/c/d/b;

    move-result-object v1

    invoke-virtual {v0, p2, v1}, Ld/c/c/x;->a(Ljava/lang/String;Ld/c/c/d/b;)V

    goto :goto_1

    :cond_6
    iget-object p1, p0, Ld/c/c/O;->T:Ljava/util/concurrent/CopyOnWriteArraySet;

    goto :goto_3

    :cond_7
    iget-boolean p1, p0, Ld/c/c/O;->S:Z

    if-eqz p1, :cond_c

    iput-boolean v1, p0, Ld/c/c/O;->S:Z

    invoke-static {}, Ld/c/c/o;->a()Ld/c/c/o;

    move-result-object p1

    const-string p2, "init() had failed"

    const-string v0, "Interstitial"

    invoke-static {p2, v0}, Ld/b/b/a/c/c/L;->a(Ljava/lang/String;Ljava/lang/String;)Ld/c/c/d/b;

    move-result-object p2

    invoke-virtual {p1, p2}, Ld/c/c/o;->a(Ld/c/c/d/b;)V

    goto :goto_4

    :cond_8
    iget-boolean v0, p0, Ld/c/c/O;->G:Z

    if-eqz v0, :cond_a

    iget-object p1, p0, Ld/c/c/O;->U:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_9

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    invoke-static {}, Ld/c/c/la;->a()Ld/c/c/la;

    move-result-object v0

    const-string v1, "initISDemandOnly() had failed"

    const-string v2, "Rewarded Video"

    invoke-static {v1, v2}, Ld/b/b/a/c/c/L;->a(Ljava/lang/String;Ljava/lang/String;)Ld/c/c/d/b;

    move-result-object v1

    invoke-virtual {v0, p2, v1}, Ld/c/c/la;->a(Ljava/lang/String;Ld/c/c/d/b;)V

    goto :goto_2

    :cond_9
    iget-object p1, p0, Ld/c/c/O;->U:Ljava/util/concurrent/CopyOnWriteArraySet;

    :goto_3
    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->clear()V

    goto :goto_4

    :cond_a
    if-nez p2, :cond_b

    invoke-virtual {p0}, Ld/c/c/O;->r()Z

    move-result p2

    if-nez p2, :cond_b

    iget-object p2, p0, Ld/c/c/O;->D:Ljava/util/Set;

    invoke-interface {p2, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_c

    :cond_b
    iget-object p1, p0, Ld/c/c/O;->k:Ld/c/c/f/K;

    invoke-virtual {p1, v1}, Ld/c/c/f/K;->a(Z)V

    :cond_c
    :goto_4
    return-void
.end method

.method public a(Ld/c/c/N;Ljava/lang/String;)V
    .locals 6

    iget-object v0, p0, Ld/c/c/O;->j:Ld/c/c/d/d;

    sget-object v1, Ld/c/c/d/c$a;->a:Ld/c/c/d/c$a;

    const-string v2, "loadBanner("

    const-string v3, ")"

    invoke-static {v2, p2, v3}, Ld/a/b/a/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v0, v1, v2, v3}, Ld/c/c/d/d;->a(Ld/c/c/d/c$a;Ljava/lang/String;I)V

    if-nez p1, :cond_0

    iget-object p1, p0, Ld/c/c/O;->j:Ld/c/c/d/d;

    sget-object p2, Ld/c/c/d/c$a;->a:Ld/c/c/d/c$a;

    const-string v0, "loadBanner can\'t be called with a null parameter"

    invoke-virtual {p1, p2, v0, v3}, Ld/c/c/d/d;->a(Ld/c/c/d/c$a;Ljava/lang/String;I)V

    return-void

    :cond_0
    iget-boolean v0, p0, Ld/c/c/O;->J:Z

    const/4 v1, 0x3

    if-nez v0, :cond_1

    iget-object p1, p0, Ld/c/c/O;->j:Ld/c/c/d/d;

    sget-object p2, Ld/c/c/d/c$a;->a:Ld/c/c/d/c$a;

    const-string v0, "init() must be called before loadBanner()"

    invoke-virtual {p1, p2, v0, v1}, Ld/c/c/d/d;->a(Ld/c/c/d/c$a;Ljava/lang/String;I)V

    return-void

    :cond_1
    invoke-virtual {p1}, Ld/c/c/N;->getSize()Ld/c/c/w;

    move-result-object v0

    .line 173
    iget-object v0, v0, Ld/c/c/w;->e:Ljava/lang/String;

    const-string v2, "CUSTOM"

    .line 174
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Ld/c/c/N;->getSize()Ld/c/c/w;

    move-result-object v0

    .line 175
    iget v0, v0, Ld/c/c/w;->c:I

    if-lez v0, :cond_2

    .line 176
    invoke-virtual {p1}, Ld/c/c/N;->getSize()Ld/c/c/w;

    move-result-object v0

    .line 177
    iget v0, v0, Ld/c/c/w;->d:I

    if-gtz v0, :cond_3

    .line 178
    :cond_2
    iget-object p2, p0, Ld/c/c/O;->j:Ld/c/c/d/d;

    sget-object v0, Ld/c/c/d/c$a;->a:Ld/c/c/d/c$a;

    const-string v2, "loadBanner: Unsupported banner size. Height and width must be bigger than 0"

    invoke-virtual {p2, v0, v2, v1}, Ld/c/c/d/d;->a(Ld/c/c/d/c$a;Ljava/lang/String;I)V

    invoke-static {}, Ld/c/c/i;->a()Ld/c/c/i;

    move-result-object p2

    const-string v0, ""

    invoke-static {v0}, Ld/b/b/a/c/c/L;->h(Ljava/lang/String;)Ld/c/c/d/b;

    move-result-object v0

    invoke-virtual {p2, p1, v0}, Ld/c/c/i;->b(Ld/c/c/N;Ld/c/c/d/b;)V

    return-void

    :cond_3
    invoke-static {}, Ld/c/c/U;->b()Ld/c/c/U;

    move-result-object v0

    invoke-virtual {v0}, Ld/c/c/U;->a()Ld/c/c/U$a;

    move-result-object v0

    sget-object v2, Ld/c/c/U$a;->c:Ld/c/c/U$a;

    if-ne v0, v2, :cond_4

    iget-object p2, p0, Ld/c/c/O;->j:Ld/c/c/d/d;

    sget-object v0, Ld/c/c/d/c$a;->a:Ld/c/c/d/c$a;

    const-string v2, "init() had failed"

    invoke-virtual {p2, v0, v2, v1}, Ld/c/c/d/d;->a(Ld/c/c/d/c$a;Ljava/lang/String;I)V

    invoke-static {}, Ld/c/c/i;->a()Ld/c/c/i;

    move-result-object p2

    new-instance v0, Ld/c/c/d/b;

    const/16 v1, 0x258

    const-string v2, "Init() had failed"

    invoke-direct {v0, v1, v2}, Ld/c/c/d/b;-><init>(ILjava/lang/String;)V

    invoke-virtual {p2, p1, v0}, Ld/c/c/i;->b(Ld/c/c/N;Ld/c/c/d/b;)V

    return-void

    :cond_4
    sget-object v2, Ld/c/c/U$a;->b:Ld/c/c/U$a;

    if-ne v0, v2, :cond_6

    invoke-static {}, Ld/c/c/U;->b()Ld/c/c/U;

    move-result-object v0

    invoke-virtual {v0}, Ld/c/c/U;->c()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object p2, p0, Ld/c/c/O;->j:Ld/c/c/d/d;

    sget-object v0, Ld/c/c/d/c$a;->a:Ld/c/c/d/c$a;

    const-string v2, "init() had failed"

    invoke-virtual {p2, v0, v2, v1}, Ld/c/c/d/d;->a(Ld/c/c/d/c$a;Ljava/lang/String;I)V

    invoke-static {}, Ld/c/c/i;->a()Ld/c/c/i;

    move-result-object p2

    new-instance v0, Ld/c/c/d/b;

    const/16 v1, 0x259

    const-string v2, "Init had failed"

    invoke-direct {v0, v1, v2}, Ld/c/c/d/b;-><init>(ILjava/lang/String;)V

    invoke-virtual {p2, p1, v0}, Ld/c/c/i;->b(Ld/c/c/N;Ld/c/c/d/b;)V

    goto :goto_0

    :cond_5
    iput-object p1, p0, Ld/c/c/O;->L:Ld/c/c/N;

    iput-object v4, p0, Ld/c/c/O;->K:Ljava/lang/Boolean;

    iput-object p2, p0, Ld/c/c/O;->M:Ljava/lang/String;

    :goto_0
    return-void

    :cond_6
    iget-object v0, p0, Ld/c/c/O;->K:Ljava/lang/Boolean;

    monitor-enter v0

    :try_start_0
    iget-object v2, p0, Ld/c/c/O;->i:Ld/c/c/k;

    if-nez v2, :cond_7

    iput-object v4, p0, Ld/c/c/O;->K:Ljava/lang/Boolean;

    monitor-exit v0

    return-void

    :cond_7
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Ld/c/c/O;->o:Ld/c/c/h/i;

    if-eqz v0, :cond_e

    .line 179
    iget-object v0, v0, Ld/c/c/h/i;->c:Ld/c/c/e/g;

    if-eqz v0, :cond_e

    .line 180
    iget-object v0, v0, Ld/c/c/e/g;->d:Ld/c/c/e/e;

    if-nez v0, :cond_8

    goto :goto_3

    .line 181
    :cond_8
    iget-object v1, p0, Ld/c/c/O;->i:Ld/c/c/k;

    const/4 v2, 0x0

    if-nez v0, :cond_9

    goto :goto_2

    .line 182
    :cond_9
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_a

    goto :goto_1

    .line 183
    :cond_a
    iget-object v3, v0, Ld/c/c/e/e;->c:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_b
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_c

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ld/c/c/e/f;

    .line 184
    iget-object v5, v4, Ld/c/c/e/i;->b:Ljava/lang/String;

    .line 185
    invoke-virtual {v5, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_b

    move-object v2, v4

    :cond_c
    if-eqz v2, :cond_d

    goto :goto_2

    .line 186
    :cond_d
    :goto_1
    invoke-virtual {v0}, Ld/c/c/e/e;->b()Ld/c/c/e/f;

    move-result-object v2

    .line 187
    :goto_2
    invoke-virtual {v1, p1, v2}, Ld/c/c/k;->a(Ld/c/c/N;Ld/c/c/e/f;)V

    return-void

    :cond_e
    :goto_3
    iget-object p2, p0, Ld/c/c/O;->j:Ld/c/c/d/d;

    sget-object v0, Ld/c/c/d/c$a;->a:Ld/c/c/d/c$a;

    const-string v2, "No banner configurations found"

    invoke-virtual {p2, v0, v2, v1}, Ld/c/c/d/d;->a(Ld/c/c/d/c$a;Ljava/lang/String;I)V

    invoke-static {}, Ld/c/c/i;->a()Ld/c/c/i;

    move-result-object p2

    new-instance v0, Ld/c/c/d/b;

    const/16 v1, 0x267

    const-string v2, "No banner configurations found"

    invoke-direct {v0, v1, v2}, Ld/c/c/d/b;-><init>(ILjava/lang/String;)V

    invoke-virtual {p2, p1, v0}, Ld/c/c/i;->b(Ld/c/c/N;Ld/c/c/d/b;)V

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_5

    :goto_4
    throw p1

    :goto_5
    goto :goto_4
.end method

.method public declared-synchronized a(Ld/c/c/b;)V
    .locals 0

    monitor-enter p0

    :try_start_0
    iput-object p1, p0, Ld/c/c/O;->e:Ld/c/c/b;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final a(Ld/c/c/h/i;Landroid/content/Context;)V
    .locals 5

    .line 25
    iget-object v0, p0, Ld/c/c/O;->l:Ld/c/c/d/g;

    .line 26
    iget-object v1, p1, Ld/c/c/h/i;->c:Ld/c/c/e/g;

    .line 27
    iget-object v1, v1, Ld/c/c/e/g;->e:Ld/c/c/e/b;

    .line 28
    invoke-virtual {v1}, Ld/c/c/e/b;->a()Ld/c/c/e/d;

    move-result-object v1

    .line 29
    iget v1, v1, Ld/c/c/e/d;->a:I

    .line 30
    invoke-virtual {v0, v1}, Ld/c/c/d/c;->a(I)V

    iget-object v0, p0, Ld/c/c/O;->j:Ld/c/c/d/d;

    .line 31
    iget-object v1, p1, Ld/c/c/h/i;->c:Ld/c/c/e/g;

    .line 32
    iget-object v1, v1, Ld/c/c/e/g;->e:Ld/c/c/e/b;

    .line 33
    invoke-virtual {v1}, Ld/c/c/e/b;->a()Ld/c/c/e/d;

    move-result-object v1

    .line 34
    iget v1, v1, Ld/c/c/e/d;->b:I

    const-string v2, "console"

    .line 35
    invoke-virtual {v0, v2, v1}, Ld/c/c/d/d;->a(Ljava/lang/String;I)V

    .line 36
    invoke-virtual {p0}, Ld/c/c/O;->r()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 37
    iget-object v0, p1, Ld/c/c/h/i;->c:Ld/c/c/e/g;

    .line 38
    iget-object v0, v0, Ld/c/c/e/g;->a:Ld/c/c/e/s;

    .line 39
    iget-object v0, v0, Ld/c/c/e/s;->b:Ld/c/c/e/c;

    .line 40
    iget-boolean v0, v0, Ld/c/c/e/c;->b:Z

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 41
    :goto_0
    invoke-virtual {p0}, Ld/c/c/O;->n()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 42
    iget-object v2, p1, Ld/c/c/h/i;->c:Ld/c/c/e/g;

    .line 43
    iget-object v2, v2, Ld/c/c/e/g;->b:Ld/c/c/e/h;

    .line 44
    iget-object v2, v2, Ld/c/c/e/h;->b:Ld/c/c/e/c;

    .line 45
    iget-boolean v2, v2, Ld/c/c/e/c;->b:Z

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    .line 46
    :goto_1
    iget-object v3, p0, Ld/c/c/O;->o:Ld/c/c/h/i;

    if-eqz v3, :cond_2

    .line 47
    iget-object v3, v3, Ld/c/c/h/i;->c:Ld/c/c/e/g;

    if-eqz v3, :cond_2

    .line 48
    iget-object v3, v3, Ld/c/c/e/g;->d:Ld/c/c/e/e;

    if-eqz v3, :cond_2

    const/4 v3, 0x1

    goto :goto_2

    :cond_2
    const/4 v3, 0x0

    :goto_2
    if-eqz v3, :cond_3

    .line 49
    iget-object v3, p1, Ld/c/c/h/i;->c:Ld/c/c/e/g;

    .line 50
    iget-object v3, v3, Ld/c/c/e/g;->d:Ld/c/c/e/e;

    .line 51
    invoke-virtual {v3}, Ld/c/c/e/e;->a()Ld/c/c/e/c;

    move-result-object v3

    .line 52
    iget-boolean v3, v3, Ld/c/c/e/c;->b:Z

    goto :goto_3

    :cond_3
    const/4 v3, 0x0

    .line 53
    :goto_3
    invoke-virtual {p0}, Ld/c/c/O;->p()Z

    move-result v4

    if-eqz v4, :cond_4

    .line 54
    iget-object v4, p1, Ld/c/c/h/i;->c:Ld/c/c/e/g;

    .line 55
    iget-object v4, v4, Ld/c/c/e/g;->c:Ld/c/c/e/j;

    .line 56
    iget-object v4, v4, Ld/c/c/e/j;->c:Ld/c/c/e/c;

    .line 57
    iget-boolean v4, v4, Ld/c/c/e/c;->b:Z

    goto :goto_4

    :cond_4
    const/4 v4, 0x0

    :goto_4
    if-eqz v0, :cond_5

    .line 58
    invoke-static {}, Ld/c/c/b/j;->d()Ld/c/c/b/j;

    move-result-object v0

    .line 59
    iget-object v4, p1, Ld/c/c/h/i;->c:Ld/c/c/e/g;

    .line 60
    iget-object v4, v4, Ld/c/c/e/g;->a:Ld/c/c/e/s;

    .line 61
    iget-object v4, v4, Ld/c/c/e/s;->b:Ld/c/c/e/c;

    .line 62
    iget-object v4, v4, Ld/c/c/e/c;->d:Ljava/lang/String;

    .line 63
    invoke-virtual {v0, v4, p2}, Ld/c/c/b/f;->b(Ljava/lang/String;Landroid/content/Context;)V

    invoke-static {}, Ld/c/c/b/j;->d()Ld/c/c/b/j;

    move-result-object v0

    .line 64
    iget-object v4, p1, Ld/c/c/h/i;->c:Ld/c/c/e/g;

    .line 65
    iget-object v4, v4, Ld/c/c/e/g;->a:Ld/c/c/e/s;

    .line 66
    iget-object v4, v4, Ld/c/c/e/s;->b:Ld/c/c/e/c;

    .line 67
    iget-object v4, v4, Ld/c/c/e/c;->c:Ljava/lang/String;

    .line 68
    invoke-virtual {v0, v4, p2}, Ld/c/c/b/f;->a(Ljava/lang/String;Landroid/content/Context;)V

    invoke-static {}, Ld/c/c/b/j;->d()Ld/c/c/b/j;

    move-result-object v0

    .line 69
    iget-object v4, p1, Ld/c/c/h/i;->c:Ld/c/c/e/g;

    .line 70
    iget-object v4, v4, Ld/c/c/e/g;->a:Ld/c/c/e/s;

    .line 71
    iget-object v4, v4, Ld/c/c/e/s;->b:Ld/c/c/e/c;

    .line 72
    iget v4, v4, Ld/c/c/e/c;->f:I

    .line 73
    invoke-virtual {v0, v4}, Ld/c/c/b/f;->d(I)V

    invoke-static {}, Ld/c/c/b/j;->d()Ld/c/c/b/j;

    move-result-object v0

    .line 74
    iget-object v4, p1, Ld/c/c/h/i;->c:Ld/c/c/e/g;

    .line 75
    iget-object v4, v4, Ld/c/c/e/g;->a:Ld/c/c/e/s;

    .line 76
    iget-object v4, v4, Ld/c/c/e/s;->b:Ld/c/c/e/c;

    .line 77
    iget v4, v4, Ld/c/c/e/c;->g:I

    .line 78
    invoke-virtual {v0, v4}, Ld/c/c/b/f;->c(I)V

    invoke-static {}, Ld/c/c/b/j;->d()Ld/c/c/b/j;

    move-result-object v0

    .line 79
    iget-object v4, p1, Ld/c/c/h/i;->c:Ld/c/c/e/g;

    .line 80
    iget-object v4, v4, Ld/c/c/e/g;->a:Ld/c/c/e/s;

    .line 81
    iget-object v4, v4, Ld/c/c/e/s;->b:Ld/c/c/e/c;

    .line 82
    iget v4, v4, Ld/c/c/e/c;->e:I

    .line 83
    invoke-virtual {v0, v4}, Ld/c/c/b/f;->b(I)V

    invoke-static {}, Ld/c/c/b/j;->d()Ld/c/c/b/j;

    move-result-object v0

    .line 84
    iget-object v4, p1, Ld/c/c/h/i;->c:Ld/c/c/e/g;

    .line 85
    iget-object v4, v4, Ld/c/c/e/g;->a:Ld/c/c/e/s;

    .line 86
    iget-object v4, v4, Ld/c/c/e/s;->b:Ld/c/c/e/c;

    .line 87
    iget-object v4, v4, Ld/c/c/e/c;->h:[I

    .line 88
    invoke-virtual {v0, v4, p2}, Ld/c/c/b/f;->a([ILandroid/content/Context;)V

    :goto_5
    invoke-static {}, Ld/c/c/b/j;->d()Ld/c/c/b/j;

    move-result-object v0

    .line 89
    iget-object v4, p1, Ld/c/c/h/i;->c:Ld/c/c/e/g;

    .line 90
    iget-object v4, v4, Ld/c/c/e/g;->e:Ld/c/c/e/b;

    goto :goto_6

    :cond_5
    if-eqz v4, :cond_6

    .line 91
    invoke-static {}, Ld/c/c/b/j;->d()Ld/c/c/b/j;

    move-result-object v0

    .line 92
    iget-object v4, p1, Ld/c/c/h/i;->c:Ld/c/c/e/g;

    .line 93
    iget-object v4, v4, Ld/c/c/e/g;->c:Ld/c/c/e/j;

    .line 94
    iget-object v4, v4, Ld/c/c/e/j;->c:Ld/c/c/e/c;

    .line 95
    iget-object v4, v4, Ld/c/c/e/c;->d:Ljava/lang/String;

    .line 96
    invoke-virtual {v0, v4, p2}, Ld/c/c/b/f;->b(Ljava/lang/String;Landroid/content/Context;)V

    invoke-static {}, Ld/c/c/b/j;->d()Ld/c/c/b/j;

    move-result-object v0

    .line 97
    iget-object v4, p1, Ld/c/c/h/i;->c:Ld/c/c/e/g;

    .line 98
    iget-object v4, v4, Ld/c/c/e/g;->c:Ld/c/c/e/j;

    .line 99
    iget-object v4, v4, Ld/c/c/e/j;->c:Ld/c/c/e/c;

    .line 100
    iget-object v4, v4, Ld/c/c/e/c;->c:Ljava/lang/String;

    .line 101
    invoke-virtual {v0, v4, p2}, Ld/c/c/b/f;->a(Ljava/lang/String;Landroid/content/Context;)V

    invoke-static {}, Ld/c/c/b/j;->d()Ld/c/c/b/j;

    move-result-object v0

    .line 102
    iget-object v4, p1, Ld/c/c/h/i;->c:Ld/c/c/e/g;

    .line 103
    iget-object v4, v4, Ld/c/c/e/g;->c:Ld/c/c/e/j;

    .line 104
    iget-object v4, v4, Ld/c/c/e/j;->c:Ld/c/c/e/c;

    .line 105
    iget v4, v4, Ld/c/c/e/c;->f:I

    .line 106
    invoke-virtual {v0, v4}, Ld/c/c/b/f;->d(I)V

    invoke-static {}, Ld/c/c/b/j;->d()Ld/c/c/b/j;

    move-result-object v0

    .line 107
    iget-object v4, p1, Ld/c/c/h/i;->c:Ld/c/c/e/g;

    .line 108
    iget-object v4, v4, Ld/c/c/e/g;->c:Ld/c/c/e/j;

    .line 109
    iget-object v4, v4, Ld/c/c/e/j;->c:Ld/c/c/e/c;

    .line 110
    iget v4, v4, Ld/c/c/e/c;->g:I

    .line 111
    invoke-virtual {v0, v4}, Ld/c/c/b/f;->c(I)V

    invoke-static {}, Ld/c/c/b/j;->d()Ld/c/c/b/j;

    move-result-object v0

    .line 112
    iget-object v4, p1, Ld/c/c/h/i;->c:Ld/c/c/e/g;

    .line 113
    iget-object v4, v4, Ld/c/c/e/g;->c:Ld/c/c/e/j;

    .line 114
    iget-object v4, v4, Ld/c/c/e/j;->c:Ld/c/c/e/c;

    .line 115
    iget v4, v4, Ld/c/c/e/c;->e:I

    .line 116
    invoke-virtual {v0, v4}, Ld/c/c/b/f;->b(I)V

    invoke-static {}, Ld/c/c/b/j;->d()Ld/c/c/b/j;

    move-result-object v0

    .line 117
    iget-object v4, p1, Ld/c/c/h/i;->c:Ld/c/c/e/g;

    .line 118
    iget-object v4, v4, Ld/c/c/e/g;->c:Ld/c/c/e/j;

    .line 119
    iget-object v4, v4, Ld/c/c/e/j;->c:Ld/c/c/e/c;

    .line 120
    iget-object v4, v4, Ld/c/c/e/c;->h:[I

    .line 121
    invoke-virtual {v0, v4, p2}, Ld/c/c/b/f;->a([ILandroid/content/Context;)V

    goto :goto_5

    .line 122
    :goto_6
    iget-object v4, v4, Ld/c/c/e/b;->b:Ld/c/c/e/t;

    .line 123
    invoke-virtual {v0, v4}, Ld/c/c/b/f;->a(Ld/c/c/e/t;)V

    goto :goto_7

    :cond_6
    invoke-static {}, Ld/c/c/b/j;->d()Ld/c/c/b/j;

    move-result-object v0

    invoke-virtual {v0, v1}, Ld/c/c/b/f;->a(Z)V

    :goto_7
    if-eqz v2, :cond_7

    invoke-static {}, Ld/c/c/b/g;->d()Ld/c/c/b/g;

    move-result-object v0

    .line 124
    iget-object v1, p1, Ld/c/c/h/i;->c:Ld/c/c/e/g;

    .line 125
    iget-object v1, v1, Ld/c/c/e/g;->b:Ld/c/c/e/h;

    .line 126
    iget-object v1, v1, Ld/c/c/e/h;->b:Ld/c/c/e/c;

    .line 127
    iget-object v1, v1, Ld/c/c/e/c;->d:Ljava/lang/String;

    .line 128
    invoke-virtual {v0, v1, p2}, Ld/c/c/b/f;->b(Ljava/lang/String;Landroid/content/Context;)V

    invoke-static {}, Ld/c/c/b/g;->d()Ld/c/c/b/g;

    move-result-object v0

    .line 129
    iget-object v1, p1, Ld/c/c/h/i;->c:Ld/c/c/e/g;

    .line 130
    iget-object v1, v1, Ld/c/c/e/g;->b:Ld/c/c/e/h;

    .line 131
    iget-object v1, v1, Ld/c/c/e/h;->b:Ld/c/c/e/c;

    .line 132
    iget-object v1, v1, Ld/c/c/e/c;->c:Ljava/lang/String;

    .line 133
    invoke-virtual {v0, v1, p2}, Ld/c/c/b/f;->a(Ljava/lang/String;Landroid/content/Context;)V

    invoke-static {}, Ld/c/c/b/g;->d()Ld/c/c/b/g;

    move-result-object v0

    .line 134
    iget-object v1, p1, Ld/c/c/h/i;->c:Ld/c/c/e/g;

    .line 135
    iget-object v1, v1, Ld/c/c/e/g;->b:Ld/c/c/e/h;

    .line 136
    iget-object v1, v1, Ld/c/c/e/h;->b:Ld/c/c/e/c;

    .line 137
    iget v1, v1, Ld/c/c/e/c;->f:I

    .line 138
    invoke-virtual {v0, v1}, Ld/c/c/b/f;->d(I)V

    invoke-static {}, Ld/c/c/b/g;->d()Ld/c/c/b/g;

    move-result-object v0

    .line 139
    iget-object v1, p1, Ld/c/c/h/i;->c:Ld/c/c/e/g;

    .line 140
    iget-object v1, v1, Ld/c/c/e/g;->b:Ld/c/c/e/h;

    .line 141
    iget-object v1, v1, Ld/c/c/e/h;->b:Ld/c/c/e/c;

    .line 142
    iget v1, v1, Ld/c/c/e/c;->g:I

    .line 143
    invoke-virtual {v0, v1}, Ld/c/c/b/f;->c(I)V

    invoke-static {}, Ld/c/c/b/g;->d()Ld/c/c/b/g;

    move-result-object v0

    .line 144
    iget-object v1, p1, Ld/c/c/h/i;->c:Ld/c/c/e/g;

    .line 145
    iget-object v1, v1, Ld/c/c/e/g;->b:Ld/c/c/e/h;

    .line 146
    iget-object v1, v1, Ld/c/c/e/h;->b:Ld/c/c/e/c;

    .line 147
    iget v1, v1, Ld/c/c/e/c;->e:I

    .line 148
    invoke-virtual {v0, v1}, Ld/c/c/b/f;->b(I)V

    invoke-static {}, Ld/c/c/b/g;->d()Ld/c/c/b/g;

    move-result-object v0

    .line 149
    iget-object v1, p1, Ld/c/c/h/i;->c:Ld/c/c/e/g;

    .line 150
    iget-object v1, v1, Ld/c/c/e/g;->b:Ld/c/c/e/h;

    .line 151
    iget-object v1, v1, Ld/c/c/e/h;->b:Ld/c/c/e/c;

    .line 152
    iget-object v1, v1, Ld/c/c/e/c;->h:[I

    .line 153
    invoke-virtual {v0, v1, p2}, Ld/c/c/b/f;->a([ILandroid/content/Context;)V

    :goto_8
    invoke-static {}, Ld/c/c/b/g;->d()Ld/c/c/b/g;

    move-result-object p2

    .line 154
    iget-object p1, p1, Ld/c/c/h/i;->c:Ld/c/c/e/g;

    .line 155
    iget-object p1, p1, Ld/c/c/e/g;->e:Ld/c/c/e/b;

    goto :goto_9

    :cond_7
    if-eqz v3, :cond_8

    .line 156
    iget-object v0, p1, Ld/c/c/h/i;->c:Ld/c/c/e/g;

    .line 157
    iget-object v0, v0, Ld/c/c/e/g;->d:Ld/c/c/e/e;

    .line 158
    invoke-virtual {v0}, Ld/c/c/e/e;->a()Ld/c/c/e/c;

    move-result-object v0

    invoke-static {}, Ld/c/c/b/g;->d()Ld/c/c/b/g;

    move-result-object v1

    .line 159
    iget-object v2, v0, Ld/c/c/e/c;->d:Ljava/lang/String;

    .line 160
    invoke-virtual {v1, v2, p2}, Ld/c/c/b/f;->b(Ljava/lang/String;Landroid/content/Context;)V

    invoke-static {}, Ld/c/c/b/g;->d()Ld/c/c/b/g;

    move-result-object v1

    .line 161
    iget-object v2, v0, Ld/c/c/e/c;->c:Ljava/lang/String;

    .line 162
    invoke-virtual {v1, v2, p2}, Ld/c/c/b/f;->a(Ljava/lang/String;Landroid/content/Context;)V

    invoke-static {}, Ld/c/c/b/g;->d()Ld/c/c/b/g;

    move-result-object v1

    .line 163
    iget v2, v0, Ld/c/c/e/c;->f:I

    .line 164
    invoke-virtual {v1, v2}, Ld/c/c/b/f;->d(I)V

    invoke-static {}, Ld/c/c/b/g;->d()Ld/c/c/b/g;

    move-result-object v1

    .line 165
    iget v2, v0, Ld/c/c/e/c;->g:I

    .line 166
    invoke-virtual {v1, v2}, Ld/c/c/b/f;->c(I)V

    invoke-static {}, Ld/c/c/b/g;->d()Ld/c/c/b/g;

    move-result-object v1

    .line 167
    iget v2, v0, Ld/c/c/e/c;->e:I

    .line 168
    invoke-virtual {v1, v2}, Ld/c/c/b/f;->b(I)V

    invoke-static {}, Ld/c/c/b/g;->d()Ld/c/c/b/g;

    move-result-object v1

    .line 169
    iget-object v0, v0, Ld/c/c/e/c;->h:[I

    .line 170
    invoke-virtual {v1, v0, p2}, Ld/c/c/b/f;->a([ILandroid/content/Context;)V

    goto :goto_8

    .line 171
    :goto_9
    iget-object p1, p1, Ld/c/c/e/b;->b:Ld/c/c/e/t;

    .line 172
    invoke-virtual {p2, p1}, Ld/c/c/b/f;->a(Ld/c/c/e/t;)V

    goto :goto_a

    :cond_8
    invoke-static {}, Ld/c/c/b/g;->d()Ld/c/c/b/g;

    move-result-object p1

    invoke-virtual {p1, v1}, Ld/c/c/b/f;->a(Z)V

    :goto_a
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 4

    :try_start_0
    iget-object v0, p0, Ld/c/c/O;->j:Ld/c/c/d/d;

    sget-object v1, Ld/c/c/d/c$a;->a:Ld/c/c/d/c$a;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onInitFailed(reason:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ")"

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x1

    invoke-virtual {v0, v1, p1, v2}, Ld/c/c/d/d;->a(Ld/c/c/d/c$a;Ljava/lang/String;I)V

    iget-object p1, p0, Ld/c/c/O;->k:Ld/c/c/f/K;

    if-eqz p1, :cond_0

    iget-object p1, p0, Ld/c/c/O;->C:Ljava/util/Set;

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/c/c/K;

    invoke-virtual {p0, v0, v2}, Ld/c/c/O;->a(Ld/c/c/K;Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :cond_0
    return-void
.end method

.method public a(Ljava/util/List;Z)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ld/c/c/K;",
            ">;Z)V"
        }
    .end annotation

    :try_start_0
    iput-object p1, p0, Ld/c/c/O;->z:Ljava/util/List;

    const/4 v0, 0x1

    iput-boolean v0, p0, Ld/c/c/O;->y:Z

    iget-object v1, p0, Ld/c/c/O;->j:Ld/c/c/d/d;

    sget-object v2, Ld/c/c/d/c$a;->a:Ld/c/c/d/c$a;

    const-string v3, "onInitSuccess()"

    invoke-virtual {v1, v2, v3, v0}, Ld/c/c/d/d;->a(Ld/c/c/d/c$a;Ljava/lang/String;I)V

    const-string v1, "init success"

    invoke-static {v1}, Ld/c/c/h/h;->f(Ljava/lang/String;)V

    const/4 v1, 0x0

    if-eqz p2, :cond_0

    invoke-static {v1}, Ld/c/c/h/h;->a(Z)Lorg/json/JSONObject;

    move-result-object p2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    const-string v2, "revived"

    invoke-virtual {p2, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    :catch_0
    move-exception v0

    :try_start_2
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    :goto_0
    new-instance v0, Ld/c/b/b;

    const/16 v2, 0x72

    invoke-direct {v0, v2, p2}, Ld/c/b/b;-><init>(ILorg/json/JSONObject;)V

    invoke-static {}, Ld/c/c/b/j;->d()Ld/c/c/b/j;

    move-result-object p2

    invoke-virtual {p2, v0}, Ld/c/c/b/f;->e(Ld/c/b/b;)V

    :cond_0
    invoke-static {}, Ld/c/c/b/g;->d()Ld/c/c/b/g;

    move-result-object p2

    .line 194
    invoke-virtual {p2}, Ld/c/c/b/f;->c()V

    .line 195
    invoke-static {}, Ld/c/c/b/j;->d()Ld/c/c/b/j;

    move-result-object p2

    .line 196
    invoke-virtual {p2}, Ld/c/c/b/f;->c()V

    .line 197
    invoke-static {}, Ld/c/c/K;->values()[Ld/c/c/K;

    move-result-object p2

    array-length v0, p2

    const/4 v2, 0x0

    :goto_1
    if-ge v2, v0, :cond_3

    aget-object v3, p2, v2

    iget-object v4, p0, Ld/c/c/O;->C:Ljava/util/Set;

    invoke-interface {v4, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {p1, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-virtual {p0, v3}, Ld/c/c/O;->a(Ld/c/c/K;)V

    goto :goto_2

    :cond_1
    invoke-virtual {p0, v3, v1}, Ld/c/c/O;->a(Ld/c/c/K;Z)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    :cond_2
    :goto_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :catch_1
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :cond_3
    return-void
.end method

.method public final a(Lorg/json/JSONObject;[[Ljava/lang/Object;)V
    .locals 6

    if-eqz p2, :cond_0

    :try_start_0
    array-length v0, p2

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    aget-object v3, p2, v2

    aget-object v4, v3, v1

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x1

    aget-object v3, v3, v5

    invoke-virtual {p1, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-static {}, Ld/c/c/d/d;->a()Ld/c/c/d/d;

    move-result-object p2

    sget-object v0, Ld/c/c/d/c$a;->f:Ld/c/c/d/c$a;

    const-string v1, "IronSourceObject addToDictionary: "

    invoke-static {v1}, Ld/a/b/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x3

    invoke-virtual {p2, v0, p1, v1}, Ld/c/c/d/d;->a(Ld/c/c/d/c$a;Ljava/lang/String;I)V

    :cond_0
    return-void
.end method

.method public a(Z)V
    .locals 5

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Ld/c/c/O;->N:Ljava/lang/Boolean;

    invoke-static {}, Ld/c/c/d/d;->a()Ld/c/c/d/d;

    move-result-object v0

    sget-object v1, Ld/c/c/d/c$a;->a:Ld/c/c/d/c$a;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "setConsent : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    invoke-virtual {v0, v1, v2, v3}, Ld/c/c/d/d;->a(Ld/c/c/d/c$a;Ljava/lang/String;I)V

    iget-object v0, p0, Ld/c/c/O;->f:Ld/c/c/ua;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Ld/c/c/a;->b(Z)V

    :cond_0
    iget-object v0, p0, Ld/c/c/O;->g:Ld/c/c/G;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Ld/c/c/a;->b(Z)V

    :cond_1
    iget-object v0, p0, Ld/c/c/O;->i:Ld/c/c/k;

    if-eqz v0, :cond_2

    invoke-virtual {v0, p1}, Ld/c/c/k;->a(Z)V

    :cond_2
    iget-object v0, p0, Ld/c/c/O;->e:Ld/c/c/b;

    if-eqz v0, :cond_3

    iget-object v0, p0, Ld/c/c/O;->j:Ld/c/c/d/d;

    sget-object v1, Ld/c/c/d/c$a;->b:Ld/c/c/d/c$a;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Offerwall | setConsent(consent:"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v4, ")"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2, v3}, Ld/c/c/d/d;->a(Ld/c/c/d/c$a;Ljava/lang/String;I)V

    iget-object v0, p0, Ld/c/c/O;->e:Ld/c/c/b;

    invoke-virtual {v0, p1}, Ld/c/c/b;->setConsent(Z)V

    :cond_3
    iget-object v0, p0, Ld/c/c/O;->O:Ld/c/c/fa;

    if-eqz v0, :cond_4

    invoke-virtual {v0, p1}, Ld/c/c/fa;->b(Z)V

    :cond_4
    iget-object v0, p0, Ld/c/c/O;->P:Ld/c/c/Z;

    if-eqz v0, :cond_5

    invoke-virtual {v0, p1}, Ld/c/c/Z;->a(Z)V

    :cond_5
    iget-object v0, p0, Ld/c/c/O;->V:Ld/c/c/p;

    if-eqz v0, :cond_6

    invoke-virtual {v0, p1}, Ld/c/c/p;->a(Z)V

    :cond_6
    iget-object v0, p0, Ld/c/c/O;->W:Ld/c/c/s;

    if-eqz v0, :cond_7

    invoke-virtual {v0, p1}, Ld/c/c/s;->a(Z)V

    :cond_7
    const/16 v0, 0x28

    if-nez p1, :cond_8

    const/16 v0, 0x29

    :cond_8
    const/4 p1, 0x0

    invoke-static {p1}, Ld/c/c/h/h;->a(Z)Lorg/json/JSONObject;

    move-result-object p1

    new-instance v1, Ld/c/b/b;

    invoke-direct {v1, v0, p1}, Ld/c/b/b;-><init>(ILorg/json/JSONObject;)V

    invoke-static {}, Ld/c/c/b/j;->d()Ld/c/c/b/j;

    move-result-object p1

    invoke-virtual {p1, v1}, Ld/c/c/b/f;->e(Ld/c/b/b;)V

    return-void
.end method

.method public final varargs declared-synchronized a(Z[Ld/c/c/K;)V
    .locals 11

    monitor-enter p0

    :try_start_0
    array-length v0, p2

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    const/4 v3, 0x1

    if-ge v2, v0, :cond_2

    aget-object v4, p2, v2

    sget-object v5, Ld/c/c/K;->b:Ld/c/c/K;

    invoke-virtual {v4, v5}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    iput-boolean v3, p0, Ld/c/c/O;->I:Z

    goto :goto_1

    :cond_0
    sget-object v5, Ld/c/c/K;->d:Ld/c/c/K;

    invoke-virtual {v4, v5}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    iput-boolean v3, p0, Ld/c/c/O;->J:Z

    :cond_1
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    invoke-static {}, Ld/c/c/U;->b()Ld/c/c/U;

    move-result-object v0

    invoke-virtual {v0}, Ld/c/c/U;->a()Ld/c/c/U$a;

    move-result-object v0

    sget-object v2, Ld/c/c/U$a;->c:Ld/c/c/U$a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-ne v0, v2, :cond_4

    :try_start_1
    iget-object p1, p0, Ld/c/c/O;->k:Ld/c/c/f/K;

    if-eqz p1, :cond_c

    array-length p1, p2

    :goto_2
    if-ge v1, p1, :cond_c

    aget-object v0, p2, v1

    iget-object v2, p0, Ld/c/c/O;->C:Ljava/util/Set;

    invoke-interface {v2, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    invoke-virtual {p0, v0, v3}, Ld/c/c/O;->a(Ld/c/c/K;Z)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :catch_0
    move-exception p1

    :try_start_2
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    goto/16 :goto_d

    :cond_4
    iget-boolean v0, p0, Ld/c/c/O;->y:Z

    const/4 v2, 0x3

    const/16 v4, 0xe

    if-nez v0, :cond_7

    invoke-static {p1}, Ld/c/c/h/h;->a(Z)Lorg/json/JSONObject;

    move-result-object p1

    array-length v0, p2

    const/4 v5, 0x0

    :goto_3
    if-ge v1, v0, :cond_6

    aget-object v6, p2, v1

    iget-object v7, p0, Ld/c/c/O;->C:Ljava/util/Set;

    invoke-interface {v7, v6}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_5

    iget-object v5, p0, Ld/c/c/O;->C:Ljava/util/Set;

    invoke-interface {v5, v6}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object v5, p0, Ld/c/c/O;->D:Ljava/util/Set;

    invoke-interface {v5, v6}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 1
    :try_start_3
    iget-object v5, v6, Ld/c/c/K;->f:Ljava/lang/String;

    .line 2
    invoke-virtual {p1, v5, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_4

    :catch_1
    move-exception v5

    :try_start_4
    invoke-virtual {v5}, Ljava/lang/Exception;->printStackTrace()V

    :goto_4
    const/4 v5, 0x1

    goto :goto_5

    :cond_5
    iget-object v7, p0, Ld/c/c/O;->j:Ld/c/c/d/d;

    sget-object v8, Ld/c/c/d/c$a;->a:Ld/c/c/d/c$a;

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v6, " ad unit has started initializing."

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v7, v8, v6, v2}, Ld/c/c/d/d;->a(Ld/c/c/d/c$a;Ljava/lang/String;I)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :goto_5
    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    :cond_6
    if-eqz v5, :cond_c

    :try_start_5
    const-string p2, "sessionDepth"

    iget v0, p0, Ld/c/c/O;->F:I

    add-int/2addr v0, v3

    iput v0, p0, Ld/c/c/O;->F:I

    invoke-virtual {p1, p2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    goto :goto_6

    :catch_2
    move-exception p2

    :try_start_6
    invoke-virtual {p2}, Ljava/lang/Exception;->printStackTrace()V

    :goto_6
    new-instance p2, Ld/c/b/b;

    invoke-direct {p2, v4, p1}, Ld/c/b/b;-><init>(ILorg/json/JSONObject;)V

    invoke-static {}, Ld/c/c/b/j;->d()Ld/c/c/b/j;

    move-result-object p1

    :goto_7
    invoke-virtual {p1, p2}, Ld/c/c/b/f;->e(Ld/c/b/b;)V

    goto/16 :goto_d

    :cond_7
    iget-object v0, p0, Ld/c/c/O;->z:Ljava/util/List;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    if-nez v0, :cond_8

    monitor-exit p0

    return-void

    :cond_8
    :try_start_7
    invoke-static {p1}, Ld/c/c/h/h;->a(Z)Lorg/json/JSONObject;

    move-result-object p1

    array-length v0, p2

    const/4 v5, 0x0

    const/4 v6, 0x0

    :goto_8
    if-ge v5, v0, :cond_b

    aget-object v7, p2, v5

    iget-object v8, p0, Ld/c/c/O;->C:Ljava/util/Set;

    invoke-interface {v8, v7}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_a

    iget-object v6, p0, Ld/c/c/O;->C:Ljava/util/Set;

    invoke-interface {v6, v7}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object v6, p0, Ld/c/c/O;->D:Ljava/util/Set;

    invoke-interface {v6, v7}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 3
    :try_start_8
    iget-object v6, v7, Ld/c/c/K;->f:Ljava/lang/String;

    .line 4
    invoke-virtual {p1, v6, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_3
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    goto :goto_9

    :catch_3
    move-exception v6

    :try_start_9
    invoke-virtual {v6}, Ljava/lang/Exception;->printStackTrace()V

    :goto_9
    iget-object v6, p0, Ld/c/c/O;->z:Ljava/util/List;

    if-eqz v6, :cond_9

    iget-object v6, p0, Ld/c/c/O;->z:Ljava/util/List;

    invoke-interface {v6, v7}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_9

    invoke-virtual {p0, v7}, Ld/c/c/O;->a(Ld/c/c/K;)V

    goto :goto_a

    :cond_9
    invoke-virtual {p0, v7, v1}, Ld/c/c/O;->a(Ld/c/c/K;Z)V

    :goto_a
    const/4 v6, 0x1

    goto :goto_b

    :cond_a
    iget-object v8, p0, Ld/c/c/O;->j:Ld/c/c/d/d;

    sget-object v9, Ld/c/c/d/c$a;->a:Ld/c/c/d/c$a;

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v7, " ad unit has already been initialized"

    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v8, v9, v7, v2}, Ld/c/c/d/d;->a(Ld/c/c/d/c$a;Ljava/lang/String;I)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    :goto_b
    add-int/lit8 v5, v5, 0x1

    goto :goto_8

    :cond_b
    if-eqz v6, :cond_c

    :try_start_a
    const-string p2, "sessionDepth"

    iget v0, p0, Ld/c/c/O;->F:I

    add-int/2addr v0, v3

    iput v0, p0, Ld/c/c/O;->F:I

    invoke-virtual {p1, p2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_4
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    goto :goto_c

    :catch_4
    move-exception p2

    :try_start_b
    invoke-virtual {p2}, Ljava/lang/Exception;->printStackTrace()V

    :goto_c
    new-instance p2, Ld/c/b/b;

    invoke-direct {p2, v4, p1}, Ld/c/b/b;-><init>(ILorg/json/JSONObject;)V

    invoke-static {}, Ld/c/c/b/j;->d()Ld/c/c/b/j;

    move-result-object p1
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    goto :goto_7

    :cond_c
    :goto_d
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    goto :goto_f

    :goto_e
    throw p1

    :goto_f
    goto :goto_e
.end method

.method public final a(Ld/c/c/c;)Z
    .locals 2

    .line 295
    iget v0, p1, Ld/c/c/c;->l:I

    const/4 v1, 0x1

    if-lt v0, v1, :cond_0

    .line 296
    iget p1, p1, Ld/c/c/c;->m:I

    if-lt p1, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public declared-synchronized b(Ljava/lang/String;)Ld/c/c/b;
    .locals 4

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Ld/c/c/O;->b:Ljava/util/ArrayList;

    if-eqz v0, :cond_1

    iget-object v0, p0, Ld/c/c/O;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ld/c/c/b;

    invoke-virtual {v1}, Ld/c/c/b;->getProviderName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v2, :cond_0

    monitor-exit p0

    return-object v1

    :cond_1
    :try_start_1
    iget-object v0, p0, Ld/c/c/O;->c:Ljava/util/ArrayList;

    if-eqz v0, :cond_3

    iget-object v0, p0, Ld/c/c/O;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ld/c/c/b;

    invoke-virtual {v1}, Ld/c/c/b;->getProviderName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v2, :cond_2

    monitor-exit p0

    return-object v1

    :cond_3
    :try_start_2
    iget-object v0, p0, Ld/c/c/O;->d:Ljava/util/ArrayList;

    if-eqz v0, :cond_5

    iget-object v0, p0, Ld/c/c/O;->d:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ld/c/c/b;

    invoke-virtual {v1}, Ld/c/c/b;->getProviderName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz v2, :cond_4

    monitor-exit p0

    return-object v1

    :cond_5
    :try_start_3
    iget-object v0, p0, Ld/c/c/O;->e:Ld/c/c/b;

    if-eqz v0, :cond_6

    iget-object v0, p0, Ld/c/c/O;->e:Ld/c/c/b;

    invoke-virtual {v0}, Ld/c/c/b;->getProviderName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_6

    iget-object p1, p0, Ld/c/c/O;->e:Ld/c/c/b;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    goto :goto_0

    :catch_0
    move-exception p1

    :try_start_4
    iget-object v0, p0, Ld/c/c/O;->j:Ld/c/c/d/d;

    sget-object v1, Ld/c/c/d/c$a;->f:Ld/c/c/d/c$a;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "getExistingAdapter exception: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x1

    invoke-virtual {v0, v1, p1, v2}, Ld/c/c/d/d;->a(Ld/c/c/d/c$a;Ljava/lang/String;I)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :cond_6
    const/4 p1, 0x0

    monitor-exit p0

    return-object p1

    :goto_0
    monitor-exit p0

    goto :goto_2

    :goto_1
    throw p1

    :goto_2
    goto :goto_1
.end method

.method public b(Landroid/content/Context;Ljava/lang/String;Ld/c/c/O$a;)Ld/c/c/h/i;
    .locals 4

    iget-object v0, p0, Ld/c/c/O;->n:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Ld/c/c/O;->o:Ld/c/c/h/i;

    if-eqz v1, :cond_0

    new-instance p1, Ld/c/c/h/i;

    iget-object p2, p0, Ld/c/c/O;->o:Ld/c/c/h/i;

    invoke-direct {p1, p2}, Ld/c/c/h/i;-><init>(Ld/c/c/h/i;)V

    monitor-exit v0

    return-object p1

    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Ld/c/c/O;->a(Landroid/content/Context;Ljava/lang/String;Ld/c/c/O$a;)Ld/c/c/h/i;

    move-result-object p3

    if-eqz p3, :cond_1

    invoke-virtual {p3}, Ld/c/c/h/i;->e()Z

    move-result v1

    if-nez v1, :cond_2

    :cond_1
    invoke-static {}, Ld/c/c/d/d;->a()Ld/c/c/d/d;

    move-result-object p3

    sget-object v1, Ld/c/c/d/c$a;->f:Ld/c/c/d/c$a;

    const-string v2, "Null or invalid response. Trying to get cached response"

    const/4 v3, 0x0

    invoke-virtual {p3, v1, v2, v3}, Ld/c/c/d/d;->a(Ld/c/c/d/c$a;Ljava/lang/String;I)V

    invoke-virtual {p0, p1, p2}, Ld/c/c/O;->a(Landroid/content/Context;Ljava/lang/String;)Ld/c/c/h/i;

    move-result-object p3

    :cond_2
    if-eqz p3, :cond_3

    iput-object p3, p0, Ld/c/c/O;->o:Ld/c/c/h/i;

    invoke-virtual {p3}, Ld/c/c/h/i;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Ld/c/c/h/h;->b(Landroid/content/Context;Ljava/lang/String;)V

    iget-object p2, p0, Ld/c/c/O;->o:Ld/c/c/h/i;

    invoke-virtual {p0, p2, p1}, Ld/c/c/O;->a(Ld/c/c/h/i;Landroid/content/Context;)V

    :cond_3
    invoke-static {}, Ld/c/c/b/g;->d()Ld/c/c/b/g;

    move-result-object p1

    const/4 p2, 0x1

    .line 1
    iput-boolean p2, p1, Ld/c/c/b/f;->a:Z

    .line 2
    invoke-static {}, Ld/c/c/b/j;->d()Ld/c/c/b/j;

    move-result-object p1

    .line 3
    iput-boolean p2, p1, Ld/c/c/b/f;->a:Z

    .line 4
    monitor-exit v0

    return-object p3

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public declared-synchronized b()Ljava/lang/Integer;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Ld/c/c/O;->r:Ljava/lang/Integer;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public b(Landroid/app/Activity;)V
    .locals 4

    const-string v0, "onResume()"

    :try_start_0
    iput-object p1, p0, Ld/c/c/O;->B:Landroid/app/Activity;

    iget-object v1, p0, Ld/c/c/O;->j:Ld/c/c/d/d;

    sget-object v2, Ld/c/c/d/c$a;->a:Ld/c/c/d/c$a;

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v0, v3}, Ld/c/c/d/d;->a(Ld/c/c/d/c$a;Ljava/lang/String;I)V

    iget-object v1, p0, Ld/c/c/O;->f:Ld/c/c/ua;

    if-eqz v1, :cond_0

    iget-object v1, p0, Ld/c/c/O;->f:Ld/c/c/ua;

    invoke-virtual {v1, p1}, Ld/c/c/a;->b(Landroid/app/Activity;)V

    :cond_0
    iget-object v1, p0, Ld/c/c/O;->g:Ld/c/c/G;

    if-eqz v1, :cond_1

    iget-object v1, p0, Ld/c/c/O;->g:Ld/c/c/G;

    invoke-virtual {v1, p1}, Ld/c/c/a;->b(Landroid/app/Activity;)V

    :cond_1
    iget-object v1, p0, Ld/c/c/O;->i:Ld/c/c/k;

    if-eqz v1, :cond_2

    iget-object v1, p0, Ld/c/c/O;->i:Ld/c/c/k;

    invoke-virtual {v1, p1}, Ld/c/c/k;->b(Landroid/app/Activity;)V

    :cond_2
    iget-object v1, p0, Ld/c/c/O;->O:Ld/c/c/fa;

    if-eqz v1, :cond_3

    iget-object v1, p0, Ld/c/c/O;->O:Ld/c/c/fa;

    invoke-virtual {v1, p1}, Ld/c/c/fa;->b(Landroid/app/Activity;)V

    :cond_3
    iget-object v1, p0, Ld/c/c/O;->P:Ld/c/c/Z;

    if-eqz v1, :cond_4

    iget-object v1, p0, Ld/c/c/O;->P:Ld/c/c/Z;

    invoke-virtual {v1, p1}, Ld/c/c/Z;->b(Landroid/app/Activity;)V

    :cond_4
    iget-object v1, p0, Ld/c/c/O;->V:Ld/c/c/p;

    if-eqz v1, :cond_5

    iget-object v1, p0, Ld/c/c/O;->V:Ld/c/c/p;

    invoke-virtual {v1, p1}, Ld/c/c/p;->b(Landroid/app/Activity;)V

    :cond_5
    iget-object v1, p0, Ld/c/c/O;->W:Ld/c/c/s;

    if-eqz v1, :cond_6

    iget-object v1, p0, Ld/c/c/O;->W:Ld/c/c/s;

    invoke-virtual {v1, p1}, Ld/c/c/s;->b(Landroid/app/Activity;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    iget-object v1, p0, Ld/c/c/O;->j:Ld/c/c/d/d;

    sget-object v2, Ld/c/c/d/c$a;->a:Ld/c/c/d/c$a;

    invoke-virtual {v1, v2, v0, p1}, Ld/c/c/d/d;->a(Ld/c/c/d/c$a;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_6
    :goto_0
    return-void
.end method

.method public declared-synchronized b(Ld/c/c/b;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Ld/c/c/O;->d:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    iget-object v0, p0, Ld/c/c/O;->d:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Ld/c/c/O;->d:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final c()Ld/c/c/e/i;
    .locals 5

    iget-object v0, p0, Ld/c/c/O;->o:Ld/c/c/h/i;

    .line 1
    iget-object v0, v0, Ld/c/c/h/i;->c:Ld/c/c/e/g;

    .line 2
    iget-object v0, v0, Ld/c/c/e/g;->b:Ld/c/c/e/h;

    if-eqz v0, :cond_2

    .line 3
    iget-object v1, v0, Ld/c/c/e/h;->a:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ld/c/c/e/i;

    invoke-virtual {v2}, Ld/c/c/e/i;->a()Z

    move-result v3

    const/4 v4, 0x1

    if-ne v3, v4, :cond_0

    goto :goto_0

    :cond_1
    iget-object v2, v0, Ld/c/c/e/h;->i:Ld/c/c/e/i;

    :goto_0
    return-object v2

    :cond_2
    const/4 v0, 0x0

    return-object v0
.end method

.method public final c(Ljava/lang/String;)Ld/c/c/e/i;
    .locals 4

    iget-object v0, p0, Ld/c/c/O;->o:Ld/c/c/h/i;

    .line 4
    iget-object v0, v0, Ld/c/c/h/i;->c:Ld/c/c/e/g;

    .line 5
    iget-object v0, v0, Ld/c/c/e/g;->b:Ld/c/c/e/h;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 6
    iget-object v0, v0, Ld/c/c/e/h;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ld/c/c/e/i;

    .line 7
    iget-object v3, v2, Ld/c/c/e/i;->b:Ljava/lang/String;

    .line 8
    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    move-object v1, v2

    :cond_1
    return-object v1
.end method

.method public declared-synchronized c(Ld/c/c/b;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Ld/c/c/O;->c:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    iget-object v0, p0, Ld/c/c/O;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Ld/c/c/O;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final d(Ljava/lang/String;)Ld/c/c/e/i;
    .locals 6

    invoke-virtual {p0, p1}, Ld/c/c/O;->c(Ljava/lang/String;)Ld/c/c/e/i;

    move-result-object p1

    const/4 v0, 0x3

    const/4 v1, 0x0

    if-nez p1, :cond_0

    iget-object p1, p0, Ld/c/c/O;->j:Ld/c/c/d/d;

    sget-object v2, Ld/c/c/d/c$a;->a:Ld/c/c/d/c$a;

    const-string v3, "Placement is not valid, please make sure you are using the right placements, using the default placement."

    invoke-virtual {p1, v2, v3, v0}, Ld/c/c/d/d;->a(Ld/c/c/d/c$a;Ljava/lang/String;I)V

    invoke-virtual {p0}, Ld/c/c/O;->c()Ld/c/c/e/i;

    move-result-object p1

    if-nez p1, :cond_0

    iget-object p1, p0, Ld/c/c/O;->j:Ld/c/c/d/d;

    sget-object v2, Ld/c/c/d/c$a;->a:Ld/c/c/d/c$a;

    const-string v3, "Default placement was not found, please make sure you are using the right placements."

    invoke-virtual {p1, v2, v3, v0}, Ld/c/c/d/d;->a(Ld/c/c/d/c$a;Ljava/lang/String;I)V

    return-object v1

    .line 4
    :cond_0
    iget-object v2, p1, Ld/c/c/e/i;->b:Ljava/lang/String;

    .line 5
    iget-object v3, p0, Ld/c/c/O;->o:Ld/c/c/h/i;

    if-eqz v3, :cond_4

    .line 6
    iget-object v3, v3, Ld/c/c/h/i;->c:Ld/c/c/e/g;

    if-eqz v3, :cond_4

    .line 7
    iget-object v3, v3, Ld/c/c/e/g;->b:Ld/c/c/e/h;

    if-nez v3, :cond_1

    goto :goto_2

    .line 8
    :cond_1
    :try_start_0
    invoke-virtual {p0, v2}, Ld/c/c/O;->c(Ljava/lang/String;)Ld/c/c/e/i;

    move-result-object v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    if-nez v2, :cond_2

    :try_start_1
    invoke-virtual {p0}, Ld/c/c/O;->c()Ld/c/c/e/i;

    move-result-object v2

    if-nez v2, :cond_2

    const-string v3, "Default placement was not found"

    iget-object v4, p0, Ld/c/c/O;->j:Ld/c/c/d/d;

    sget-object v5, Ld/c/c/d/c$a;->a:Ld/c/c/d/c$a;

    invoke-virtual {v4, v5, v3, v0}, Ld/c/c/d/d;->a(Ld/c/c/d/c$a;Ljava/lang/String;I)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    goto :goto_0

    :catch_1
    move-exception v0

    move-object v2, v1

    :goto_0
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_2
    :goto_1
    if-nez v2, :cond_3

    goto :goto_2

    :cond_3
    iget-object v0, p0, Ld/c/c/O;->B:Landroid/app/Activity;

    invoke-static {v0, v2}, Ld/b/b/a/c/c/L;->c(Landroid/content/Context;Ld/c/c/e/i;)Ld/c/c/h/b$a;

    move-result-object v0

    goto :goto_3

    :cond_4
    :goto_2
    sget-object v0, Ld/c/c/h/b$a;->d:Ld/c/c/h/b$a;

    .line 9
    :goto_3
    iget-object v2, p1, Ld/c/c/e/i;->b:Ljava/lang/String;

    .line 10
    invoke-virtual {p0, v2, v0}, Ld/c/c/O;->a(Ljava/lang/String;Ld/c/c/h/b$a;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_5

    iget-object v2, p0, Ld/c/c/O;->j:Ld/c/c/d/d;

    sget-object v3, Ld/c/c/d/c$a;->a:Ld/c/c/d/c$a;

    const/4 v4, 0x1

    invoke-virtual {v2, v3, v0, v4}, Ld/c/c/d/d;->a(Ld/c/c/d/c$a;Ljava/lang/String;I)V

    iget-object v2, p0, Ld/c/c/O;->k:Ld/c/c/f/K;

    .line 11
    iput-object p1, v2, Ld/c/c/f/K;->g:Ld/c/c/e/i;

    .line 12
    new-instance p1, Ld/c/c/d/b;

    const/16 v3, 0x20c

    invoke-direct {p1, v3, v0}, Ld/c/c/d/b;-><init>(ILjava/lang/String;)V

    .line 13
    invoke-virtual {v2, p1}, Ld/c/c/f/K;->c(Ld/c/c/d/b;)V

    return-object v1

    :cond_5
    return-object p1
.end method

.method public final d()Ld/c/c/e/l;
    .locals 1

    iget-object v0, p0, Ld/c/c/O;->o:Ld/c/c/h/i;

    .line 1
    iget-object v0, v0, Ld/c/c/h/i;->c:Ld/c/c/e/g;

    .line 2
    iget-object v0, v0, Ld/c/c/e/g;->a:Ld/c/c/e/s;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Ld/c/c/e/s;->a()Ld/c/c/e/l;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public declared-synchronized d(Ld/c/c/b;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Ld/c/c/O;->b:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    iget-object v0, p0, Ld/c/c/O;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Ld/c/c/O;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final e(Ljava/lang/String;)Ld/c/c/e/l;
    .locals 4

    invoke-virtual {p0, p1}, Ld/c/c/O;->f(Ljava/lang/String;)Ld/c/c/e/l;

    move-result-object p1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    iget-object p1, p0, Ld/c/c/O;->j:Ld/c/c/d/d;

    sget-object v1, Ld/c/c/d/c$a;->a:Ld/c/c/d/c$a;

    const/4 v2, 0x3

    const-string v3, "Placement is not valid, please make sure you are using the right placements, using the default placement."

    invoke-virtual {p1, v1, v3, v2}, Ld/c/c/d/d;->a(Ld/c/c/d/c$a;Ljava/lang/String;I)V

    invoke-virtual {p0}, Ld/c/c/O;->d()Ld/c/c/e/l;

    move-result-object p1

    if-nez p1, :cond_0

    iget-object p1, p0, Ld/c/c/O;->j:Ld/c/c/d/d;

    sget-object v1, Ld/c/c/d/c$a;->a:Ld/c/c/d/c$a;

    const-string v3, "Default placement was not found, please make sure you are using the right placements."

    invoke-virtual {p1, v1, v3, v2}, Ld/c/c/d/d;->a(Ld/c/c/d/c$a;Ljava/lang/String;I)V

    return-object v0

    :cond_0
    iget-object v1, p0, Ld/c/c/O;->B:Landroid/app/Activity;

    invoke-static {v1, p1}, Ld/b/b/a/c/c/L;->c(Landroid/content/Context;Ld/c/c/e/l;)Ld/c/c/h/b$a;

    move-result-object v1

    .line 1
    iget-object v2, p1, Ld/c/c/e/l;->b:Ljava/lang/String;

    .line 2
    invoke-virtual {p0, v2, v1}, Ld/c/c/O;->a(Ljava/lang/String;Ld/c/c/h/b$a;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    iget-object p1, p0, Ld/c/c/O;->j:Ld/c/c/d/d;

    sget-object v2, Ld/c/c/d/c$a;->a:Ld/c/c/d/c$a;

    const/4 v3, 0x1

    invoke-virtual {p1, v2, v1, v3}, Ld/c/c/d/d;->a(Ld/c/c/d/c$a;Ljava/lang/String;I)V

    iget-object p1, p0, Ld/c/c/O;->k:Ld/c/c/f/K;

    .line 3
    new-instance v2, Ld/c/c/d/b;

    const/16 v3, 0x20c

    invoke-direct {v2, v3, v1}, Ld/c/c/d/b;-><init>(ILjava/lang/String;)V

    .line 4
    invoke-virtual {p1, v2}, Ld/c/c/f/K;->b(Ld/c/c/d/b;)V

    return-object v0

    :cond_1
    return-object p1
.end method

.method public declared-synchronized e()Ljava/lang/String;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Ld/c/c/O;->u:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final f(Ljava/lang/String;)Ld/c/c/e/l;
    .locals 4

    iget-object v0, p0, Ld/c/c/O;->o:Ld/c/c/h/i;

    .line 1
    iget-object v0, v0, Ld/c/c/h/i;->c:Ld/c/c/e/g;

    .line 2
    iget-object v0, v0, Ld/c/c/e/g;->a:Ld/c/c/e/s;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 3
    iget-object v0, v0, Ld/c/c/e/s;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ld/c/c/e/l;

    .line 4
    iget-object v3, v2, Ld/c/c/e/l;->b:Ljava/lang/String;

    .line 5
    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    move-object v1, v2

    :cond_1
    return-object v1
.end method

.method public declared-synchronized f()Ljava/lang/String;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Ld/c/c/O;->s:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized g(Ljava/lang/String;)V
    .locals 0

    monitor-enter p0

    :try_start_0
    iput-object p1, p0, Ld/c/c/O;->q:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized h()Ljava/lang/String;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Ld/c/c/O;->p:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public h(Ljava/lang/String;)V
    .locals 6

    const-string v0, "showInterstitial("

    const-string v1, ")"

    invoke-static {v0, p1, v1}, Ld/a/b/a/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Ld/c/c/O;->j:Ld/c/c/d/d;

    sget-object v2, Ld/c/c/d/c$a;->a:Ld/c/c/d/c$a;

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v0, v3}, Ld/c/c/d/d;->a(Ld/c/c/d/c$a;Ljava/lang/String;I)V

    const/16 v1, 0x1fe

    :try_start_0
    iget-boolean v2, p0, Ld/c/c/O;->H:Z

    if-eqz v2, :cond_0

    const-string p1, "Interstitial was initialized in demand only mode. Use showISDemandOnlyInterstitial instead"

    iget-object v2, p0, Ld/c/c/O;->j:Ld/c/c/d/d;

    sget-object v3, Ld/c/c/d/c$a;->a:Ld/c/c/d/c$a;

    const/4 v4, 0x3

    invoke-virtual {v2, v3, p1, v4}, Ld/c/c/d/d;->a(Ld/c/c/d/c$a;Ljava/lang/String;I)V

    iget-object v2, p0, Ld/c/c/O;->k:Ld/c/c/f/K;

    new-instance v3, Ld/c/c/d/b;

    invoke-direct {v3, v1, p1}, Ld/c/c/d/b;-><init>(ILjava/lang/String;)V

    invoke-virtual {v2, v3}, Ld/c/c/f/K;->c(Ld/c/c/d/b;)V

    return-void

    :cond_0
    invoke-virtual {p0}, Ld/c/c/O;->n()Z

    move-result v2

    if-nez v2, :cond_1

    iget-object p1, p0, Ld/c/c/O;->k:Ld/c/c/f/K;

    const-string v2, "showInterstitial can\'t be called before the Interstitial ad unit initialization completed successfully"

    const-string v3, "Interstitial"

    invoke-static {v2, v3}, Ld/b/b/a/c/c/L;->a(Ljava/lang/String;Ljava/lang/String;)Ld/c/c/d/b;

    move-result-object v2

    invoke-virtual {p1, v2}, Ld/c/c/f/K;->c(Ld/c/c/d/b;)V

    return-void

    :cond_1
    iget-boolean v2, p0, Ld/c/c/O;->R:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    if-eqz v2, :cond_4

    const/4 v2, 0x0

    .line 1
    :try_start_1
    invoke-virtual {p0, p1}, Ld/c/c/O;->c(Ljava/lang/String;)Ld/c/c/e/i;

    move-result-object p1

    if-nez p1, :cond_2

    invoke-virtual {p0}, Ld/c/c/O;->c()Ld/c/c/e/i;

    move-result-object p1

    :cond_2
    if-eqz p1, :cond_3

    .line 2
    iget-object v2, p1, Ld/c/c/e/i;->b:Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 3
    :try_start_2
    iget-object v3, p0, Ld/c/c/O;->j:Ld/c/c/d/d;

    sget-object v4, Ld/c/c/d/c$a;->a:Ld/c/c/d/c$a;

    const-string v5, "showProgrammaticInterstitial()"

    invoke-virtual {v3, v4, v5, p1}, Ld/c/c/d/d;->a(Ld/c/c/d/c$a;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_3
    :goto_0
    iget-object p1, p0, Ld/c/c/O;->P:Ld/c/c/Z;

    invoke-virtual {p1, v2}, Ld/c/c/Z;->b(Ljava/lang/String;)V

    return-void

    .line 4
    :cond_4
    invoke-virtual {p0, p1}, Ld/c/c/O;->d(Ljava/lang/String;)Ld/c/c/e/i;

    move-result-object v2

    const/4 v3, 0x0

    invoke-static {v3}, Ld/c/c/h/h;->a(Z)Lorg/json/JSONObject;

    move-result-object v3
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    const-string v4, "placement"

    if-eqz v2, :cond_5

    .line 5
    :try_start_3
    iget-object p1, v2, Ld/c/c/e/i;->b:Ljava/lang/String;

    goto :goto_1

    .line 6
    :cond_5
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_6

    :goto_1
    invoke-virtual {v3, v4, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    goto :goto_2

    :catch_1
    move-exception p1

    :try_start_4
    invoke-virtual {p1}, Lorg/json/JSONException;->printStackTrace()V

    :cond_6
    :goto_2
    new-instance p1, Ld/c/b/b;

    const/16 v4, 0x834

    invoke-direct {p1, v4, v3}, Ld/c/b/b;-><init>(ILorg/json/JSONObject;)V

    invoke-static {}, Ld/c/c/b/g;->d()Ld/c/c/b/g;

    move-result-object v3

    invoke-virtual {v3, p1}, Ld/c/c/b/f;->e(Ld/c/b/b;)V

    if-eqz v2, :cond_7

    iget-object p1, p0, Ld/c/c/O;->g:Ld/c/c/G;

    .line 7
    iput-object v2, p1, Ld/c/c/G;->v:Ld/c/c/e/i;

    iget-object p1, p1, Ld/c/c/G;->q:Ld/c/c/f/K;

    .line 8
    iput-object v2, p1, Ld/c/c/f/K;->g:Ld/c/c/e/i;

    .line 9
    iget-object p1, p0, Ld/c/c/O;->g:Ld/c/c/G;

    .line 10
    iget-object v2, v2, Ld/c/c/e/i;->b:Ljava/lang/String;

    .line 11
    invoke-virtual {p1, v2}, Ld/c/c/G;->b(Ljava/lang/String;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    goto :goto_3

    :catch_2
    move-exception p1

    iget-object v2, p0, Ld/c/c/O;->j:Ld/c/c/d/d;

    sget-object v3, Ld/c/c/d/c$a;->a:Ld/c/c/d/c$a;

    invoke-virtual {v2, v3, v0, p1}, Ld/c/c/d/d;->a(Ld/c/c/d/c$a;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v0, p0, Ld/c/c/O;->k:Ld/c/c/f/K;

    new-instance v2, Ld/c/c/d/b;

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v2, v1, p1}, Ld/c/c/d/b;-><init>(ILjava/lang/String;)V

    invoke-virtual {v0, v2}, Ld/c/c/f/K;->c(Ld/c/c/d/b;)V

    :cond_7
    :goto_3
    return-void
.end method

.method public final i(Ljava/lang/String;)Ld/c/c/a/b;
    .locals 5

    new-instance v0, Ld/c/c/a/b;

    invoke-direct {v0}, Ld/c/c/a/b;-><init>()V

    const/4 v1, 0x0

    if-eqz p1, :cond_2

    const/4 v2, 0x5

    const/16 v3, 0xa

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v4

    if-lt v4, v2, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    if-gt v2, v3, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_1

    const-string v2, "^[a-zA-Z0-9]*$"

    .line 2
    invoke-virtual {p1, v2}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_3

    const-string v2, "should contain only english characters and numbers"

    goto :goto_1

    :cond_1
    const-string v2, "length should be between 5-10 characters"

    :goto_1
    const-string v3, "appKey"

    .line 3
    invoke-static {v3, p1, v2}, Ld/b/b/a/c/c/L;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ld/c/c/d/b;

    move-result-object p1

    goto :goto_2

    :cond_2
    new-instance p1, Ld/c/c/d/b;

    const/16 v2, 0x1fa

    const-string v3, "Init Fail - appKey is missing"

    invoke-direct {p1, v2, v3}, Ld/c/c/d/b;-><init>(ILjava/lang/String;)V

    .line 4
    :goto_2
    iput-boolean v1, v0, Ld/c/c/a/b;->a:Z

    iput-object p1, v0, Ld/c/c/a/b;->b:Ld/c/c/d/b;

    :cond_3
    return-object v0
.end method

.method public declared-synchronized i()Ljava/lang/String;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Ld/c/c/O;->q:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized j()Ljava/lang/String;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Ld/c/c/O;->t:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized k()Ljava/lang/String;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Ld/c/c/O;->w:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized l()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Ld/c/c/O;->v:Ljava/util/Map;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized m()Ljava/lang/String;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Ld/c/c/O;->A:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final n()Z
    .locals 1

    iget-object v0, p0, Ld/c/c/O;->o:Ld/c/c/h/i;

    if-eqz v0, :cond_0

    .line 1
    iget-object v0, v0, Ld/c/c/h/i;->c:Ld/c/c/e/g;

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, v0, Ld/c/c/e/g;->b:Ld/c/c/e/h;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public o()Z
    .locals 8

    const-string v0, "isInterstitialReady():"

    const/4 v1, 0x1

    const/4 v2, 0x0

    :try_start_0
    iget-boolean v3, p0, Ld/c/c/O;->H:Z

    if-eqz v3, :cond_0

    iget-object v3, p0, Ld/c/c/O;->j:Ld/c/c/d/d;

    sget-object v4, Ld/c/c/d/c$a;->a:Ld/c/c/d/c$a;

    const-string v5, "Interstitial was initialized in demand only mode. Use isISDemandOnlyInterstitialReady instead"

    const/4 v6, 0x3

    invoke-virtual {v3, v4, v5, v6}, Ld/c/c/d/d;->a(Ld/c/c/d/c$a;Ljava/lang/String;I)V

    return v2

    :cond_0
    iget-boolean v3, p0, Ld/c/c/O;->R:Z

    if-eqz v3, :cond_2

    iget-object v3, p0, Ld/c/c/O;->P:Ld/c/c/Z;

    if-eqz v3, :cond_1

    iget-object v3, p0, Ld/c/c/O;->P:Ld/c/c/Z;

    invoke-virtual {v3}, Ld/c/c/Z;->a()Z

    move-result v3

    if-eqz v3, :cond_1

    :goto_0
    const/4 v3, 0x1

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    goto :goto_1

    :cond_2
    iget-object v3, p0, Ld/c/c/O;->g:Ld/c/c/G;

    if-eqz v3, :cond_1

    iget-object v3, p0, Ld/c/c/O;->g:Ld/c/c/G;

    invoke-virtual {v3}, Ld/c/c/G;->h()Z

    move-result v3
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_1

    if-eqz v3, :cond_1

    goto :goto_0

    :goto_1
    :try_start_1
    iget-boolean v4, p0, Ld/c/c/O;->R:Z

    invoke-static {v2, v4}, Ld/c/c/h/h;->a(ZZ)Lorg/json/JSONObject;

    move-result-object v4

    new-instance v5, Ld/c/b/b;

    if-eqz v3, :cond_3

    const/16 v6, 0x835

    goto :goto_2

    :cond_3
    const/16 v6, 0x836

    :goto_2
    invoke-direct {v5, v6, v4}, Ld/c/b/b;-><init>(ILorg/json/JSONObject;)V

    invoke-static {}, Ld/c/c/b/g;->d()Ld/c/c/b/g;

    move-result-object v4

    invoke-virtual {v4, v5}, Ld/c/c/b/f;->e(Ld/c/b/b;)V

    iget-object v4, p0, Ld/c/c/O;->j:Ld/c/c/d/d;

    sget-object v5, Ld/c/c/d/c$a;->a:Ld/c/c/d/c$a;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v5, v6, v1}, Ld/c/c/d/d;->a(Ld/c/c/d/c$a;Ljava/lang/String;I)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    move v2, v3

    goto :goto_4

    :catch_0
    move-exception v4

    goto :goto_3

    :catch_1
    move-exception v3

    move-object v4, v3

    const/4 v3, 0x0

    :goto_3
    iget-object v5, p0, Ld/c/c/O;->j:Ld/c/c/d/d;

    sget-object v6, Ld/c/c/d/c$a;->a:Ld/c/c/d/c$a;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v6, v0, v1}, Ld/c/c/d/d;->a(Ld/c/c/d/c$a;Ljava/lang/String;I)V

    iget-object v0, p0, Ld/c/c/O;->j:Ld/c/c/d/d;

    sget-object v1, Ld/c/c/d/c$a;->a:Ld/c/c/d/c$a;

    const-string v3, "isInterstitialReady()"

    invoke-virtual {v0, v1, v3, v4}, Ld/c/c/d/d;->a(Ld/c/c/d/c$a;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_4
    return v2
.end method

.method public final p()Z
    .locals 1

    iget-object v0, p0, Ld/c/c/O;->o:Ld/c/c/h/i;

    if-eqz v0, :cond_0

    .line 1
    iget-object v0, v0, Ld/c/c/h/i;->c:Ld/c/c/e/g;

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, v0, Ld/c/c/e/g;->c:Ld/c/c/e/j;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public q()Z
    .locals 8

    const-string v0, "isRewardedVideoAvailable():"

    const/4 v1, 0x1

    const/4 v2, 0x0

    :try_start_0
    iget-boolean v3, p0, Ld/c/c/O;->G:Z

    if-eqz v3, :cond_0

    iget-object v3, p0, Ld/c/c/O;->j:Ld/c/c/d/d;

    sget-object v4, Ld/c/c/d/c$a;->a:Ld/c/c/d/c$a;

    const-string v5, "Rewarded Video was initialized in demand only mode. Use isISDemandOnlyRewardedVideoAvailable instead"

    const/4 v6, 0x3

    invoke-virtual {v3, v4, v5, v6}, Ld/c/c/d/d;->a(Ld/c/c/d/c$a;Ljava/lang/String;I)V

    return v2

    :cond_0
    iget-boolean v3, p0, Ld/c/c/O;->Q:Z

    if-eqz v3, :cond_2

    iget-object v3, p0, Ld/c/c/O;->O:Ld/c/c/fa;

    if-eqz v3, :cond_1

    iget-object v3, p0, Ld/c/c/O;->O:Ld/c/c/fa;

    invoke-virtual {v3}, Ld/c/c/fa;->a()Z

    move-result v3

    if-eqz v3, :cond_1

    const/4 v3, 0x1

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    goto :goto_0

    :cond_2
    iget-object v3, p0, Ld/c/c/O;->f:Ld/c/c/ua;

    invoke-virtual {v3}, Ld/c/c/ua;->m()Z

    move-result v3
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_1

    :goto_0
    :try_start_1
    invoke-static {v2}, Ld/c/c/h/h;->a(Z)Lorg/json/JSONObject;

    move-result-object v4

    iget-boolean v5, p0, Ld/c/c/O;->Q:Z

    if-eqz v5, :cond_3

    new-array v5, v1, [[Ljava/lang/Object;

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/Object;

    const-string v7, "programmatic"

    aput-object v7, v6, v2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v1

    aput-object v6, v5, v2

    invoke-virtual {p0, v4, v5}, Ld/c/c/O;->a(Lorg/json/JSONObject;[[Ljava/lang/Object;)V

    :cond_3
    new-instance v5, Ld/c/b/b;

    if-eqz v3, :cond_4

    const/16 v6, 0x44d

    goto :goto_1

    :cond_4
    const/16 v6, 0x44e

    :goto_1
    invoke-direct {v5, v6, v4}, Ld/c/b/b;-><init>(ILorg/json/JSONObject;)V

    invoke-static {}, Ld/c/c/b/j;->d()Ld/c/c/b/j;

    move-result-object v4

    invoke-virtual {v4, v5}, Ld/c/c/b/f;->e(Ld/c/b/b;)V

    iget-object v4, p0, Ld/c/c/O;->j:Ld/c/c/d/d;

    sget-object v5, Ld/c/c/d/c$a;->a:Ld/c/c/d/c$a;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v5, v6, v1}, Ld/c/c/d/d;->a(Ld/c/c/d/c$a;Ljava/lang/String;I)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    move v2, v3

    goto :goto_3

    :catch_0
    move-exception v4

    goto :goto_2

    :catch_1
    move-exception v3

    move-object v4, v3

    const/4 v3, 0x0

    :goto_2
    iget-object v5, p0, Ld/c/c/O;->j:Ld/c/c/d/d;

    sget-object v6, Ld/c/c/d/c$a;->a:Ld/c/c/d/c$a;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v6, v0, v1}, Ld/c/c/d/d;->a(Ld/c/c/d/c$a;Ljava/lang/String;I)V

    iget-object v0, p0, Ld/c/c/O;->j:Ld/c/c/d/d;

    sget-object v1, Ld/c/c/d/c$a;->a:Ld/c/c/d/c$a;

    const-string v3, "isRewardedVideoAvailable()"

    invoke-virtual {v0, v1, v3, v4}, Ld/c/c/d/d;->a(Ld/c/c/d/c$a;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_3
    return v2
.end method

.method public final r()Z
    .locals 1

    iget-object v0, p0, Ld/c/c/O;->o:Ld/c/c/h/i;

    if-eqz v0, :cond_0

    .line 1
    iget-object v0, v0, Ld/c/c/h/i;->c:Ld/c/c/e/g;

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, v0, Ld/c/c/e/g;->a:Ld/c/c/e/s;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final s()V
    .locals 12

    iget-object v0, p0, Ld/c/c/O;->K:Ljava/lang/Boolean;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Ld/c/c/O;->o:Ld/c/c/h/i;

    .line 1
    iget-object v1, v1, Ld/c/c/h/i;->c:Ld/c/c/e/g;

    .line 2
    iget-object v1, v1, Ld/c/c/e/g;->d:Ld/c/c/e/e;

    .line 3
    iget-wide v7, v1, Ld/c/c/e/e;->b:J

    .line 4
    iget-object v1, p0, Ld/c/c/O;->o:Ld/c/c/h/i;

    .line 5
    iget-object v1, v1, Ld/c/c/h/i;->c:Ld/c/c/e/g;

    .line 6
    iget-object v1, v1, Ld/c/c/e/g;->d:Ld/c/c/e/e;

    .line 7
    iget v9, v1, Ld/c/c/e/e;->e:I

    .line 8
    iget-object v1, p0, Ld/c/c/O;->o:Ld/c/c/h/i;

    .line 9
    iget-object v1, v1, Ld/c/c/h/i;->c:Ld/c/c/e/g;

    .line 10
    iget-object v1, v1, Ld/c/c/e/g;->d:Ld/c/c/e/e;

    .line 11
    iget v10, v1, Ld/c/c/e/e;->f:I

    .line 12
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    iget-object v4, p0, Ld/c/c/O;->o:Ld/c/c/h/i;

    .line 13
    iget-object v4, v4, Ld/c/c/h/i;->a:Ld/c/c/e/p;

    .line 14
    iget-object v4, v4, Ld/c/c/e/p;->e:Ljava/util/ArrayList;

    .line 15
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-ge v2, v4, :cond_1

    iget-object v4, p0, Ld/c/c/O;->o:Ld/c/c/h/i;

    .line 16
    iget-object v4, v4, Ld/c/c/h/i;->a:Ld/c/c/e/p;

    .line 17
    iget-object v4, v4, Ld/c/c/e/p;->e:Ljava/util/ArrayList;

    .line 18
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_0

    iget-object v5, p0, Ld/c/c/O;->o:Ld/c/c/h/i;

    .line 19
    iget-object v5, v5, Ld/c/c/h/i;->b:Ld/c/c/e/r;

    .line 20
    invoke-virtual {v5, v4}, Ld/c/c/e/r;->b(Ljava/lang/String;)Ld/c/c/e/q;

    move-result-object v4

    if-eqz v4, :cond_0

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    new-instance v11, Ld/c/c/k;

    iget-object v4, p0, Ld/c/c/O;->B:Landroid/app/Activity;

    invoke-virtual {p0}, Ld/c/c/O;->h()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p0}, Ld/c/c/O;->i()Ljava/lang/String;

    move-result-object v6

    move-object v2, v11

    invoke-direct/range {v2 .. v10}, Ld/c/c/k;-><init>(Ljava/util/List;Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;JII)V

    iput-object v11, p0, Ld/c/c/O;->i:Ld/c/c/k;

    iget-object v2, p0, Ld/c/c/O;->K:Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, p0, Ld/c/c/O;->K:Ljava/lang/Boolean;

    iget-object v1, p0, Ld/c/c/O;->L:Ld/c/c/N;

    iget-object v2, p0, Ld/c/c/O;->M:Ljava/lang/String;

    invoke-virtual {p0, v1, v2}, Ld/c/c/O;->a(Ld/c/c/N;Ljava/lang/String;)V

    const/4 v1, 0x0

    iput-object v1, p0, Ld/c/c/O;->L:Ld/c/c/N;

    iput-object v1, p0, Ld/c/c/O;->M:Ljava/lang/String;

    :cond_2
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :goto_1
    throw v1

    :goto_2
    goto :goto_1
.end method

.method public final t()V
    .locals 11

    iget-object v0, p0, Ld/c/c/O;->T:Ljava/util/concurrent/CopyOnWriteArraySet;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Ld/c/c/O;->j:Ld/c/c/d/d;

    sget-object v2, Ld/c/c/d/c$a;->f:Ld/c/c/d/c$a;

    const-string v3, "Interstitial started in demand only mode"

    const/4 v4, 0x0

    invoke-virtual {v1, v2, v3, v4}, Ld/c/c/d/d;->a(Ld/c/c/d/c$a;Ljava/lang/String;I)V

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, Ld/c/c/O;->o:Ld/c/c/h/i;

    .line 1
    iget-object v2, v2, Ld/c/c/h/i;->a:Ld/c/c/e/p;

    .line 2
    iget-object v2, v2, Ld/c/c/e/p;->d:Ljava/util/ArrayList;

    .line 3
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    iget-object v2, p0, Ld/c/c/O;->o:Ld/c/c/h/i;

    .line 4
    iget-object v2, v2, Ld/c/c/h/i;->a:Ld/c/c/e/p;

    .line 5
    iget-object v2, v2, Ld/c/c/e/p;->d:Ljava/util/ArrayList;

    .line 6
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    iget-object v3, p0, Ld/c/c/O;->o:Ld/c/c/h/i;

    .line 7
    iget-object v3, v3, Ld/c/c/h/i;->b:Ld/c/c/e/r;

    .line 8
    invoke-virtual {v3, v2}, Ld/c/c/e/r;->b(Ljava/lang/String;)Ld/c/c/e/q;

    move-result-object v2

    invoke-interface {v7, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_4

    new-instance v1, Ld/c/c/p;

    iget-object v6, p0, Ld/c/c/O;->B:Landroid/app/Activity;

    iget-object v2, p0, Ld/c/c/O;->o:Ld/c/c/h/i;

    .line 9
    iget-object v2, v2, Ld/c/c/h/i;->c:Ld/c/c/e/g;

    .line 10
    iget-object v8, v2, Ld/c/c/e/g;->b:Ld/c/c/e/h;

    .line 11
    invoke-virtual {p0}, Ld/c/c/O;->h()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {p0}, Ld/c/c/O;->i()Ljava/lang/String;

    move-result-object v10

    move-object v5, v1

    invoke-direct/range {v5 .. v10}, Ld/c/c/p;-><init>(Landroid/app/Activity;Ljava/util/List;Ld/c/c/e/h;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v1, p0, Ld/c/c/O;->V:Ld/c/c/p;

    iget-object v1, p0, Ld/c/c/O;->N:Ljava/lang/Boolean;

    if-eqz v1, :cond_2

    iget-object v1, p0, Ld/c/c/O;->V:Ld/c/c/p;

    iget-object v2, p0, Ld/c/c/O;->N:Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    invoke-virtual {v1, v2}, Ld/c/c/p;->a(Z)V

    :cond_2
    iget-object v1, p0, Ld/c/c/O;->T:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    iget-object v3, p0, Ld/c/c/O;->V:Ld/c/c/p;

    invoke-virtual {v3, v2}, Ld/c/c/p;->a(Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    iget-object v1, p0, Ld/c/c/O;->T:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArraySet;->clear()V

    goto :goto_2

    :cond_4
    sget-object v1, Ld/c/c/K;->b:Ld/c/c/K;

    invoke-virtual {p0, v1, v4}, Ld/c/c/O;->a(Ld/c/c/K;Z)V

    :goto_2
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_4

    :goto_3
    throw v1

    :goto_4
    goto :goto_3
.end method

.method public final u()V
    .locals 11

    iget-object v0, p0, Ld/c/c/O;->U:Ljava/util/concurrent/CopyOnWriteArraySet;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Ld/c/c/O;->j:Ld/c/c/d/d;

    sget-object v2, Ld/c/c/d/c$a;->f:Ld/c/c/d/c$a;

    const-string v3, "Rewarded Video started in demand only mode"

    const/4 v4, 0x0

    invoke-virtual {v1, v2, v3, v4}, Ld/c/c/d/d;->a(Ld/c/c/d/c$a;Ljava/lang/String;I)V

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, Ld/c/c/O;->o:Ld/c/c/h/i;

    .line 1
    iget-object v2, v2, Ld/c/c/h/i;->a:Ld/c/c/e/p;

    .line 2
    iget-object v2, v2, Ld/c/c/e/p;->a:Ljava/util/ArrayList;

    .line 3
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    iget-object v2, p0, Ld/c/c/O;->o:Ld/c/c/h/i;

    .line 4
    iget-object v2, v2, Ld/c/c/h/i;->a:Ld/c/c/e/p;

    .line 5
    iget-object v2, v2, Ld/c/c/e/p;->a:Ljava/util/ArrayList;

    .line 6
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    iget-object v3, p0, Ld/c/c/O;->o:Ld/c/c/h/i;

    .line 7
    iget-object v3, v3, Ld/c/c/h/i;->b:Ld/c/c/e/r;

    .line 8
    invoke-virtual {v3, v2}, Ld/c/c/e/r;->b(Ljava/lang/String;)Ld/c/c/e/q;

    move-result-object v2

    invoke-interface {v7, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_4

    new-instance v1, Ld/c/c/s;

    iget-object v6, p0, Ld/c/c/O;->B:Landroid/app/Activity;

    iget-object v2, p0, Ld/c/c/O;->o:Ld/c/c/h/i;

    .line 9
    iget-object v2, v2, Ld/c/c/h/i;->c:Ld/c/c/e/g;

    .line 10
    iget-object v8, v2, Ld/c/c/e/g;->a:Ld/c/c/e/s;

    .line 11
    invoke-virtual {p0}, Ld/c/c/O;->h()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {p0}, Ld/c/c/O;->i()Ljava/lang/String;

    move-result-object v10

    move-object v5, v1

    invoke-direct/range {v5 .. v10}, Ld/c/c/s;-><init>(Landroid/app/Activity;Ljava/util/List;Ld/c/c/e/s;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v1, p0, Ld/c/c/O;->W:Ld/c/c/s;

    iget-object v1, p0, Ld/c/c/O;->N:Ljava/lang/Boolean;

    if-eqz v1, :cond_2

    iget-object v1, p0, Ld/c/c/O;->W:Ld/c/c/s;

    iget-object v2, p0, Ld/c/c/O;->N:Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    invoke-virtual {v1, v2}, Ld/c/c/s;->a(Z)V

    :cond_2
    iget-object v1, p0, Ld/c/c/O;->U:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    iget-object v3, p0, Ld/c/c/O;->W:Ld/c/c/s;

    invoke-virtual {v3, v2}, Ld/c/c/s;->a(Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    iget-object v1, p0, Ld/c/c/O;->U:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArraySet;->clear()V

    goto :goto_2

    :cond_4
    sget-object v1, Ld/c/c/K;->a:Ld/c/c/K;

    invoke-virtual {p0, v1, v4}, Ld/c/c/O;->a(Ld/c/c/K;Z)V

    :goto_2
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_4

    :goto_3
    throw v1

    :goto_4
    goto :goto_3
.end method
