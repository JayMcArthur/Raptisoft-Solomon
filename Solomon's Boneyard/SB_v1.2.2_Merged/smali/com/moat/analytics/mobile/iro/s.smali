.class public Lcom/moat/analytics/mobile/iro/s;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/reflect/InvocationHandler;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/moat/analytics/mobile/iro/s$e;,
        Lcom/moat/analytics/mobile/iro/s$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/lang/reflect/InvocationHandler;"
    }
.end annotation


# static fields
.field public static final ˊ:[Ljava/lang/Object;


# instance fields
.field public final ˋ:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "Lcom/moat/analytics/mobile/iro/s<",
            "TT;>.e;>;"
        }
    .end annotation
.end field

.field public final ˎ:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "TT;>;"
        }
    .end annotation
.end field

.field public ˏ:Z

.field public final ॱ:Lcom/moat/analytics/mobile/iro/s$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/moat/analytics/mobile/iro/s$a<",
            "TT;>;"
        }
    .end annotation
.end field

.field public ᐝ:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sput-object v0, Lcom/moat/analytics/mobile/iro/s;->ˊ:[Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/moat/analytics/mobile/iro/s$a;Ljava/lang/Class;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/moat/analytics/mobile/iro/s$a<",
            "TT;>;",
            "Ljava/lang/Class<",
            "TT;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/moat/analytics/mobile/iro/s;->ॱ:Lcom/moat/analytics/mobile/iro/s$a;

    iput-object p2, p0, Lcom/moat/analytics/mobile/iro/s;->ˎ:Ljava/lang/Class;

    new-instance p1, Ljava/util/LinkedList;

    invoke-direct {p1}, Ljava/util/LinkedList;-><init>()V

    iput-object p1, p0, Lcom/moat/analytics/mobile/iro/s;->ˋ:Ljava/util/LinkedList;

    invoke-static {}, Lcom/moat/analytics/mobile/iro/t;->a()Lcom/moat/analytics/mobile/iro/t;

    move-result-object p1

    new-instance p2, Lcom/moat/analytics/mobile/iro/s$1;

    invoke-direct {p2, p0}, Lcom/moat/analytics/mobile/iro/s$1;-><init>(Lcom/moat/analytics/mobile/iro/s;)V

    invoke-virtual {p1, p2}, Lcom/moat/analytics/mobile/iro/t;->a(Lcom/moat/analytics/mobile/iro/t$a;)V

    return-void
.end method

.method public static a(Lcom/moat/analytics/mobile/iro/s$a;Ljava/lang/Class;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/moat/analytics/mobile/iro/s$a<",
            "TT;>;",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    new-instance v1, Lcom/moat/analytics/mobile/iro/s;

    invoke-direct {v1, p0, p1}, Lcom/moat/analytics/mobile/iro/s;-><init>(Lcom/moat/analytics/mobile/iro/s$a;Ljava/lang/Class;)V

    const/4 p0, 0x1

    new-array p0, p0, [Ljava/lang/Class;

    const/4 v2, 0x0

    aput-object p1, p0, v2

    invoke-static {v0, p0, v1}, Ljava/lang/reflect/Proxy;->newProxyInstance(Ljava/lang/ClassLoader;[Ljava/lang/Class;Ljava/lang/reflect/InvocationHandler;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic a(Lcom/moat/analytics/mobile/iro/s;)V
    .locals 0

    invoke-direct {p0}, Lcom/moat/analytics/mobile/iro/s;->ˋ()V

    return-void
.end method

.method public static ˊ(Ljava/lang/reflect/Method;)Ljava/lang/Boolean;
    .locals 1

    :try_start_0
    sget-object v0, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    invoke-virtual {p0}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    invoke-static {p0}, Lcom/moat/analytics/mobile/iro/o;->a(Ljava/lang/Exception;)V

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method private ˋ()V
    .locals 9

    iget-boolean v0, p0, Lcom/moat/analytics/mobile/iro/s;->ˏ:Z

    if-nez v0, :cond_0

    :try_start_0
    iget-object v0, p0, Lcom/moat/analytics/mobile/iro/s;->ॱ:Lcom/moat/analytics/mobile/iro/s$a;

    invoke-interface {v0}, Lcom/moat/analytics/mobile/iro/s$a;->ˏ()Lcom/moat/analytics/mobile/iro/base/functional/Optional;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/moat/analytics/mobile/iro/base/functional/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/moat/analytics/mobile/iro/s;->ᐝ:Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "OnOffTrackerProxy"

    const-string v2, "Could not create instance"

    invoke-static {v1, p0, v2, v0}, Lcom/moat/analytics/mobile/iro/b;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Exception;)V

    invoke-static {v0}, Lcom/moat/analytics/mobile/iro/o;->a(Ljava/lang/Exception;)V

    :goto_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/moat/analytics/mobile/iro/s;->ˏ:Z

    :cond_0
    iget-object v0, p0, Lcom/moat/analytics/mobile/iro/s;->ᐝ:Ljava/lang/Object;

    if-nez v0, :cond_1

    return-void

    :cond_1
    iget-object v0, p0, Lcom/moat/analytics/mobile/iro/s;->ˋ:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/moat/analytics/mobile/iro/s$e;

    .line 1
    :try_start_1
    iget-object v2, v1, Lcom/moat/analytics/mobile/iro/s$e;->ˎ:[Ljava/lang/ref/WeakReference;

    .line 2
    array-length v2, v2

    new-array v2, v2, [Ljava/lang/Object;

    .line 3
    iget-object v3, v1, Lcom/moat/analytics/mobile/iro/s$e;->ˎ:[Ljava/lang/ref/WeakReference;

    .line 4
    array-length v4, v3

    const/4 v5, 0x0

    const/4 v6, 0x0

    :goto_2
    if-ge v5, v4, :cond_2

    aget-object v7, v3, v5

    add-int/lit8 v8, v6, 0x1

    invoke-virtual {v7}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v7

    aput-object v7, v2, v6

    add-int/lit8 v5, v5, 0x1

    move v6, v8

    goto :goto_2

    .line 5
    :cond_2
    iget-object v1, v1, Lcom/moat/analytics/mobile/iro/s$e;->ˊ:Ljava/lang/reflect/Method;

    .line 6
    iget-object v3, p0, Lcom/moat/analytics/mobile/iro/s;->ᐝ:Ljava/lang/Object;

    invoke-virtual {v1, v3, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception v1

    invoke-static {v1}, Lcom/moat/analytics/mobile/iro/o;->a(Ljava/lang/Exception;)V

    goto :goto_1

    :cond_3
    iget-object v0, p0, Lcom/moat/analytics/mobile/iro/s;->ˋ:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->clear()V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    :try_start_0
    invoke-virtual {p2}, Ljava/lang/reflect/Method;->getDeclaringClass()Ljava/lang/Class;

    move-result-object p1

    invoke-static {}, Lcom/moat/analytics/mobile/iro/t;->a()Lcom/moat/analytics/mobile/iro/t;

    move-result-object v0

    const-class v1, Ljava/lang/Object;

    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-virtual {p2}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object p1

    const-string v0, "getClass"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p1, p0, Lcom/moat/analytics/mobile/iro/s;->ˎ:Ljava/lang/Class;

    return-object p1

    :cond_0
    const-string v0, "toString"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {p2, p0, p3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const-class p3, Lcom/moat/analytics/mobile/iro/s;

    invoke-virtual {p3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p3

    iget-object v0, p0, Lcom/moat/analytics/mobile/iro/s;->ˎ:Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1, p3, v0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_1
    invoke-virtual {p2, p0, p3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_2
    iget-boolean p1, p0, Lcom/moat/analytics/mobile/iro/s;->ˏ:Z

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/moat/analytics/mobile/iro/s;->ᐝ:Ljava/lang/Object;

    if-nez p1, :cond_3

    iget-object p1, p0, Lcom/moat/analytics/mobile/iro/s;->ˋ:Ljava/util/LinkedList;

    invoke-virtual {p1}, Ljava/util/LinkedList;->clear()V

    invoke-static {p2}, Lcom/moat/analytics/mobile/iro/s;->ˊ(Ljava/lang/reflect/Method;)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :cond_3
    iget p1, v0, Lcom/moat/analytics/mobile/iro/t;->a:I

    sget v1, Lcom/moat/analytics/mobile/iro/t$c;->ॱ:I

    if-ne p1, v1, :cond_4

    invoke-direct {p0}, Lcom/moat/analytics/mobile/iro/s;->ˋ()V

    iget-object p1, p0, Lcom/moat/analytics/mobile/iro/s;->ᐝ:Ljava/lang/Object;

    if-eqz p1, :cond_4

    iget-object p1, p0, Lcom/moat/analytics/mobile/iro/s;->ᐝ:Ljava/lang/Object;

    invoke-virtual {p2, p1, p3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_4
    iget p1, v0, Lcom/moat/analytics/mobile/iro/t;->a:I

    sget v0, Lcom/moat/analytics/mobile/iro/t$c;->ˊ:I

    if-ne p1, v0, :cond_7

    iget-boolean p1, p0, Lcom/moat/analytics/mobile/iro/s;->ˏ:Z

    if-eqz p1, :cond_5

    iget-object p1, p0, Lcom/moat/analytics/mobile/iro/s;->ᐝ:Ljava/lang/Object;

    if-eqz p1, :cond_7

    :cond_5
    iget-object p1, p0, Lcom/moat/analytics/mobile/iro/s;->ˋ:Ljava/util/LinkedList;

    invoke-virtual {p1}, Ljava/util/LinkedList;->size()I

    move-result p1

    const/16 v0, 0xf

    if-lt p1, v0, :cond_6

    iget-object p1, p0, Lcom/moat/analytics/mobile/iro/s;->ˋ:Ljava/util/LinkedList;

    const/4 v0, 0x5

    invoke-virtual {p1, v0}, Ljava/util/LinkedList;->remove(I)Ljava/lang/Object;

    :cond_6
    iget-object p1, p0, Lcom/moat/analytics/mobile/iro/s;->ˋ:Ljava/util/LinkedList;

    new-instance v0, Lcom/moat/analytics/mobile/iro/s$e;

    .line 1
    invoke-direct {v0, p0, p2, p3}, Lcom/moat/analytics/mobile/iro/s$e;-><init>(Lcom/moat/analytics/mobile/iro/s;Ljava/lang/reflect/Method;[Ljava/lang/Object;)V

    .line 2
    invoke-virtual {p1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    :cond_7
    invoke-static {p2}, Lcom/moat/analytics/mobile/iro/s;->ˊ(Ljava/lang/reflect/Method;)Ljava/lang/Boolean;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    invoke-static {p1}, Lcom/moat/analytics/mobile/iro/o;->a(Ljava/lang/Exception;)V

    invoke-static {p2}, Lcom/moat/analytics/mobile/iro/s;->ˊ(Ljava/lang/reflect/Method;)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
