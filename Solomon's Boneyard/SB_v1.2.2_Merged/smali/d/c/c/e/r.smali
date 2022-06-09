.class public Ld/c/c/e/r;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static a:Ld/c/c/e/r;


# instance fields
.field public b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ld/c/c/e/q;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ld/c/c/e/r;->b:Ljava/util/ArrayList;

    return-void
.end method

.method public static declared-synchronized b()Ld/c/c/e/r;
    .locals 2

    const-class v0, Ld/c/c/e/r;

    monitor-enter v0

    :try_start_0
    sget-object v1, Ld/c/c/e/r;->a:Ld/c/c/e/r;

    if-nez v1, :cond_0

    new-instance v1, Ld/c/c/e/r;

    invoke-direct {v1}, Ld/c/c/e/r;-><init>()V

    sput-object v1, Ld/c/c/e/r;->a:Ld/c/c/e/r;

    :cond_0
    sget-object v1, Ld/c/c/e/r;->a:Ld/c/c/e/r;
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
.method public a()V
    .locals 5

    iget-object v0, p0, Ld/c/c/e/r;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ld/c/c/e/q;

    .line 3
    iget-boolean v2, v1, Ld/c/c/e/q;->i:Z

    if-eqz v2, :cond_1

    .line 4
    iget-object v2, v1, Ld/c/c/e/q;->b:Ljava/lang/String;

    .line 5
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    const/4 v2, 0x1

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    if-eqz v2, :cond_0

    .line 6
    iget-object v2, v1, Ld/c/c/e/q;->b:Ljava/lang/String;

    .line 7
    invoke-virtual {p0, v2}, Ld/c/c/e/r;->b(Ljava/lang/String;)Ld/c/c/e/q;

    move-result-object v2

    .line 8
    iget-object v3, v1, Ld/c/c/e/q;->e:Lorg/json/JSONObject;

    iget-object v4, v2, Ld/c/c/e/q;->e:Lorg/json/JSONObject;

    .line 9
    invoke-static {v3, v4}, Ld/c/c/h/h;->a(Lorg/json/JSONObject;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object v3

    .line 10
    iput-object v3, v1, Ld/c/c/e/q;->e:Lorg/json/JSONObject;

    .line 11
    iget-object v3, v1, Ld/c/c/e/q;->d:Lorg/json/JSONObject;

    iget-object v4, v2, Ld/c/c/e/q;->d:Lorg/json/JSONObject;

    .line 12
    invoke-static {v3, v4}, Ld/c/c/h/h;->a(Lorg/json/JSONObject;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object v3

    .line 13
    iput-object v3, v1, Ld/c/c/e/q;->d:Lorg/json/JSONObject;

    .line 14
    iget-object v3, v1, Ld/c/c/e/q;->f:Lorg/json/JSONObject;

    iget-object v2, v2, Ld/c/c/e/q;->f:Lorg/json/JSONObject;

    .line 15
    invoke-static {v3, v2}, Ld/c/c/h/h;->a(Lorg/json/JSONObject;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object v2

    .line 16
    iput-object v2, v1, Ld/c/c/e/q;->f:Lorg/json/JSONObject;

    goto :goto_0

    :cond_2
    return-void
.end method

.method public a(Ld/c/c/e/q;)V
    .locals 1

    if-eqz p1, :cond_0

    iget-object v0, p0, Ld/c/c/e/r;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public a(Ljava/lang/String;)Z
    .locals 2

    iget-object v0, p0, Ld/c/c/e/r;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ld/c/c/e/q;

    .line 1
    iget-object v1, v1, Ld/c/c/e/q;->a:Ljava/lang/String;

    .line 2
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public b(Ljava/lang/String;)Ld/c/c/e/q;
    .locals 3

    iget-object v0, p0, Ld/c/c/e/r;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ld/c/c/e/q;

    .line 1
    iget-object v2, v1, Ld/c/c/e/q;->a:Ljava/lang/String;

    .line 2
    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    return-object v1

    :cond_1
    new-instance v0, Ld/c/c/e/q;

    invoke-direct {v0, p1}, Ld/c/c/e/q;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Ld/c/c/e/r;->a(Ld/c/c/e/q;)V

    return-object v0
.end method
