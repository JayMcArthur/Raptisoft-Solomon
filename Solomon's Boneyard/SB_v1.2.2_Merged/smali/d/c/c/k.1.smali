.class public Ld/c/c/k;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ld/c/c/f/c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld/c/c/k$a;
    }
.end annotation


# instance fields
.field public a:Ld/c/c/m;

.field public b:Ld/c/c/N;

.field public c:Ld/c/c/e/f;

.field public d:Ld/c/c/k$a;

.field public e:Ld/c/c/d/d;

.field public f:Ljava/lang/String;

.field public g:Ljava/lang/String;

.field public h:Landroid/app/Activity;

.field public final i:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Ld/c/c/m;",
            ">;"
        }
    .end annotation
.end field

.field public j:J

.field public k:Ljava/util/Timer;

.field public l:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>(Ljava/util/List;Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;JII)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ld/c/c/e/q;",
            ">;",
            "Landroid/app/Activity;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "JII)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Ld/c/c/k;->i:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-static {}, Ld/c/c/d/d;->a()Ld/c/c/d/d;

    move-result-object v0

    iput-object v0, p0, Ld/c/c/k;->e:Ld/c/c/d/d;

    sget-object v0, Ld/c/c/k$a;->a:Ld/c/c/k$a;

    iput-object v0, p0, Ld/c/c/k;->d:Ld/c/c/k$a;

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Ld/c/c/k;->l:Ljava/lang/Boolean;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object p3, p0, Ld/c/c/k;->f:Ljava/lang/String;

    iput-object p4, p0, Ld/c/c/k;->g:Ljava/lang/String;

    iput-object p2, p0, Ld/c/c/k;->h:Landroid/app/Activity;

    int-to-long p2, p7

    iput-wide p2, p0, Ld/c/c/k;->j:J

    invoke-static {}, Ld/c/c/i;->a()Ld/c/c/i;

    move-result-object p2

    .line 1
    iput p8, p2, Ld/c/c/i;->d:I

    const/4 p2, 0x0

    .line 2
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p3

    const/4 p4, 0x0

    if-ge p2, p3, :cond_3

    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    move-object v2, p3

    check-cast v2, Ld/c/c/e/q;

    .line 3
    iget-boolean p3, v2, Ld/c/c/e/q;->i:Z

    if-eqz p3, :cond_0

    .line 4
    iget-object p3, v2, Ld/c/c/e/q;->b:Ljava/lang/String;

    goto :goto_1

    .line 5
    :cond_0
    iget-object p3, v2, Ld/c/c/e/q;->a:Ljava/lang/String;

    .line 6
    :goto_1
    iget-object p7, v2, Ld/c/c/e/q;->b:Ljava/lang/String;

    .line 7
    new-instance p8, Ljava/lang/StringBuilder;

    invoke-direct {p8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "loadAdapter("

    invoke-virtual {p8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p8, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {p8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p8

    invoke-virtual {p0, p8}, Ld/c/c/k;->a(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0, p3, p7}, Ld/c/c/k;->a(Ljava/lang/String;Ljava/lang/String;)Ld/c/c/b;

    move-result-object p7

    if-nez p7, :cond_1

    goto :goto_2

    :cond_1
    invoke-static {}, Ld/c/c/O;->g()Ld/c/c/O;

    move-result-object p8

    invoke-virtual {p8, p7}, Ld/c/c/O;->b(Ld/c/c/b;)V

    iget-object p8, p0, Ld/c/c/k;->e:Ld/c/c/d/d;

    invoke-virtual {p7, p8}, Ld/c/c/b;->setLogListener(Ld/c/c/d/e;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-object v3, p7

    goto :goto_3

    :catch_0
    move-exception p7

    new-instance p8, Ljava/lang/StringBuilder;

    invoke-direct {p8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p8, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, ") "

    invoke-virtual {p8, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p7}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p8, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p0, p3}, Ld/c/c/k;->b(Ljava/lang/String;)V

    :goto_2
    move-object v3, p4

    :goto_3
    if-eqz v3, :cond_2

    .line 8
    invoke-static {}, Ld/c/c/d;->a()Ld/c/c/d;

    move-result-object p3

    invoke-virtual {p3, v3}, Ld/c/c/d;->c(Ld/c/c/b;)Z

    move-result p3

    if-eqz p3, :cond_2

    new-instance p3, Ld/c/c/m;

    add-int/lit8 v6, p2, 0x1

    move-object v0, p3

    move-object v1, p0

    move-wide v4, p5

    invoke-direct/range {v0 .. v6}, Ld/c/c/m;-><init>(Ld/c/c/f/c;Ld/c/c/e/q;Ld/c/c/b;JI)V

    iget-object p4, p0, Ld/c/c/k;->i:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p4, p3}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_2
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 9
    iget-object p4, v2, Ld/c/c/e/q;->j:Ljava/lang/String;

    .line 10
    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p4, " can\'t load adapter or wrong version"

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p0, p3}, Ld/c/c/k;->a(Ljava/lang/String;)V

    :goto_4
    add-int/lit8 p2, p2, 0x1

    goto/16 :goto_0

    :cond_3
    iput-object p4, p0, Ld/c/c/k;->c:Ld/c/c/e/f;

    sget-object p1, Ld/c/c/k$a;->b:Ld/c/c/k$a;

    invoke-virtual {p0, p1}, Ld/c/c/k;->a(Ld/c/c/k$a;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;)Ld/c/c/b;
    .locals 5

    :try_start_0
    invoke-static {}, Ld/c/c/O;->g()Ld/c/c/O;

    move-result-object v0

    invoke-virtual {v0, p1}, Ld/c/c/O;->b(Ljava/lang/String;)Ld/c/c/b;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "using previously loaded "

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ld/c/c/k;->a(Ljava/lang/String;)V

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "loading "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " with reflection"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ld/c/c/k;->a(Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "com.ironsource.adapters."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "Adapter"

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p2

    const-string v0, "startAdapter"

    const/4 v1, 0x1

    new-array v2, v1, [Ljava/lang/Class;

    const-class v3, Ljava/lang/String;

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-virtual {p2, v0, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    new-array v1, v1, [Ljava/lang/Object;

    aput-object p1, v1, v4

    invoke-virtual {v0, p2, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ld/c/c/b;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    const-string p2, "getLoadedAdapterOrFetchByReflection "

    invoke-static {p2}, Ld/a/b/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ld/c/c/k;->b(Ljava/lang/String;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method public final a(ILd/c/c/m;[[Ljava/lang/Object;)V
    .locals 6

    .line 42
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string v1, "spId"

    .line 43
    iget-object v2, p2, Ld/c/c/m;->d:Ld/c/c/e/q;

    .line 44
    iget-object v2, v2, Ld/c/c/e/q;->g:Ljava/lang/String;

    .line 45
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "provider"

    .line 46
    iget-object v2, p2, Ld/c/c/m;->d:Ld/c/c/e/q;

    .line 47
    iget-object v2, v2, Ld/c/c/e/q;->h:Ljava/lang/String;

    .line 48
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    iget-object v2, p2, Ld/c/c/m;->d:Ld/c/c/e/q;

    .line 49
    iget-object v2, v2, Ld/c/c/e/q;->h:Ljava/lang/String;

    goto :goto_0

    .line 50
    :cond_0
    invoke-virtual {p2}, Ld/c/c/m;->b()Ljava/lang/String;

    move-result-object v2

    .line 51
    :goto_0
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "providerSDKVersion"

    invoke-virtual {p2}, Ld/c/c/m;->a()Ld/c/c/b;

    move-result-object v2

    invoke-virtual {v2}, Ld/c/c/b;->getCoreSDKVersion()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "providerAdapterVersion"

    invoke-virtual {p2}, Ld/c/c/m;->a()Ld/c/c/b;

    move-result-object v2

    invoke-virtual {v2}, Ld/c/c/b;->getVersion()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "providerPriority"

    .line 52
    iget v2, p2, Ld/c/c/m;->i:I

    .line 53
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v1

    invoke-static {}, Ld/c/c/d/d;->a()Ld/c/c/d/d;

    move-result-object v2

    sget-object v3, Ld/c/c/d/c$a;->g:Ld/c/c/d/c$a;

    const-string v4, "IronSourceUtils:getProviderAdditionalData(adapter: "

    invoke-static {v4}, Ld/a/b/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {p2}, Ld/c/c/m;->b()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, ")"

    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v2, v3, p2, v1}, Ld/c/c/d/d;->a(Ld/c/c/d/c$a;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 54
    :goto_1
    :try_start_1
    iget-object p2, p0, Ld/c/c/k;->b:Ld/c/c/N;

    if-eqz p2, :cond_1

    iget-object p2, p0, Ld/c/c/k;->b:Ld/c/c/N;

    invoke-virtual {p2}, Ld/c/c/N;->getSize()Ld/c/c/w;

    move-result-object p2

    invoke-virtual {p0, v0, p2}, Ld/c/c/k;->a(Lorg/json/JSONObject;Ld/c/c/w;)V

    :cond_1
    iget-object p2, p0, Ld/c/c/k;->c:Ld/c/c/e/f;

    if-eqz p2, :cond_2

    const-string p2, "placement"

    iget-object v1, p0, Ld/c/c/k;->c:Ld/c/c/e/f;

    .line 55
    iget-object v1, v1, Ld/c/c/e/i;->b:Ljava/lang/String;

    .line 56
    invoke-virtual {v0, p2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_2
    if-eqz p3, :cond_3

    array-length p2, p3

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_2
    if-ge v2, p2, :cond_3

    aget-object v3, p3, v2

    aget-object v4, v3, v1

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x1

    aget-object v3, v3, v5

    invoke-virtual {v0, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :catch_1
    move-exception p2

    iget-object p3, p0, Ld/c/c/k;->e:Ld/c/c/d/d;

    sget-object v1, Ld/c/c/d/c$a;->f:Ld/c/c/d/c$a;

    const-string v2, "sendProviderEvent "

    invoke-static {v2}, Ld/a/b/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {p2}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const/4 v2, 0x3

    invoke-virtual {p3, v1, p2, v2}, Ld/c/c/d/d;->a(Ld/c/c/d/c$a;Ljava/lang/String;I)V

    :cond_3
    new-instance p2, Ld/c/b/b;

    invoke-direct {p2, p1, v0}, Ld/c/b/b;-><init>(ILorg/json/JSONObject;)V

    invoke-static {}, Ld/c/c/b/g;->d()Ld/c/c/b/g;

    move-result-object p1

    invoke-virtual {p1, p2}, Ld/c/c/b/f;->e(Ld/c/b/b;)V

    return-void
.end method

.method public final a(I[[Ljava/lang/Object;)V
    .locals 7

    const/4 v0, 0x0

    invoke-static {v0}, Ld/c/c/h/h;->a(Z)Lorg/json/JSONObject;

    move-result-object v1

    :try_start_0
    iget-object v2, p0, Ld/c/c/k;->b:Ld/c/c/N;

    if-eqz v2, :cond_0

    iget-object v2, p0, Ld/c/c/k;->b:Ld/c/c/N;

    invoke-virtual {v2}, Ld/c/c/N;->getSize()Ld/c/c/w;

    move-result-object v2

    invoke-virtual {p0, v1, v2}, Ld/c/c/k;->a(Lorg/json/JSONObject;Ld/c/c/w;)V

    :cond_0
    iget-object v2, p0, Ld/c/c/k;->c:Ld/c/c/e/f;

    if-eqz v2, :cond_1

    const-string v2, "placement"

    iget-object v3, p0, Ld/c/c/k;->c:Ld/c/c/e/f;

    .line 40
    iget-object v3, v3, Ld/c/c/e/i;->b:Ljava/lang/String;

    .line 41
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_1
    if-eqz p2, :cond_2

    array-length v2, p2

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_2

    aget-object v4, p2, v3

    aget-object v5, v4, v0

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x1

    aget-object v4, v4, v6

    invoke-virtual {v1, v5, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :catch_0
    move-exception p2

    iget-object v0, p0, Ld/c/c/k;->e:Ld/c/c/d/d;

    sget-object v2, Ld/c/c/d/c$a;->f:Ld/c/c/d/c$a;

    const-string v3, "sendMediationEvent "

    invoke-static {v3}, Ld/a/b/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-static {p2}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const/4 v3, 0x3

    invoke-virtual {v0, v2, p2, v3}, Ld/c/c/d/d;->a(Ld/c/c/d/c$a;Ljava/lang/String;I)V

    :cond_2
    new-instance p2, Ld/c/b/b;

    invoke-direct {p2, p1, v1}, Ld/c/b/b;-><init>(ILorg/json/JSONObject;)V

    invoke-static {}, Ld/c/c/b/g;->d()Ld/c/c/b/g;

    move-result-object p1

    invoke-virtual {p1, p2}, Ld/c/c/b/f;->e(Ld/c/b/b;)V

    return-void
.end method

.method public a(Landroid/app/Activity;)V
    .locals 3

    iget-object v0, p0, Ld/c/c/k;->i:Ljava/util/concurrent/CopyOnWriteArrayList;

    monitor-enter v0

    const/4 v1, 0x0

    :try_start_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, p0, Ld/c/c/k;->l:Ljava/lang/Boolean;

    iget-object v1, p0, Ld/c/c/k;->i:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ld/c/c/m;

    .line 38
    iget-object v2, v2, Ld/c/c/m;->a:Ld/c/c/b;

    if-eqz v2, :cond_0

    invoke-virtual {v2, p1}, Ld/c/c/b;->onPause(Landroid/app/Activity;)V

    goto :goto_0

    .line 39
    :cond_1
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :goto_1
    throw p1

    :goto_2
    goto :goto_1
.end method

.method public declared-synchronized a(Ld/c/c/N;)V
    .locals 3

    monitor-enter p0

    const/4 v0, 0x3

    if-nez p1, :cond_0

    :try_start_0
    iget-object p1, p0, Ld/c/c/k;->e:Ld/c/c/d/d;

    sget-object v1, Ld/c/c/d/c$a;->a:Ld/c/c/d/c$a;

    const-string v2, "destroyBanner banner cannot be null"

    invoke-virtual {p1, v1, v2, v0}, Ld/c/c/d/d;->a(Ld/c/c/d/c$a;Ljava/lang/String;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    invoke-virtual {p1}, Ld/c/c/N;->b()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object p1, p0, Ld/c/c/k;->e:Ld/c/c/d/d;

    sget-object v1, Ld/c/c/d/c$a;->a:Ld/c/c/d/c$a;

    const-string v2, "Banner is already destroyed and can\'t be used anymore. Please create a new one using IronSource.createBanner API"

    invoke-virtual {p1, v1, v2, v0}, Ld/c/c/d/d;->a(Ld/c/c/d/c$a;Ljava/lang/String;I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :cond_1
    const/16 v0, 0xc1c

    const/4 v1, 0x0

    .line 7
    :try_start_2
    invoke-virtual {p0, v0, v1}, Ld/c/c/k;->a(I[[Ljava/lang/Object;)V

    .line 8
    iget-object v0, p0, Ld/c/c/k;->k:Ljava/util/Timer;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    iput-object v1, p0, Ld/c/c/k;->k:Ljava/util/Timer;

    .line 9
    :cond_2
    invoke-virtual {p1}, Ld/c/c/N;->a()V

    iput-object v1, p0, Ld/c/c/k;->b:Ld/c/c/N;

    iput-object v1, p0, Ld/c/c/k;->c:Ld/c/c/e/f;

    iget-object p1, p0, Ld/c/c/k;->a:Ld/c/c/m;

    if-eqz p1, :cond_4

    const/16 p1, 0xce9

    iget-object v0, p0, Ld/c/c/k;->a:Ld/c/c/m;

    .line 10
    invoke-virtual {p0, p1, v0, v1}, Ld/c/c/k;->a(ILd/c/c/m;[[Ljava/lang/Object;)V

    .line 11
    iget-object p1, p0, Ld/c/c/k;->a:Ld/c/c/m;

    const-string v0, "destroyBanner()"

    .line 12
    invoke-virtual {p1, v0}, Ld/c/c/m;->a(Ljava/lang/String;)V

    iget-object v0, p1, Ld/c/c/m;->a:Ld/c/c/b;

    if-nez v0, :cond_3

    const-string v0, "destroyBanner() mAdapter == null"

    invoke-virtual {p1, v0}, Ld/c/c/m;->a(Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    iget-object v2, p1, Ld/c/c/m;->d:Ld/c/c/e/q;

    .line 13
    iget-object v2, v2, Ld/c/c/e/q;->f:Lorg/json/JSONObject;

    .line 14
    invoke-virtual {v0, v2}, Ld/c/c/b;->destroyBanner(Lorg/json/JSONObject;)V

    sget-object v0, Ld/c/c/m$a;->f:Ld/c/c/m$a;

    invoke-virtual {p1, v0}, Ld/c/c/m;->a(Ld/c/c/m$a;)V

    .line 15
    :goto_0
    iput-object v1, p0, Ld/c/c/k;->a:Ld/c/c/m;

    :cond_4
    sget-object p1, Ld/c/c/k$a;->b:Ld/c/c/k$a;

    invoke-virtual {p0, p1}, Ld/c/c/k;->a(Ld/c/c/k$a;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized a(Ld/c/c/N;Ld/c/c/e/f;)V
    .locals 8

    monitor-enter p0

    const/16 v0, 0xc27

    const/4 v1, 0x2

    const/4 v2, 0x1

    const/4 v3, 0x0

    :try_start_0
    iget-object v4, p0, Ld/c/c/k;->d:Ld/c/c/k$a;

    sget-object v5, Ld/c/c/k$a;->b:Ld/c/c/k$a;

    if-ne v4, v5, :cond_3

    invoke-static {}, Ld/c/c/i;->a()Ld/c/c/i;

    move-result-object v4

    invoke-virtual {v4}, Ld/c/c/i;->b()Z

    move-result v4

    if-eqz v4, :cond_0

    goto/16 :goto_1

    :cond_0
    sget-object v4, Ld/c/c/k$a;->c:Ld/c/c/k$a;

    invoke-virtual {p0, v4}, Ld/c/c/k;->a(Ld/c/c/k$a;)V

    iput-object p1, p0, Ld/c/c/k;->b:Ld/c/c/N;

    iput-object p2, p0, Ld/c/c/k;->c:Ld/c/c/e/f;

    const/16 v4, 0xbb9

    const/4 v5, 0x0

    .line 16
    invoke-virtual {p0, v4, v5}, Ld/c/c/k;->a(I[[Ljava/lang/Object;)V

    .line 17
    iget-object v4, p0, Ld/c/c/k;->h:Landroid/app/Activity;

    .line 18
    iget-object v6, p2, Ld/c/c/e/i;->b:Ljava/lang/String;

    .line 19
    invoke-static {v4, v6}, Ld/b/b/a/c/c/L;->f(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-static {}, Ld/c/c/i;->a()Ld/c/c/i;

    move-result-object v4

    new-instance v5, Ld/c/c/d/b;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "placement "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    iget-object p2, p2, Ld/c/c/e/i;->b:Ljava/lang/String;

    .line 21
    invoke-virtual {v6, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " is capped"

    invoke-virtual {v6, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const/16 v6, 0x25c

    invoke-direct {v5, v6, p2}, Ld/c/c/d/b;-><init>(ILjava/lang/String;)V

    invoke-virtual {v4, p1, v5}, Ld/c/c/i;->b(Ld/c/c/N;Ld/c/c/d/b;)V

    new-array p2, v2, [[Ljava/lang/Object;

    new-array v4, v1, [Ljava/lang/Object;

    const-string v5, "errorCode"

    aput-object v5, v4, v3

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v2

    aput-object v4, p2, v3

    invoke-virtual {p0, v0, p2}, Ld/c/c/k;->a(I[[Ljava/lang/Object;)V

    sget-object p2, Ld/c/c/k$a;->b:Ld/c/c/k$a;

    invoke-virtual {p0, p2}, Ld/c/c/k;->a(Ld/c/c/k$a;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    monitor-exit p0

    return-void

    :cond_1
    :try_start_1
    iget-object p2, p0, Ld/c/c/k;->i:Ljava/util/concurrent/CopyOnWriteArrayList;

    monitor-enter p2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    iget-object v4, p0, Ld/c/c/k;->i:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v4}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ld/c/c/m;

    .line 22
    iput-boolean v2, v6, Ld/c/c/m;->g:Z

    goto :goto_0

    .line 23
    :cond_2
    iget-object v4, p0, Ld/c/c/k;->i:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v4, v3}, Ljava/util/concurrent/CopyOnWriteArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ld/c/c/m;

    const/16 v6, 0xbba

    .line 24
    invoke-virtual {p0, v6, v4, v5}, Ld/c/c/k;->a(ILd/c/c/m;[[Ljava/lang/Object;)V

    .line 25
    iget-object v5, p0, Ld/c/c/k;->h:Landroid/app/Activity;

    iget-object v6, p0, Ld/c/c/k;->f:Ljava/lang/String;

    iget-object v7, p0, Ld/c/c/k;->g:Ljava/lang/String;

    invoke-virtual {v4, p1, v5, v6, v7}, Ld/c/c/m;->a(Ld/c/c/N;Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V

    monitor-exit p2

    goto :goto_2

    :catchall_0
    move-exception v4

    monitor-exit p2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    throw v4

    :cond_3
    :goto_1
    iget-object p2, p0, Ld/c/c/k;->e:Ld/c/c/d/d;

    sget-object v4, Ld/c/c/d/c$a;->a:Ld/c/c/d/c$a;

    const-string v5, "A banner is already loaded"

    const/4 v6, 0x3

    invoke-virtual {p2, v4, v5, v6}, Ld/c/c/d/d;->a(Ld/c/c/d/c$a;Ljava/lang/String;I)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    monitor-exit p0

    return-void

    :catchall_1
    move-exception p1

    goto :goto_3

    :catch_0
    move-exception p2

    :try_start_4
    invoke-static {}, Ld/c/c/i;->a()Ld/c/c/i;

    move-result-object v4

    new-instance v5, Ld/c/c/d/b;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "loadBanner() failed "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    const/16 v7, 0x25d

    invoke-direct {v5, v7, v6}, Ld/c/c/d/b;-><init>(ILjava/lang/String;)V

    invoke-virtual {v4, p1, v5}, Ld/c/c/i;->b(Ld/c/c/N;Ld/c/c/d/b;)V

    invoke-virtual {p2}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p2

    const/16 v4, 0x27

    invoke-static {p2, v4}, Ljava/lang/Math;->min(II)I

    move-result p2

    invoke-virtual {p1, v3, p2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    new-array p2, v1, [[Ljava/lang/Object;

    new-array v4, v1, [Ljava/lang/Object;

    const-string v5, "errorCode"

    aput-object v5, v4, v3

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v2

    aput-object v4, p2, v3

    new-array v1, v1, [Ljava/lang/Object;

    const-string v4, "reason"

    aput-object v4, v1, v3

    aput-object p1, v1, v2

    aput-object v1, p2, v2

    invoke-virtual {p0, v0, p2}, Ld/c/c/k;->a(I[[Ljava/lang/Object;)V

    sget-object p1, Ld/c/c/k$a;->b:Ld/c/c/k$a;

    invoke-virtual {p0, p1}, Ld/c/c/k;->a(Ld/c/c/k$a;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :goto_2
    monitor-exit p0

    return-void

    :goto_3
    monitor-exit p0

    goto :goto_5

    :goto_4
    throw p1

    :goto_5
    goto :goto_4
.end method

.method public a(Ld/c/c/d/b;Ld/c/c/m;Z)V
    .locals 7

    const-string v0, "onBannerAdLoadFailed "

    invoke-static {v0}, Ld/a/b/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 30
    iget-object v2, p1, Ld/c/c/d/b;->a:Ljava/lang/String;

    .line 31
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1, p2}, Ld/c/c/k;->a(Ljava/lang/String;Ld/c/c/m;)V

    iget-object v1, p0, Ld/c/c/k;->d:Ld/c/c/k$a;

    sget-object v2, Ld/c/c/k$a;->c:Ld/c/c/k$a;

    if-eq v1, v2, :cond_0

    sget-object v2, Ld/c/c/k$a;->d:Ld/c/c/k$a;

    if-eq v1, v2, :cond_0

    invoke-static {v0}, Ld/a/b/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p2}, Ld/c/c/m;->b()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " wrong state="

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p0, Ld/c/c/k;->d:Ld/c/c/k$a;

    invoke-virtual {p2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ld/c/c/k;->a(Ljava/lang/String;)V

    return-void

    :cond_0
    const/4 v0, 0x0

    const-string v1, "errorCode"

    const/4 v2, 0x2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz p3, :cond_1

    const/16 p1, 0xcea

    .line 32
    invoke-virtual {p0, p1, p2, v0}, Ld/c/c/k;->a(ILd/c/c/m;[[Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    const/16 p3, 0xce4

    .line 33
    new-array v5, v4, [[Ljava/lang/Object;

    new-array v6, v2, [Ljava/lang/Object;

    aput-object v1, v6, v3

    .line 34
    iget p1, p1, Ld/c/c/d/b;->b:I

    .line 35
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v6, v4

    aput-object v6, v5, v3

    invoke-virtual {p0, p3, p2, v5}, Ld/c/c/k;->a(ILd/c/c/m;[[Ljava/lang/Object;)V

    :goto_0
    invoke-virtual {p0}, Ld/c/c/k;->a()Z

    move-result p1

    if-eqz p1, :cond_2

    return-void

    :cond_2
    iget-object p1, p0, Ld/c/c/k;->d:Ld/c/c/k$a;

    sget-object p2, Ld/c/c/k$a;->c:Ld/c/c/k$a;

    if-ne p1, p2, :cond_3

    invoke-static {}, Ld/c/c/i;->a()Ld/c/c/i;

    move-result-object p1

    iget-object p2, p0, Ld/c/c/k;->b:Ld/c/c/N;

    new-instance p3, Ld/c/c/d/b;

    const/16 v0, 0x25e

    const-string v5, "No ads to show"

    invoke-direct {p3, v0, v5}, Ld/c/c/d/b;-><init>(ILjava/lang/String;)V

    invoke-virtual {p1, p2, p3}, Ld/c/c/i;->b(Ld/c/c/N;Ld/c/c/d/b;)V

    const/16 p1, 0xc27

    new-array p2, v4, [[Ljava/lang/Object;

    new-array p3, v2, [Ljava/lang/Object;

    aput-object v1, p3, v3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, p3, v4

    aput-object p3, p2, v3

    invoke-virtual {p0, p1, p2}, Ld/c/c/k;->a(I[[Ljava/lang/Object;)V

    sget-object p1, Ld/c/c/k$a;->b:Ld/c/c/k$a;

    invoke-virtual {p0, p1}, Ld/c/c/k;->a(Ld/c/c/k$a;)V

    goto :goto_1

    :cond_3
    const/16 p1, 0xc81

    .line 36
    invoke-virtual {p0, p1, v0}, Ld/c/c/k;->a(I[[Ljava/lang/Object;)V

    .line 37
    sget-object p1, Ld/c/c/k$a;->e:Ld/c/c/k$a;

    invoke-virtual {p0, p1}, Ld/c/c/k;->a(Ld/c/c/k$a;)V

    invoke-virtual {p0}, Ld/c/c/k;->c()V

    :goto_1
    return-void
.end method

.method public final a(Ld/c/c/k$a;)V
    .locals 1

    iput-object p1, p0, Ld/c/c/k;->d:Ld/c/c/k$a;

    const-string v0, "state="

    invoke-static {v0}, Ld/a/b/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ld/c/c/k;->a(Ljava/lang/String;)V

    return-void
.end method

.method public final a(Ld/c/c/m;Landroid/view/View;Landroid/widget/FrameLayout$LayoutParams;)V
    .locals 0

    iput-object p1, p0, Ld/c/c/k;->a:Ld/c/c/m;

    iget-object p1, p0, Ld/c/c/k;->b:Ld/c/c/N;

    invoke-virtual {p1, p2, p3}, Ld/c/c/N;->a(Landroid/view/View;Landroid/widget/FrameLayout$LayoutParams;)V

    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 4

    iget-object v0, p0, Ld/c/c/k;->e:Ld/c/c/d/d;

    sget-object v1, Ld/c/c/d/c$a;->f:Ld/c/c/d/c$a;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "BannerManager "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Ld/c/c/d/d;->a(Ld/c/c/d/c$a;Ljava/lang/String;I)V

    return-void
.end method

.method public final a(Ljava/lang/String;Ld/c/c/m;)V
    .locals 4

    iget-object v0, p0, Ld/c/c/k;->e:Ld/c/c/d/d;

    sget-object v1, Ld/c/c/d/c$a;->d:Ld/c/c/d/c$a;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "BannerManager "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " "

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ld/c/c/m;->b()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x0

    invoke-virtual {v0, v1, p1, p2}, Ld/c/c/d/d;->a(Ld/c/c/d/c$a;Ljava/lang/String;I)V

    return-void
.end method

.method public final a(Lorg/json/JSONObject;Ld/c/c/w;)V
    .locals 6

    const/4 v0, 0x3

    .line 1
    :try_start_0
    iget-object v1, p2, Ld/c/c/w;->e:Ljava/lang/String;

    .line 2
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v2

    const/4 v3, 0x4

    const/4 v4, 0x2

    const/4 v5, 0x1

    sparse-switch v2, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v2, "CUSTOM"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x4

    goto :goto_1

    :sswitch_1
    const-string v2, "BANNER"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    goto :goto_1

    :sswitch_2
    const-string v2, "SMART"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x3

    goto :goto_1

    :sswitch_3
    const-string v2, "LARGE"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_1

    :sswitch_4
    const-string v2, "RECTANGLE"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v1, :cond_0

    const/4 v1, 0x2

    goto :goto_1

    :cond_0
    :goto_0
    const/4 v1, -0x1

    :goto_1
    const-string v2, "bannerAdSize"

    if-eqz v1, :cond_5

    if-eq v1, v5, :cond_4

    if-eq v1, v4, :cond_3

    if-eq v1, v0, :cond_2

    if-eq v1, v3, :cond_1

    goto :goto_2

    :cond_1
    const/4 v1, 0x6

    :try_start_1
    invoke-virtual {p1, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "custom_banner_size"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 3
    iget v3, p2, Ld/c/c/w;->c:I

    .line 4
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, "x"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5
    iget p2, p2, Ld/c/c/w;->d:I

    .line 6
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, v1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_2

    :cond_2
    const/4 p2, 0x5

    invoke-virtual {p1, v2, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    goto :goto_2

    :cond_3
    invoke-virtual {p1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    goto :goto_2

    :cond_4
    invoke-virtual {p1, v2, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    goto :goto_2

    :cond_5
    invoke-virtual {p1, v2, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2

    :catch_0
    move-exception p1

    iget-object p2, p0, Ld/c/c/k;->e:Ld/c/c/d/d;

    sget-object v1, Ld/c/c/d/c$a;->f:Ld/c/c/d/c$a;

    const-string v2, "sendProviderEvent "

    invoke-static {v2}, Ld/a/b/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, v1, p1, v0}, Ld/c/c/d/d;->a(Ld/c/c/d/c$a;Ljava/lang/String;I)V

    :goto_2
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x171242b1 -> :sswitch_4
        0x44dc31b -> :sswitch_3
        0x4b59da9 -> :sswitch_2
        0x7458732c -> :sswitch_1
        0x77297f71 -> :sswitch_0
    .end sparse-switch
.end method

.method public declared-synchronized a(Z)V
    .locals 5

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Ld/c/c/k;->i:Ljava/util/concurrent/CopyOnWriteArrayList;

    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v1, p0, Ld/c/c/k;->i:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ld/c/c/m;

    .line 57
    iget-object v3, v2, Ld/c/c/m;->a:Ld/c/c/b;

    if-eqz v3, :cond_0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "setConsent("

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v4, ")"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ld/c/c/m;->a(Ljava/lang/String;)V

    iget-object v2, v2, Ld/c/c/m;->a:Ld/c/c/b;

    invoke-virtual {v2, p1}, Ld/c/c/b;->setConsent(Z)V

    goto :goto_0

    .line 58
    :cond_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception p1

    monitor-exit p0

    goto :goto_2

    :goto_1
    throw p1

    :goto_2
    goto :goto_1
.end method

.method public final a()Z
    .locals 6

    iget-object v0, p0, Ld/c/c/k;->i:Ljava/util/concurrent/CopyOnWriteArrayList;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Ld/c/c/k;->i:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ld/c/c/m;

    .line 26
    iget-boolean v3, v2, Ld/c/c/m;->g:Z

    if-eqz v3, :cond_0

    .line 27
    iget-object v3, p0, Ld/c/c/k;->a:Ld/c/c/m;

    if-eq v3, v2, :cond_0

    iget-object v1, p0, Ld/c/c/k;->d:Ld/c/c/k$a;

    sget-object v3, Ld/c/c/k$a;->c:Ld/c/c/k$a;

    const/4 v4, 0x0

    if-ne v1, v3, :cond_1

    const/16 v1, 0xbba

    .line 28
    :goto_0
    invoke-virtual {p0, v1, v2, v4}, Ld/c/c/k;->a(ILd/c/c/m;[[Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    const/16 v1, 0xbc4

    goto :goto_0

    .line 29
    :goto_1
    iget-object v1, p0, Ld/c/c/k;->b:Ld/c/c/N;

    iget-object v3, p0, Ld/c/c/k;->h:Landroid/app/Activity;

    iget-object v4, p0, Ld/c/c/k;->f:Ljava/lang/String;

    iget-object v5, p0, Ld/c/c/k;->g:Ljava/lang/String;

    invoke-virtual {v2, v1, v3, v4, v5}, Ld/c/c/m;->a(Ld/c/c/N;Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x1

    monitor-exit v0

    return v1

    :cond_2
    const/4 v1, 0x0

    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_3

    :goto_2
    throw v1

    :goto_3
    goto :goto_2
.end method

.method public final b()V
    .locals 4

    iget-object v0, p0, Ld/c/c/k;->i:Ljava/util/concurrent/CopyOnWriteArrayList;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Ld/c/c/k;->i:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ld/c/c/m;

    const/4 v3, 0x1

    .line 11
    iput-boolean v3, v2, Ld/c/c/m;->g:Z

    goto :goto_0

    .line 12
    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :goto_1
    throw v1

    :goto_2
    goto :goto_1
.end method

.method public b(Landroid/app/Activity;)V
    .locals 3

    iget-object v0, p0, Ld/c/c/k;->i:Ljava/util/concurrent/CopyOnWriteArrayList;

    monitor-enter v0

    const/4 v1, 0x1

    :try_start_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, p0, Ld/c/c/k;->l:Ljava/lang/Boolean;

    iget-object v1, p0, Ld/c/c/k;->i:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ld/c/c/m;

    .line 9
    iget-object v2, v2, Ld/c/c/m;->a:Ld/c/c/b;

    if-eqz v2, :cond_0

    invoke-virtual {v2, p1}, Ld/c/c/b;->onResume(Landroid/app/Activity;)V

    goto :goto_0

    .line 10
    :cond_1
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :goto_1
    throw p1

    :goto_2
    goto :goto_1
.end method

.method public b(Ld/c/c/d/b;Ld/c/c/m;Z)V
    .locals 6

    const-string v0, "onBannerAdReloadFailed "

    invoke-static {v0}, Ld/a/b/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 1
    iget-object v1, p1, Ld/c/c/d/b;->a:Ljava/lang/String;

    .line 2
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, p2}, Ld/c/c/k;->a(Ljava/lang/String;Ld/c/c/m;)V

    iget-object v0, p0, Ld/c/c/k;->d:Ld/c/c/k$a;

    sget-object v1, Ld/c/c/k$a;->e:Ld/c/c/k$a;

    if-eq v0, v1, :cond_0

    const-string p1, "onBannerAdReloadFailed "

    invoke-static {p1}, Ld/a/b/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p2}, Ld/c/c/m;->b()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " wrong state="

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p0, Ld/c/c/k;->d:Ld/c/c/k$a;

    invoke-virtual {p2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ld/c/c/k;->a(Ljava/lang/String;)V

    return-void

    :cond_0
    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p3, :cond_1

    const/16 p1, 0xceb

    .line 3
    invoke-virtual {p0, p1, p2, v0}, Ld/c/c/k;->a(ILd/c/c/m;[[Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    const/16 p3, 0xce5

    .line 4
    new-array v2, v1, [[Ljava/lang/Object;

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    const-string v5, "errorCode"

    aput-object v5, v3, v4

    .line 5
    iget p1, p1, Ld/c/c/d/b;->b:I

    .line 6
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v3, v1

    aput-object v3, v2, v4

    invoke-virtual {p0, p3, p2, v2}, Ld/c/c/k;->a(ILd/c/c/m;[[Ljava/lang/Object;)V

    :goto_0
    iget-object p1, p0, Ld/c/c/k;->i:Ljava/util/concurrent/CopyOnWriteArrayList;

    monitor-enter p1

    :try_start_0
    iget-object p2, p0, Ld/c/c/k;->i:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p2}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result p2

    if-ne p2, v1, :cond_2

    const/16 p2, 0xc81

    .line 7
    invoke-virtual {p0, p2, v0}, Ld/c/c/k;->a(I[[Ljava/lang/Object;)V

    .line 8
    invoke-virtual {p0}, Ld/c/c/k;->c()V

    monitor-exit p1

    return-void

    :cond_2
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sget-object p1, Ld/c/c/k$a;->d:Ld/c/c/k$a;

    invoke-virtual {p0, p1}, Ld/c/c/k;->a(Ld/c/c/k$a;)V

    invoke-virtual {p0}, Ld/c/c/k;->b()V

    invoke-virtual {p0}, Ld/c/c/k;->a()Z

    return-void

    :catchall_0
    move-exception p2

    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p2
.end method

.method public final b(Ljava/lang/String;)V
    .locals 4

    iget-object v0, p0, Ld/c/c/k;->e:Ld/c/c/d/d;

    sget-object v1, Ld/c/c/d/c$a;->f:Ld/c/c/d/c$a;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "BannerManager "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x3

    invoke-virtual {v0, v1, p1, v2}, Ld/c/c/d/d;->a(Ld/c/c/d/c$a;Ljava/lang/String;I)V

    return-void
.end method

.method public final c()V
    .locals 6

    .line 1
    :try_start_0
    iget-object v0, p0, Ld/c/c/k;->k:Ljava/util/Timer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    const/4 v0, 0x0

    iput-object v0, p0, Ld/c/c/k;->k:Ljava/util/Timer;

    .line 2
    :cond_0
    new-instance v0, Ljava/util/Timer;

    invoke-direct {v0}, Ljava/util/Timer;-><init>()V

    iput-object v0, p0, Ld/c/c/k;->k:Ljava/util/Timer;

    iget-object v0, p0, Ld/c/c/k;->k:Ljava/util/Timer;

    new-instance v1, Ld/c/c/j;

    invoke-direct {v1, p0}, Ld/c/c/j;-><init>(Ld/c/c/k;)V

    iget-wide v2, p0, Ld/c/c/k;->j:J

    const-wide/16 v4, 0x3e8

    mul-long v2, v2, v4

    invoke-virtual {v0, v1, v2, v3}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;J)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method
