.class public final Ld/b/b/a/i/mj;
.super Ld/b/b/a/i/Rj;
.source ""


# static fields
.field public static c:I = 0xffff

.field public static d:I = 0x2


# instance fields
.field public final e:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field public final f:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;>;"
        }
    .end annotation
.end field

.field public final g:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;>;"
        }
    .end annotation
.end field

.field public final h:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ld/b/b/a/i/hl;",
            ">;"
        }
    .end annotation
.end field

.field public final i:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;>;"
        }
    .end annotation
.end field

.field public final j:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ld/b/b/a/i/rj;)V
    .locals 0

    invoke-direct {p0, p1}, Ld/b/b/a/i/Rj;-><init>(Ld/b/b/a/i/rj;)V

    new-instance p1, Lc/c/b;

    invoke-direct {p1}, Lc/c/b;-><init>()V

    iput-object p1, p0, Ld/b/b/a/i/mj;->e:Ljava/util/Map;

    new-instance p1, Lc/c/b;

    invoke-direct {p1}, Lc/c/b;-><init>()V

    iput-object p1, p0, Ld/b/b/a/i/mj;->f:Ljava/util/Map;

    new-instance p1, Lc/c/b;

    invoke-direct {p1}, Lc/c/b;-><init>()V

    iput-object p1, p0, Ld/b/b/a/i/mj;->g:Ljava/util/Map;

    new-instance p1, Lc/c/b;

    invoke-direct {p1}, Lc/c/b;-><init>()V

    iput-object p1, p0, Ld/b/b/a/i/mj;->h:Ljava/util/Map;

    new-instance p1, Lc/c/b;

    invoke-direct {p1}, Lc/c/b;-><init>()V

    iput-object p1, p0, Ld/b/b/a/i/mj;->j:Ljava/util/Map;

    new-instance p1, Lc/c/b;

    invoke-direct {p1}, Lc/c/b;-><init>()V

    iput-object p1, p0, Ld/b/b/a/i/mj;->i:Ljava/util/Map;

    return-void
.end method

