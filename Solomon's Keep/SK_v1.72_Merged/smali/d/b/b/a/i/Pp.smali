.class public abstract Ld/b/b/a/i/Pp;
.super Ld/b/b/a/i/np;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld/b/b/a/i/Pp$f;,
        Ld/b/b/a/i/Pp$e;,
        Ld/b/b/a/i/Pp$c;,
        Ld/b/b/a/i/Pp$h;,
        Ld/b/b/a/i/Pp$b;,
        Ld/b/b/a/i/Pp$d;,
        Ld/b/b/a/i/Pp$a;,
        Ld/b/b/a/i/Pp$g;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<MessageType:",
        "Ld/b/b/a/i/Pp<",
        "TMessageType;TBuilderType;>;BuilderType:",
        "Ld/b/b/a/i/Pp$a<",
        "TMessageType;TBuilderType;>;>",
        "Ld/b/b/a/i/np<",
        "TMessageType;TBuilderType;>;"
    }
.end annotation


# instance fields
.field public b:Ld/b/b/a/i/Iq;

.field public c:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ld/b/b/a/i/np;-><init>()V

    .line 1
    sget-object v0, Ld/b/b/a/i/Iq;->a:Ld/b/b/a/i/Iq;

    .line 2
    iput-object v0, p0, Ld/b/b/a/i/Pp;->b:Ld/b/b/a/i/Iq;

    const/4 v0, -0x1

    iput v0, p0, Ld/b/b/a/i/Pp;->c:I

    return-void
.end method

.method public static a(Ld/b/b/a/i/Pp;Ld/b/b/a/i/Ap;Ld/b/b/a/i/Hp;)Ld/b/b/a/i/Pp;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ld/b/b/a/i/Pp<",
            "TT;*>;>(TT;",
            "Ld/b/b/a/i/Ap;",
            "Ld/b/b/a/i/Hp;",
            ")TT;"
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x7

    invoke-virtual {p0, v1, v0, v0}, Ld/b/b/a/i/Pp;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ld/b/b/a/i/Pp;

    const/4 v1, 0x5

    :try_start_0
    invoke-virtual {p0, v1, p1, p2}, Ld/b/b/a/i/Pp;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p1, 0x6

    invoke-virtual {p0, p1, v0, v0}, Ld/b/b/a/i/Pp;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Ld/b/b/a/i/Pp;->b:Ld/b/b/a/i/Iq;

    const/4 p2, 0x0

    .line 6
    iput-boolean p2, p1, Ld/b/b/a/i/Iq;->f:Z
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 7
    invoke-virtual {p0}, Ljava/lang/RuntimeException;->getCause()Ljava/lang/Throwable;

    move-result-object p1

    instance-of p1, p1, Ld/b/b/a/i/Up;

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Ljava/lang/RuntimeException;->getCause()Ljava/lang/Throwable;

    move-result-object p0

    check-cast p0, Ld/b/b/a/i/Up;

    throw p0

    :cond_0
    throw p0
.end method

