.class public final Ld/b/b/a/i/Pp$f;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ld/b/b/a/i/Pp$h;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/b/b/a/i/Pp;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "f"
.end annotation


# static fields
.field public static final a:Ld/b/b/a/i/Pp$f;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ld/b/b/a/i/Pp$f;

    invoke-direct {v0}, Ld/b/b/a/i/Pp$f;-><init>()V

    sput-object v0, Ld/b/b/a/i/Pp$f;->a:Ld/b/b/a/i/Pp$f;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(ZIZI)I
    .locals 0

    if-eqz p3, :cond_0

    return p4

    :cond_0
    return p2
.end method

.method public final a(Ld/b/b/a/i/Iq;Ld/b/b/a/i/Iq;)Ld/b/b/a/i/Iq;
    .locals 1

    .line 12
    sget-object v0, Ld/b/b/a/i/Iq;->a:Ld/b/b/a/i/Iq;

    if-ne p2, v0, :cond_0

    return-object p1

    .line 13
    :cond_0
    invoke-static {p1, p2}, Ld/b/b/a/i/Iq;->a(Ld/b/b/a/i/Iq;Ld/b/b/a/i/Iq;)Ld/b/b/a/i/Iq;

    move-result-object p1

    return-object p1
.end method

.method public final a(Ld/b/b/a/i/Tp;Ld/b/b/a/i/Tp;)Ld/b/b/a/i/Tp;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ld/b/b/a/i/Tp<",
            "TT;>;",
            "Ld/b/b/a/i/Tp<",
            "TT;>;)",
            "Ld/b/b/a/i/Tp<",
            "TT;>;"
        }
    .end annotation

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    if-lez v0, :cond_1

    if-lez v1, :cond_1

    move-object v2, p1

    check-cast v2, Ld/b/b/a/i/qp;

    .line 1
    iget-boolean v2, v2, Ld/b/b/a/i/qp;->a:Z

    if-nez v2, :cond_0

    add-int/2addr v1, v0

    .line 2
    check-cast p1, Ld/b/b/a/i/tq;

    invoke-virtual {p1, v1}, Ld/b/b/a/i/tq;->a(I)Ld/b/b/a/i/Tp;

    move-result-object p1

    :cond_0
    invoke-interface {p1, p2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_1
    if-lez v0, :cond_2

    return-object p1

    :cond_2
    return-object p2
.end method

.method public final a(Ld/b/b/a/i/lq;Ld/b/b/a/i/lq;)Ld/b/b/a/i/lq;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Ld/b/b/a/i/lq;",
            ">(TT;TT;)TT;"
        }
    .end annotation

    if-eqz p1, :cond_8

    if-eqz p2, :cond_8

    check-cast p1, Ld/b/b/a/i/Pp;

    const/16 v0, 0x8

    const/4 v1, 0x0

    .line 3
    invoke-virtual {p1, v0, v1, v1}, Ld/b/b/a/i/Pp;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/b/b/a/i/Pp$a;

    .line 4
    invoke-virtual {v0}, Ld/b/b/a/i/Pp$a;->c()V

    iget-object v2, v0, Ld/b/b/a/i/Pp$a;->b:Ld/b/b/a/i/Pp;

    invoke-static {v2, p1}, Ld/b/b/a/i/Pp$a;->a(Ld/b/b/a/i/Pp;Ld/b/b/a/i/Pp;)V

    .line 5
    iget-object p1, v0, Ld/b/b/a/i/Pp$a;->a:Ld/b/b/a/i/Pp;

    .line 6
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1, p2}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_7

    .line 7
    check-cast p2, Ld/b/b/a/i/Pp;

    invoke-virtual {v0, p2}, Ld/b/b/a/i/Pp$a;->a(Ld/b/b/a/i/Pp;)Ld/b/b/a/i/Pp$a;

    .line 8
    iget-boolean p1, v0, Ld/b/b/a/i/Pp$a;->c:Z

    const/4 p2, 0x0

    const/4 v2, 0x1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, v0, Ld/b/b/a/i/Pp$a;->b:Ld/b/b/a/i/Pp;

    const/4 v3, 0x6

    invoke-virtual {p1, v3, v1, v1}, Ld/b/b/a/i/Pp;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p1, Ld/b/b/a/i/Pp;->b:Ld/b/b/a/i/Iq;

    .line 9
    iput-boolean p2, p1, Ld/b/b/a/i/Iq;->f:Z

    .line 10
    iput-boolean v2, v0, Ld/b/b/a/i/Pp$a;->c:Z

    :goto_0
    iget-object p1, v0, Ld/b/b/a/i/Pp$a;->b:Ld/b/b/a/i/Pp;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v3, 0x3

    invoke-virtual {p1, v3, v1, v1}, Ld/b/b/a/i/Pp;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Byte;

    invoke-virtual {v3}, Ljava/lang/Byte;->byteValue()B

    move-result v3

    if-ne v3, v2, :cond_1

    const/4 p2, 0x1

    goto :goto_2

    :cond_1
    if-nez v3, :cond_2

    goto :goto_2

    :cond_2
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p1, v2, v3, v1}, Ld/b/b/a/i/Pp;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_3

    const/4 p2, 0x1

    :cond_3
    if-eqz v0, :cond_5

    const/4 v0, 0x4

    if-eqz p2, :cond_4

    move-object v2, p1

    goto :goto_1

    :cond_4
    move-object v2, v1

    :goto_1
    invoke-virtual {p1, v0, v2, v1}, Ld/b/b/a/i/Pp;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    :goto_2
    if-eqz p2, :cond_6

    return-object p1

    :cond_6
    new-instance p2, Ld/b/b/a/i/Gq;

    invoke-direct {p2, p1}, Ld/b/b/a/i/Gq;-><init>(Ld/b/b/a/i/lq;)V

    throw p2

    .line 11
    :cond_7
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "mergeFrom(MessageLite) can only merge messages of the same type."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_8
    if-eqz p1, :cond_9

    return-object p1

    :cond_9
    return-object p2
.end method

.method public final a(ZLd/b/b/a/i/tp;ZLd/b/b/a/i/tp;)Ld/b/b/a/i/tp;
    .locals 0

    if-eqz p3, :cond_0

    return-object p4

    :cond_0
    return-object p2
.end method

.method public final a(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;
    .locals 0

    if-eqz p3, :cond_0

    return-object p4

    :cond_0
    return-object p2
.end method

.method public final a(ZZZZ)Z
    .locals 0

    if-eqz p3, :cond_0

    return p4

    :cond_0
    return p2
.end method
