.class public final Ld/b/b/a/i/Wp;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public volatile a:Ld/b/b/a/i/lq;

.field public volatile b:Ld/b/b/a/i/tp;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    invoke-static {}, Ld/b/b/a/i/Hp;->a()Ld/b/b/a/i/Hp;

    return-void
.end method

.method public static b()Ld/b/b/a/i/lq;
    .locals 1

    new-instance v0, Ljava/lang/NoSuchMethodError;

    invoke-direct {v0}, Ljava/lang/NoSuchMethodError;-><init>()V

    throw v0
.end method

.method private final d()Ld/b/b/a/i/tp;
    .locals 1

    iget-object v0, p0, Ld/b/b/a/i/Wp;->b:Ld/b/b/a/i/tp;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ld/b/b/a/i/Wp;->b:Ld/b/b/a/i/tp;

    return-object v0

    :cond_0
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Ld/b/b/a/i/Wp;->b:Ld/b/b/a/i/tp;

    if-eqz v0, :cond_1

    iget-object v0, p0, Ld/b/b/a/i/Wp;->b:Ld/b/b/a/i/tp;

    monitor-exit p0

    return-object v0

    :cond_1
    iget-object v0, p0, Ld/b/b/a/i/Wp;->a:Ld/b/b/a/i/lq;

    if-nez v0, :cond_2

    sget-object v0, Ld/b/b/a/i/tp;->a:Ld/b/b/a/i/tp;

    :goto_0
    iput-object v0, p0, Ld/b/b/a/i/Wp;->b:Ld/b/b/a/i/tp;

    goto :goto_1

    :cond_2
    iget-object v0, p0, Ld/b/b/a/i/Wp;->a:Ld/b/b/a/i/lq;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    check-cast v0, Ld/b/b/a/i/np;

    :try_start_1
    invoke-virtual {v0}, Ld/b/b/a/i/np;->d()Ld/b/b/a/i/tp;

    move-result-object v0

    goto :goto_0

    :goto_1
    iget-object v0, p0, Ld/b/b/a/i/Wp;->b:Ld/b/b/a/i/tp;

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_3

    :goto_2
    throw v0

    :goto_3
    goto :goto_2
.end method


# virtual methods
.method public final bridge synthetic a()Ld/b/b/a/i/tp;
    .locals 1

    invoke-direct {p0}, Ld/b/b/a/i/Wp;->d()Ld/b/b/a/i/tp;

    move-result-object v0

    return-object v0
.end method

.method public final c()I
    .locals 1

    .line 1
    iget-object v0, p0, Ld/b/b/a/i/Wp;->b:Ld/b/b/a/i/tp;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ld/b/b/a/i/Wp;->b:Ld/b/b/a/i/tp;

    invoke-virtual {v0}, Ld/b/b/a/i/tp;->size()I

    move-result v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Ld/b/b/a/i/Wp;->a:Ld/b/b/a/i/lq;

    if-eqz v0, :cond_1

    iget-object v0, p0, Ld/b/b/a/i/Wp;->a:Ld/b/b/a/i/lq;

    invoke-interface {v0}, Ld/b/b/a/i/lq;->a()I

    move-result v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 0

    new-instance p1, Ljava/lang/NoSuchMethodError;

    invoke-direct {p1}, Ljava/lang/NoSuchMethodError;-><init>()V

    throw p1
.end method

.method public final hashCode()I
    .locals 1

    new-instance v0, Ljava/lang/NoSuchMethodError;

    invoke-direct {v0}, Ljava/lang/NoSuchMethodError;-><init>()V

    throw v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    new-instance v0, Ljava/lang/NoSuchMethodError;

    invoke-direct {v0}, Ljava/lang/NoSuchMethodError;-><init>()V

    throw v0
.end method