.method public static a(Ld/b/b/a/i/Pp;Ld/b/b/a/i/tp;)Ld/b/b/a/i/Pp;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ld/b/b/a/i/Pp<",
            "TT;*>;>(TT;",
            "Ld/b/b/a/i/tp;",
            ")TT;"
        }
    .end annotation

    invoke-static {}, Ld/b/b/a/i/Hp;->a()Ld/b/b/a/i/Hp;

    move-result-object v0

    .line 1
    :try_start_0
    check-cast p1, Ld/b/b/a/i/yp;

    .line 2
    iget-object v1, p1, Ld/b/b/a/i/yp;->d:[B

    invoke-virtual {p1}, Ld/b/b/a/i/yp;->b()I

    move-result v2

    invoke-virtual {p1}, Ld/b/b/a/i/yp;->size()I

    move-result p1

    const/4 v3, 0x1

    invoke-static {v1, v2, p1, v3}, Ld/b/b/a/i/Ap;->a([BIIZ)Ld/b/b/a/i/Ap;

    move-result-object p1

    .line 3
    invoke-static {p0, p1, v0}, Ld/b/b/a/i/Pp;->a(Ld/b/b/a/i/Pp;Ld/b/b/a/i/Ap;Ld/b/b/a/i/Hp;)Ld/b/b/a/i/Pp;

    move-result-object p0
    :try_end_0
    .catch Ld/b/b/a/i/Up; {:try_start_0 .. :try_end_0} :catch_1

    const/4 v0, 0x0

    :try_start_1
    invoke-virtual {p1, v0}, Ld/b/b/a/i/Ap;->a(I)V
    :try_end_1
    .catch Ld/b/b/a/i/Up; {:try_start_1 .. :try_end_1} :catch_0

    const/4 p1, 0x4

    const/4 v1, 0x3

    const/4 v2, 0x0

    if-eqz p0, :cond_6

    .line 4
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    invoke-virtual {p0, v1, v2, v2}, Ld/b/b/a/i/Pp;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Byte;

    invoke-virtual {v5}, Ljava/lang/Byte;->byteValue()B

    move-result v5

    if-ne v5, v3, :cond_0

    const/4 v5, 0x1

    goto :goto_2

    :cond_0
    if-nez v5, :cond_1

    const/4 v5, 0x0

    goto :goto_2

    :cond_1
    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p0, v3, v5, v2}, Ld/b/b/a/i/Pp;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_2

    const/4 v5, 0x1

    goto :goto_0

    :cond_2
    const/4 v5, 0x0

    :goto_0
    if-eqz v4, :cond_4

    if-eqz v5, :cond_3

    move-object v4, p0

    goto :goto_1

    :cond_3
    move-object v4, v2

    :goto_1
    invoke-virtual {p0, p1, v4, v2}, Ld/b/b/a/i/Pp;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    :goto_2
    if-eqz v5, :cond_5

    goto :goto_3

    :cond_5
    new-instance p1, Ld/b/b/a/i/Gq;

    invoke-direct {p1, p0}, Ld/b/b/a/i/Gq;-><init>(Ld/b/b/a/i/lq;)V

    invoke-virtual {p1}, Ld/b/b/a/i/Gq;->a()Ld/b/b/a/i/Up;

    move-result-object p0

    throw p0

    :cond_6
    :goto_3
    if-eqz p0, :cond_d

    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    invoke-virtual {p0, v1, v2, v2}, Ld/b/b/a/i/Pp;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Byte;

    invoke-virtual {v1}, Ljava/lang/Byte;->byteValue()B

    move-result v1

    if-ne v1, v3, :cond_7

    goto :goto_6

    :cond_7
    if-nez v1, :cond_8

    const/4 v3, 0x0

    goto :goto_6

    :cond_8
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p0, v3, v1, v2}, Ld/b/b/a/i/Pp;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_9

    goto :goto_4

    :cond_9
    const/4 v3, 0x0

    :goto_4
    if-eqz v4, :cond_b

    if-eqz v3, :cond_a

    move-object v0, p0

    goto :goto_5

    :cond_a
    move-object v0, v2

    :goto_5
    invoke-virtual {p0, p1, v0, v2}, Ld/b/b/a/i/Pp;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_b
    :goto_6
    if-eqz v3, :cond_c

    goto :goto_7

    :cond_c
    new-instance p1, Ld/b/b/a/i/Gq;

    invoke-direct {p1, p0}, Ld/b/b/a/i/Gq;-><init>(Ld/b/b/a/i/lq;)V

    invoke-virtual {p1}, Ld/b/b/a/i/Gq;->a()Ld/b/b/a/i/Up;

    move-result-object p0

    throw p0

    :cond_d
    :goto_7
    return-object p0

    :catch_0
    move-exception p0

    .line 5
    :try_start_2
    throw p0
    :try_end_2
    .catch Ld/b/b/a/i/Up; {:try_start_2 .. :try_end_2} :catch_1

    :catch_1
    move-exception p0

    throw p0
.end method

