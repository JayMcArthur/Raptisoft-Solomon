.class public Ld/c/c/W;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ld/c/c/f/i;
.implements Ld/c/c/f/j;


# instance fields
.field public final a:Ljava/lang/String;

.field public b:Ld/c/c/f/L;

.field public c:Ld/c/c/f/j;

.field public d:Ld/c/c/d/d;

.field public e:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public f:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public g:Ld/c/c/h/i;

.field public h:Ld/c/c/e/q;

.field public i:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-class v0, Ld/c/c/W;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ld/c/c/W;->a:Ljava/lang/String;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Ld/c/c/W;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Ld/c/c/W;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-static {}, Ld/c/c/d/d;->a()Ld/c/c/d/d;

    move-result-object v0

    iput-object v0, p0, Ld/c/c/W;->d:Ld/c/c/d/d;

    return-void
.end method


# virtual methods
.method public final a()Ld/c/c/b;
    .locals 9

    const-string v0, "SupersonicAds"

    const/4 v1, 0x0

    :try_start_0
    invoke-static {}, Ld/c/c/O;->g()Ld/c/c/O;

    move-result-object v2

    invoke-virtual {v2, v0}, Ld/c/c/O;->b(Ljava/lang/String;)Ld/c/c/b;

    move-result-object v3

    if-nez v3, :cond_0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "com.ironsource.adapters."

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "."

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "Adapter"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    const-string v4, "startAdapter"

    const/4 v5, 0x1

    new-array v6, v5, [Ljava/lang/Class;

    const-class v7, Ljava/lang/String;

    const/4 v8, 0x0

    aput-object v7, v6, v8

    invoke-virtual {v3, v4, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    new-array v5, v5, [Ljava/lang/Object;

    aput-object v0, v5, v8

    invoke-virtual {v4, v3, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Ld/c/c/b;

    if-nez v3, :cond_0

    return-object v1

    :cond_0
    invoke-virtual {v2, v3}, Ld/c/c/O;->a(Ld/c/c/b;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    return-object v3

    :catch_0
    move-exception v0

    iget-object v2, p0, Ld/c/c/W;->d:Ld/c/c/d/d;

    sget-object v3, Ld/c/c/d/c$a;->a:Ld/c/c/d/c$a;

    const/4 v4, 0x2

    const-string v5, "SupersonicAds initialization failed - please verify that required dependencies are in you build path."

    invoke-virtual {v2, v3, v5, v4}, Ld/c/c/d/d;->a(Ld/c/c/d/c$a;Ljava/lang/String;I)V

    iget-object v2, p0, Ld/c/c/W;->d:Ld/c/c/d/d;

    sget-object v3, Ld/c/c/d/c$a;->a:Ld/c/c/d/c$a;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v5, p0, Ld/c/c/W;->a:Ljava/lang/String;

    const-string v6, ":startOfferwallAdapter"

    invoke-static {v4, v5, v6}, Ld/a/b/a/a;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4, v0}, Ld/c/c/d/d;->a(Ld/c/c/d/c$a;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v1
.end method

.method public declared-synchronized a(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Ld/c/c/W;->d:Ld/c/c/d/d;

    sget-object v1, Ld/c/c/d/c$a;->g:Ld/c/c/d/c$a;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Ld/c/c/W;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ":initOfferwall(appKey: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ", userId: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ")"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    invoke-virtual {v0, v1, v2, v3}, Ld/c/c/d/d;->a(Ld/c/c/d/c$a;Ljava/lang/String;I)V

    invoke-static {}, Ld/c/c/O;->g()Ld/c/c/O;

    move-result-object v0

    .line 1
    iget-object v0, v0, Ld/c/c/O;->o:Ld/c/c/h/i;

    .line 2
    iput-object v0, p0, Ld/c/c/W;->g:Ld/c/c/h/i;

    iget-object v0, p0, Ld/c/c/W;->g:Ld/c/c/h/i;

    if-nez v0, :cond_0

    const-string p1, "Please check configurations for Offerwall adapters"

    const-string p2, "Offerwall"

    invoke-static {p1, p2}, Ld/b/b/a/c/c/L;->a(Ljava/lang/String;Ljava/lang/String;)Ld/c/c/d/b;

    move-result-object p1

    invoke-virtual {p0, p1}, Ld/c/c/W;->a(Ld/c/c/d/b;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    iget-object v0, p0, Ld/c/c/W;->g:Ld/c/c/h/i;

    .line 3
    iget-object v0, v0, Ld/c/c/h/i;->b:Ld/c/c/e/r;

    const-string v1, "SupersonicAds"

    .line 4
    invoke-virtual {v0, v1}, Ld/c/c/e/r;->b(Ljava/lang/String;)Ld/c/c/e/q;

    move-result-object v0

    iput-object v0, p0, Ld/c/c/W;->h:Ld/c/c/e/q;

    iget-object v0, p0, Ld/c/c/W;->h:Ld/c/c/e/q;

    if-nez v0, :cond_1

    const-string p1, "Please check configurations for Offerwall adapters"

    const-string p2, "Offerwall"

    invoke-static {p1, p2}, Ld/b/b/a/c/c/L;->a(Ljava/lang/String;Ljava/lang/String;)Ld/c/c/d/b;

    move-result-object p1

    invoke-virtual {p0, p1}, Ld/c/c/W;->a(Ld/c/c/d/b;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :cond_1
    :try_start_2
    invoke-virtual {p0}, Ld/c/c/W;->a()Ld/c/c/b;

    move-result-object v0

    if-nez v0, :cond_2

    const-string p1, "Please check configurations for Offerwall adapters"

    const-string p2, "Offerwall"

    invoke-static {p1, p2}, Ld/b/b/a/c/c/L;->a(Ljava/lang/String;Ljava/lang/String;)Ld/c/c/d/b;

    move-result-object p1

    invoke-virtual {p0, p1}, Ld/c/c/W;->a(Ld/c/c/d/b;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return-void

    :cond_2
    :try_start_3
    invoke-virtual {p0, v0}, Ld/c/c/W;->a(Ld/c/c/b;)V

    iget-object v1, p0, Ld/c/c/W;->d:Ld/c/c/d/d;

    invoke-virtual {v0, v1}, Ld/c/c/b;->setLogListener(Ld/c/c/d/e;)V

    check-cast v0, Ld/c/c/f/L;

    iput-object v0, p0, Ld/c/c/W;->b:Ld/c/c/f/L;

    iget-object v0, p0, Ld/c/c/W;->b:Ld/c/c/f/L;

    invoke-interface {v0, p0}, Ld/c/c/f/L;->setInternalOfferwallListener(Ld/c/c/f/j;)V

    iget-object v0, p0, Ld/c/c/W;->b:Ld/c/c/f/L;

    iget-object v1, p0, Ld/c/c/W;->h:Ld/c/c/e/q;

    .line 5
    iget-object v1, v1, Ld/c/c/e/q;->d:Lorg/json/JSONObject;

    .line 6
    invoke-interface {v0, p1, p2, p3, v1}, Ld/c/c/f/L;->initOfferwall(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final a(Ld/c/c/b;)V
    .locals 5

    :try_start_0
    invoke-static {}, Ld/c/c/O;->g()Ld/c/c/O;

    move-result-object v0

    invoke-virtual {v0}, Ld/c/c/O;->b()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p1, v0}, Ld/c/c/b;->setAge(I)V

    :cond_0
    invoke-static {}, Ld/c/c/O;->g()Ld/c/c/O;

    move-result-object v0

    invoke-virtual {v0}, Ld/c/c/O;->f()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p1, v0}, Ld/c/c/b;->setGender(Ljava/lang/String;)V

    :cond_1
    invoke-static {}, Ld/c/c/O;->g()Ld/c/c/O;

    move-result-object v0

    invoke-virtual {v0}, Ld/c/c/O;->j()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {p1, v0}, Ld/c/c/b;->setMediationSegment(Ljava/lang/String;)V

    :cond_2
    invoke-static {}, Ld/c/c/O;->g()Ld/c/c/O;

    move-result-object v0

    .line 7
    iget-object v0, v0, Ld/c/c/O;->N:Ljava/lang/Boolean;

    if-eqz v0, :cond_3

    .line 8
    iget-object v1, p0, Ld/c/c/W;->d:Ld/c/c/d/d;

    sget-object v2, Ld/c/c/d/c$a;->b:Ld/c/c/d/c$a;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Offerwall | setConsent(consent:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, ")"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x1

    invoke-virtual {v1, v2, v3, v4}, Ld/c/c/d/d;->a(Ld/c/c/d/c$a;Ljava/lang/String;I)V

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {p1, v0}, Ld/c/c/b;->setConsent(Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    iget-object v0, p0, Ld/c/c/W;->d:Ld/c/c/d/d;

    sget-object v1, Ld/c/c/d/c$a;->f:Ld/c/c/d/c$a;

    const-string v2, ":setCustomParams():"

    invoke-static {v2}, Ld/a/b/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x3

    invoke-virtual {v0, v1, p1, v2}, Ld/c/c/d/d;->a(Ld/c/c/d/c$a;Ljava/lang/String;I)V

    :cond_3
    :goto_0
    return-void
.end method

.method public final declared-synchronized a(Ld/c/c/d/b;)V
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Ld/c/c/W;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ld/c/c/W;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    :cond_0
    iget-object v0, p0, Ld/c/c/W;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    if-eqz v0, :cond_1

    iget-object v0, p0, Ld/c/c/W;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    :cond_1
    iget-object v0, p0, Ld/c/c/W;->c:Ld/c/c/f/j;

    if-eqz v0, :cond_2

    iget-object v0, p0, Ld/c/c/W;->c:Ld/c/c/f/j;

    invoke-interface {v0, v1, p1}, Ld/c/c/f/j;->a(ZLd/c/c/d/b;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_2
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public a(ZLd/c/c/d/b;)V
    .locals 4

    iget-object v0, p0, Ld/c/c/W;->d:Ld/c/c/d/d;

    sget-object v1, Ld/c/c/d/c$a;->d:Ld/c/c/d/c$a;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onOfferwallAvailable(isAvailable: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v3, ")"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    invoke-virtual {v0, v1, v2, v3}, Ld/c/c/d/d;->a(Ld/c/c/d/c$a;Ljava/lang/String;I)V

    if-eqz p1, :cond_0

    iget-object p1, p0, Ld/c/c/W;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object p1, p0, Ld/c/c/W;->c:Ld/c/c/f/j;

    if-eqz p1, :cond_1

    invoke-interface {p1, v3}, Ld/c/c/f/j;->b(Z)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p2}, Ld/c/c/W;->a(Ld/c/c/d/b;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public a(IIZ)Z
    .locals 4

    iget-object v0, p0, Ld/c/c/W;->d:Ld/c/c/d/d;

    sget-object v1, Ld/c/c/d/c$a;->d:Ld/c/c/d/c$a;

    const-string v2, "onOfferwallAdCredited()"

    const/4 v3, 0x1

    invoke-virtual {v0, v1, v2, v3}, Ld/c/c/d/d;->a(Ld/c/c/d/c$a;Ljava/lang/String;I)V

    iget-object v0, p0, Ld/c/c/W;->c:Ld/c/c/f/j;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2, p3}, Ld/c/c/f/j;->a(IIZ)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public b(Z)V
    .locals 4

    .line 1
    iget-object v0, p0, Ld/c/c/W;->d:Ld/c/c/d/d;

    sget-object v1, Ld/c/c/d/c$a;->d:Ld/c/c/d/c$a;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onOfferwallAvailable(isAvailable: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v3, ")"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    invoke-virtual {v0, v1, v2, v3}, Ld/c/c/d/d;->a(Ld/c/c/d/c$a;Ljava/lang/String;I)V

    if-eqz p1, :cond_0

    iget-object p1, p0, Ld/c/c/W;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object p1, p0, Ld/c/c/W;->c:Ld/c/c/f/j;

    if-eqz p1, :cond_1

    invoke-interface {p1, v3}, Ld/c/c/f/j;->b(Z)V

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Ld/c/c/W;->a(Ld/c/c/d/b;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public d(Ld/c/c/d/b;)V
    .locals 4

    iget-object v0, p0, Ld/c/c/W;->d:Ld/c/c/d/d;

    sget-object v1, Ld/c/c/d/c$a;->d:Ld/c/c/d/c$a;

    const-string v2, "onOfferwallShowFailed("

    const-string v3, ")"

    invoke-static {v2, p1, v3}, Ld/a/b/a/a;->b(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    invoke-virtual {v0, v1, v2, v3}, Ld/c/c/d/d;->a(Ld/c/c/d/c$a;Ljava/lang/String;I)V

    iget-object v0, p0, Ld/c/c/W;->c:Ld/c/c/f/j;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Ld/c/c/f/j;->d(Ld/c/c/d/b;)V

    :cond_0
    return-void
.end method

.method public e(Ld/c/c/d/b;)V
    .locals 4

    iget-object v0, p0, Ld/c/c/W;->d:Ld/c/c/d/d;

    sget-object v1, Ld/c/c/d/c$a;->d:Ld/c/c/d/c$a;

    const-string v2, "onGetOfferwallCreditsFailed("

    const-string v3, ")"

    invoke-static {v2, p1, v3}, Ld/a/b/a/a;->b(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    invoke-virtual {v0, v1, v2, v3}, Ld/c/c/d/d;->a(Ld/c/c/d/c$a;Ljava/lang/String;I)V

    iget-object v0, p0, Ld/c/c/W;->c:Ld/c/c/f/j;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Ld/c/c/f/j;->e(Ld/c/c/d/b;)V

    :cond_0
    return-void
.end method

.method public f()V
    .locals 4

    iget-object v0, p0, Ld/c/c/W;->d:Ld/c/c/d/d;

    sget-object v1, Ld/c/c/d/c$a;->d:Ld/c/c/d/c$a;

    const-string v2, "onOfferwallClosed()"

    const/4 v3, 0x1

    invoke-virtual {v0, v1, v2, v3}, Ld/c/c/d/d;->a(Ld/c/c/d/c$a;Ljava/lang/String;I)V

    iget-object v0, p0, Ld/c/c/W;->c:Ld/c/c/f/j;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ld/c/c/f/j;->f()V

    :cond_0
    return-void
.end method

.method public g()V
    .locals 4

    iget-object v0, p0, Ld/c/c/W;->d:Ld/c/c/d/d;

    sget-object v1, Ld/c/c/d/c$a;->d:Ld/c/c/d/c$a;

    const-string v2, "onOfferwallOpened()"

    const/4 v3, 0x1

    invoke-virtual {v0, v1, v2, v3}, Ld/c/c/d/d;->a(Ld/c/c/d/c$a;Ljava/lang/String;I)V

    const/4 v0, 0x0

    invoke-static {v0}, Ld/c/c/h/h;->a(Z)Lorg/json/JSONObject;

    move-result-object v0

    :try_start_0
    iget-object v1, p0, Ld/c/c/W;->i:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "placement"

    iget-object v2, p0, Ld/c/c/W;->i:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    invoke-virtual {v1}, Lorg/json/JSONException;->printStackTrace()V

    :cond_0
    :goto_0
    new-instance v1, Ld/c/b/b;

    const/16 v2, 0x131

    invoke-direct {v1, v2, v0}, Ld/c/b/b;-><init>(ILorg/json/JSONObject;)V

    invoke-static {}, Ld/c/c/b/j;->d()Ld/c/c/b/j;

    move-result-object v0

    invoke-virtual {v0, v1}, Ld/c/c/b/f;->e(Ld/c/b/b;)V

    iget-object v0, p0, Ld/c/c/W;->c:Ld/c/c/f/j;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ld/c/c/f/j;->g()V

    :cond_1
    return-void
.end method
