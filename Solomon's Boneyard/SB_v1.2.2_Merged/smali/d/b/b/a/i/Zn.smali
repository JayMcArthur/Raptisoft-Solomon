.class public final Ld/b/b/a/i/Zn;
.super Ld/b/b/a/i/Pp;
.source ""

# interfaces
.implements Ld/b/b/a/i/mq;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld/b/b/a/i/Zn$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ld/b/b/a/i/Pp<",
        "Ld/b/b/a/i/Zn;",
        "Ld/b/b/a/i/Zn$a;",
        ">;",
        "Ld/b/b/a/i/mq;"
    }
.end annotation


# static fields
.field public static final d:Ld/b/b/a/i/Zn;

.field public static volatile e:Ld/b/b/a/i/rq;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/b/b/a/i/rq<",
            "Ld/b/b/a/i/Zn;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public f:Ljava/lang/String;

.field public g:Ld/b/b/a/i/Ln;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Ld/b/b/a/i/Zn;

    invoke-direct {v0}, Ld/b/b/a/i/Zn;-><init>()V

    sput-object v0, Ld/b/b/a/i/Zn;->d:Ld/b/b/a/i/Zn;

    const/4 v1, 0x0

    const/4 v2, 0x6

    invoke-virtual {v0, v2, v1, v1}, Ld/b/b/a/i/Zn;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

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

    iput-object v0, p0, Ld/b/b/a/i/Zn;->f:Ljava/lang/String;

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
    iget-object v0, p0, Ld/b/b/a/i/Zn;->f:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    iget-object v2, p0, Ld/b/b/a/i/Zn;->f:Ljava/lang/String;

    invoke-static {v0, v2}, Ld/b/b/a/i/Dp;->b(ILjava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    :cond_1
    iget-object v0, p0, Ld/b/b/a/i/Zn;->g:Ld/b/b/a/i/Ln;

    if-eqz v0, :cond_3

    const/4 v2, 0x2

    if-nez v0, :cond_2

    .line 7
    sget-object v0, Ld/b/b/a/i/Ln;->d:Ld/b/b/a/i/Ln;

    .line 8
    :cond_2
    invoke-static {v2, v0}, Ld/b/b/a/i/Dp;->b(ILd/b/b/a/i/lq;)I

    move-result v0

    add-int/2addr v1, v0

    :cond_3
    iget-object v0, p0, Ld/b/b/a/i/Pp;->b:Ld/b/b/a/i/Iq;

    invoke-virtual {v0}, Ld/b/b/a/i/Iq;->a()I

    move-result v0

    add-int/2addr v0, v1

    iput v0, p0, Ld/b/b/a/i/Pp;->c:I

    return v0
.end method

.method public final a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    sget-object v0, Ld/b/b/a/i/ao;->a:[I

    const/4 v1, 0x1

    sub-int/2addr p1, v1

    aget p1, v0, p1

    const/4 v0, 0x0

    packed-switch p1, :pswitch_data_0

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1

    :pswitch_0
    return-object v0

    :pswitch_1
    invoke-static {v1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1

    :pswitch_2
    sget-object p1, Ld/b/b/a/i/Zn;->e:Ld/b/b/a/i/rq;

    if-nez p1, :cond_1

    const-class p1, Ld/b/b/a/i/Zn;

    monitor-enter p1

    :try_start_0
    sget-object p2, Ld/b/b/a/i/Zn;->e:Ld/b/b/a/i/rq;

    if-nez p2, :cond_0

    new-instance p2, Ld/b/b/a/i/Pp$b;

    sget-object p3, Ld/b/b/a/i/Zn;->d:Ld/b/b/a/i/Zn;

    invoke-direct {p2, p3}, Ld/b/b/a/i/Pp$b;-><init>(Ld/b/b/a/i/Pp;)V

    sput-object p2, Ld/b/b/a/i/Zn;->e:Ld/b/b/a/i/rq;

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
    sget-object p1, Ld/b/b/a/i/Zn;->e:Ld/b/b/a/i/rq;

    return-object p1

    :pswitch_3
    check-cast p2, Ld/b/b/a/i/Ap;

    check-cast p3, Ld/b/b/a/i/Hp;

    if-eqz p3, :cond_8

    const/4 p1, 0x0

    :cond_2
    :goto_1
    if-nez p1, :cond_7

    :try_start_1
    invoke-virtual {p2}, Ld/b/b/a/i/Ap;->a()I

    move-result v2

    if-eqz v2, :cond_6

    const/16 v3, 0xa

    if-eq v2, v3, :cond_5

    const/16 v3, 0x12

    if-eq v2, v3, :cond_3

    invoke-virtual {p0, v2, p2}, Ld/b/b/a/i/Pp;->a(ILd/b/b/a/i/Ap;)Z

    move-result v2

    if-nez v2, :cond_2

    goto :goto_3

    :cond_3
    iget-object v2, p0, Ld/b/b/a/i/Zn;->g:Ld/b/b/a/i/Ln;

    if-eqz v2, :cond_4

    iget-object v2, p0, Ld/b/b/a/i/Zn;->g:Ld/b/b/a/i/Ln;

    const/16 v3, 0x8

    invoke-virtual {v2, v3, v0, v0}, Ld/b/b/a/i/Ln;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ld/b/b/a/i/Pp$a;

    .line 1
    invoke-virtual {v3}, Ld/b/b/a/i/Pp$a;->c()V

    iget-object v4, v3, Ld/b/b/a/i/Pp$a;->b:Ld/b/b/a/i/Pp;

    invoke-static {v4, v2}, Ld/b/b/a/i/Pp$a;->a(Ld/b/b/a/i/Pp;Ld/b/b/a/i/Pp;)V

    .line 2
    move-object v2, v3

    check-cast v2, Ld/b/b/a/i/Ln$a;

    goto :goto_2

    :cond_4
    move-object v2, v0

    .line 3
    :goto_2
    sget-object v3, Ld/b/b/a/i/Ln;->d:Ld/b/b/a/i/Ln;

    .line 4
    invoke-virtual {p2, v3, p3}, Ld/b/b/a/i/Ap;->a(Ld/b/b/a/i/Pp;Ld/b/b/a/i/Hp;)Ld/b/b/a/i/Pp;

    move-result-object v3

    check-cast v3, Ld/b/b/a/i/Ln;

    iput-object v3, p0, Ld/b/b/a/i/Zn;->g:Ld/b/b/a/i/Ln;

    if-eqz v2, :cond_2

    iget-object v3, p0, Ld/b/b/a/i/Zn;->g:Ld/b/b/a/i/Ln;

    invoke-virtual {v2, v3}, Ld/b/b/a/i/Pp$a;->a(Ld/b/b/a/i/Pp;)Ld/b/b/a/i/Pp$a;

    invoke-virtual {v2}, Ld/b/b/a/i/Pp$a;->d()Ld/b/b/a/i/Pp;

    move-result-object v2

    check-cast v2, Ld/b/b/a/i/Ln;

    iput-object v2, p0, Ld/b/b/a/i/Zn;->g:Ld/b/b/a/i/Ln;

    goto :goto_1

    :cond_5
    invoke-virtual {p2}, Ld/b/b/a/i/Ap;->b()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Ld/b/b/a/i/Zn;->f:Ljava/lang/String;
    :try_end_1
    .catch Ld/b/b/a/i/Up; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    :cond_6
    :goto_3
    const/4 p1, 0x1

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

    :cond_7
    :pswitch_4
    sget-object p1, Ld/b/b/a/i/Zn;->d:Ld/b/b/a/i/Zn;

    return-object p1

    :cond_8
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1

    :pswitch_5
    check-cast p2, Ld/b/b/a/i/Pp$h;

    check-cast p3, Ld/b/b/a/i/Zn;

    iget-object p1, p0, Ld/b/b/a/i/Zn;->f:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result p1

    xor-int/2addr p1, v1

    iget-object v0, p0, Ld/b/b/a/i/Zn;->f:Ljava/lang/String;

    iget-object v2, p3, Ld/b/b/a/i/Zn;->f:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    xor-int/2addr v1, v2

    iget-object v2, p3, Ld/b/b/a/i/Zn;->f:Ljava/lang/String;

    invoke-interface {p2, p1, v0, v1, v2}, Ld/b/b/a/i/Pp$h;->a(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Ld/b/b/a/i/Zn;->f:Ljava/lang/String;

    iget-object p1, p0, Ld/b/b/a/i/Zn;->g:Ld/b/b/a/i/Ln;

    iget-object p3, p3, Ld/b/b/a/i/Zn;->g:Ld/b/b/a/i/Ln;

    invoke-interface {p2, p1, p3}, Ld/b/b/a/i/Pp$h;->a(Ld/b/b/a/i/lq;Ld/b/b/a/i/lq;)Ld/b/b/a/i/lq;

    move-result-object p1

    check-cast p1, Ld/b/b/a/i/Ln;

    iput-object p1, p0, Ld/b/b/a/i/Zn;->g:Ld/b/b/a/i/Ln;

    return-object p0

    :pswitch_6
    new-instance p1, Ld/b/b/a/i/Zn$a;

    invoke-direct {p1, v0}, Ld/b/b/a/i/Zn$a;-><init>(Ld/b/b/a/i/ao;)V

    return-object p1

    :pswitch_7
    return-object v0

    :pswitch_8
    sget-object p1, Ld/b/b/a/i/Zn;->d:Ld/b/b/a/i/Zn;

    return-object p1

    :pswitch_9
    new-instance p1, Ld/b/b/a/i/Zn;

    invoke-direct {p1}, Ld/b/b/a/i/Zn;-><init>()V

    return-object p1

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

    iget-object v0, p0, Ld/b/b/a/i/Zn;->f:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iget-object v1, p0, Ld/b/b/a/i/Zn;->f:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Ld/b/b/a/i/Dp;->a(ILjava/lang/String;)V

    :cond_0
    iget-object v0, p0, Ld/b/b/a/i/Zn;->g:Ld/b/b/a/i/Ln;

    if-eqz v0, :cond_2

    const/4 v1, 0x2

    if-nez v0, :cond_1

    .line 5
    sget-object v0, Ld/b/b/a/i/Ln;->d:Ld/b/b/a/i/Ln;

    .line 6
    :cond_1
    invoke-virtual {p1, v1, v0}, Ld/b/b/a/i/Dp;->a(ILd/b/b/a/i/lq;)V

    :cond_2
    iget-object v0, p0, Ld/b/b/a/i/Pp;->b:Ld/b/b/a/i/Iq;

    invoke-virtual {v0, p1}, Ld/b/b/a/i/Iq;->a(Ld/b/b/a/i/Dp;)V

    return-void
.end method

.method public final f()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Ld/b/b/a/i/Zn;->f:Ljava/lang/String;

    return-object v0
.end method

.method public final g()Ld/b/b/a/i/Ln;
    .locals 1

    iget-object v0, p0, Ld/b/b/a/i/Zn;->g:Ld/b/b/a/i/Ln;

    if-nez v0, :cond_0

    .line 1
    sget-object v0, Ld/b/b/a/i/Ln;->d:Ld/b/b/a/i/Ln;

    :cond_0
    return-object v0
.end method
