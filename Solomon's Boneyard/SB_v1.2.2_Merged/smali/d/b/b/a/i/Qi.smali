.class public final Ld/b/b/a/i/Qi;
.super Ld/b/b/a/i/Rj;
.source ""


# static fields
.field public static c:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "[",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static d:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "[",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static e:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "[",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    sput-object v0, Ld/b/b/a/i/Qi;->c:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    sput-object v0, Ld/b/b/a/i/Qi;->d:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    sput-object v0, Ld/b/b/a/i/Qi;->e:Ljava/util/concurrent/atomic/AtomicReference;

    return-void
.end method

.method public constructor <init>(Ld/b/b/a/i/rj;)V
    .locals 0

    invoke-direct {p0, p1}, Ld/b/b/a/i/Rj;-><init>(Ld/b/b/a/i/rj;)V

    return-void
.end method

.method public static a(Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;Ljava/util/concurrent/atomic/AtomicReference;)Ljava/lang/String;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/String;",
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "[",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    invoke-static {p1}, Lb/a/a/a/c;->a(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p2}, Lb/a/a/a/c;->a(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p3}, Lb/a/a/a/c;->a(Ljava/lang/Object;)Ljava/lang/Object;

    array-length v0, p1

    array-length v1, p2

    const/4 v2, 0x0

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lb/a/a/a/c;->a(Z)V

    :goto_1
    array-length v0, p1

    if-ge v2, v0, :cond_4

    aget-object v0, p1, v2

    invoke-static {p0, v0}, Ld/b/b/a/i/Yk;->c(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    monitor-enter p3

    :try_start_0
    invoke-virtual {p3}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Ljava/lang/String;

    if-nez p0, :cond_1

    array-length p0, p2

    new-array p0, p0, [Ljava/lang/String;

    invoke-virtual {p3, p0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    :cond_1
    aget-object v0, p0, v2

    if-nez v0, :cond_2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    aget-object p2, p2, v2

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "("

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-object p1, p1, v2

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ")"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    aput-object p1, p0, v2

    :cond_2
    aget-object p0, p0, v2

    monitor-exit p3

    return-object p0

    :catchall_0
    move-exception p0

    monitor-exit p3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_4
    return-object p0
.end method

.method public static a(Ljava/lang/StringBuilder;I)V
    .locals 2

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p1, :cond_0

    const-string v1, "  "

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static a(Ljava/lang/StringBuilder;ILjava/lang/String;Ld/b/b/a/i/pl;)V
    .locals 8

    if-nez p3, :cond_0

    return-void

    :cond_0
    add-int/lit8 p1, p1, 0x1

    invoke-static {p0, p1}, Ld/b/b/a/i/Qi;->a(Ljava/lang/StringBuilder;I)V

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " {\n"

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p3, Ld/b/b/a/i/pl;->d:[J

    const-string v0, ", "

    const/16 v1, 0xa

    const/4 v2, 0x0

    if-eqz p2, :cond_3

    add-int/lit8 p2, p1, 0x1

    invoke-static {p0, p2}, Ld/b/b/a/i/Qi;->a(Ljava/lang/StringBuilder;I)V

    const-string p2, "results: "

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p3, Ld/b/b/a/i/pl;->d:[J

    array-length v3, p2

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_0
    if-ge v4, v3, :cond_2

    aget-wide v6, p2, v4

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    add-int/lit8 v7, v5, 0x1

    if-eqz v5, :cond_1

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    invoke-virtual {p0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    add-int/lit8 v4, v4, 0x1

    move v5, v7

    goto :goto_0

    :cond_2
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_3
    iget-object p2, p3, Ld/b/b/a/i/pl;->c:[J

    if-eqz p2, :cond_6

    add-int/lit8 p2, p1, 0x1

    invoke-static {p0, p2}, Ld/b/b/a/i/Qi;->a(Ljava/lang/StringBuilder;I)V

    const-string p2, "status: "

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p3, Ld/b/b/a/i/pl;->c:[J

    array-length p3, p2

    const/4 v3, 0x0

    :goto_1
    if-ge v2, p3, :cond_5

    aget-wide v4, p2, v2

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    add-int/lit8 v5, v3, 0x1

    if-eqz v3, :cond_4

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_4
    invoke-virtual {p0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x1

    move v3, v5

    goto :goto_1

    :cond_5
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_6
    invoke-static {p0, p1}, Ld/b/b/a/i/Qi;->a(Ljava/lang/StringBuilder;I)V

    const-string p1, "}\n"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void
.end method

.method public static a(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V
    .locals 0

    if-nez p3, :cond_0

    return-void

    :cond_0
    add-int/lit8 p1, p1, 0x1

    invoke-static {p0, p1}, Ld/b/b/a/i/Qi;->a(Ljava/lang/StringBuilder;I)V

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ": "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p1, 0xa

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    return-void
.end method


# virtual methods
.method public final a(Landroid/os/Bundle;)Ljava/lang/String;
    .locals 4

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    invoke-virtual {p0}, Ld/b/b/a/i/Qi;->w()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p1}, Landroid/os/Bundle;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Landroid/os/Bundle;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v3

    if-eqz v3, :cond_2

    const-string v3, ", "

    goto :goto_1

    :cond_2
    const-string v3, "Bundle[{"

    :goto_1
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v2}, Ld/b/b/a/i/Qi;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "="

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v2}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_3
    const-string p1, "}]"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final a(Ld/b/b/a/i/Ai;)Ljava/lang/String;
    .locals 7

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    invoke-virtual {p0}, Ld/b/b/a/i/Qi;->w()Z

    move-result v0

    const-string v1, "\', params="

    const-string v2, "\', name=\'"

    const-string v3, "Event{appId=\'"

    if-nez v0, :cond_1

    .line 1
    iget-object v0, p1, Ld/b/b/a/i/Ai;->a:Ljava/lang/String;

    iget-object v4, p1, Ld/b/b/a/i/Ai;->b:Ljava/lang/String;

    iget-object p1, p1, Ld/b/b/a/i/Ai;->f:Ld/b/b/a/i/Ci;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const/16 v5, 0x21

    invoke-static {v0, v5}, Ld/a/b/a/a;->a(Ljava/lang/Object;I)I

    move-result v5

    invoke-static {v4, v5}, Ld/a/b/a/a;->a(Ljava/lang/Object;I)I

    move-result v5

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v6

    add-int/2addr v6, v5

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p1, 0x7d

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 2
    :cond_1
    invoke-static {v3}, Ld/a/b/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v3, p1, Ld/b/b/a/i/Ai;->a:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p1, Ld/b/b/a/i/Ai;->b:Ljava/lang/String;

    invoke-virtual {p0, v2}, Ld/b/b/a/i/Qi;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p1, Ld/b/b/a/i/Ai;->f:Ld/b/b/a/i/Ci;

    invoke-virtual {p0, p1}, Ld/b/b/a/i/Qi;->a(Ld/b/b/a/i/Ci;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "}"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final a(Ld/b/b/a/i/Ci;)Ljava/lang/String;
    .locals 1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    invoke-virtual {p0}, Ld/b/b/a/i/Qi;->w()Z

    move-result v0

    if-nez v0, :cond_1

    .line 9
    iget-object p1, p1, Ld/b/b/a/i/Ci;->a:Landroid/os/Bundle;

    invoke-virtual {p1}, Landroid/os/Bundle;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 10
    :cond_1
    invoke-virtual {p1}, Ld/b/b/a/i/Ci;->ba()Landroid/os/Bundle;

    move-result-object p1

    invoke-virtual {p0, p1}, Ld/b/b/a/i/Qi;->a(Landroid/os/Bundle;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final a(Ld/b/b/a/i/Fi;)Ljava/lang/String;
    .locals 7

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    invoke-virtual {p0}, Ld/b/b/a/i/Qi;->w()Z

    move-result v0

    const-string v1, ",params="

    const-string v2, ",name="

    const-string v3, "origin="

    if-nez v0, :cond_1

    .line 11
    iget-object v0, p1, Ld/b/b/a/i/Fi;->c:Ljava/lang/String;

    iget-object v4, p1, Ld/b/b/a/i/Fi;->a:Ljava/lang/String;

    iget-object p1, p1, Ld/b/b/a/i/Fi;->b:Ld/b/b/a/i/Ci;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const/16 v5, 0x15

    invoke-static {v0, v5}, Ld/a/b/a/a;->a(Ljava/lang/Object;I)I

    move-result v5

    invoke-static {v4, v5}, Ld/a/b/a/a;->a(Ljava/lang/Object;I)I

    move-result v5

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v6

    add-int/2addr v6, v5

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v5, v1, p1}, Ld/a/b/a/a;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 12
    :cond_1
    invoke-static {v3}, Ld/a/b/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v3, p1, Ld/b/b/a/i/Fi;->c:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p1, Ld/b/b/a/i/Fi;->a:Ljava/lang/String;

    invoke-virtual {p0, v2}, Ld/b/b/a/i/Qi;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p1, Ld/b/b/a/i/Fi;->b:Ld/b/b/a/i/Ci;

    invoke-virtual {p0, p1}, Ld/b/b/a/i/Qi;->a(Ld/b/b/a/i/Ci;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final a(Ld/b/b/a/i/bl;)Ljava/lang/String;
    .locals 6

    if-nez p1, :cond_0

    const-string p1, "null"

    return-object p1

    :cond_0
    const-string v0, "\nevent_filter {\n"

    invoke-static {v0}, Ld/a/b/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p1, Ld/b/b/a/i/bl;->d:Ljava/lang/Integer;

    const/4 v2, 0x0

    const-string v3, "filter_id"

    invoke-static {v0, v2, v3, v1}, Ld/b/b/a/i/Qi;->a(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    iget-object v1, p1, Ld/b/b/a/i/bl;->e:Ljava/lang/String;

    invoke-virtual {p0, v1}, Ld/b/b/a/i/Qi;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v3, "event_name"

    invoke-static {v0, v2, v3, v1}, Ld/b/b/a/i/Qi;->a(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    iget-object v1, p1, Ld/b/b/a/i/bl;->h:Ld/b/b/a/i/dl;

    const/4 v3, 0x1

    const-string v4, "event_count_filter"

    invoke-virtual {p0, v0, v3, v4, v1}, Ld/b/b/a/i/Qi;->a(Ljava/lang/StringBuilder;ILjava/lang/String;Ld/b/b/a/i/dl;)V

    const-string v1, "  filters {\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p1, Ld/b/b/a/i/bl;->f:[Ld/b/b/a/i/cl;

    array-length v1, p1

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v4, p1, v2

    const/4 v5, 0x2

    invoke-virtual {p0, v0, v5, v4}, Ld/b/b/a/i/Qi;->a(Ljava/lang/StringBuilder;ILd/b/b/a/i/cl;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    invoke-static {v0, v3}, Ld/b/b/a/i/Qi;->a(Ljava/lang/StringBuilder;I)V

    const-string p1, "}\n}\n"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final a(Ld/b/b/a/i/el;)Ljava/lang/String;
    .locals 4

    if-nez p1, :cond_0

    const-string p1, "null"

    return-object p1

    :cond_0
    const-string v0, "\nproperty_filter {\n"

    invoke-static {v0}, Ld/a/b/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p1, Ld/b/b/a/i/el;->d:Ljava/lang/Integer;

    const/4 v2, 0x0

    const-string v3, "filter_id"

    invoke-static {v0, v2, v3, v1}, Ld/b/b/a/i/Qi;->a(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    iget-object v1, p1, Ld/b/b/a/i/el;->e:Ljava/lang/String;

    invoke-virtual {p0, v1}, Ld/b/b/a/i/Qi;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v3, "property_name"

    invoke-static {v0, v2, v3, v1}, Ld/b/b/a/i/Qi;->a(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    const/4 v1, 0x1

    iget-object p1, p1, Ld/b/b/a/i/el;->f:Ld/b/b/a/i/cl;

    invoke-virtual {p0, v0, v1, p1}, Ld/b/b/a/i/Qi;->a(Ljava/lang/StringBuilder;ILd/b/b/a/i/cl;)V

    const-string p1, "}\n"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final a(Ld/b/b/a/i/nl;)Ljava/lang/String;
    .locals 17

    move-object/from16 v0, p0

    const-string v1, "\nbatch {\n"

    invoke-static {v1}, Ld/a/b/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    move-object/from16 v2, p1

    iget-object v2, v2, Ld/b/b/a/i/nl;->c:[Ld/b/b/a/i/ol;

    const-string v3, "}\n"

    if-eqz v2, :cond_d

    array-length v4, v2

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v4, :cond_d

    aget-object v6, v2, v5

    if-eqz v6, :cond_c

    const/4 v7, 0x1

    invoke-static {v1, v7}, Ld/b/b/a/i/Qi;->a(Ljava/lang/StringBuilder;I)V

    const-string v8, "bundle {\n"

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v8, v6, Ld/b/b/a/i/ol;->d:Ljava/lang/Integer;

    const-string v9, "protocol_version"

    invoke-static {v1, v7, v9, v8}, Ld/b/b/a/i/Qi;->a(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    iget-object v8, v6, Ld/b/b/a/i/ol;->l:Ljava/lang/String;

    const-string v9, "platform"

    invoke-static {v1, v7, v9, v8}, Ld/b/b/a/i/Qi;->a(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    iget-object v8, v6, Ld/b/b/a/i/ol;->t:Ljava/lang/Long;

    const-string v9, "gmp_version"

    invoke-static {v1, v7, v9, v8}, Ld/b/b/a/i/Qi;->a(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    iget-object v8, v6, Ld/b/b/a/i/ol;->u:Ljava/lang/Long;

    const-string v9, "uploading_gmp_version"

    invoke-static {v1, v7, v9, v8}, Ld/b/b/a/i/Qi;->a(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    iget-object v8, v6, Ld/b/b/a/i/ol;->J:Ljava/lang/Long;

    const-string v9, "config_version"

    invoke-static {v1, v7, v9, v8}, Ld/b/b/a/i/Qi;->a(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    iget-object v8, v6, Ld/b/b/a/i/ol;->B:Ljava/lang/String;

    const-string v9, "gmp_app_id"

    invoke-static {v1, v7, v9, v8}, Ld/b/b/a/i/Qi;->a(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    iget-object v8, v6, Ld/b/b/a/i/ol;->r:Ljava/lang/String;

    const-string v9, "app_id"

    invoke-static {v1, v7, v9, v8}, Ld/b/b/a/i/Qi;->a(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    iget-object v8, v6, Ld/b/b/a/i/ol;->s:Ljava/lang/String;

    const-string v9, "app_version"

    invoke-static {v1, v7, v9, v8}, Ld/b/b/a/i/Qi;->a(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    iget-object v8, v6, Ld/b/b/a/i/ol;->F:Ljava/lang/Integer;

    const-string v9, "app_version_major"

    invoke-static {v1, v7, v9, v8}, Ld/b/b/a/i/Qi;->a(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    iget-object v8, v6, Ld/b/b/a/i/ol;->E:Ljava/lang/String;

    const-string v9, "firebase_instance_id"

    invoke-static {v1, v7, v9, v8}, Ld/b/b/a/i/Qi;->a(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    iget-object v8, v6, Ld/b/b/a/i/ol;->y:Ljava/lang/Long;

    const-string v9, "dev_cert_hash"

    invoke-static {v1, v7, v9, v8}, Ld/b/b/a/i/Qi;->a(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    iget-object v8, v6, Ld/b/b/a/i/ol;->q:Ljava/lang/String;

    const-string v9, "app_store"

    invoke-static {v1, v7, v9, v8}, Ld/b/b/a/i/Qi;->a(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    iget-object v8, v6, Ld/b/b/a/i/ol;->g:Ljava/lang/Long;

    const-string v9, "upload_timestamp_millis"

    invoke-static {v1, v7, v9, v8}, Ld/b/b/a/i/Qi;->a(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    iget-object v8, v6, Ld/b/b/a/i/ol;->h:Ljava/lang/Long;

    const-string v9, "start_timestamp_millis"

    invoke-static {v1, v7, v9, v8}, Ld/b/b/a/i/Qi;->a(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    iget-object v8, v6, Ld/b/b/a/i/ol;->i:Ljava/lang/Long;

    const-string v9, "end_timestamp_millis"

    invoke-static {v1, v7, v9, v8}, Ld/b/b/a/i/Qi;->a(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    iget-object v8, v6, Ld/b/b/a/i/ol;->j:Ljava/lang/Long;

    const-string v9, "previous_bundle_start_timestamp_millis"

    invoke-static {v1, v7, v9, v8}, Ld/b/b/a/i/Qi;->a(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    iget-object v8, v6, Ld/b/b/a/i/ol;->k:Ljava/lang/Long;

    const-string v9, "previous_bundle_end_timestamp_millis"

    invoke-static {v1, v7, v9, v8}, Ld/b/b/a/i/Qi;->a(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    iget-object v8, v6, Ld/b/b/a/i/ol;->x:Ljava/lang/String;

    const-string v9, "app_instance_id"

    invoke-static {v1, v7, v9, v8}, Ld/b/b/a/i/Qi;->a(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    iget-object v8, v6, Ld/b/b/a/i/ol;->v:Ljava/lang/String;

    const-string v9, "resettable_device_id"

    invoke-static {v1, v7, v9, v8}, Ld/b/b/a/i/Qi;->a(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    iget-object v8, v6, Ld/b/b/a/i/ol;->I:Ljava/lang/String;

    const-string v9, "device_id"

    invoke-static {v1, v7, v9, v8}, Ld/b/b/a/i/Qi;->a(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    iget-object v8, v6, Ld/b/b/a/i/ol;->w:Ljava/lang/Boolean;

    const-string v9, "limited_ad_tracking"

    invoke-static {v1, v7, v9, v8}, Ld/b/b/a/i/Qi;->a(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    iget-object v8, v6, Ld/b/b/a/i/ol;->m:Ljava/lang/String;

    const-string v9, "os_version"

    invoke-static {v1, v7, v9, v8}, Ld/b/b/a/i/Qi;->a(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    iget-object v8, v6, Ld/b/b/a/i/ol;->n:Ljava/lang/String;

    const-string v9, "device_model"

    invoke-static {v1, v7, v9, v8}, Ld/b/b/a/i/Qi;->a(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    iget-object v8, v6, Ld/b/b/a/i/ol;->o:Ljava/lang/String;

    const-string v9, "user_default_language"

    invoke-static {v1, v7, v9, v8}, Ld/b/b/a/i/Qi;->a(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    iget-object v8, v6, Ld/b/b/a/i/ol;->p:Ljava/lang/Integer;

    const-string v9, "time_zone_offset_minutes"

    invoke-static {v1, v7, v9, v8}, Ld/b/b/a/i/Qi;->a(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    iget-object v8, v6, Ld/b/b/a/i/ol;->z:Ljava/lang/Integer;

    const-string v9, "bundle_sequential_index"

    invoke-static {v1, v7, v9, v8}, Ld/b/b/a/i/Qi;->a(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    iget-object v8, v6, Ld/b/b/a/i/ol;->C:Ljava/lang/Boolean;

    const-string v9, "service_upload"

    invoke-static {v1, v7, v9, v8}, Ld/b/b/a/i/Qi;->a(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    iget-object v8, v6, Ld/b/b/a/i/ol;->A:Ljava/lang/String;

    const-string v9, "health_monitor"

    invoke-static {v1, v7, v9, v8}, Ld/b/b/a/i/Qi;->a(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    iget-object v8, v6, Ld/b/b/a/i/ol;->K:Ljava/lang/Long;

    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    const-wide/16 v10, 0x0

    cmp-long v12, v8, v10

    if-eqz v12, :cond_0

    iget-object v8, v6, Ld/b/b/a/i/ol;->K:Ljava/lang/Long;

    const-string v9, "android_id"

    invoke-static {v1, v7, v9, v8}, Ld/b/b/a/i/Qi;->a(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    :cond_0
    iget-object v7, v6, Ld/b/b/a/i/ol;->f:[Ld/b/b/a/i/ql;

    const-string v8, "double_value"

    const-string v9, "int_value"

    const-string v10, "string_value"

    const-string v11, "name"

    const/4 v12, 0x2

    if-nez v7, :cond_2

    :cond_1
    move-object/from16 p1, v2

    move/from16 v16, v4

    goto :goto_3

    .line 3
    :cond_2
    array-length v13, v7

    const/4 v14, 0x0

    :goto_1
    if-ge v14, v13, :cond_1

    aget-object v15, v7, v14

    if-eqz v15, :cond_3

    invoke-static {v1, v12}, Ld/b/b/a/i/Qi;->a(Ljava/lang/StringBuilder;I)V

    const-string v12, "user_property {\n"

    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v12, v15, Ld/b/b/a/i/ql;->d:Ljava/lang/Long;

    move-object/from16 p1, v2

    const-string v2, "set_timestamp_millis"

    move/from16 v16, v4

    const/4 v4, 0x2

    invoke-static {v1, v4, v2, v12}, Ld/b/b/a/i/Qi;->a(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    iget-object v2, v15, Ld/b/b/a/i/ql;->e:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ld/b/b/a/i/Qi;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v4, v11, v2}, Ld/b/b/a/i/Qi;->a(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    iget-object v2, v15, Ld/b/b/a/i/ql;->f:Ljava/lang/String;

    invoke-static {v1, v4, v10, v2}, Ld/b/b/a/i/Qi;->a(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    iget-object v2, v15, Ld/b/b/a/i/ql;->g:Ljava/lang/Long;

    invoke-static {v1, v4, v9, v2}, Ld/b/b/a/i/Qi;->a(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    iget-object v2, v15, Ld/b/b/a/i/ql;->i:Ljava/lang/Double;

    invoke-static {v1, v4, v8, v2}, Ld/b/b/a/i/Qi;->a(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    invoke-static {v1, v4}, Ld/b/b/a/i/Qi;->a(Ljava/lang/StringBuilder;I)V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2

    :cond_3
    move-object/from16 p1, v2

    move/from16 v16, v4

    :goto_2
    add-int/lit8 v14, v14, 0x1

    const/4 v12, 0x2

    move-object/from16 v2, p1

    move/from16 v4, v16

    goto :goto_1

    .line 4
    :goto_3
    iget-object v2, v6, Ld/b/b/a/i/ol;->D:[Ld/b/b/a/i/kl;

    if-nez v2, :cond_4

    goto :goto_5

    .line 5
    :cond_4
    array-length v4, v2

    const/4 v7, 0x0

    :goto_4
    if-ge v7, v4, :cond_6

    aget-object v12, v2, v7

    if-eqz v12, :cond_5

    const/4 v13, 0x2

    invoke-static {v1, v13}, Ld/b/b/a/i/Qi;->a(Ljava/lang/StringBuilder;I)V

    const-string v14, "audience_membership {\n"

    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v14, v12, Ld/b/b/a/i/kl;->d:Ljava/lang/Integer;

    const-string v15, "audience_id"

    invoke-static {v1, v13, v15, v14}, Ld/b/b/a/i/Qi;->a(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    iget-object v14, v12, Ld/b/b/a/i/kl;->g:Ljava/lang/Boolean;

    const-string v15, "new_audience"

    invoke-static {v1, v13, v15, v14}, Ld/b/b/a/i/Qi;->a(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    iget-object v14, v12, Ld/b/b/a/i/kl;->e:Ld/b/b/a/i/pl;

    const-string v15, "current_data"

    invoke-static {v1, v13, v15, v14}, Ld/b/b/a/i/Qi;->a(Ljava/lang/StringBuilder;ILjava/lang/String;Ld/b/b/a/i/pl;)V

    iget-object v12, v12, Ld/b/b/a/i/kl;->f:Ld/b/b/a/i/pl;

    const-string v14, "previous_data"

    invoke-static {v1, v13, v14, v12}, Ld/b/b/a/i/Qi;->a(Ljava/lang/StringBuilder;ILjava/lang/String;Ld/b/b/a/i/pl;)V

    invoke-static {v1, v13}, Ld/b/b/a/i/Qi;->a(Ljava/lang/StringBuilder;I)V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_5
    add-int/lit8 v7, v7, 0x1

    goto :goto_4

    .line 6
    :cond_6
    :goto_5
    iget-object v2, v6, Ld/b/b/a/i/ol;->e:[Ld/b/b/a/i/ll;

    if-nez v2, :cond_7

    goto/16 :goto_8

    .line 7
    :cond_7
    array-length v4, v2

    const/4 v6, 0x0

    :goto_6
    if-ge v6, v4, :cond_b

    aget-object v7, v2, v6

    if-eqz v7, :cond_a

    const/4 v12, 0x2

    invoke-static {v1, v12}, Ld/b/b/a/i/Qi;->a(Ljava/lang/StringBuilder;I)V

    const-string v13, "event {\n"

    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v13, v7, Ld/b/b/a/i/ll;->e:Ljava/lang/String;

    invoke-virtual {v0, v13}, Ld/b/b/a/i/Qi;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    invoke-static {v1, v12, v11, v13}, Ld/b/b/a/i/Qi;->a(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    iget-object v13, v7, Ld/b/b/a/i/ll;->f:Ljava/lang/Long;

    const-string v14, "timestamp_millis"

    invoke-static {v1, v12, v14, v13}, Ld/b/b/a/i/Qi;->a(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    iget-object v13, v7, Ld/b/b/a/i/ll;->g:Ljava/lang/Long;

    const-string v14, "previous_timestamp_millis"

    invoke-static {v1, v12, v14, v13}, Ld/b/b/a/i/Qi;->a(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    iget-object v13, v7, Ld/b/b/a/i/ll;->h:Ljava/lang/Integer;

    const-string v14, "count"

    invoke-static {v1, v12, v14, v13}, Ld/b/b/a/i/Qi;->a(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    iget-object v7, v7, Ld/b/b/a/i/ll;->d:[Ld/b/b/a/i/ml;

    if-eqz v7, :cond_9

    array-length v12, v7

    const/4 v13, 0x0

    :goto_7
    if-ge v13, v12, :cond_9

    aget-object v14, v7, v13

    if-eqz v14, :cond_8

    const/4 v15, 0x3

    invoke-static {v1, v15}, Ld/b/b/a/i/Qi;->a(Ljava/lang/StringBuilder;I)V

    const-string v15, "param {\n"

    invoke-virtual {v1, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v15, v14, Ld/b/b/a/i/ml;->d:Ljava/lang/String;

    invoke-virtual {v0, v15}, Ld/b/b/a/i/Qi;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    const/4 v0, 0x3

    invoke-static {v1, v0, v11, v15}, Ld/b/b/a/i/Qi;->a(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    iget-object v15, v14, Ld/b/b/a/i/ml;->e:Ljava/lang/String;

    invoke-static {v1, v0, v10, v15}, Ld/b/b/a/i/Qi;->a(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    iget-object v15, v14, Ld/b/b/a/i/ml;->f:Ljava/lang/Long;

    invoke-static {v1, v0, v9, v15}, Ld/b/b/a/i/Qi;->a(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    iget-object v14, v14, Ld/b/b/a/i/ml;->h:Ljava/lang/Double;

    invoke-static {v1, v0, v8, v14}, Ld/b/b/a/i/Qi;->a(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    invoke-static {v1, v0}, Ld/b/b/a/i/Qi;->a(Ljava/lang/StringBuilder;I)V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_8
    add-int/lit8 v13, v13, 0x1

    move-object/from16 v0, p0

    goto :goto_7

    :cond_9
    const/4 v0, 0x2

    invoke-static {v1, v0}, Ld/b/b/a/i/Qi;->a(Ljava/lang/StringBuilder;I)V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_a
    add-int/lit8 v6, v6, 0x1

    move-object/from16 v0, p0

    goto :goto_6

    :cond_b
    :goto_8
    const/4 v0, 0x1

    .line 8
    invoke-static {v1, v0}, Ld/b/b/a/i/Qi;->a(Ljava/lang/StringBuilder;I)V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_9

    :cond_c
    move-object/from16 p1, v2

    move/from16 v16, v4

    :goto_9
    add-int/lit8 v5, v5, 0x1

    move-object/from16 v0, p0

    move-object/from16 v2, p1

    move/from16 v4, v16

    goto/16 :goto_0

    :cond_d
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final a(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    invoke-virtual {p0}, Ld/b/b/a/i/Qi;->w()Z

    move-result v0

    if-nez v0, :cond_1

    return-object p1

    :cond_1
    sget-object v0, Lcom/google/android/gms/measurement/AppMeasurement$a;->b:[Ljava/lang/String;

    sget-object v1, Lcom/google/android/gms/measurement/AppMeasurement$a;->a:[Ljava/lang/String;

    sget-object v2, Ld/b/b/a/i/Qi;->c:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {p1, v0, v1, v2}, Ld/b/b/a/i/Qi;->a(Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;Ljava/util/concurrent/atomic/AtomicReference;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final a(Ljava/lang/StringBuilder;ILd/b/b/a/i/cl;)V
    .locals 7

    if-nez p3, :cond_0

    return-void

    :cond_0
    invoke-static {p1, p2}, Ld/b/b/a/i/Qi;->a(Ljava/lang/StringBuilder;I)V

    const-string v0, "filter {\n"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p3, Ld/b/b/a/i/cl;->f:Ljava/lang/Boolean;

    const-string v1, "complement"

    invoke-static {p1, p2, v1, v0}, Ld/b/b/a/i/Qi;->a(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p3, Ld/b/b/a/i/cl;->g:Ljava/lang/String;

    invoke-virtual {p0, v0}, Ld/b/b/a/i/Qi;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "param_name"

    invoke-static {p1, p2, v1, v0}, Ld/b/b/a/i/Qi;->a(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    add-int/lit8 v0, p2, 0x1

    iget-object v1, p3, Ld/b/b/a/i/cl;->d:Ld/b/b/a/i/fl;

    const-string v2, "}\n"

    if-eqz v1, :cond_4

    invoke-static {p1, v0}, Ld/b/b/a/i/Qi;->a(Ljava/lang/StringBuilder;I)V

    const-string v3, "string_filter"

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " {\n"

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v1, Ld/b/b/a/i/fl;->c:Ljava/lang/Integer;

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    packed-switch v3, :pswitch_data_0

    const-string v3, "UNKNOWN_MATCH_TYPE"

    goto :goto_0

    :pswitch_0
    const-string v3, "IN_LIST"

    goto :goto_0

    :pswitch_1
    const-string v3, "EXACT"

    goto :goto_0

    :pswitch_2
    const-string v3, "PARTIAL"

    goto :goto_0

    :pswitch_3
    const-string v3, "ENDS_WITH"

    goto :goto_0

    :pswitch_4
    const-string v3, "BEGINS_WITH"

    goto :goto_0

    :pswitch_5
    const-string v3, "REGEXP"

    :goto_0
    const-string v4, "match_type"

    invoke-static {p1, v0, v4, v3}, Ld/b/b/a/i/Qi;->a(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    :cond_1
    iget-object v3, v1, Ld/b/b/a/i/fl;->d:Ljava/lang/String;

    const-string v4, "expression"

    invoke-static {p1, v0, v4, v3}, Ld/b/b/a/i/Qi;->a(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    iget-object v3, v1, Ld/b/b/a/i/fl;->e:Ljava/lang/Boolean;

    const-string v4, "case_sensitive"

    invoke-static {p1, v0, v4, v3}, Ld/b/b/a/i/Qi;->a(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    iget-object v3, v1, Ld/b/b/a/i/fl;->f:[Ljava/lang/String;

    array-length v3, v3

    if-lez v3, :cond_3

    add-int/lit8 v3, v0, 0x1

    invoke-static {p1, v3}, Ld/b/b/a/i/Qi;->a(Ljava/lang/StringBuilder;I)V

    const-string v3, "expression_list {\n"

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v1, Ld/b/b/a/i/fl;->f:[Ljava/lang/String;

    array-length v3, v1

    const/4 v4, 0x0

    :goto_1
    if-ge v4, v3, :cond_2

    aget-object v5, v1, v4

    add-int/lit8 v6, v0, 0x2

    invoke-static {p1, v6}, Ld/b/b/a/i/Qi;->a(Ljava/lang/StringBuilder;I)V

    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "\n"

    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_2
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_3
    invoke-static {p1, v0}, Ld/b/b/a/i/Qi;->a(Ljava/lang/StringBuilder;I)V

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_4
    iget-object p3, p3, Ld/b/b/a/i/cl;->e:Ld/b/b/a/i/dl;

    const-string v1, "number_filter"

    invoke-virtual {p0, p1, v0, v1, p3}, Ld/b/b/a/i/Qi;->a(Ljava/lang/StringBuilder;ILjava/lang/String;Ld/b/b/a/i/dl;)V

    invoke-static {p1, p2}, Ld/b/b/a/i/Qi;->a(Ljava/lang/StringBuilder;I)V

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final a(Ljava/lang/StringBuilder;ILjava/lang/String;Ld/b/b/a/i/dl;)V
    .locals 1

    if-nez p4, :cond_0

    return-void

    :cond_0
    invoke-static {p1, p2}, Ld/b/b/a/i/Qi;->a(Ljava/lang/StringBuilder;I)V

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, " {\n"

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p3, p4, Ld/b/b/a/i/dl;->c:Ljava/lang/Integer;

    if-eqz p3, :cond_5

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p3

    const/4 v0, 0x1

    if-eq p3, v0, :cond_4

    const/4 v0, 0x2

    if-eq p3, v0, :cond_3

    const/4 v0, 0x3

    if-eq p3, v0, :cond_2

    const/4 v0, 0x4

    if-eq p3, v0, :cond_1

    const-string p3, "UNKNOWN_COMPARISON_TYPE"

    goto :goto_0

    :cond_1
    const-string p3, "BETWEEN"

    goto :goto_0

    :cond_2
    const-string p3, "EQUAL"

    goto :goto_0

    :cond_3
    const-string p3, "GREATER_THAN"

    goto :goto_0

    :cond_4
    const-string p3, "LESS_THAN"

    :goto_0
    const-string v0, "comparison_type"

    invoke-static {p1, p2, v0, p3}, Ld/b/b/a/i/Qi;->a(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    :cond_5
    iget-object p3, p4, Ld/b/b/a/i/dl;->d:Ljava/lang/Boolean;

    const-string v0, "match_as_float"

    invoke-static {p1, p2, v0, p3}, Ld/b/b/a/i/Qi;->a(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    iget-object p3, p4, Ld/b/b/a/i/dl;->e:Ljava/lang/String;

    const-string v0, "comparison_value"

    invoke-static {p1, p2, v0, p3}, Ld/b/b/a/i/Qi;->a(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    iget-object p3, p4, Ld/b/b/a/i/dl;->f:Ljava/lang/String;

    const-string v0, "min_comparison_value"

    invoke-static {p1, p2, v0, p3}, Ld/b/b/a/i/Qi;->a(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    iget-object p3, p4, Ld/b/b/a/i/dl;->g:Ljava/lang/String;

    const-string p4, "max_comparison_value"

    invoke-static {p1, p2, p4, p3}, Ld/b/b/a/i/Qi;->a(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    invoke-static {p1, p2}, Ld/b/b/a/i/Qi;->a(Ljava/lang/StringBuilder;I)V

    const-string p2, "}\n"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void
.end method

.method public final b(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    invoke-virtual {p0}, Ld/b/b/a/i/Qi;->w()Z

    move-result v0

    if-nez v0, :cond_1

    return-object p1

    :cond_1
    sget-object v0, Lcom/google/android/gms/measurement/AppMeasurement$d;->b:[Ljava/lang/String;

    sget-object v1, Lcom/google/android/gms/measurement/AppMeasurement$d;->a:[Ljava/lang/String;

    sget-object v2, Ld/b/b/a/i/Qi;->d:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {p1, v0, v1, v2}, Ld/b/b/a/i/Qi;->a(Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;Ljava/util/concurrent/atomic/AtomicReference;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final c(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    invoke-virtual {p0}, Ld/b/b/a/i/Qi;->w()Z

    move-result v0

    if-nez v0, :cond_1

    return-object p1

    :cond_1
    const-string v0, "_exp_"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "experiment_id"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ")"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_2
    sget-object v0, Lcom/google/android/gms/measurement/AppMeasurement$e;->b:[Ljava/lang/String;

    sget-object v1, Lcom/google/android/gms/measurement/AppMeasurement$e;->a:[Ljava/lang/String;

    sget-object v2, Ld/b/b/a/i/Qi;->e:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {p1, v0, v1, v2}, Ld/b/b/a/i/Qi;->a(Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;Ljava/util/concurrent/atomic/AtomicReference;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final s()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final w()Z
    .locals 2

    iget-object v0, p0, Ld/b/b/a/i/Qj;->a:Ld/b/b/a/i/rj;

    invoke-virtual {v0}, Ld/b/b/a/i/rj;->n()Ld/b/b/a/i/Si;

    move-result-object v0

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Ld/b/b/a/i/Si;->a(I)Z

    move-result v0

    return v0
.end method
