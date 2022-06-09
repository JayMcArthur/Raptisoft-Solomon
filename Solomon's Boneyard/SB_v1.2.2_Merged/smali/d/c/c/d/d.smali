.class public Ld/c/c/d/d;
.super Ld/c/c/d/c;
.source ""

# interfaces
.implements Ld/c/c/d/e;


# static fields
.field public static c:Ld/c/c/d/d;


# instance fields
.field public d:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ld/c/c/d/c;",
            ">;"
        }
    .end annotation
.end field

.field public e:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    invoke-direct {p0, p1}, Ld/c/c/d/c;-><init>(Ljava/lang/String;)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Ld/c/c/d/d;->e:Z

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Ld/c/c/d/d;->d:Ljava/util/ArrayList;

    .line 1
    iget-object p1, p0, Ld/c/c/d/d;->d:Ljava/util/ArrayList;

    new-instance v0, Ld/c/c/d/a;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ld/c/c/d/a;-><init>(I)V

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public static declared-synchronized a()Ld/c/c/d/d;
    .locals 3

    const-class v0, Ld/c/c/d/d;

    monitor-enter v0

    :try_start_0
    sget-object v1, Ld/c/c/d/d;->c:Ld/c/c/d/d;

    if-nez v1, :cond_0

    new-instance v1, Ld/c/c/d/d;

    const-class v2, Ld/c/c/d/d;

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ld/c/c/d/d;-><init>(Ljava/lang/String;)V

    sput-object v1, Ld/c/c/d/d;->c:Ld/c/c/d/d;

    :cond_0
    sget-object v1, Ld/c/c/d/d;->c:Ld/c/c/d/d;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public static declared-synchronized b(I)Ld/c/c/d/d;
    .locals 2

    const-class v0, Ld/c/c/d/d;

    monitor-enter v0

    :try_start_0
    sget-object v1, Ld/c/c/d/d;->c:Ld/c/c/d/d;

    if-nez v1, :cond_0

    new-instance p0, Ld/c/c/d/d;

    const-class v1, Ld/c/c/d/d;

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1}, Ld/c/c/d/d;-><init>(Ljava/lang/String;)V

    sput-object p0, Ld/c/c/d/d;->c:Ld/c/c/d/d;

    goto :goto_0

    :cond_0
    sget-object v1, Ld/c/c/d/d;->c:Ld/c/c/d/d;

    iput p0, v1, Ld/c/c/d/c;->a:I

    :goto_0
    sget-object p0, Ld/c/c/d/d;->c:Ld/c/c/d/d;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method


# virtual methods
.method public declared-synchronized a(Ld/c/c/d/c$a;Ljava/lang/String;I)V
    .locals 3

    monitor-enter p0

    :try_start_0
    iget v0, p0, Ld/c/c/d/c;->a:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-ge p3, v0, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    iget-object v0, p0, Ld/c/c/d/d;->d:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ld/c/c/d/c;

    .line 1
    iget v2, v1, Ld/c/c/d/c;->a:I

    if-gt v2, p3, :cond_1

    .line 2
    invoke-virtual {v1, p1, p2, p3}, Ld/c/c/d/c;->a(Ld/c/c/d/c$a;Ljava/lang/String;I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :cond_2
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    goto :goto_2

    :goto_1
    throw p1

    :goto_2
    goto :goto_1
.end method

.method public declared-synchronized a(Ld/c/c/d/c$a;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 2

    monitor-enter p0

    if-nez p3, :cond_0

    :try_start_0
    iget-object p3, p0, Ld/c/c/d/d;->d:Ljava/util/ArrayList;

    invoke-virtual {p3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/c/c/d/c;

    const/4 v1, 0x3

    invoke-virtual {v0, p1, p2, v1}, Ld/c/c/d/c;->a(Ld/c/c/d/c$a;Ljava/lang/String;I)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Ld/c/c/d/d;->d:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ld/c/c/d/c;

    invoke-virtual {v1, p1, p2, p3}, Ld/c/c/d/c;->a(Ld/c/c/d/c$a;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :cond_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    goto :goto_3

    :goto_2
    throw p1

    :goto_3
    goto :goto_2
.end method

.method public a(Ljava/lang/String;I)V
    .locals 7

    if-nez p1, :cond_0

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Ld/c/c/d/d;->d:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ld/c/c/d/c;

    .line 4
    iget-object v2, v1, Ld/c/c/d/c;->b:Ljava/lang/String;

    .line 5
    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    :goto_0
    const/4 v0, 0x0

    const-string v2, ")"

    const-string v3, " ,debugLevel:"

    if-eqz v1, :cond_4

    if-ltz p2, :cond_3

    const/4 v4, 0x3

    if-gt p2, v4, :cond_3

    .line 6
    sget-object v4, Ld/c/c/d/c$a;->g:Ld/c/c/d/c$a;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "setLoggerDebugLevel(loggerName:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, v4, p1, v0}, Ld/c/c/d/d;->a(Ld/c/c/d/c$a;Ljava/lang/String;I)V

    .line 7
    iput p2, v1, Ld/c/c/d/c;->a:I

    goto :goto_1

    .line 8
    :cond_3
    iget-object p1, p0, Ld/c/c/d/d;->d:Ljava/util/ArrayList;

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    sget-object v1, Ld/c/c/d/c$a;->g:Ld/c/c/d/c$a;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Failed to find logger:setLoggerDebugLevel(loggerName:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, v1, p1, v0}, Ld/c/c/d/d;->a(Ld/c/c/d/c$a;Ljava/lang/String;I)V

    :goto_1
    return-void
.end method

.method public declared-synchronized b(Ld/c/c/d/c$a;Ljava/lang/String;I)V
    .locals 0

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0, p1, p2, p3}, Ld/c/c/d/d;->a(Ld/c/c/d/c$a;Ljava/lang/String;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
