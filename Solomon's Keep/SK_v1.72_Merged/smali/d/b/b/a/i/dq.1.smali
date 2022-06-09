.class public final Ld/b/b/a/i/dq;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ld/b/b/a/i/vq;


# static fields
.field public static final a:Ld/b/b/a/i/kq;


# instance fields
.field public final b:Ld/b/b/a/i/kq;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ld/b/b/a/i/eq;

    invoke-direct {v0}, Ld/b/b/a/i/eq;-><init>()V

    sput-object v0, Ld/b/b/a/i/dq;->a:Ld/b/b/a/i/kq;

    return-void
.end method

.method public constructor <init>()V
    .locals 7

    new-instance v0, Ld/b/b/a/i/fq;

    const/4 v1, 0x2

    new-array v1, v1, [Ld/b/b/a/i/kq;

    .line 1
    sget-object v2, Ld/b/b/a/i/Op;->a:Ld/b/b/a/i/Op;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const/4 v2, 0x1

    const-string v4, "com.google.protobuf.DescriptorMessageInfoFactory"

    .line 2
    :try_start_0
    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    const-string v5, "getInstance"

    new-array v6, v3, [Ljava/lang/Class;

    invoke-virtual {v4, v5, v6}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    const/4 v5, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {v4, v5, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ld/b/b/a/i/kq;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    sget-object v3, Ld/b/b/a/i/dq;->a:Ld/b/b/a/i/kq;

    :goto_0
    aput-object v3, v1, v2

    .line 3
    invoke-direct {v0, v1}, Ld/b/b/a/i/fq;-><init>([Ld/b/b/a/i/kq;)V

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v1, "messageInfoFactory"

    invoke-static {v0, v1}, Ld/b/b/a/i/Rp;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iput-object v0, p0, Ld/b/b/a/i/dq;->b:Ld/b/b/a/i/kq;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Class;)Ld/b/b/a/i/uq;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)",
            "Ld/b/b/a/i/uq<",
            "TT;>;"
        }
    .end annotation

    invoke-static {p1}, Ld/b/b/a/i/wq;->a(Ljava/lang/Class;)V

    iget-object v0, p0, Ld/b/b/a/i/dq;->b:Ld/b/b/a/i/kq;

    invoke-interface {v0, p1}, Ld/b/b/a/i/kq;->b(Ljava/lang/Class;)Ld/b/b/a/i/jq;

    move-result-object v2

    invoke-interface {v2}, Ld/b/b/a/i/jq;->a()Z

    move-result v0

    const-string v1, "Protobuf runtime is not correctly loaded."

    if-eqz v0, :cond_2

    const-class v0, Ld/b/b/a/i/Pp;

    invoke-virtual {v0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1
    sget-object v0, Ld/b/b/a/i/wq;->d:Ld/b/b/a/i/Hq;

    .line 2
    sget-object v1, Ld/b/b/a/i/Kp;->a:Ld/b/b/a/i/Ip;

    goto :goto_0

    .line 3
    :cond_0
    sget-object v0, Ld/b/b/a/i/wq;->b:Ld/b/b/a/i/Hq;

    .line 4
    sget-object v3, Ld/b/b/a/i/Kp;->b:Ld/b/b/a/i/Ip;

    if-eqz v3, :cond_1

    move-object v1, v3

    .line 5
    :goto_0
    invoke-interface {v2}, Ld/b/b/a/i/jq;->b()Ld/b/b/a/i/lq;

    move-result-object v2

    .line 6
    new-instance v3, Ld/b/b/a/i/nq;

    invoke-direct {v3, p1, v0, v1, v2}, Ld/b/b/a/i/nq;-><init>(Ljava/lang/Class;Ld/b/b/a/i/Hq;Ld/b/b/a/i/Ip;Ld/b/b/a/i/lq;)V

    return-object v3

    .line 7
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 8
    :cond_2
    const-class v0, Ld/b/b/a/i/Pp;

    invoke-virtual {v0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v8, 0x0

    if-eqz v0, :cond_5

    .line 9
    invoke-interface {v2}, Ld/b/b/a/i/jq;->c()I

    move-result v0

    sget v1, Ld/b/b/a/i/Pp$g;->l:I

    if-ne v0, v1, :cond_3

    goto :goto_1

    :cond_3
    const/4 v3, 0x0

    :goto_1
    if-eqz v3, :cond_4

    .line 10
    sget-object v3, Ld/b/b/a/i/qq;->b:Ld/b/b/a/i/oq;

    .line 11
    sget-object v4, Ld/b/b/a/i/_p;->b:Ld/b/b/a/i/_p;

    .line 12
    sget-object v5, Ld/b/b/a/i/wq;->d:Ld/b/b/a/i/Hq;

    .line 13
    sget-object v6, Ld/b/b/a/i/Kp;->a:Ld/b/b/a/i/Ip;

    .line 14
    sget-object v7, Ld/b/b/a/i/iq;->b:Ld/b/b/a/i/gq;

    move-object v1, p1

    .line 15
    invoke-static/range {v1 .. v7}, Ld/b/b/a/c/c/L;->a(Ljava/lang/Class;Ld/b/b/a/i/jq;Ld/b/b/a/i/oq;Ld/b/b/a/i/_p;Ld/b/b/a/i/Hq;Ld/b/b/a/i/Ip;Ld/b/b/a/i/gq;)V

    throw v8

    .line 16
    :cond_4
    sget-object v3, Ld/b/b/a/i/qq;->b:Ld/b/b/a/i/oq;

    .line 17
    sget-object v4, Ld/b/b/a/i/_p;->b:Ld/b/b/a/i/_p;

    .line 18
    sget-object v5, Ld/b/b/a/i/wq;->d:Ld/b/b/a/i/Hq;

    const/4 v6, 0x0

    .line 19
    sget-object v7, Ld/b/b/a/i/iq;->b:Ld/b/b/a/i/gq;

    move-object v1, p1

    .line 20
    invoke-static/range {v1 .. v7}, Ld/b/b/a/c/c/L;->a(Ljava/lang/Class;Ld/b/b/a/i/jq;Ld/b/b/a/i/oq;Ld/b/b/a/i/_p;Ld/b/b/a/i/Hq;Ld/b/b/a/i/Ip;Ld/b/b/a/i/gq;)V

    throw v8

    .line 21
    :cond_5
    invoke-interface {v2}, Ld/b/b/a/i/jq;->c()I

    move-result v0

    sget v5, Ld/b/b/a/i/Pp$g;->l:I

    if-ne v0, v5, :cond_6

    goto :goto_2

    :cond_6
    const/4 v3, 0x0

    :goto_2
    if-eqz v3, :cond_8

    .line 22
    sget-object v3, Ld/b/b/a/i/qq;->a:Ld/b/b/a/i/oq;

    .line 23
    sget-object v4, Ld/b/b/a/i/_p;->a:Ld/b/b/a/i/_p;

    .line 24
    sget-object v5, Ld/b/b/a/i/wq;->b:Ld/b/b/a/i/Hq;

    .line 25
    sget-object v6, Ld/b/b/a/i/Kp;->b:Ld/b/b/a/i/Ip;

    if-eqz v6, :cond_7

    .line 26
    sget-object v7, Ld/b/b/a/i/iq;->a:Ld/b/b/a/i/gq;

    move-object v1, p1

    .line 27
    invoke-static/range {v1 .. v7}, Ld/b/b/a/c/c/L;->a(Ljava/lang/Class;Ld/b/b/a/i/jq;Ld/b/b/a/i/oq;Ld/b/b/a/i/_p;Ld/b/b/a/i/Hq;Ld/b/b/a/i/Ip;Ld/b/b/a/i/gq;)V

    throw v8

    .line 28
    :cond_7
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 29
    :cond_8
    sget-object v3, Ld/b/b/a/i/qq;->a:Ld/b/b/a/i/oq;

    .line 30
    sget-object v4, Ld/b/b/a/i/_p;->a:Ld/b/b/a/i/_p;

    .line 31
    sget-object v5, Ld/b/b/a/i/wq;->c:Ld/b/b/a/i/Hq;

    const/4 v6, 0x0

    .line 32
    sget-object v7, Ld/b/b/a/i/iq;->a:Ld/b/b/a/i/gq;

    move-object v1, p1

    .line 33
    invoke-static/range {v1 .. v7}, Ld/b/b/a/c/c/L;->a(Ljava/lang/Class;Ld/b/b/a/i/jq;Ld/b/b/a/i/oq;Ld/b/b/a/i/_p;Ld/b/b/a/i/Hq;Ld/b/b/a/i/Ip;Ld/b/b/a/i/gq;)V

    throw v8
.end method