.method public static a(Ld/b/b/a/i/Pp;[B)Ld/b/b/a/i/Pp;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ld/b/b/a/i/Pp<",
            "TT;*>;>(TT;[B)TT;"
        }
    .end annotation

    invoke-static {}, Ld/b/b/a/i/Hp;->a()Ld/b/b/a/i/Hp;

    move-result-object v0

    .line 8
    :try_start_0
    invoke-static {p1}, Ld/b/b/a/i/Ap;->a([B)Ld/b/b/a/i/Ap;

    move-result-object p1

    invoke-static {p0, p1, v0}, Ld/b/b/a/i/Pp;->a(Ld/b/b/a/i/Pp;Ld/b/b/a/i/Ap;Ld/b/b/a/i/Hp;)Ld/b/b/a/i/Pp;

    move-result-object p0
    :try_end_0
    .catch Ld/b/b/a/i/Up; {:try_start_0 .. :try_end_0} :catch_1

    const/4 v0, 0x0

    :try_start_1
    invoke-virtual {p1, v0}, Ld/b/b/a/i/Ap;->a(I)V
    :try_end_1
    .catch Ld/b/b/a/i/Up; {:try_start_1 .. :try_end_1} :catch_0

    if-eqz p0, :cond_6

    .line 9
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    const/4 v1, 0x3

    const/4 v2, 0x0

    invoke-virtual {p0, v1, v2, v2}, Ld/b/b/a/i/Pp;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Byte;

    invoke-virtual {v1}, Ljava/lang/Byte;->byteValue()B

    move-result v1

    const/4 v3, 0x1

    if-ne v1, v3, :cond_0

    const/4 v0, 0x1

    goto :goto_1

    :cond_0
    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p0, v3, v1, v2}, Ld/b/b/a/i/Pp;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_2

    const/4 v0, 0x1

    :cond_2
    if-eqz p1, :cond_4

    const/4 p1, 0x4

    if-eqz v0, :cond_3

    move-object v1, p0

    goto :goto_0

    :cond_3
    move-object v1, v2

    :goto_0
    invoke-virtual {p0, p1, v1, v2}, Ld/b/b/a/i/Pp;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    :goto_1
    if-eqz v0, :cond_5

    goto :goto_2

    :cond_5
    new-instance p1, Ld/b/b/a/i/Gq;

    invoke-direct {p1, p0}, Ld/b/b/a/i/Gq;-><init>(Ld/b/b/a/i/lq;)V

    invoke-virtual {p1}, Ld/b/b/a/i/Gq;->a()Ld/b/b/a/i/Up;

    move-result-object p0

    throw p0

    :cond_6
    :goto_2
    return-object p0

    :catch_0
    move-exception p0

    .line 10
    :try_start_2
    throw p0
    :try_end_2
    .catch Ld/b/b/a/i/Up; {:try_start_2 .. :try_end_2} :catch_1

    :catch_1
    move-exception p0

    throw p0
.end method

