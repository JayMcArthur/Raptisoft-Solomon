.class public Ld/c/c/d/g;
.super Ld/c/c/d/c;
.source ""


# instance fields
.field public c:Ld/c/c/d/e;


# direct methods
.method public constructor <init>(Ld/c/c/d/e;I)V
    .locals 1

    const-string v0, "publisher"

    invoke-direct {p0, v0, p2}, Ld/c/c/d/c;-><init>(Ljava/lang/String;I)V

    iput-object p1, p0, Ld/c/c/d/g;->c:Ld/c/c/d/e;

    return-void
.end method


# virtual methods
.method public declared-synchronized a(Ld/c/c/d/c$a;Ljava/lang/String;I)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Ld/c/c/d/g;->c:Ld/c/c/d/e;

    if-eqz v0, :cond_0

    if-eqz p2, :cond_0

    iget-object v0, p0, Ld/c/c/d/g;->c:Ld/c/c/d/e;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    check-cast v0, Ld/c/c/d/d;

    :try_start_1
    invoke-virtual {v0, p1, p2, p3}, Ld/c/c/d/d;->b(Ld/c/c/d/c$a;Ljava/lang/String;I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public a(Ld/c/c/d/c$a;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 0

    if-eqz p3, :cond_0

    invoke-virtual {p3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p2

    const/4 p3, 0x3

    invoke-virtual {p0, p1, p2, p3}, Ld/c/c/d/g;->a(Ld/c/c/d/c$a;Ljava/lang/String;I)V

    :cond_0
    return-void
.end method
