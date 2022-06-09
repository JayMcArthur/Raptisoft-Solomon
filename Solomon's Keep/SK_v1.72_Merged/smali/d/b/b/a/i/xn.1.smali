.class public final Ld/b/b/a/i/xn;
.super Ld/b/b/a/i/Pp;
.source ""

# interfaces
.implements Ld/b/b/a/i/mq;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld/b/b/a/i/xn$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ld/b/b/a/i/Pp<",
        "Ld/b/b/a/i/xn;",
        "Ld/b/b/a/i/xn$a;",
        ">;",
        "Ld/b/b/a/i/mq;"
    }
.end annotation


# static fields
.field public static final d:Ld/b/b/a/i/xn;

.field public static volatile e:Ld/b/b/a/i/rq;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/b/b/a/i/rq<",
            "Ld/b/b/a/i/xn;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public f:I

.field public g:I

.field public h:Ld/b/b/a/i/tp;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Ld/b/b/a/i/xn;

    invoke-direct {v0}, Ld/b/b/a/i/xn;-><init>()V

    sput-object v0, Ld/b/b/a/i/xn;->d:Ld/b/b/a/i/xn;

    const/4 v1, 0x0

    const/4 v2, 0x6

    invoke-virtual {v0, v2, v1, v1}, Ld/b/b/a/i/xn;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v0, Ld/b/b/a/i/Pp;->b:Ld/b/b/a/i/Iq;

    const/4 v1, 0x0

    .line 1
    iput-boolean v1, v0, Ld/b/b/a/i/Iq;->f:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ld/b/b/a/i/Pp;-><init>()V

    sget-object v0, Ld/b/b/a/i/tp;->a:Ld/b/b/a/i/tp;

    iput-object v0, p0, Ld/b/b/a/i/xn;->h:Ld/b/b/a/i/tp;

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 3

    iget v0, p0, Ld/b/b/a/i/Pp;->c:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return v0

    :cond_0
    iget v0, p0, Ld/b/b/a/i/xn;->f:I

    sget-object v1, Ld/b/b/a/i/zn;->a:Ld/b/b/a/i/zn;

    invoke-virtual {v1}, Ld/b/b/a/i/zn;->U()I

    move-result v1

    const/4 v2, 0x0

    if-eq v0, v1, :cond_1

    const/4 v0, 0x1

    iget v1, p0, Ld/b/b/a/i/xn;->f:I

    invoke-static {v0, v1}, Ld/b/b/a/i/Dp;->e(II)I

    move-result v0

    add-int/2addr v2, v0

    :cond_1
    iget v0, p0, Ld/b/b/a/i/xn;->g:I

    sget-object v1, Ld/b/b/a/i/An;->a:Ld/b/b/a/i/An;

    invoke-virtual {v1}, Ld/b/b/a/i/An;->U()I

    move-result v1

    if-eq v0, v1, :cond_2

    const/4 v0, 0x2

    iget v1, p0, Ld/b/b/a/i/xn;->g:I

    invoke-static {v0, v1}, Ld/b/b/a/i/Dp;->e(II)I

    move-result v0

    add-int/2addr v2, v0

    :cond_2
    iget-object v0, p0, Ld/b/b/a/i/xn;->h:Ld/b/b/a/i/tp;

    invoke-virtual {v0}, Ld/b/b/a/i/tp;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    const/16 v0, 0xb

    iget-object v1, p0, Ld/b/b/a/i/xn;->h:Ld/b/b/a/i/tp;

    invoke-static {v0, v1}, Ld/b/b/a/i/Dp;->b(ILd/b/b/a/i/tp;)I

    move-result v0

    add-int/2addr v2, v0

    :cond_3
    iget-object v0, p0, Ld/b/b/a/i/Pp;->b:Ld/b/b/a/i/Iq;

    invoke-virtual {v0}, Ld/b/b/a/i/Iq;->a()I

    move-result v0

    add-int/2addr v0, v2

    iput v0, p0, Ld/b/b/a/i/Pp;->c:I

    return v0
.end method

