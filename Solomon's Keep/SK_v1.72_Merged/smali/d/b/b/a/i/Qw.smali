.class public abstract Ld/b/b/a/i/Qw;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "Ld/b/b/a/i/Qw<",
        "TT;>;>;"
    }
.end annotation


# instance fields
.field public final a:Ld/b/b/a/i/sb$a;

.field public final b:I

.field public final c:Ljava/lang/String;

.field public final d:I

.field public final e:Ljava/lang/Object;

.field public f:Ld/b/b/a/i/Zz;

.field public g:Ljava/lang/Integer;

.field public h:Ld/b/b/a/i/Qy;

.field public i:Z

.field public j:Z

.field public k:Ld/b/b/a/i/gs;

.field public l:Ld/b/b/a/i/Nh;

.field public m:Ld/b/b/a/i/mp;


# direct methods
.method public constructor <init>(ILjava/lang/String;Ld/b/b/a/i/Zz;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Ld/b/b/a/i/sb$a;->a:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    new-instance v0, Ld/b/b/a/i/sb$a;

    invoke-direct {v0}, Ld/b/b/a/i/sb$a;-><init>()V

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    iput-object v0, p0, Ld/b/b/a/i/Qw;->a:Ld/b/b/a/i/sb$a;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Ld/b/b/a/i/Qw;->e:Ljava/lang/Object;

    const/4 v0, 0x1

    iput-boolean v0, p0, Ld/b/b/a/i/Qw;->i:Z

    const/4 v0, 0x0

    iput-boolean v0, p0, Ld/b/b/a/i/Qw;->j:Z

    iput-object v1, p0, Ld/b/b/a/i/Qw;->l:Ld/b/b/a/i/Nh;

    iput p1, p0, Ld/b/b/a/i/Qw;->b:I

    iput-object p2, p0, Ld/b/b/a/i/Qw;->c:Ljava/lang/String;

    iput-object p3, p0, Ld/b/b/a/i/Qw;->f:Ld/b/b/a/i/Zz;

    new-instance p1, Ld/b/b/a/i/gs;

    invoke-direct {p1}, Ld/b/b/a/i/gs;-><init>()V

    iput-object p1, p0, Ld/b/b/a/i/Qw;->k:Ld/b/b/a/i/gs;

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_1

    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    :cond_1
    iput v0, p0, Ld/b/b/a/i/Qw;->d:I

    return-void
.end method

.method public static synthetic a(Ld/b/b/a/i/Qw;)Ld/b/b/a/i/sb$a;
    .locals 0

    iget-object p0, p0, Ld/b/b/a/i/Qw;->a:Ld/b/b/a/i/sb$a;

    return-object p0
.end method


# virtual methods
.method public abstract a(Ld/b/b/a/i/Rv;)Ld/b/b/a/i/Jz;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/b/b/a/i/Rv;",
            ")",
            "Ld/b/b/a/i/Jz<",
            "TT;>;"
        }
    .end annotation
.end method

