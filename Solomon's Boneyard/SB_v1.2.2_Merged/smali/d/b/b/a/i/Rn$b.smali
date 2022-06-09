.class public final Ld/b/b/a/i/Rn$b;
.super Ld/b/b/a/i/Pp;
.source ""

# interfaces
.implements Ld/b/b/a/i/mq;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/b/b/a/i/Rn;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld/b/b/a/i/Rn$b$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ld/b/b/a/i/Pp<",
        "Ld/b/b/a/i/Rn$b;",
        "Ld/b/b/a/i/Rn$b$a;",
        ">;",
        "Ld/b/b/a/i/mq;"
    }
.end annotation


# static fields
.field public static final d:Ld/b/b/a/i/Rn$b;

.field public static volatile e:Ld/b/b/a/i/rq;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/b/b/a/i/rq<",
            "Ld/b/b/a/i/Rn$b;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public f:Ljava/lang/String;

.field public g:I

.field public h:I

.field public i:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Ld/b/b/a/i/Rn$b;

    invoke-direct {v0}, Ld/b/b/a/i/Rn$b;-><init>()V

    sput-object v0, Ld/b/b/a/i/Rn$b;->d:Ld/b/b/a/i/Rn$b;

    const/4 v1, 0x0

    const/4 v2, 0x6

    invoke-virtual {v0, v2, v1, v1}, Ld/b/b/a/i/Rn$b;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v0, Ld/b/b/a/i/Pp;->b:Ld/b/b/a/i/Iq;

    const/4 v1, 0x0

    .line 1
    iput-boolean v1, v0, Ld/b/b/a/i/Iq;->f:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ld/b/b/a/i/Pp;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Ld/b/b/a/i/Rn$b;->f:Ljava/lang/String;

    return-void
.end method

.method public static synthetic a(Ld/b/b/a/i/Rn$b;I)V
    .locals 0

    .line 7
    iput p1, p0, Ld/b/b/a/i/Rn$b;->h:I

    return-void
.end method

.method public static synthetic a(Ld/b/b/a/i/Rn$b;Ld/b/b/a/i/Kn;)V
    .locals 0

    invoke-virtual {p0, p1}, Ld/b/b/a/i/Rn$b;->a(Ld/b/b/a/i/Kn;)V

    return-void
.end method

.method public static synthetic a(Ld/b/b/a/i/Rn$b;Ld/b/b/a/i/bo;)V
    .locals 0

    invoke-virtual {p0, p1}, Ld/b/b/a/i/Rn$b;->a(Ld/b/b/a/i/bo;)V

    return-void
.end method

.method public static synthetic a(Ld/b/b/a/i/Rn$b;Ljava/lang/String;)V
    .locals 0

    if-eqz p1, :cond_0

    .line 8
    iput-object p1, p0, Ld/b/b/a/i/Rn$b;->f:Ljava/lang/String;

    return-void

    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    invoke-direct {p0}, Ljava/lang/NullPointerException;-><init>()V

    throw p0
.end method


