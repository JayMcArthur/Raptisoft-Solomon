.class public Ld/c/c/b/j;
.super Ld/c/c/b/f;
.source ""


# static fields
.field public static x:Ld/c/c/b/j;


# instance fields
.field public y:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ld/c/c/b/f;-><init>()V

    const-string v0, "outcome"

    iput-object v0, p0, Ld/c/c/b/f;->r:Ljava/lang/String;

    const/4 v0, 0x3

    iput v0, p0, Ld/c/c/b/f;->q:I

    const-string v0, "RV"

    iput-object v0, p0, Ld/c/c/b/f;->s:Ljava/lang/String;

    const-string v0, ""

    iput-object v0, p0, Ld/c/c/b/j;->y:Ljava/lang/String;

    return-void
.end method

.method public static declared-synchronized d()Ld/c/c/b/j;
    .locals 2

    const-class v0, Ld/c/c/b/j;

    monitor-enter v0

    :try_start_0
    sget-object v1, Ld/c/c/b/j;->x:Ld/c/c/b/j;

    if-nez v1, :cond_0

    new-instance v1, Ld/c/c/b/j;

    invoke-direct {v1}, Ld/c/c/b/j;-><init>()V

    sput-object v1, Ld/c/c/b/j;->x:Ld/c/c/b/j;

    sget-object v1, Ld/c/c/b/j;->x:Ld/c/c/b/j;

    invoke-virtual {v1}, Ld/c/c/b/f;->b()V

    :cond_0
    sget-object v1, Ld/c/c/b/j;->x:Ld/c/c/b/j;
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
.method public a(I)Ljava/lang/String;
    .locals 1

    const/16 v0, 0xf

    if-eq p1, v0, :cond_1

    const/16 v0, 0x12c

    if-lt p1, v0, :cond_0

    const/16 v0, 0x190

    if-ge p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const-string p1, ""

    return-object p1

    :cond_1
    :goto_0
    iget-object p1, p0, Ld/c/c/b/j;->y:Ljava/lang/String;

    return-object p1
.end method

.method public a()V
    .locals 2

    iget-object v0, p0, Ld/c/c/b/f;->t:Ljava/util/Set;

    const/16 v1, 0x3e9

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Ld/c/c/b/f;->t:Ljava/util/Set;

    const/16 v1, 0x4b9

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Ld/c/c/b/f;->t:Ljava/util/Set;

    const/16 v1, 0x4ba

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Ld/c/c/b/f;->t:Ljava/util/Set;

    const/16 v1, 0x4bb

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public b(Ld/c/b/b;)I
    .locals 2

    .line 1
    iget v0, p1, Ld/c/b/b;->a:I

    const/16 v1, 0xf

    if-eq v0, v1, :cond_1

    iget p1, p1, Ld/c/b/b;->a:I

    const/16 v0, 0x12c

    if-lt p1, v0, :cond_0

    const/16 v0, 0x190

    if-ge p1, v0, :cond_0

    goto :goto_1

    .line 2
    :cond_0
    invoke-static {}, Ld/c/c/h/k;->a()Ld/c/c/h/k;

    move-result-object p1

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {p1, v0}, Ld/c/c/h/k;->a(I)I

    move-result p1

    return p1

    :cond_1
    :goto_1
    invoke-static {}, Ld/c/c/h/k;->a()Ld/c/c/h/k;

    move-result-object p1

    const/4 v0, 0x0

    goto :goto_0
.end method

.method public c(Ld/c/b/b;)Z
    .locals 3

    .line 1
    iget v0, p1, Ld/c/b/b;->a:I

    const/16 v1, 0x4b3

    const/4 v2, 0x0

    if-ne v0, v1, :cond_0

    .line 2
    invoke-static {}, Ld/c/c/h/k;->a()Ld/c/c/h/k;

    move-result-object p1

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Ld/c/c/h/k;->b(I)V

    goto :goto_0

    .line 3
    :cond_0
    iget p1, p1, Ld/c/b/b;->a:I

    const/16 v0, 0x131

    if-ne p1, v0, :cond_1

    .line 4
    invoke-static {}, Ld/c/c/h/k;->a()Ld/c/c/h/k;

    move-result-object p1

    invoke-virtual {p1, v2}, Ld/c/c/h/k;->b(I)V

    :cond_1
    :goto_0
    return v2
.end method

.method public d(Ld/c/b/b;)Z
    .locals 1

    .line 1
    iget p1, p1, Ld/c/b/b;->a:I

    const/16 v0, 0xe

    if-eq p1, v0, :cond_1

    const/16 v0, 0x202

    if-eq p1, v0, :cond_1

    const/16 v0, 0x131

    if-eq p1, v0, :cond_1

    const/16 v0, 0x3ed

    if-eq p1, v0, :cond_1

    const/16 v0, 0x4b3

    if-eq p1, v0, :cond_1

    const/16 v0, 0x3f2

    if-eq p1, v0, :cond_1

    const/16 v0, 0x515

    if-eq p1, v0, :cond_1

    const/16 v0, 0x516

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method public f(Ld/c/b/b;)V
    .locals 2

    .line 1
    iget v0, p1, Ld/c/b/b;->a:I

    const/16 v1, 0xf

    if-eq v0, v1, :cond_0

    iget v0, p1, Ld/c/b/b;->a:I

    const/16 v1, 0x12c

    if-lt v0, v1, :cond_1

    const/16 v1, 0x190

    if-ge v0, v1, :cond_1

    .line 2
    :cond_0
    iget-object p1, p1, Ld/c/b/b;->c:Lorg/json/JSONObject;

    const-string v0, "placement"

    .line 3
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Ld/c/c/b/j;->y:Ljava/lang/String;

    :cond_1
    return-void
.end method

.method public i(Ld/c/b/b;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public j(Ld/c/b/b;)Z
    .locals 1

    .line 1
    iget p1, p1, Ld/c/b/b;->a:I

    const/16 v0, 0x131

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method
