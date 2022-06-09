.class public final Ld/b/b/a/i/Pp$c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ld/b/b/a/i/Pp$h;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/b/b/a/i/Pp;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "c"
.end annotation


# static fields
.field public static final a:Ld/b/b/a/i/Pp$c;

.field public static b:Ld/b/b/a/i/Qp;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ld/b/b/a/i/Pp$c;

    invoke-direct {v0}, Ld/b/b/a/i/Pp$c;-><init>()V

    sput-object v0, Ld/b/b/a/i/Pp$c;->a:Ld/b/b/a/i/Pp$c;

    new-instance v0, Ld/b/b/a/i/Qp;

    invoke-direct {v0}, Ld/b/b/a/i/Qp;-><init>()V

    sput-object v0, Ld/b/b/a/i/Pp$c;->b:Ld/b/b/a/i/Qp;

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

    if-ne p1, p3, :cond_0

    if-ne p2, p4, :cond_0

    return p2

    :cond_0
    sget-object p1, Ld/b/b/a/i/Pp$c;->b:Ld/b/b/a/i/Qp;

    throw p1
.end method

.method public final a(Ld/b/b/a/i/Iq;Ld/b/b/a/i/Iq;)Ld/b/b/a/i/Iq;
    .locals 0

    invoke-virtual {p1, p2}, Ld/b/b/a/i/Iq;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Ld/b/b/a/i/Pp$c;->b:Ld/b/b/a/i/Qp;

    throw p1
.end method

.method public final a(Ld/b/b/a/i/Tp;Ld/b/b/a/i/Tp;)Ld/b/b/a/i/Tp;
    .locals 0
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

    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Ld/b/b/a/i/Pp$c;->b:Ld/b/b/a/i/Qp;

    throw p1
.end method

.method public final a(Ld/b/b/a/i/lq;Ld/b/b/a/i/lq;)Ld/b/b/a/i/lq;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Ld/b/b/a/i/lq;",
            ">(TT;TT;)TT;"
        }
    .end annotation

    const/4 v0, 0x0

    if-nez p1, :cond_0

    if-nez p2, :cond_0

    return-object v0

    :cond_0
    if-eqz p1, :cond_2

    if-eqz p2, :cond_2

    move-object v1, p1

    check-cast v1, Ld/b/b/a/i/Pp;

    if-eq v1, p2, :cond_1

    const/16 v2, 0x9

    invoke-virtual {v1, v2, v0, v0}, Ld/b/b/a/i/Pp;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/b/b/a/i/Pp;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    check-cast p2, Ld/b/b/a/i/Pp;

    const/4 v0, 0x2

    invoke-virtual {v1, v0, p0, p2}, Ld/b/b/a/i/Pp;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v1, Ld/b/b/a/i/Pp;->b:Ld/b/b/a/i/Iq;

    iget-object p2, p2, Ld/b/b/a/i/Pp;->b:Ld/b/b/a/i/Iq;

    invoke-virtual {p0, v0, p2}, Ld/b/b/a/i/Pp$c;->a(Ld/b/b/a/i/Iq;Ld/b/b/a/i/Iq;)Ld/b/b/a/i/Iq;

    move-result-object p2

    iput-object p2, v1, Ld/b/b/a/i/Pp;->b:Ld/b/b/a/i/Iq;

    :cond_1
    return-object p1

    :cond_2
    sget-object p1, Ld/b/b/a/i/Pp$c;->b:Ld/b/b/a/i/Qp;

    throw p1
.end method

.method public final a(ZLd/b/b/a/i/tp;ZLd/b/b/a/i/tp;)Ld/b/b/a/i/tp;
    .locals 0

    if-ne p1, p3, :cond_0

    invoke-virtual {p2, p4}, Ld/b/b/a/i/tp;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    return-object p2

    :cond_0
    sget-object p1, Ld/b/b/a/i/Pp$c;->b:Ld/b/b/a/i/Qp;

    throw p1
.end method

.method public final a(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;
    .locals 0

    if-ne p1, p3, :cond_0

    invoke-virtual {p2, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    return-object p2

    :cond_0
    sget-object p1, Ld/b/b/a/i/Pp$c;->b:Ld/b/b/a/i/Qp;

    throw p1
.end method

.method public final a(ZZZZ)Z
    .locals 0

    if-ne p1, p3, :cond_0

    if-ne p2, p4, :cond_0

    return p2

    :cond_0
    sget-object p1, Ld/b/b/a/i/Pp$c;->b:Ld/b/b/a/i/Qp;

    throw p1
.end method
