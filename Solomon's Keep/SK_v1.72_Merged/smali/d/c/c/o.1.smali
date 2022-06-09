.class public Ld/c/c/o;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final a:Ld/c/c/o;


# instance fields
.field public b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public d:Ld/c/c/f/l;

.field public e:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ld/c/c/o;

    invoke-direct {v0}, Ld/c/c/o;-><init>()V

    sput-object v0, Ld/c/c/o;->a:Ld/c/c/o;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Ld/c/c/o;->d:Ld/c/c/f/l;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Ld/c/c/o;->b:Ljava/util/Map;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Ld/c/c/o;->c:Ljava/util/Map;

    return-void
.end method

.method public static declared-synchronized a()Ld/c/c/o;
    .locals 2

    const-class v0, Ld/c/c/o;

    monitor-enter v0

    :try_start_0
    sget-object v1, Ld/c/c/o;->a:Ld/c/c/o;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public static synthetic a(Ld/c/c/o;)Ljava/util/Map;
    .locals 0

    iget-object p0, p0, Ld/c/c/o;->c:Ljava/util/Map;

    return-object p0
.end method

.method public static synthetic a(Ld/c/c/o;Ljava/lang/String;Ld/c/c/d/b;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Ld/c/c/o;->a(Ljava/lang/String;Ld/c/c/d/b;)V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 0

    iput p1, p0, Ld/c/c/o;->e:I

    return-void
.end method

.method public a(Ld/c/c/d/b;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    const-string v0, "mediation"

    invoke-virtual {p0, v0, p1}, Ld/c/c/o;->b(Ljava/lang/String;Ld/c/c/d/b;)V

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public a(Ld/c/c/f/l;)V
    .locals 0

    iput-object p1, p0, Ld/c/c/o;->d:Ld/c/c/f/l;

    return-void
.end method

.method public final a(Ljava/lang/String;Ld/c/c/d/b;)V
    .locals 3

    iget-object v0, p0, Ld/c/c/o;->b:Ljava/util/Map;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Ld/c/c/o;->d:Ld/c/c/f/l;

    if-eqz p1, :cond_0

    invoke-interface {p1, p2}, Ld/c/c/f/l;->a(Ld/c/c/d/b;)V

    invoke-static {}, Ld/c/c/d/d;->a()Ld/c/c/d/d;

    move-result-object p1

    sget-object v0, Ld/c/c/d/c$a;->c:Ld/c/c/d/c$a;

    const-string v1, "onInterstitialAdLoadFailed("

    invoke-static {v1}, Ld/a/b/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p2}, Ld/c/c/d/b;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, ")"

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const/4 v1, 0x1

    invoke-virtual {p1, v0, p2, v1}, Ld/c/c/d/d;->a(Ld/c/c/d/c$a;Ljava/lang/String;I)V

    :cond_0
    return-void
.end method

.method public final a(Ljava/lang/String;)Z
    .locals 2

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Ld/c/c/o;->c:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    return v1

    :cond_1
    iget-object v0, p0, Ld/c/c/o;->c:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1
.end method

.method public final b(Ljava/lang/String;Ld/c/c/d/b;)V
    .locals 5

    invoke-virtual {p0, p1}, Ld/c/c/o;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Ld/c/c/o;->b:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0, p1, p2}, Ld/c/c/o;->a(Ljava/lang/String;Ld/c/c/d/b;)V

    return-void

    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-object v2, p0, Ld/c/c/o;->b:Ljava/util/Map;

    invoke-interface {v2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    sub-long/2addr v0, v2

    iget v2, p0, Ld/c/c/o;->e:I

    mul-int/lit16 v2, v2, 0x3e8

    int-to-long v2, v2

    cmp-long v4, v0, v2

    if-lez v4, :cond_2

    invoke-virtual {p0, p1, p2}, Ld/c/c/o;->a(Ljava/lang/String;Ld/c/c/d/b;)V

    return-void

    :cond_2
    iget-object v2, p0, Ld/c/c/o;->c:Ljava/util/Map;

    const/4 v3, 0x1

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-interface {v2, p1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget v2, p0, Ld/c/c/o;->e:I

    mul-int/lit16 v2, v2, 0x3e8

    int-to-long v2, v2

    sub-long/2addr v2, v0

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v1, Ld/c/c/n;

    invoke-direct {v1, p0, p1, p2}, Ld/c/c/n;-><init>(Ld/c/c/o;Ljava/lang/String;Ld/c/c/d/b;)V

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public b()Z
    .locals 1

    monitor-enter p0

    :try_start_0
    const-string v0, "mediation"

    invoke-virtual {p0, v0}, Ld/c/c/o;->a(Ljava/lang/String;)Z

    move-result v0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
