.class public final Ld/b/b/a/i/Pn$b;
.super Ld/b/b/a/i/Pp;
.source ""

# interfaces
.implements Ld/b/b/a/i/mq;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/b/b/a/i/Pn;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld/b/b/a/i/Pn$b$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ld/b/b/a/i/Pp<",
        "Ld/b/b/a/i/Pn$b;",
        "Ld/b/b/a/i/Pn$b$a;",
        ">;",
        "Ld/b/b/a/i/mq;"
    }
.end annotation


# static fields
.field public static final d:Ld/b/b/a/i/Pn$b;

.field public static volatile e:Ld/b/b/a/i/rq;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/b/b/a/i/rq<",
            "Ld/b/b/a/i/Pn$b;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public f:Ld/b/b/a/i/In;

.field public g:I

.field public h:I

.field public i:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Ld/b/b/a/i/Pn$b;

    invoke-direct {v0}, Ld/b/b/a/i/Pn$b;-><init>()V

    sput-object v0, Ld/b/b/a/i/Pn$b;->d:Ld/b/b/a/i/Pn$b;

    const/4 v1, 0x0

    const/4 v2, 0x6

    invoke-virtual {v0, v2, v1, v1}, Ld/b/b/a/i/Pn$b;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v0, Ld/b/b/a/i/Pp;->b:Ld/b/b/a/i/Iq;

    const/4 v1, 0x0

    .line 1
    iput-boolean v1, v0, Ld/b/b/a/i/Iq;->f:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ld/b/b/a/i/Pp;-><init>()V

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
    iget-object v0, p0, Ld/b/b/a/i/Pn$b;->f:Ld/b/b/a/i/In;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    const/4 v2, 0x1

    if-nez v0, :cond_1

    .line 13
    sget-object v0, Ld/b/b/a/i/In;->d:Ld/b/b/a/i/In;

    .line 14
    :cond_1
    invoke-static {v2, v0}, Ld/b/b/a/i/Dp;->b(ILd/b/b/a/i/lq;)I

    move-result v0

    add-int/2addr v1, v0

    :cond_2
    iget v0, p0, Ld/b/b/a/i/Pn$b;->g:I

    sget-object v2, Ld/b/b/a/i/Kn;->a:Ld/b/b/a/i/Kn;

    invoke-virtual {v2}, Ld/b/b/a/i/Kn;->U()I

    move-result v2

    if-eq v0, v2, :cond_3

    const/4 v0, 0x2

    iget v2, p0, Ld/b/b/a/i/Pn$b;->g:I

    invoke-static {v0, v2}, Ld/b/b/a/i/Dp;->e(II)I

    move-result v0

    add-int/2addr v1, v0

    :cond_3
    iget v0, p0, Ld/b/b/a/i/Pn$b;->h:I

    if-eqz v0, :cond_4

    const/4 v2, 0x3

    invoke-static {v2, v0}, Ld/b/b/a/i/Dp;->d(II)I

    move-result v0

    add-int/2addr v1, v0

    :cond_4
    iget v0, p0, Ld/b/b/a/i/Pn$b;->i:I

    sget-object v2, Ld/b/b/a/i/bo;->a:Ld/b/b/a/i/bo;

    invoke-virtual {v2}, Ld/b/b/a/i/bo;->U()I

    move-result v2

    if-eq v0, v2, :cond_5

    const/4 v0, 0x4

    iget v2, p0, Ld/b/b/a/i/Pn$b;->i:I

    invoke-static {v0, v2}, Ld/b/b/a/i/Dp;->e(II)I

    move-result v0

    add-int/2addr v1, v0

    :cond_5
    iget-object v0, p0, Ld/b/b/a/i/Pp;->b:Ld/b/b/a/i/Iq;

    invoke-virtual {v0}, Ld/b/b/a/i/Iq;->a()I

    move-result v0

    add-int/2addr v0, v1

    iput v0, p0, Ld/b/b/a/i/Pp;->c:I

    return v0
.end method