# virtual methods
.method public final a()I
    .locals 3

    iget v0, p0, Ld/b/b/a/i/Pp;->c:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return v0

    :cond_0
    iget-object v0, p0, Ld/b/b/a/i/Rn$b;->f:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    iget-object v2, p0, Ld/b/b/a/i/Rn$b;->f:Ljava/lang/String;

    invoke-static {v0, v2}, Ld/b/b/a/i/Dp;->b(ILjava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    :cond_1
    iget v0, p0, Ld/b/b/a/i/Rn$b;->g:I

    sget-object v2, Ld/b/b/a/i/Kn;->a:Ld/b/b/a/i/Kn;

    invoke-virtual {v2}, Ld/b/b/a/i/Kn;->U()I

    move-result v2

    if-eq v0, v2, :cond_2

    const/4 v0, 0x2

    iget v2, p0, Ld/b/b/a/i/Rn$b;->g:I

    invoke-static {v0, v2}, Ld/b/b/a/i/Dp;->e(II)I

    move-result v0

    add-int/2addr v1, v0

    :cond_2
    iget v0, p0, Ld/b/b/a/i/Rn$b;->h:I

    if-eqz v0, :cond_3

    const/4 v2, 0x3

    invoke-static {v2, v0}, Ld/b/b/a/i/Dp;->d(II)I

    move-result v0

    add-int/2addr v1, v0

    :cond_3
    iget v0, p0, Ld/b/b/a/i/Rn$b;->i:I

    sget-object v2, Ld/b/b/a/i/bo;->a:Ld/b/b/a/i/bo;

    invoke-virtual {v2}, Ld/b/b/a/i/bo;->U()I

    move-result v2

    if-eq v0, v2, :cond_4

    const/4 v0, 0x4

    iget v2, p0, Ld/b/b/a/i/Rn$b;->i:I

    invoke-static {v0, v2}, Ld/b/b/a/i/Dp;->e(II)I

    move-result v0

    add-int/2addr v1, v0

    :cond_4
    iget-object v0, p0, Ld/b/b/a/i/Pp;->b:Ld/b/b/a/i/Iq;

    invoke-virtual {v0}, Ld/b/b/a/i/Iq;->a()I

    move-result v0

    add-int/2addr v0, v1

    iput v0, p0, Ld/b/b/a/i/Pp;->c:I

    return v0
.end method

.method public final a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    sget-object v0, Ld/b/b/a/i/Sn;->a:[I

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
    sget-object p1, Ld/b/b/a/i/Rn$b;->e:Ld/b/b/a/i/rq;

    if-nez p1, :cond_1

    const-class p1, Ld/b/b/a/i/Rn$b;

    monitor-enter p1

    :try_start_0
    sget-object p2, Ld/b/b/a/i/Rn$b;->e:Ld/b/b/a/i/rq;

    if-nez p2, :cond_0

    new-instance p2, Ld/b/b/a/i/Pp$b;

    sget-object p3, Ld/b/b/a/i/Rn$b;->d:Ld/b/b/a/i/Rn$b;

    invoke-direct {p2, p3}, Ld/b/b/a/i/Pp$b;-><init>(Ld/b/b/a/i/Pp;)V

    sput-object p2, Ld/b/b/a/i/Rn$b;->e:Ld/b/b/a/i/rq;

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
    sget-object p1, Ld/b/b/a/i/Rn$b;->e:Ld/b/b/a/i/rq;

    return-object p1

    :pswitch_3
    check-cast p2, Ld/b/b/a/i/Ap;

    check-cast p3, Ld/b/b/a/i/Hp;

    if-eqz p3, :cond_9

    :cond_2
    :goto_1
    if-nez v0, :cond_8

    :try_start_1
    invoke-virtual {p2}, Ld/b/b/a/i/Ap;->a()I

    move-result p1

    if-eqz p1, :cond_7

    const/16 p3, 0xa

    if-eq p1, p3, :cond_6

    const/16 p3, 0x10

    if-eq p1, p3, :cond_5

    const/16 p3, 0x18

    if-eq p1, p3, :cond_4

    const/16 p3, 0x20

    if-eq p1, p3, :cond_3

    invoke-virtual {p0, p1, p2}, Ld/b/b/a/i/Pp;->a(ILd/b/b/a/i/Ap;)Z

    move-result p1

    if-nez p1, :cond_2

    goto :goto_2

    :cond_3
    move-object p1, p2

    check-cast p1, Ld/b/b/a/i/Cp;

    .line 1
    invoke-virtual {p1}, Ld/b/b/a/i/Cp;->d()I

    move-result p1

    .line 2
    iput p1, p0, Ld/b/b/a/i/Rn$b;->i:I

    goto :goto_1

    :cond_4
    move-object p1, p2

    check-cast p1, Ld/b/b/a/i/Cp;

    .line 3
    invoke-virtual {p1}, Ld/b/b/a/i/Cp;->d()I

    move-result p1

    .line 4
    iput p1, p0, Ld/b/b/a/i/Rn$b;->h:I

    goto :goto_1

    :cond_5
    move-object p1, p2

    check-cast p1, Ld/b/b/a/i/Cp;

    .line 5
    invoke-virtual {p1}, Ld/b/b/a/i/Cp;->d()I

    move-result p1

    .line 6
    iput p1, p0, Ld/b/b/a/i/Rn$b;->g:I

    goto :goto_1

    :cond_6
    invoke-virtual {p2}, Ld/b/b/a/i/Ap;->b()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Ld/b/b/a/i/Rn$b;->f:Ljava/lang/String;
    :try_end_1
    .catch Ld/b/b/a/i/Up; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    :cond_7
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

    :cond_8
    :pswitch_4
    sget-object p1, Ld/b/b/a/i/Rn$b;->d:Ld/b/b/a/i/Rn$b;

    return-object p1

    :cond_9
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1

    :pswitch_5
    check-cast p2, Ld/b/b/a/i/Pp$h;

    check-cast p3, Ld/b/b/a/i/Rn$b;

    iget-object p1, p0, Ld/b/b/a/i/Rn$b;->f:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result p1

    xor-int/2addr p1, v1

    iget-object v2, p0, Ld/b/b/a/i/Rn$b;->f:Ljava/lang/String;

    iget-object v3, p3, Ld/b/b/a/i/Rn$b;->f:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    xor-int/2addr v3, v1

    iget-object v4, p3, Ld/b/b/a/i/Rn$b;->f:Ljava/lang/String;

    invoke-interface {p2, p1, v2, v3, v4}, Ld/b/b/a/i/Pp$h;->a(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Ld/b/b/a/i/Rn$b;->f:Ljava/lang/String;

    iget p1, p0, Ld/b/b/a/i/Rn$b;->g:I

    if-eqz p1, :cond_a

    const/4 p1, 0x1

    goto :goto_4

    :cond_a
    const/4 p1, 0x0

    :goto_4
    iget v2, p0, Ld/b/b/a/i/Rn$b;->g:I

    iget v3, p3, Ld/b/b/a/i/Rn$b;->g:I

    if-eqz v3, :cond_b

    const/4 v3, 0x1

    goto :goto_5

    :cond_b
    const/4 v3, 0x0

    :goto_5
    iget v4, p3, Ld/b/b/a/i/Rn$b;->g:I

    invoke-interface {p2, p1, v2, v3, v4}, Ld/b/b/a/i/Pp$h;->a(ZIZI)I

    move-result p1

    iput p1, p0, Ld/b/b/a/i/Rn$b;->g:I

    iget p1, p0, Ld/b/b/a/i/Rn$b;->h:I

    if-eqz p1, :cond_c

    const/4 p1, 0x1

    goto :goto_6

    :cond_c
    const/4 p1, 0x0

    :goto_6
    iget v2, p0, Ld/b/b/a/i/Rn$b;->h:I

    iget v3, p3, Ld/b/b/a/i/Rn$b;->h:I

    if-eqz v3, :cond_d

    const/4 v3, 0x1

    goto :goto_7

    :cond_d
    const/4 v3, 0x0

    :goto_7
    iget v4, p3, Ld/b/b/a/i/Rn$b;->h:I

    invoke-interface {p2, p1, v2, v3, v4}, Ld/b/b/a/i/Pp$h;->a(ZIZI)I

    move-result p1

    iput p1, p0, Ld/b/b/a/i/Rn$b;->h:I

    iget p1, p0, Ld/b/b/a/i/Rn$b;->i:I

    if-eqz p1, :cond_e

    const/4 p1, 0x1

    goto :goto_8

    :cond_e
    const/4 p1, 0x0

    :goto_8
    iget v2, p0, Ld/b/b/a/i/Rn$b;->i:I

    iget v3, p3, Ld/b/b/a/i/Rn$b;->i:I

    if-eqz v3, :cond_f

    const/4 v0, 0x1

    :cond_f
    iget p3, p3, Ld/b/b/a/i/Rn$b;->i:I

    invoke-interface {p2, p1, v2, v0, p3}, Ld/b/b/a/i/Pp$h;->a(ZIZI)I

    move-result p1

    iput p1, p0, Ld/b/b/a/i/Rn$b;->i:I

    return-object p0

    :pswitch_6
    new-instance p1, Ld/b/b/a/i/Rn$b$a;

    invoke-direct {p1, v2}, Ld/b/b/a/i/Rn$b$a;-><init>(Ld/b/b/a/i/Sn;)V

    return-object p1

    :pswitch_7
    return-object v2

    :pswitch_8
    sget-object p1, Ld/b/b/a/i/Rn$b;->d:Ld/b/b/a/i/Rn$b;

    return-object p1

    :pswitch_9
    new-instance p1, Ld/b/b/a/i/Rn$b;

    invoke-direct {p1}, Ld/b/b/a/i/Rn$b;-><init>()V

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

    iget-object v0, p0, Ld/b/b/a/i/Rn$b;->f:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iget-object v1, p0, Ld/b/b/a/i/Rn$b;->f:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Ld/b/b/a/i/Dp;->a(ILjava/lang/String;)V

    :cond_0
    iget v0, p0, Ld/b/b/a/i/Rn$b;->g:I

    sget-object v1, Ld/b/b/a/i/Kn;->a:Ld/b/b/a/i/Kn;

    invoke-virtual {v1}, Ld/b/b/a/i/Kn;->U()I

    move-result v1

    if-eq v0, v1, :cond_1

    iget v0, p0, Ld/b/b/a/i/Rn$b;->g:I

    const/4 v1, 0x2

    invoke-virtual {p1, v1, v0}, Ld/b/b/a/i/Dp;->b(II)V

    :cond_1
    iget v0, p0, Ld/b/b/a/i/Rn$b;->h:I

    if-eqz v0, :cond_2

    const/4 v1, 0x3

    invoke-virtual {p1, v1, v0}, Ld/b/b/a/i/Dp;->c(II)V

    :cond_2
    iget v0, p0, Ld/b/b/a/i/Rn$b;->i:I

    sget-object v1, Ld/b/b/a/i/bo;->a:Ld/b/b/a/i/bo;

    invoke-virtual {v1}, Ld/b/b/a/i/bo;->U()I

    move-result v1

    if-eq v0, v1, :cond_3

    iget v0, p0, Ld/b/b/a/i/Rn$b;->i:I

    const/4 v1, 0x4

    invoke-virtual {p1, v1, v0}, Ld/b/b/a/i/Dp;->b(II)V

    :cond_3
    iget-object v0, p0, Ld/b/b/a/i/Pp;->b:Ld/b/b/a/i/Iq;

    invoke-virtual {v0, p1}, Ld/b/b/a/i/Iq;->a(Ld/b/b/a/i/Dp;)V

    return-void
.end method

.method public final a(Ld/b/b/a/i/Kn;)V
    .locals 0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ld/b/b/a/i/Kn;->U()I

    move-result p1

    iput p1, p0, Ld/b/b/a/i/Rn$b;->g:I

    return-void

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1
.end method

.method public final a(Ld/b/b/a/i/bo;)V
    .locals 0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ld/b/b/a/i/bo;->U()I

    move-result p1

    iput p1, p0, Ld/b/b/a/i/Rn$b;->i:I

    return-void

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1
.end method