.method public a()Ljava/util/Map;
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

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public final a(Ld/b/b/a/i/Jz;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/b/b/a/i/Jz<",
            "*>;)V"
        }
    .end annotation

    iget-object v0, p0, Ld/b/b/a/i/Qw;->e:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Ld/b/b/a/i/Qw;->m:Ld/b/b/a/i/mp;

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_0

    invoke-virtual {v1, p0, p1}, Ld/b/b/a/i/mp;->a(Ld/b/b/a/i/Qw;Ld/b/b/a/i/Jz;)V

    :cond_0
    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final a(Ld/b/b/a/i/Va;)V
    .locals 2

    iget-object v0, p0, Ld/b/b/a/i/Qw;->e:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Ld/b/b/a/i/Qw;->f:Ld/b/b/a/i/Zz;

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_0

    invoke-interface {v1, p1}, Ld/b/b/a/i/Zz;->a(Ld/b/b/a/i/Va;)V

    :cond_0
    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final a(Ld/b/b/a/i/mp;)V
    .locals 1

    iget-object v0, p0, Ld/b/b/a/i/Qw;->e:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iput-object p1, p0, Ld/b/b/a/i/Qw;->m:Ld/b/b/a/i/mp;

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public abstract a(Ljava/lang/Object;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation
.end method

.method public final a(Ljava/lang/String;)V
    .locals 3

    sget-boolean v0, Ld/b/b/a/i/sb$a;->a:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Ld/b/b/a/i/Qw;->a:Ld/b/b/a/i/sb$a;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->getId()J

    move-result-wide v1

    invoke-virtual {v0, p1, v1, v2}, Ld/b/b/a/i/sb$a;->a(Ljava/lang/String;J)V

    :cond_0
    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .locals 6

    iget-object v0, p0, Ld/b/b/a/i/Qw;->h:Ld/b/b/a/i/Qy;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p0}, Ld/b/b/a/i/Qy;->b(Ld/b/b/a/i/Qw;)V

    :cond_0
    sget-boolean v0, Ld/b/b/a/i/sb$a;->a:Z

    if-eqz v0, :cond_3

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->getId()J

    move-result-wide v0

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v3

    if-eq v2, v3, :cond_1

    new-instance v2, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v3

    invoke-direct {v2, v3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v3, Ld/b/b/a/i/qx;

    invoke-direct {v3, p0, p1, v0, v1}, Ld/b/b/a/i/qx;-><init>(Ld/b/b/a/i/Qw;Ljava/lang/String;J)V

    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    :cond_1
    iget-object v2, p0, Ld/b/b/a/i/Qw;->a:Ld/b/b/a/i/sb$a;

    invoke-virtual {v2, p1, v0, v1}, Ld/b/b/a/i/sb$a;->a(Ljava/lang/String;J)V

    iget-object p1, p0, Ld/b/b/a/i/Qw;->a:Ld/b/b/a/i/sb$a;

    .line 1
    iget v0, p0, Ld/b/b/a/i/Qw;->d:I

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const-string v2, "0x"

    if-eqz v1, :cond_2

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_2
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_0
    iget-object v1, p0, Ld/b/b/a/i/Qw;->c:Ljava/lang/String;

    sget-object v2, Ld/b/b/a/i/qy;->b:Ld/b/b/a/i/qy;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Ld/b/b/a/i/Qw;->g:Ljava/lang/Integer;

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x7

    invoke-static {v1, v4}, Ld/a/b/a/a;->a(Ljava/lang/Object;I)I

    move-result v4

    invoke-static {v0, v4}, Ld/a/b/a/a;->a(Ljava/lang/Object;I)I

    move-result v4

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v5

    add-int/2addr v5, v4

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v4

    add-int/2addr v4, v5

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "[ ] "

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " "

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-virtual {p1, v0}, Ld/b/b/a/i/sb$a;->a(Ljava/lang/String;)V

    :cond_3
    return-void
.end method

.method public final b()Z
    .locals 2

    iget-object v0, p0, Ld/b/b/a/i/Qw;->e:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x0

    :try_start_0
    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final c()Ld/b/b/a/i/Nh;
    .locals 1

    iget-object v0, p0, Ld/b/b/a/i/Qw;->l:Ld/b/b/a/i/Nh;

    return-object v0
.end method

.method public synthetic compareTo(Ljava/lang/Object;)I
    .locals 1

    check-cast p1, Ld/b/b/a/i/Qw;

    sget-object v0, Ld/b/b/a/i/qy;->b:Ld/b/b/a/i/qy;

    if-ne v0, v0, :cond_0

    iget-object v0, p0, Ld/b/b/a/i/Qw;->g:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iget-object p1, p1, Ld/b/b/a/i/Qw;->g:Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    sub-int/2addr v0, p1

    return v0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    sub-int/2addr p1, v0

    return p1
.end method

.method public d()[B
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final e()Ld/b/b/a/i/gs;
    .locals 1

    iget-object v0, p0, Ld/b/b/a/i/Qw;->k:Ld/b/b/a/i/gs;

    return-object v0
.end method

.method public final f()V
    .locals 2

    iget-object v0, p0, Ld/b/b/a/i/Qw;->e:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x1

    :try_start_0
    iput-boolean v1, p0, Ld/b/b/a/i/Qw;->j:Z

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final g()Z
    .locals 2

    iget-object v0, p0, Ld/b/b/a/i/Qw;->e:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Ld/b/b/a/i/Qw;->j:Z

    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final h()V
    .locals 2

    iget-object v0, p0, Ld/b/b/a/i/Qw;->e:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Ld/b/b/a/i/Qw;->m:Ld/b/b/a/i/mp;

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_0

    invoke-virtual {v1, p0}, Ld/b/b/a/i/mp;->a(Ld/b/b/a/i/Qw;)V

    :cond_0
    return-void

    :catchall_0
    move-exception v1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method public toString()Ljava/lang/String;
    .locals 7

    iget v0, p0, Ld/b/b/a/i/Qw;->d:I

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const-string v2, "0x"

    if-eqz v1, :cond_0

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_0
    const-string v1, "[ ] "

    iget-object v2, p0, Ld/b/b/a/i/Qw;->c:Ljava/lang/String;

    sget-object v3, Ld/b/b/a/i/qy;->b:Ld/b/b/a/i/qy;

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Ld/b/b/a/i/Qw;->g:Ljava/lang/Integer;

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v5

    add-int/lit8 v5, v5, 0x3

    invoke-static {v2, v5}, Ld/a/b/a/a;->a(Ljava/lang/Object;I)I

    move-result v5

    invoke-static {v0, v5}, Ld/a/b/a/a;->a(Ljava/lang/Object;I)I

    move-result v5

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v6

    add-int/2addr v6, v5

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v5

    add-int/2addr v5, v6

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " "

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