.method public final a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    sget-object v0, Ld/b/b/a/i/Qn;->a:[I

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
    sget-object p1, Ld/b/b/a/i/Pn$b;->e:Ld/b/b/a/i/rq;

    if-nez p1, :cond_1

    const-class p1, Ld/b/b/a/i/Pn$b;

    monitor-enter p1

    :try_start_0
    sget-object p2, Ld/b/b/a/i/Pn$b;->e:Ld/b/b/a/i/rq;

    if-nez p2, :cond_0

    new-instance p2, Ld/b/b/a/i/Pp$b;

    sget-object p3, Ld/b/b/a/i/Pn$b;->d:Ld/b/b/a/i/Pn$b;

    invoke-direct {p2, p3}, Ld/b/b/a/i/Pp$b;-><init>(Ld/b/b/a/i/Pp;)V

    sput-object p2, Ld/b/b/a/i/Pn$b;->e:Ld/b/b/a/i/rq;

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
    sget-object p1, Ld/b/b/a/i/Pn$b;->e:Ld/b/b/a/i/rq;

    return-object p1

    :pswitch_3
    check-cast p2, Ld/b/b/a/i/Ap;

    check-cast p3, Ld/b/b/a/i/Hp;

    if-eqz p3, :cond_a

    :cond_2
    :goto_1
    if-nez v0, :cond_9

    :try_start_1
    invoke-virtual {p2}, Ld/b/b/a/i/Ap;->a()I

    move-result p1

    if-eqz p1, :cond_8

    const/16 v3, 0xa

    if-eq p1, v3, :cond_6

    const/16 v3, 0x10

    if-eq p1, v3, :cond_5

    const/16 v3, 0x18

    if-eq p1, v3, :cond_4

    const/16 v3, 0x20

    if-eq p1, v3, :cond_3

    invoke-virtual {p0, p1, p2}, Ld/b/b/a/i/Pp;->a(ILd/b/b/a/i/Ap;)Z

    move-result p1

    if-nez p1, :cond_2

    goto :goto_3

    :cond_3
    move-object p1, p2

    check-cast p1, Ld/b/b/a/i/Cp;

    .line 1
    invoke-virtual {p1}, Ld/b/b/a/i/Cp;->d()I

    move-result p1

    .line 2
    iput p1, p0, Ld/b/b/a/i/Pn$b;->i:I

    goto :goto_1

    :cond_4
    move-object p1, p2

    check-cast p1, Ld/b/b/a/i/Cp;

    .line 3
    invoke-virtual {p1}, Ld/b/b/a/i/Cp;->d()I

    move-result p1

    .line 4
    iput p1, p0, Ld/b/b/a/i/Pn$b;->h:I

    goto :goto_1

    :cond_5
    move-object p1, p2

    check-cast p1, Ld/b/b/a/i/Cp;

    .line 5
    invoke-virtual {p1}, Ld/b/b/a/i/Cp;->d()I

    move-result p1

    .line 6
    iput p1, p0, Ld/b/b/a/i/Pn$b;->g:I

    goto :goto_1

    :cond_6
    iget-object p1, p0, Ld/b/b/a/i/Pn$b;->f:Ld/b/b/a/i/In;

    if-eqz p1, :cond_7

    iget-object p1, p0, Ld/b/b/a/i/Pn$b;->f:Ld/b/b/a/i/In;

    const/16 v3, 0x8

    invoke-virtual {p1, v3, v2, v2}, Ld/b/b/a/i/In;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ld/b/b/a/i/Pp$a;

    .line 7
    invoke-virtual {v3}, Ld/b/b/a/i/Pp$a;->c()V

    iget-object v4, v3, Ld/b/b/a/i/Pp$a;->b:Ld/b/b/a/i/Pp;

    invoke-static {v4, p1}, Ld/b/b/a/i/Pp$a;->a(Ld/b/b/a/i/Pp;Ld/b/b/a/i/Pp;)V

    .line 8
    move-object p1, v3

    check-cast p1, Ld/b/b/a/i/In$a;

    goto :goto_2

    :cond_7
    move-object p1, v2

    .line 9
    :goto_2
    sget-object v3, Ld/b/b/a/i/In;->d:Ld/b/b/a/i/In;

    .line 10
    invoke-virtual {p2, v3, p3}, Ld/b/b/a/i/Ap;->a(Ld/b/b/a/i/Pp;Ld/b/b/a/i/Hp;)Ld/b/b/a/i/Pp;

    move-result-object v3

    check-cast v3, Ld/b/b/a/i/In;

    iput-object v3, p0, Ld/b/b/a/i/Pn$b;->f:Ld/b/b/a/i/In;

    if-eqz p1, :cond_2

    iget-object v3, p0, Ld/b/b/a/i/Pn$b;->f:Ld/b/b/a/i/In;

    invoke-virtual {p1, v3}, Ld/b/b/a/i/Pp$a;->a(Ld/b/b/a/i/Pp;)Ld/b/b/a/i/Pp$a;

    invoke-virtual {p1}, Ld/b/b/a/i/Pp$a;->d()Ld/b/b/a/i/Pp;

    move-result-object p1

    check-cast p1, Ld/b/b/a/i/In;

    iput-object p1, p0, Ld/b/b/a/i/Pn$b;->f:Ld/b/b/a/i/In;
    :try_end_1
    .catch Ld/b/b/a/i/Up; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    :cond_8
    :goto_3
    const/4 v0, 0x1

    goto :goto_1

    :catchall_1
    move-exception p1

    goto :goto_4

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

    :goto_4
    throw p1

    :cond_9
    :pswitch_4
    sget-object p1, Ld/b/b/a/i/Pn$b;->d:Ld/b/b/a/i/Pn$b;

    return-object p1

    :cond_a
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1

    :pswitch_5
    check-cast p2, Ld/b/b/a/i/Pp$h;

    check-cast p3, Ld/b/b/a/i/Pn$b;

    iget-object p1, p0, Ld/b/b/a/i/Pn$b;->f:Ld/b/b/a/i/In;

    iget-object v2, p3, Ld/b/b/a/i/Pn$b;->f:Ld/b/b/a/i/In;

    invoke-interface {p2, p1, v2}, Ld/b/b/a/i/Pp$h;->a(Ld/b/b/a/i/lq;Ld/b/b/a/i/lq;)Ld/b/b/a/i/lq;

    move-result-object p1

    check-cast p1, Ld/b/b/a/i/In;

    iput-object p1, p0, Ld/b/b/a/i/Pn$b;->f:Ld/b/b/a/i/In;

    iget p1, p0, Ld/b/b/a/i/Pn$b;->g:I

    if-eqz p1, :cond_b

    const/4 p1, 0x1

    goto :goto_5

    :cond_b
    const/4 p1, 0x0

    :goto_5
    iget v2, p0, Ld/b/b/a/i/Pn$b;->g:I

    iget v3, p3, Ld/b/b/a/i/Pn$b;->g:I

    if-eqz v3, :cond_c

    const/4 v3, 0x1

    goto :goto_6

    :cond_c
    const/4 v3, 0x0

    :goto_6
    iget v4, p3, Ld/b/b/a/i/Pn$b;->g:I

    invoke-interface {p2, p1, v2, v3, v4}, Ld/b/b/a/i/Pp$h;->a(ZIZI)I

    move-result p1

    iput p1, p0, Ld/b/b/a/i/Pn$b;->g:I

    iget p1, p0, Ld/b/b/a/i/Pn$b;->h:I

    if-eqz p1, :cond_d

    const/4 p1, 0x1

    goto :goto_7

    :cond_d
    const/4 p1, 0x0

    :goto_7
    iget v2, p0, Ld/b/b/a/i/Pn$b;->h:I

    iget v3, p3, Ld/b/b/a/i/Pn$b;->h:I

    if-eqz v3, :cond_e

    const/4 v3, 0x1

    goto :goto_8

    :cond_e
    const/4 v3, 0x0

    :goto_8
    iget v4, p3, Ld/b/b/a/i/Pn$b;->h:I

    invoke-interface {p2, p1, v2, v3, v4}, Ld/b/b/a/i/Pp$h;->a(ZIZI)I

    move-result p1

    iput p1, p0, Ld/b/b/a/i/Pn$b;->h:I

    iget p1, p0, Ld/b/b/a/i/Pn$b;->i:I

    if-eqz p1, :cond_f

    const/4 p1, 0x1

    goto :goto_9

    :cond_f
    const/4 p1, 0x0

    :goto_9
    iget v2, p0, Ld/b/b/a/i/Pn$b;->i:I

    iget v3, p3, Ld/b/b/a/i/Pn$b;->i:I

    if-eqz v3, :cond_10

    const/4 v0, 0x1

    :cond_10
    iget p3, p3, Ld/b/b/a/i/Pn$b;->i:I

    invoke-interface {p2, p1, v2, v0, p3}, Ld/b/b/a/i/Pp$h;->a(ZIZI)I

    move-result p1

    iput p1, p0, Ld/b/b/a/i/Pn$b;->i:I

    return-object p0

    :pswitch_6
    new-instance p1, Ld/b/b/a/i/Pn$b$a;

    invoke-direct {p1, v2}, Ld/b/b/a/i/Pn$b$a;-><init>(Ld/b/b/a/i/Qn;)V

    return-object p1

    :pswitch_7
    return-object v2

    :pswitch_8
    sget-object p1, Ld/b/b/a/i/Pn$b;->d:Ld/b/b/a/i/Pn$b;

    return-object p1

    :pswitch_9
    new-instance p1, Ld/b/b/a/i/Pn$b;

    invoke-direct {p1}, Ld/b/b/a/i/Pn$b;-><init>()V

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

    iget-object v0, p0, Ld/b/b/a/i/Pn$b;->f:Ld/b/b/a/i/In;

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    if-nez v0, :cond_0

    .line 11
    sget-object v0, Ld/b/b/a/i/In;->d:Ld/b/b/a/i/In;

    .line 12
    :cond_0
    invoke-virtual {p1, v1, v0}, Ld/b/b/a/i/Dp;->a(ILd/b/b/a/i/lq;)V

    :cond_1
    iget v0, p0, Ld/b/b/a/i/Pn$b;->g:I

    sget-object v1, Ld/b/b/a/i/Kn;->a:Ld/b/b/a/i/Kn;

    invoke-virtual {v1}, Ld/b/b/a/i/Kn;->U()I

    move-result v1

    if-eq v0, v1, :cond_2

    iget v0, p0, Ld/b/b/a/i/Pn$b;->g:I

    const/4 v1, 0x2

    invoke-virtual {p1, v1, v0}, Ld/b/b/a/i/Dp;->b(II)V

    :cond_2
    iget v0, p0, Ld/b/b/a/i/Pn$b;->h:I

    if-eqz v0, :cond_3

    const/4 v1, 0x3

    invoke-virtual {p1, v1, v0}, Ld/b/b/a/i/Dp;->c(II)V

    :cond_3
    iget v0, p0, Ld/b/b/a/i/Pn$b;->i:I

    sget-object v1, Ld/b/b/a/i/bo;->a:Ld/b/b/a/i/bo;

    invoke-virtual {v1}, Ld/b/b/a/i/bo;->U()I

    move-result v1

    if-eq v0, v1, :cond_4

    iget v0, p0, Ld/b/b/a/i/Pn$b;->i:I

    const/4 v1, 0x4

    invoke-virtual {p1, v1, v0}, Ld/b/b/a/i/Dp;->b(II)V

    :cond_4
    iget-object v0, p0, Ld/b/b/a/i/Pp;->b:Ld/b/b/a/i/Iq;

    invoke-virtual {v0, p1}, Ld/b/b/a/i/Iq;->a(Ld/b/b/a/i/Dp;)V

    return-void
.end method

.method public final f()Ld/b/b/a/i/In;
    .locals 1

    iget-object v0, p0, Ld/b/b/a/i/Pn$b;->f:Ld/b/b/a/i/In;

    if-nez v0, :cond_0

    .line 1
    sget-object v0, Ld/b/b/a/i/In;->d:Ld/b/b/a/i/In;

    :cond_0
    return-object v0
.end method

.method public final g()Ld/b/b/a/i/Kn;
    .locals 1

    iget v0, p0, Ld/b/b/a/i/Pn$b;->g:I

    invoke-static {v0}, Ld/b/b/a/i/Kn;->a(I)Ld/b/b/a/i/Kn;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object v0, Ld/b/b/a/i/Kn;->e:Ld/b/b/a/i/Kn;

    :cond_0
    return-object v0
.end method

.method public final h()Ld/b/b/a/i/bo;
    .locals 1

    iget v0, p0, Ld/b/b/a/i/Pn$b;->i:I

    invoke-static {v0}, Ld/b/b/a/i/bo;->a(I)Ld/b/b/a/i/bo;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object v0, Ld/b/b/a/i/bo;->f:Ld/b/b/a/i/bo;

    :cond_0
    return-object v0
.end method