.method public static a(Ld/b/b/a/i/hl;)Ljava/util/Map;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/b/b/a/i/hl;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    new-instance v0, Lc/c/b;

    invoke-direct {v0}, Lc/c/b;-><init>()V

    if-eqz p0, :cond_1

    iget-object p0, p0, Ld/b/b/a/i/hl;->f:[Ld/b/b/a/i/il;

    if-eqz p0, :cond_1

    array-length v1, p0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, p0, v2

    if-eqz v3, :cond_0

    iget-object v4, v3, Ld/b/b/a/i/il;->d:Ljava/lang/String;

    iget-object v3, v3, Ld/b/b/a/i/il;->e:Ljava/lang/String;

    invoke-interface {v0, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-object v0
.end method


# virtual methods
.method public final a(Ljava/lang/String;[B)Ld/b/b/a/i/hl;
    .locals 4

    if-nez p2, :cond_0

    new-instance p1, Ld/b/b/a/i/hl;

    invoke-direct {p1}, Ld/b/b/a/i/hl;-><init>()V

    return-object p1

    :cond_0
    array-length v0, p2

    invoke-static {p2, v0}, Ld/b/b/a/i/Zq;->a([BI)Ld/b/b/a/i/Zq;

    move-result-object p2

    new-instance v0, Ld/b/b/a/i/hl;

    invoke-direct {v0}, Ld/b/b/a/i/hl;-><init>()V

    :try_start_0
    invoke-virtual {v0, p2}, Ld/b/b/a/i/hl;->a(Ld/b/b/a/i/Zq;)Ld/b/b/a/i/hr;

    invoke-virtual {p0}, Ld/b/b/a/i/Qj;->n()Ld/b/b/a/i/Si;

    move-result-object p2

    .line 31
    iget-object p2, p2, Ld/b/b/a/i/Si;->l:Ld/b/b/a/i/Ui;

    const-string v1, "Parsed config. version, gmp_app_id"

    .line 32
    iget-object v2, v0, Ld/b/b/a/i/hl;->c:Ljava/lang/Long;

    iget-object v3, v0, Ld/b/b/a/i/hl;->d:Ljava/lang/String;

    invoke-virtual {p2, v1, v2, v3}, Ld/b/b/a/i/Ui;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception p2

    invoke-virtual {p0}, Ld/b/b/a/i/Qj;->n()Ld/b/b/a/i/Si;

    move-result-object v0

    .line 33
    iget-object v0, v0, Ld/b/b/a/i/Si;->h:Ld/b/b/a/i/Ui;

    .line 34
    invoke-static {p1}, Ld/b/b/a/i/Si;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    const-string v1, "Unable to merge remote config. appId"

    invoke-virtual {v0, v1, p1, p2}, Ld/b/b/a/i/Ui;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance p1, Ld/b/b/a/i/hl;

    invoke-direct {p1}, Ld/b/b/a/i/hl;-><init>()V

    return-object p1
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Ld/b/b/a/i/Qj;->p()V

    invoke-virtual {p0, p1}, Ld/b/b/a/i/mj;->a(Ljava/lang/String;)V

    iget-object v0, p0, Ld/b/b/a/i/mj;->e:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map;

    if-eqz p1, :cond_0

    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public final a(Ljava/lang/String;)V
    .locals 4

    invoke-virtual {p0}, Ld/b/b/a/i/Rj;->v()V

    invoke-virtual {p0}, Ld/b/b/a/i/Qj;->p()V

    invoke-static {p1}, Lb/a/a/a/c;->d(Ljava/lang/String;)Ljava/lang/String;

    iget-object v0, p0, Ld/b/b/a/i/mj;->h:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Ld/b/b/a/i/Qj;->h()Ld/b/b/a/i/ti;

    move-result-object v0

    invoke-virtual {v0, p1}, Ld/b/b/a/i/ti;->d(Ljava/lang/String;)[B

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    iget-object v0, p0, Ld/b/b/a/i/mj;->e:Ljava/util/Map;

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Ld/b/b/a/i/mj;->f:Ljava/util/Map;

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Ld/b/b/a/i/mj;->g:Ljava/util/Map;

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Ld/b/b/a/i/mj;->h:Ljava/util/Map;

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Ld/b/b/a/i/mj;->j:Ljava/util/Map;

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Ld/b/b/a/i/mj;->i:Ljava/util/Map;

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-virtual {p0, p1, v0}, Ld/b/b/a/i/mj;->a(Ljava/lang/String;[B)Ld/b/b/a/i/hl;

    move-result-object v0

    iget-object v2, p0, Ld/b/b/a/i/mj;->e:Ljava/util/Map;

    invoke-static {v0}, Ld/b/b/a/i/mj;->a(Ld/b/b/a/i/hl;)Ljava/util/Map;

    move-result-object v3

    invoke-interface {v2, p1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0, p1, v0}, Ld/b/b/a/i/mj;->a(Ljava/lang/String;Ld/b/b/a/i/hl;)V

    iget-object v2, p0, Ld/b/b/a/i/mj;->h:Ljava/util/Map;

    invoke-interface {v2, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Ld/b/b/a/i/mj;->j:Ljava/util/Map;

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-void
.end method

.method public final a(Ljava/lang/String;Ld/b/b/a/i/hl;)V
    .locals 9

    new-instance v0, Lc/c/b;

    invoke-direct {v0}, Lc/c/b;-><init>()V

    new-instance v1, Lc/c/b;

    invoke-direct {v1}, Lc/c/b;-><init>()V

    new-instance v2, Lc/c/b;

    invoke-direct {v2}, Lc/c/b;-><init>()V

    if-eqz p2, :cond_5

    iget-object p2, p2, Ld/b/b/a/i/hl;->g:[Ld/b/b/a/i/gl;

    if-eqz p2, :cond_5

    array-length v3, p2

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v3, :cond_5

    aget-object v5, p2, v4

    iget-object v6, v5, Ld/b/b/a/i/gl;->d:Ljava/lang/String;

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_0

    invoke-virtual {p0}, Ld/b/b/a/i/Qj;->n()Ld/b/b/a/i/Si;

    move-result-object v5

    .line 1
    iget-object v5, v5, Ld/b/b/a/i/Si;->h:Ld/b/b/a/i/Ui;

    const-string v6, "EventConfig contained null event name"

    .line 2
    invoke-virtual {v5, v6}, Ld/b/b/a/i/Ui;->a(Ljava/lang/String;)V

    goto :goto_2

    :cond_0
    iget-object v6, v5, Ld/b/b/a/i/gl;->d:Ljava/lang/String;

    .line 3
    sget-object v7, Lcom/google/android/gms/measurement/AppMeasurement$a;->a:[Ljava/lang/String;

    sget-object v8, Lcom/google/android/gms/measurement/AppMeasurement$a;->b:[Ljava/lang/String;

    invoke-static {v6, v7, v8}, Ld/b/b/a/i/Yk;->a(Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 4
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_1

    iput-object v6, v5, Ld/b/b/a/i/gl;->d:Ljava/lang/String;

    :cond_1
    iget-object v6, v5, Ld/b/b/a/i/gl;->d:Ljava/lang/String;

    iget-object v7, v5, Ld/b/b/a/i/gl;->e:Ljava/lang/Boolean;

    invoke-interface {v0, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v6, v5, Ld/b/b/a/i/gl;->d:Ljava/lang/String;

    iget-object v7, v5, Ld/b/b/a/i/gl;->f:Ljava/lang/Boolean;

    invoke-interface {v1, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v6, v5, Ld/b/b/a/i/gl;->g:Ljava/lang/Integer;

    if-eqz v6, :cond_4

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    sget v7, Ld/b/b/a/i/mj;->d:I

    if-lt v6, v7, :cond_3

    iget-object v6, v5, Ld/b/b/a/i/gl;->g:Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    sget v7, Ld/b/b/a/i/mj;->c:I

    if-le v6, v7, :cond_2

    goto :goto_1

    :cond_2
    iget-object v6, v5, Ld/b/b/a/i/gl;->d:Ljava/lang/String;

    iget-object v5, v5, Ld/b/b/a/i/gl;->g:Ljava/lang/Integer;

    invoke-interface {v2, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_3
    :goto_1
    invoke-virtual {p0}, Ld/b/b/a/i/Qj;->n()Ld/b/b/a/i/Si;

    move-result-object v6

    .line 5
    iget-object v6, v6, Ld/b/b/a/i/Si;->h:Ld/b/b/a/i/Ui;

    .line 6
    iget-object v7, v5, Ld/b/b/a/i/gl;->d:Ljava/lang/String;

    iget-object v5, v5, Ld/b/b/a/i/gl;->g:Ljava/lang/Integer;

    const-string v8, "Invalid sampling rate. Event name, sample rate"

    invoke-virtual {v6, v8, v7, v5}, Ld/b/b/a/i/Ui;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_4
    :goto_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_5
    iget-object p2, p0, Ld/b/b/a/i/mj;->f:Ljava/util/Map;

    invoke-interface {p2, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p2, p0, Ld/b/b/a/i/mj;->g:Ljava/util/Map;

    invoke-interface {p2, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p2, p0, Ld/b/b/a/i/mj;->i:Ljava/util/Map;

    invoke-interface {p2, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final a(Ljava/lang/String;[BLjava/lang/String;)Z
    .locals 17

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    invoke-virtual/range {p0 .. p0}, Ld/b/b/a/i/Rj;->v()V

    invoke-virtual/range {p0 .. p0}, Ld/b/b/a/i/Qj;->p()V

    invoke-static/range {p1 .. p1}, Lb/a/a/a/c;->d(Ljava/lang/String;)Ljava/lang/String;

    invoke-virtual/range {p0 .. p2}, Ld/b/b/a/i/mj;->a(Ljava/lang/String;[B)Ld/b/b/a/i/hl;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Ld/b/b/a/i/mj;->a(Ljava/lang/String;Ld/b/b/a/i/hl;)V

    iget-object v3, v1, Ld/b/b/a/i/mj;->h:Ljava/util/Map;

    invoke-interface {v3, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v3, v1, Ld/b/b/a/i/mj;->j:Ljava/util/Map;

    move-object/from16 v4, p3

    invoke-interface {v3, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v3, v1, Ld/b/b/a/i/mj;->e:Ljava/util/Map;

    invoke-static {v0}, Ld/b/b/a/i/mj;->a(Ld/b/b/a/i/hl;)Ljava/util/Map;

    move-result-object v4

    invoke-interface {v3, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    iget-object v3, v1, Ld/b/b/a/i/Qj;->a:Ld/b/b/a/i/rj;

    .line 8
    iget-object v4, v3, Ld/b/b/a/i/rj;->y:Ld/b/b/a/i/pi;

    invoke-static {v4}, Ld/b/b/a/i/rj;->a(Ld/b/b/a/i/Rj;)V

    iget-object v3, v3, Ld/b/b/a/i/rj;->y:Ld/b/b/a/i/pi;

    .line 9
    iget-object v4, v0, Ld/b/b/a/i/hl;->h:[Ld/b/b/a/i/al;

    invoke-static {v4}, Lb/a/a/a/c;->a(Ljava/lang/Object;)Ljava/lang/Object;

    array-length v5, v4

    const/4 v7, 0x0

    :goto_0
    if-ge v7, v5, :cond_6

    aget-object v8, v4, v7

    iget-object v9, v8, Ld/b/b/a/i/al;->f:[Ld/b/b/a/i/bl;

    array-length v10, v9

    const/4 v11, 0x0

    :goto_1
    if-ge v11, v10, :cond_3

    aget-object v12, v9, v11

    iget-object v13, v12, Ld/b/b/a/i/bl;->e:Ljava/lang/String;

    .line 10
    sget-object v14, Lcom/google/android/gms/measurement/AppMeasurement$a;->a:[Ljava/lang/String;

    sget-object v15, Lcom/google/android/gms/measurement/AppMeasurement$a;->b:[Ljava/lang/String;

    invoke-static {v13, v14, v15}, Ld/b/b/a/i/Yk;->a(Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    if-eqz v13, :cond_0

    .line 11
    iput-object v13, v12, Ld/b/b/a/i/bl;->e:Ljava/lang/String;

    :cond_0
    iget-object v12, v12, Ld/b/b/a/i/bl;->f:[Ld/b/b/a/i/cl;

    array-length v13, v12

    const/4 v14, 0x0

    :goto_2
    if-ge v14, v13, :cond_2

    aget-object v15, v12, v14

    iget-object v6, v15, Ld/b/b/a/i/cl;->g:Ljava/lang/String;

    .line 12
    sget-object v1, Lcom/google/android/gms/measurement/AppMeasurement$d;->a:[Ljava/lang/String;

    move/from16 v16, v5

    sget-object v5, Lcom/google/android/gms/measurement/AppMeasurement$d;->b:[Ljava/lang/String;

    invoke-static {v6, v1, v5}, Ld/b/b/a/i/Yk;->a(Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 13
    iput-object v1, v15, Ld/b/b/a/i/cl;->g:Ljava/lang/String;

    :cond_1
    add-int/lit8 v14, v14, 0x1

    move-object/from16 v1, p0

    move/from16 v5, v16

    goto :goto_2

    :cond_2
    move/from16 v16, v5

    add-int/lit8 v11, v11, 0x1

    move-object/from16 v1, p0

    goto :goto_1

    :cond_3
    move/from16 v16, v5

    iget-object v1, v8, Ld/b/b/a/i/al;->e:[Ld/b/b/a/i/el;

    array-length v5, v1

    const/4 v6, 0x0

    :goto_3
    if-ge v6, v5, :cond_5

    aget-object v8, v1, v6

    iget-object v9, v8, Ld/b/b/a/i/el;->e:Ljava/lang/String;

    .line 14
    sget-object v10, Lcom/google/android/gms/measurement/AppMeasurement$e;->a:[Ljava/lang/String;

    sget-object v11, Lcom/google/android/gms/measurement/AppMeasurement$e;->b:[Ljava/lang/String;

    invoke-static {v9, v10, v11}, Ld/b/b/a/i/Yk;->a(Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_4

    .line 15
    iput-object v9, v8, Ld/b/b/a/i/el;->e:Ljava/lang/String;

    :cond_4
    add-int/lit8 v6, v6, 0x1

    goto :goto_3

    :cond_5
    add-int/lit8 v7, v7, 0x1

    move-object/from16 v1, p0

    move/from16 v5, v16

    goto :goto_0

    :cond_6
    invoke-virtual {v3}, Ld/b/b/a/i/Qj;->h()Ld/b/b/a/i/ti;

    move-result-object v1

    const-string v3, "app_id=? and audience_id=?"

    const-string v5, "event_filters"

    const-string v6, "app_id=?"

    const-string v7, "property_filters"

    .line 16
    invoke-virtual {v1}, Ld/b/b/a/i/Rj;->v()V

    invoke-virtual {v1}, Ld/b/b/a/i/Qj;->p()V

    invoke-static/range {p1 .. p1}, Lb/a/a/a/c;->d(Ljava/lang/String;)Ljava/lang/String;

    invoke-static {v4}, Lb/a/a/a/c;->a(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1}, Ld/b/b/a/i/ti;->y()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v8

    invoke-virtual {v8}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    :try_start_0
    invoke-virtual {v1}, Ld/b/b/a/i/Rj;->v()V

    invoke-virtual {v1}, Ld/b/b/a/i/Qj;->p()V

    invoke-static/range {p1 .. p1}, Lb/a/a/a/c;->d(Ljava/lang/String;)Ljava/lang/String;

    invoke-virtual {v1}, Ld/b/b/a/i/ti;->y()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v9

    const/4 v10, 0x1

    new-array v11, v10, [Ljava/lang/String;

    const/4 v12, 0x0

    aput-object v2, v11, v12

    invoke-virtual {v9, v7, v6, v11}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    new-array v11, v10, [Ljava/lang/String;

    aput-object v2, v11, v12

    invoke-virtual {v9, v5, v6, v11}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    array-length v6, v4

    const/4 v9, 0x0

    :goto_4
    if-ge v9, v6, :cond_11

    aget-object v11, v4, v9

    invoke-virtual {v1}, Ld/b/b/a/i/Rj;->v()V

    invoke-virtual {v1}, Ld/b/b/a/i/Qj;->p()V

    invoke-static/range {p1 .. p1}, Lb/a/a/a/c;->d(Ljava/lang/String;)Ljava/lang/String;

    invoke-static {v11}, Lb/a/a/a/c;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v12, v11, Ld/b/b/a/i/al;->f:[Ld/b/b/a/i/bl;

    invoke-static {v12}, Lb/a/a/a/c;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v12, v11, Ld/b/b/a/i/al;->e:[Ld/b/b/a/i/el;

    invoke-static {v12}, Lb/a/a/a/c;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v12, v11, Ld/b/b/a/i/al;->d:Ljava/lang/Integer;

    if-nez v12, :cond_7

    invoke-virtual {v1}, Ld/b/b/a/i/Qj;->n()Ld/b/b/a/i/Si;

    move-result-object v11

    .line 17
    iget-object v11, v11, Ld/b/b/a/i/Si;->h:Ld/b/b/a/i/Ui;

    const-string v12, "Audience with no ID. appId"

    .line 18
    invoke-static/range {p1 .. p1}, Ld/b/b/a/i/Si;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v13

    invoke-virtual {v11, v12, v13}, Ld/b/b/a/i/Ui;->a(Ljava/lang/String;Ljava/lang/Object;)V

    goto/16 :goto_d

    :cond_7
    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    move-result v12

    iget-object v13, v11, Ld/b/b/a/i/al;->f:[Ld/b/b/a/i/bl;

    array-length v14, v13

    const/4 v15, 0x0

    :goto_5
    if-ge v15, v14, :cond_9

    aget-object v10, v13, v15

    iget-object v10, v10, Ld/b/b/a/i/bl;->d:Ljava/lang/Integer;

    if-nez v10, :cond_8

    invoke-virtual {v1}, Ld/b/b/a/i/Qj;->n()Ld/b/b/a/i/Si;

    move-result-object v10

    .line 19
    iget-object v10, v10, Ld/b/b/a/i/Si;->h:Ld/b/b/a/i/Ui;

    const-string v12, "Event filter with no ID. Audience definition ignored. appId, audienceId"

    .line 20
    :goto_6
    invoke-static/range {p1 .. p1}, Ld/b/b/a/i/Si;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v13

    goto :goto_8

    :cond_8
    add-int/lit8 v15, v15, 0x1

    const/4 v10, 0x1

    goto :goto_5

    :cond_9
    iget-object v10, v11, Ld/b/b/a/i/al;->e:[Ld/b/b/a/i/el;

    array-length v13, v10

    const/4 v14, 0x0

    :goto_7
    if-ge v14, v13, :cond_b

    aget-object v15, v10, v14

    iget-object v15, v15, Ld/b/b/a/i/el;->d:Ljava/lang/Integer;

    if-nez v15, :cond_a

    invoke-virtual {v1}, Ld/b/b/a/i/Qj;->n()Ld/b/b/a/i/Si;

    move-result-object v10

    .line 21
    iget-object v10, v10, Ld/b/b/a/i/Si;->h:Ld/b/b/a/i/Ui;

    const-string v12, "Property filter with no ID. Audience definition ignored. appId, audienceId"

    goto :goto_6

    .line 22
    :goto_8
    iget-object v11, v11, Ld/b/b/a/i/al;->d:Ljava/lang/Integer;

    invoke-virtual {v10, v12, v13, v11}, Ld/b/b/a/i/Ui;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_d

    :cond_a
    add-int/lit8 v14, v14, 0x1

    goto :goto_7

    :cond_b
    iget-object v10, v11, Ld/b/b/a/i/al;->f:[Ld/b/b/a/i/bl;

    array-length v13, v10

    const/4 v14, 0x0

    :goto_9
    if-ge v14, v13, :cond_d

    aget-object v15, v10, v14

    invoke-virtual {v1, v2, v12, v15}, Ld/b/b/a/i/ti;->a(Ljava/lang/String;ILd/b/b/a/i/bl;)Z

    move-result v15

    if-nez v15, :cond_c

    const/4 v10, 0x0

    goto :goto_a

    :cond_c
    add-int/lit8 v14, v14, 0x1

    goto :goto_9

    :cond_d
    const/4 v10, 0x1

    :goto_a
    if-eqz v10, :cond_f

    iget-object v11, v11, Ld/b/b/a/i/al;->e:[Ld/b/b/a/i/el;

    array-length v13, v11

    const/4 v14, 0x0

    :goto_b
    if-ge v14, v13, :cond_f

    aget-object v15, v11, v14

    invoke-virtual {v1, v2, v12, v15}, Ld/b/b/a/i/ti;->a(Ljava/lang/String;ILd/b/b/a/i/el;)Z

    move-result v15

    if-nez v15, :cond_e

    const/4 v10, 0x0

    goto :goto_c

    :cond_e
    add-int/lit8 v14, v14, 0x1

    goto :goto_b

    :cond_f
    :goto_c
    if-nez v10, :cond_10

    invoke-virtual {v1}, Ld/b/b/a/i/Rj;->v()V

    invoke-virtual {v1}, Ld/b/b/a/i/Qj;->p()V

    invoke-static/range {p1 .. p1}, Lb/a/a/a/c;->d(Ljava/lang/String;)Ljava/lang/String;

    invoke-virtual {v1}, Ld/b/b/a/i/ti;->y()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v10

    const/4 v11, 0x2

    new-array v13, v11, [Ljava/lang/String;

    const/4 v14, 0x0

    aput-object v2, v13, v14

    invoke-static {v12}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v15

    const/16 v16, 0x1

    aput-object v15, v13, v16

    invoke-virtual {v10, v7, v3, v13}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    new-array v11, v11, [Ljava/lang/String;

    aput-object v2, v11, v14

    invoke-static {v12}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v12

    aput-object v12, v11, v16

    invoke-virtual {v10, v5, v3, v11}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    :cond_10
    :goto_d
    add-int/lit8 v9, v9, 0x1

    const/4 v10, 0x1

    goto/16 :goto_4

    :cond_11
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    array-length v5, v4

    const/4 v6, 0x0

    :goto_e
    if-ge v6, v5, :cond_12

    aget-object v7, v4, v6

    iget-object v7, v7, Ld/b/b/a/i/al;->d:Ljava/lang/Integer;

    invoke-interface {v3, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v6, v6, 0x1

    goto :goto_e

    :cond_12
    invoke-virtual {v1, v2, v3}, Ld/b/b/a/i/ti;->a(Ljava/lang/String;Ljava/util/List;)Z

    invoke-virtual {v8}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v8}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    const/4 v1, 0x0

    .line 23
    :try_start_1
    iput-object v1, v0, Ld/b/b/a/i/hl;->h:[Ld/b/b/a/i/al;

    invoke-virtual {v0}, Ld/b/b/a/i/hr;->b()I

    move-result v1

    new-array v1, v1, [B

    array-length v3, v1

    invoke-static {v1, v3}, Ld/b/b/a/i/_q;->a([BI)Ld/b/b/a/i/_q;

    move-result-object v3

    invoke-virtual {v0, v3}, Ld/b/b/a/i/hl;->a(Ld/b/b/a/i/_q;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_f

    :catch_0
    move-exception v0

    invoke-virtual/range {p0 .. p0}, Ld/b/b/a/i/Qj;->n()Ld/b/b/a/i/Si;

    move-result-object v1

    .line 24
    iget-object v1, v1, Ld/b/b/a/i/Si;->h:Ld/b/b/a/i/Ui;

    .line 25
    invoke-static/range {p1 .. p1}, Ld/b/b/a/i/Si;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    const-string v4, "Unable to serialize reduced-size config. Storing full config instead. appId"

    invoke-virtual {v1, v4, v3, v0}, Ld/b/b/a/i/Ui;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    move-object/from16 v1, p2

    :goto_f
    invoke-virtual/range {p0 .. p0}, Ld/b/b/a/i/Qj;->h()Ld/b/b/a/i/ti;

    move-result-object v3

    invoke-static/range {p1 .. p1}, Lb/a/a/a/c;->d(Ljava/lang/String;)Ljava/lang/String;

    invoke-virtual {v3}, Ld/b/b/a/i/Qj;->p()V

    invoke-virtual {v3}, Ld/b/b/a/i/Rj;->v()V

    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    const-string v4, "remote_config"

    invoke-virtual {v0, v4, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    :try_start_2
    invoke-virtual {v3}, Ld/b/b/a/i/ti;->y()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v1

    const-string v4, "apps"

    const-string v5, "app_id = ?"

    const/4 v6, 0x1

    new-array v7, v6, [Ljava/lang/String;

    const/4 v6, 0x0

    aput-object v2, v7, v6

    invoke-virtual {v1, v4, v0, v5, v7}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v0

    int-to-long v0, v0

    const-wide/16 v4, 0x0

    cmp-long v6, v0, v4

    if-nez v6, :cond_13

    invoke-virtual {v3}, Ld/b/b/a/i/Qj;->n()Ld/b/b/a/i/Si;

    move-result-object v0

    .line 26
    iget-object v0, v0, Ld/b/b/a/i/Si;->f:Ld/b/b/a/i/Ui;

    const-string v1, "Failed to update remote config (got 0). appId"

    .line 27
    invoke-static/range {p1 .. p1}, Ld/b/b/a/i/Si;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v0, v1, v4}, Ld/b/b/a/i/Ui;->a(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_2
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_10

    :catch_1
    move-exception v0

    invoke-virtual {v3}, Ld/b/b/a/i/Qj;->n()Ld/b/b/a/i/Si;

    move-result-object v1

    .line 28
    iget-object v1, v1, Ld/b/b/a/i/Si;->f:Ld/b/b/a/i/Ui;

    .line 29
    invoke-static/range {p1 .. p1}, Ld/b/b/a/i/Si;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    const-string v3, "Error storing remote config. appId"

    invoke-virtual {v1, v3, v2, v0}, Ld/b/b/a/i/Ui;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_13
    :goto_10
    const/4 v1, 0x1

    return v1

    :catchall_0
    move-exception v0

    .line 30
    invoke-virtual {v8}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    goto :goto_12

    :goto_11
    throw v0

    :goto_12
    goto :goto_11
.end method

.method public final b(Ljava/lang/String;)Ld/b/b/a/i/hl;
    .locals 1

    invoke-virtual {p0}, Ld/b/b/a/i/Rj;->v()V

    invoke-virtual {p0}, Ld/b/b/a/i/Qj;->p()V

    invoke-static {p1}, Lb/a/a/a/c;->d(Ljava/lang/String;)Ljava/lang/String;

    invoke-virtual {p0, p1}, Ld/b/b/a/i/mj;->a(Ljava/lang/String;)V

    iget-object v0, p0, Ld/b/b/a/i/mj;->h:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ld/b/b/a/i/hl;

    return-object p1
.end method

.method public final b(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 2

    invoke-virtual {p0}, Ld/b/b/a/i/Qj;->p()V

    invoke-virtual {p0, p1}, Ld/b/b/a/i/mj;->a(Ljava/lang/String;)V

    invoke-virtual {p0}, Ld/b/b/a/i/Qj;->j()Ld/b/b/a/i/Yk;

    move-result-object v0

    invoke-virtual {v0, p1}, Ld/b/b/a/i/Yk;->k(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-static {p2}, Ld/b/b/a/i/Yk;->h(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {p0}, Ld/b/b/a/i/Qj;->j()Ld/b/b/a/i/Yk;

    move-result-object v0

    invoke-virtual {v0, p1}, Ld/b/b/a/i/Yk;->l(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p2}, Ld/b/b/a/i/Yk;->c(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    return v1

    :cond_1
    iget-object v0, p0, Ld/b/b/a/i/mj;->f:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map;

    const/4 v0, 0x0

    if-eqz p1, :cond_3

    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    if-nez p1, :cond_2

    return v0

    :cond_2
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1

    :cond_3
    return v0
.end method

.method public final c(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 1

    invoke-virtual {p0}, Ld/b/b/a/i/Qj;->p()V

    invoke-virtual {p0, p1}, Ld/b/b/a/i/mj;->a(Ljava/lang/String;)V

    const-string v0, "ecommerce_purchase"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    iget-object v0, p0, Ld/b/b/a/i/mj;->g:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map;

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    if-nez p1, :cond_1

    return v0

    :cond_1
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1

    :cond_2
    return v0
.end method

.method public final d(Ljava/lang/String;Ljava/lang/String;)I
    .locals 1

    invoke-virtual {p0}, Ld/b/b/a/i/Qj;->p()V

    invoke-virtual {p0, p1}, Ld/b/b/a/i/mj;->a(Ljava/lang/String;)V

    iget-object v0, p0, Ld/b/b/a/i/mj;->i:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map;

    const/4 v0, 0x1

    if-eqz p1, :cond_1

    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    if-nez p1, :cond_0

    return v0

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    return p1

    :cond_1
    return v0
.end method

.method public final s()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