.method public final a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    sget-object v0, Ld/b/b/a/i/yn;->a:[I

    const/4 v1, 0x1

    sub-int/2addr p1, v1

    aget p1, v0, p1

    const/4 v0, 0x0

    const/4 v2, 0x0

    packed-switch p1, :pswitch_data_0

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1

    :pswitch_0
    return-object v2

    :pswitch_1
    invoke-static {v1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1

    :pswitch_2
    sget-object p1, Ld/b/b/a/i/xn;->e:Ld/b/b/a/i/rq;

    if-nez p1, :cond_1

    const-class p1, Ld/b/b/a/i/xn;

    monitor-enter p1

    :try_start_0
    sget-object p2, Ld/b/b/a/i/xn;->e:Ld/b/b/a/i/rq;

    if-nez p2, :cond_0

    new-instance p2, Ld/b/b/a/i/Pp$b;

    sget-object p3, Ld/b/b/a/i/xn;->d:Ld/b/b/a/i/xn;

    invoke-direct {p2, p3}, Ld/b/b/a/i/Pp$b;-><init>(Ld/b/b/a/i/Pp;)V

    sput-object p2, Ld/b/b/a/i/xn;->e:Ld/b/b/a/i/rq;

    :cond_0
    monitor-exit p1

    goto :goto_0

    :catchall_0
    move-exception p2

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p2

    :cond_1
    :goto_0
    sget-object p1, Ld/b/b/a/i/xn;->e:Ld/b/b/a/i/rq;

    return-object p1

    :pswitch_3
    check-cast p2, Ld/b/b/a/i/Ap;

    check-cast p3, Ld/b/b/a/i/Hp;

    if-eqz p3, :cond_8

    :cond_2
    :goto_1
    if-nez v0, :cond_7

    :try_start_1
    invoke-virtual {p2}, Ld/b/b/a/i/Ap;->a()I

    move-result p1

    if-eqz p1, :cond_6

    const/16 p3, 0x8

    if-eq p1, p3, :cond_5

    const/16 p3, 0x10

    if-eq p1, p3, :cond_4

    const/16 p3, 0x5a

    if-eq p1, p3, :cond_3

    invoke-virtual {p0, p1, p2}, Ld/b/b/a/i/Pp;->a(ILd/b/b/a/i/Ap;)Z

    move-result p1

    if-nez p1, :cond_2

    goto :goto_2

    :cond_3
    invoke-virtual {p2}, Ld/b/b/a/i/Ap;->c()Ld/b/b/a/i/tp;

    move-result-object p1

    iput-object p1, p0, Ld/b/b/a/i/xn;->h:Ld/b/b/a/i/tp;

    goto :goto_1

    :cond_4
    move-object p1, p2

    check-cast p1, Ld/b/b/a/i/Cp;

    .line 1
    invoke-virtual {p1}, Ld/b/b/a/i/Cp;->d()I

    move-result p1

    .line 2
    iput p1, p0, Ld/b/b/a/i/xn;->g:I

    goto :goto_1

    :cond_5
    move-object p1, p2

    check-cast p1, Ld/b/b/a/i/Cp;

    .line 3
    invoke-virtual {p1}, Ld/b/b/a/i/Cp;->d()I

    move-result p1

    .line 4
    iput p1, p0, Ld/b/b/a/i/xn;->f:I
    :try_end_1
    .catch Ld/b/b/a/i/Up; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    :cond_6
    :goto_2
    const/4 v0, 0x1

    goto :goto_1

    :catchall_1
    move-exception p1

    goto :goto_3

    :catch_0
    move-exception p1

    :try_start_2
    new-instance p2, Ljava/lang/RuntimeException;

    new-instance p3, Ld/b/b/a/i/Up;

    invoke-virtual {p1}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p3, p1}, Ld/b/b/a/i/Up;-><init>(Ljava/lang/String;)V

    invoke-direct {p2, p3}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p2

    :catch_1
    move-exception p1

    new-instance p2, Ljava/lang/RuntimeException;

    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :goto_3
    throw p1

    :cond_7
    :pswitch_4
    sget-object p1, Ld/b/b/a/i/xn;->d:Ld/b/b/a/i/xn;

    return-object p1

    :cond_8
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1

    :pswitch_5
    check-cast p2, Ld/b/b/a/i/Pp$h;

    check-cast p3, Ld/b/b/a/i/xn;

    iget p1, p0, Ld/b/b/a/i/xn;->f:I

    if-eqz p1, :cond_9

    const/4 p1, 0x1

    goto :goto_4

    :cond_9
    const/4 p1, 0x0

    :goto_4
    iget v2, p0, Ld/b/b/a/i/xn;->f:I

    iget v3, p3, Ld/b/b/a/i/xn;->f:I

    if-eqz v3, :cond_a

    const/4 v3, 0x1

    goto :goto_5

    :cond_a
    const/4 v3, 0x0

    :goto_5
    iget v4, p3, Ld/b/b/a/i/xn;->f:I

    invoke-interface {p2, p1, v2, v3, v4}, Ld/b/b/a/i/Pp$h;->a(ZIZI)I

    move-result p1

    iput p1, p0, Ld/b/b/a/i/xn;->f:I

    iget p1, p0, Ld/b/b/a/i/xn;->g:I

    if-eqz p1, :cond_b

    const/4 p1, 0x1

    goto :goto_6

    :cond_b
    const/4 p1, 0x0

    :goto_6
    iget v2, p0, Ld/b/b/a/i/xn;->g:I

    iget v3, p3, Ld/b/b/a/i/xn;->g:I

    if-eqz v3, :cond_c

    const/4 v3, 0x1

    goto :goto_7

    :cond_c
    const/4 v3, 0x0

    :goto_7
    iget v4, p3, Ld/b/b/a/i/xn;->g:I

    invoke-interface {p2, p1, v2, v3, v4}, Ld/b/b/a/i/Pp$h;->a(ZIZI)I

    move-result p1

    iput p1, p0, Ld/b/b/a/i/xn;->g:I

    iget-object p1, p0, Ld/b/b/a/i/xn;->h:Ld/b/b/a/i/tp;

    sget-object v2, Ld/b/b/a/i/tp;->a:Ld/b/b/a/i/tp;

    if-eq p1, v2, :cond_d

    const/4 p1, 0x1

    goto :goto_8

    :cond_d
    const/4 p1, 0x0

    :goto_8
    iget-object v2, p0, Ld/b/b/a/i/xn;->h:Ld/b/b/a/i/tp;

    iget-object v3, p3, Ld/b/b/a/i/xn;->h:Ld/b/b/a/i/tp;

    sget-object v4, Ld/b/b/a/i/tp;->a:Ld/b/b/a/i/tp;

    if-eq v3, v4, :cond_e

    const/4 v0, 0x1

    :cond_e
    iget-object p3, p3, Ld/b/b/a/i/xn;->h:Ld/b/b/a/i/tp;

    invoke-interface {p2, p1, v2, v0, p3}, Ld/b/b/a/i/Pp$h;->a(ZLd/b/b/a/i/tp;ZLd/b/b/a/i/tp;)Ld/b/b/a/i/tp;

    move-result-object p1

    iput-object p1, p0, Ld/b/b/a/i/xn;->h:Ld/b/b/a/i/tp;

    return-object p0

    :pswitch_6
    new-instance p1, Ld/b/b/a/i/xn$a;

    invoke-direct {p1, v2}, Ld/b/b/a/i/xn$a;-><init>(Ld/b/b/a/i/yn;)V

    return-object p1

    :pswitch_7
    return-object v2

    :pswitch_8
    sget-object p1, Ld/b/b/a/i/xn;->d:Ld/b/b/a/i/xn;

    return-object p1

    :pswitch_9
    new-instance p1, Ld/b/b/a/i/xn;

    invoke-direct {p1}, Ld/b/b/a/i/xn;-><init>()V

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_3
        :pswitch_4
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final a(Ld/b/b/a/i/Dp;)V
    .locals 2

    iget v0, p0, Ld/b/b/a/i/xn;->f:I

    sget-object v1, Ld/b/b/a/i/zn;->a:Ld/b/b/a/i/zn;

    invoke-virtual {v1}, Ld/b/b/a/i/zn;->U()I

    move-result v1

    if-eq v0, v1, :cond_0

    iget v0, p0, Ld/b/b/a/i/xn;->f:I

    const/4 v1, 0x1

    invoke-virtual {p1, v1, v0}, Ld/b/b/a/i/Dp;->b(II)V

    :cond_0
    iget v0, p0, Ld/b/b/a/i/xn;->g:I

    sget-object v1, Ld/b/b/a/i/An;->a:Ld/b/b/a/i/An;

    invoke-virtual {v1}, Ld/b/b/a/i/An;->U()I

    move-result v1

    if-eq v0, v1, :cond_1

    iget v0, p0, Ld/b/b/a/i/xn;->g:I

    const/4 v1, 0x2

    invoke-virtual {p1, v1, v0}, Ld/b/b/a/i/Dp;->b(II)V

    :cond_1
    iget-object v0, p0, Ld/b/b/a/i/xn;->h:Ld/b/b/a/i/tp;

    invoke-virtual {v0}, Ld/b/b/a/i/tp;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    const/16 v0, 0xb

    iget-object v1, p0, Ld/b/b/a/i/xn;->h:Ld/b/b/a/i/tp;

    invoke-virtual {p1, v0, v1}, Ld/b/b/a/i/Dp;->a(ILd/b/b/a/i/tp;)V

    :cond_2
    iget-object v0, p0, Ld/b/b/a/i/Pp;->b:Ld/b/b/a/i/Iq;

    invoke-virtual {v0, p1}, Ld/b/b/a/i/Iq;->a(Ld/b/b/a/i/Dp;)V

    return-void
.end method

.method public final f()Ld/b/b/a/i/zn;
    .locals 1

    iget v0, p0, Ld/b/b/a/i/xn;->f:I

    invoke-static {v0}, Ld/b/b/a/i/zn;->a(I)Ld/b/b/a/i/zn;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object v0, Ld/b/b/a/i/zn;->f:Ld/b/b/a/i/zn;

    :cond_0
    return-object v0
.end method

.method public final g()Ld/b/b/a/i/An;
    .locals 1

    iget v0, p0, Ld/b/b/a/i/xn;->g:I

    invoke-static {v0}, Ld/b/b/a/i/An;->a(I)Ld/b/b/a/i/An;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object v0, Ld/b/b/a/i/An;->f:Ld/b/b/a/i/An;

    :cond_0
    return-object v0
.end method