.method public static varargs a(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    :try_start_0
    invoke-virtual {p0, p1, p2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    move-result-object p0

    instance-of p1, p0, Ljava/lang/RuntimeException;

    if-nez p1, :cond_1

    instance-of p1, p0, Ljava/lang/Error;

    if-eqz p1, :cond_0

    check-cast p0, Ljava/lang/Error;

    throw p0

    :cond_0
    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "Unexpected exception thrown by generated accessor method."

    invoke-direct {p1, p2, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1

    :cond_1
    check-cast p0, Ljava/lang/RuntimeException;

    throw p0

    :catch_1
    move-exception p0

    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "Couldn\'t use Java reflection to implement protocol message reflection."

    invoke-direct {p1, p2, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1
.end method

.method public static e()Ld/b/b/a/i/Tp;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">()",
            "Ld/b/b/a/i/Tp<",
            "TE;>;"
        }
    .end annotation

    .line 1
    sget-object v0, Ld/b/b/a/i/tq;->b:Ld/b/b/a/i/tq;

    return-object v0
.end method


# virtual methods
.method public a()I
    .locals 2

    iget v0, p0, Ld/b/b/a/i/Pp;->c:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    .line 18
    sget-object v0, Ld/b/b/a/i/sq;->a:Ld/b/b/a/i/sq;

    .line 19
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Ld/b/b/a/i/sq;->a(Ljava/lang/Class;)Ld/b/b/a/i/uq;

    move-result-object v0

    invoke-interface {v0, p0}, Ld/b/b/a/i/uq;->a(Ljava/lang/Object;)I

    move-result v0

    iput v0, p0, Ld/b/b/a/i/Pp;->c:I

    :cond_0
    iget v0, p0, Ld/b/b/a/i/Pp;->c:I

    return v0
.end method

.method public abstract a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
.end method

.method public a(Ld/b/b/a/i/Dp;)V
    .locals 2

    .line 11
    sget-object v0, Ld/b/b/a/i/sq;->a:Ld/b/b/a/i/sq;

    .line 12
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Ld/b/b/a/i/sq;->a(Ljava/lang/Class;)Ld/b/b/a/i/uq;

    move-result-object v0

    .line 13
    iget-object v1, p1, Ld/b/b/a/i/Dp;->c:Ld/b/b/a/i/Fp;

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v1, Ld/b/b/a/i/Fp;

    invoke-direct {v1, p1}, Ld/b/b/a/i/Fp;-><init>(Ld/b/b/a/i/Dp;)V

    .line 14
    :goto_0
    invoke-interface {v0, p0, v1}, Ld/b/b/a/i/uq;->a(Ljava/lang/Object;Ld/b/b/a/i/Yq;)V

    return-void
.end method

.method public final a(ILd/b/b/a/i/Ap;)Z
    .locals 2

    and-int/lit8 v0, p1, 0x7

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    iget-object v0, p0, Ld/b/b/a/i/Pp;->b:Ld/b/b/a/i/Iq;

    .line 15
    sget-object v1, Ld/b/b/a/i/Iq;->a:Ld/b/b/a/i/Iq;

    if-ne v0, v1, :cond_1

    .line 16
    new-instance v0, Ld/b/b/a/i/Iq;

    invoke-direct {v0}, Ld/b/b/a/i/Iq;-><init>()V

    .line 17
    iput-object v0, p0, Ld/b/b/a/i/Pp;->b:Ld/b/b/a/i/Iq;

    :cond_1
    iget-object v0, p0, Ld/b/b/a/i/Pp;->b:Ld/b/b/a/i/Iq;

    invoke-virtual {v0, p1, p2}, Ld/b/b/a/i/Iq;->a(ILd/b/b/a/i/Ap;)Z

    move-result p1

    return p1
.end method

.method public final synthetic b()Ld/b/b/a/i/lq;
    .locals 2

    const/4 v0, 0x0

    const/16 v1, 0x9

    invoke-virtual {p0, v1, v0, v0}, Ld/b/b/a/i/Pp;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/b/b/a/i/Pp;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/16 v1, 0x9

    const/4 v2, 0x0

    invoke-virtual {p0, v1, v2, v2}, Ld/b/b/a/i/Pp;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ld/b/b/a/i/Pp;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    :try_start_0
    sget-object v1, Ld/b/b/a/i/Pp$c;->a:Ld/b/b/a/i/Pp$c;

    check-cast p1, Ld/b/b/a/i/Pp;

    const/4 v3, 0x2

    invoke-virtual {p0, v3, v1, p1}, Ld/b/b/a/i/Pp;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v3, p0, Ld/b/b/a/i/Pp;->b:Ld/b/b/a/i/Iq;

    iget-object p1, p1, Ld/b/b/a/i/Pp;->b:Ld/b/b/a/i/Iq;

    invoke-virtual {v1, v3, p1}, Ld/b/b/a/i/Pp$c;->a(Ld/b/b/a/i/Iq;Ld/b/b/a/i/Iq;)Ld/b/b/a/i/Iq;

    move-result-object p1

    iput-object p1, p0, Ld/b/b/a/i/Pp;->b:Ld/b/b/a/i/Iq;
    :try_end_0
    .catch Ld/b/b/a/i/Qp; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    return v2
.end method

.method public hashCode()I
    .locals 2

    iget v0, p0, Ld/b/b/a/i/np;->a:I

    if-eqz v0, :cond_0

    return v0

    :cond_0
    new-instance v0, Ld/b/b/a/i/Pp$e;

    invoke-direct {v0}, Ld/b/b/a/i/Pp$e;-><init>()V

    const/4 v1, 0x2

    invoke-virtual {p0, v1, v0, p0}, Ld/b/b/a/i/Pp;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Ld/b/b/a/i/Pp;->b:Ld/b/b/a/i/Iq;

    invoke-virtual {v0, v1, v1}, Ld/b/b/a/i/Pp$e;->a(Ld/b/b/a/i/Iq;Ld/b/b/a/i/Iq;)Ld/b/b/a/i/Iq;

    move-result-object v1

    iput-object v1, p0, Ld/b/b/a/i/Pp;->b:Ld/b/b/a/i/Iq;

    iget v0, v0, Ld/b/b/a/i/Pp$e;->a:I

    iput v0, p0, Ld/b/b/a/i/np;->a:I

    iget v0, p0, Ld/b/b/a/i/np;->a:I

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "# "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v0, 0x0

    invoke-static {p0, v1, v0}, Ld/b/b/a/c/c/L;->a(Ld/b/b/a/i/lq;Ljava/lang/StringBuilder;I)V

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
