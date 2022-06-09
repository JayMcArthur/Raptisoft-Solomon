.class public final Ld/b/b/a/c/c/S;
.super Landroid/os/Handler;
.source ""


# instance fields
.field public synthetic a:Ld/b/b/a/c/c/N;


# direct methods
.method public constructor <init>(Ld/b/b/a/c/c/N;Landroid/os/Looper;)V
    .locals 0

    iput-object p1, p0, Ld/b/b/a/c/c/S;->a:Ld/b/b/a/c/c/N;

    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method

.method public static a(Landroid/os/Message;)Z
    .locals 2

    iget p0, p0, Landroid/os/Message;->what:I

    const/4 v0, 0x1

    const/4 v1, 0x2

    if-eq p0, v1, :cond_1

    if-eq p0, v0, :cond_1

    const/4 v1, 0x7

    if-ne p0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    return v0
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 7

    iget-object v0, p0, Ld/b/b/a/c/c/S;->a:Ld/b/b/a/c/c/N;

    iget-object v0, v0, Ld/b/b/a/c/c/N;->y:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    iget v1, p1, Landroid/os/Message;->arg1:I

    if-eq v0, v1, :cond_1

    invoke-static {p1}, Ld/b/b/a/c/c/S;->a(Landroid/os/Message;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Ld/b/b/a/c/c/T;

    invoke-virtual {p1}, Ld/b/b/a/c/c/T;->c()V

    invoke-virtual {p1}, Ld/b/b/a/c/c/T;->b()V

    :cond_0
    return-void

    .line 2
    :cond_1
    iget v0, p1, Landroid/os/Message;->what:I

    const/4 v1, 0x4

    const/4 v2, 0x1

    const/4 v3, 0x5

    if-eq v0, v2, :cond_2

    const/4 v4, 0x7

    if-eq v0, v4, :cond_2

    if-eq v0, v1, :cond_2

    if-ne v0, v3, :cond_3

    :cond_2
    iget-object v0, p0, Ld/b/b/a/c/c/S;->a:Ld/b/b/a/c/c/N;

    invoke-virtual {v0}, Ld/b/b/a/c/c/N;->g()Z

    move-result v0

    if-nez v0, :cond_3

    .line 3
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Ld/b/b/a/c/c/T;

    invoke-virtual {p1}, Ld/b/b/a/c/c/T;->c()V

    invoke-virtual {p1}, Ld/b/b/a/c/c/T;->b()V

    return-void

    .line 4
    :cond_3
    iget v0, p1, Landroid/os/Message;->what:I

    const/16 v4, 0x8

    const/4 v5, 0x3

    const/4 v6, 0x0

    if-ne v0, v1, :cond_6

    iget-object v0, p0, Ld/b/b/a/c/c/S;->a:Ld/b/b/a/c/c/N;

    new-instance v1, Ld/b/b/a/c/a;

    iget p1, p1, Landroid/os/Message;->arg2:I

    .line 5
    invoke-direct {v1, p1, v6, v6}, Ld/b/b/a/c/a;-><init>(ILandroid/app/PendingIntent;Ljava/lang/String;)V

    .line 6
    invoke-static {v0, v1}, Ld/b/b/a/c/c/N;->a(Ld/b/b/a/c/c/N;Ld/b/b/a/c/a;)Ld/b/b/a/c/a;

    iget-object p1, p0, Ld/b/b/a/c/c/S;->a:Ld/b/b/a/c/c/N;

    invoke-static {p1}, Ld/b/b/a/c/c/N;->b(Ld/b/b/a/c/c/N;)Z

    move-result p1

    if-eqz p1, :cond_4

    iget-object p1, p0, Ld/b/b/a/c/c/S;->a:Ld/b/b/a/c/c/N;

    invoke-static {p1}, Ld/b/b/a/c/c/N;->c(Ld/b/b/a/c/c/N;)Z

    move-result p1

    if-nez p1, :cond_4

    iget-object p1, p0, Ld/b/b/a/c/c/S;->a:Ld/b/b/a/c/c/N;

    invoke-static {p1, v5}, Ld/b/b/a/c/c/N;->a(Ld/b/b/a/c/c/N;I)V

    return-void

    :cond_4
    iget-object p1, p0, Ld/b/b/a/c/c/S;->a:Ld/b/b/a/c/c/N;

    invoke-static {p1}, Ld/b/b/a/c/c/N;->d(Ld/b/b/a/c/c/N;)Ld/b/b/a/c/a;

    move-result-object p1

    if-eqz p1, :cond_5

    iget-object p1, p0, Ld/b/b/a/c/c/S;->a:Ld/b/b/a/c/c/N;

    invoke-static {p1}, Ld/b/b/a/c/c/N;->d(Ld/b/b/a/c/c/N;)Ld/b/b/a/c/a;

    move-result-object p1

    goto :goto_0

    :cond_5
    new-instance p1, Ld/b/b/a/c/a;

    .line 7
    invoke-direct {p1, v4, v6, v6}, Ld/b/b/a/c/a;-><init>(ILandroid/app/PendingIntent;Ljava/lang/String;)V

    .line 8
    :goto_0
    iget-object v0, p0, Ld/b/b/a/c/c/S;->a:Ld/b/b/a/c/c/N;

    iget-object v0, v0, Ld/b/b/a/c/c/N;->n:Ld/b/b/a/c/c/U;

    invoke-interface {v0, p1}, Ld/b/b/a/c/c/U;->a(Ld/b/b/a/c/a;)V

    iget-object v0, p0, Ld/b/b/a/c/c/S;->a:Ld/b/b/a/c/c/N;

    invoke-virtual {v0, p1}, Ld/b/b/a/c/c/N;->a(Ld/b/b/a/c/a;)V

    return-void

    :cond_6
    if-ne v0, v3, :cond_8

    iget-object p1, p0, Ld/b/b/a/c/c/S;->a:Ld/b/b/a/c/c/N;

    invoke-static {p1}, Ld/b/b/a/c/c/N;->d(Ld/b/b/a/c/c/N;)Ld/b/b/a/c/a;

    move-result-object p1

    if-eqz p1, :cond_7

    iget-object p1, p0, Ld/b/b/a/c/c/S;->a:Ld/b/b/a/c/c/N;

    invoke-static {p1}, Ld/b/b/a/c/c/N;->d(Ld/b/b/a/c/c/N;)Ld/b/b/a/c/a;

    move-result-object p1

    goto :goto_1

    :cond_7
    new-instance p1, Ld/b/b/a/c/a;

    .line 9
    invoke-direct {p1, v4, v6, v6}, Ld/b/b/a/c/a;-><init>(ILandroid/app/PendingIntent;Ljava/lang/String;)V

    .line 10
    :goto_1
    iget-object v0, p0, Ld/b/b/a/c/c/S;->a:Ld/b/b/a/c/c/N;

    iget-object v0, v0, Ld/b/b/a/c/c/N;->n:Ld/b/b/a/c/c/U;

    invoke-interface {v0, p1}, Ld/b/b/a/c/c/U;->a(Ld/b/b/a/c/a;)V

    iget-object v0, p0, Ld/b/b/a/c/c/S;->a:Ld/b/b/a/c/c/N;

    invoke-virtual {v0, p1}, Ld/b/b/a/c/c/N;->a(Ld/b/b/a/c/a;)V

    return-void

    :cond_8
    if-ne v0, v5, :cond_a

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    instance-of v1, v0, Landroid/app/PendingIntent;

    if-eqz v1, :cond_9

    check-cast v0, Landroid/app/PendingIntent;

    goto :goto_2

    :cond_9
    move-object v0, v6

    :goto_2
    new-instance v1, Ld/b/b/a/c/a;

    iget p1, p1, Landroid/os/Message;->arg2:I

    .line 11
    invoke-direct {v1, p1, v0, v6}, Ld/b/b/a/c/a;-><init>(ILandroid/app/PendingIntent;Ljava/lang/String;)V

    .line 12
    iget-object p1, p0, Ld/b/b/a/c/c/S;->a:Ld/b/b/a/c/c/N;

    iget-object p1, p1, Ld/b/b/a/c/c/N;->n:Ld/b/b/a/c/c/U;

    invoke-interface {p1, v1}, Ld/b/b/a/c/c/U;->a(Ld/b/b/a/c/a;)V

    iget-object p1, p0, Ld/b/b/a/c/c/S;->a:Ld/b/b/a/c/c/N;

    invoke-virtual {p1, v1}, Ld/b/b/a/c/c/N;->a(Ld/b/b/a/c/a;)V

    return-void

    :cond_a
    const/4 v1, 0x6

    if-ne v0, v1, :cond_c

    iget-object v0, p0, Ld/b/b/a/c/c/S;->a:Ld/b/b/a/c/c/N;

    invoke-static {v0, v3}, Ld/b/b/a/c/c/N;->a(Ld/b/b/a/c/c/N;I)V

    iget-object v0, p0, Ld/b/b/a/c/c/S;->a:Ld/b/b/a/c/c/N;

    invoke-static {v0}, Ld/b/b/a/c/c/N;->e(Ld/b/b/a/c/c/N;)Ld/b/b/a/c/c/P;

    move-result-object v0

    if-eqz v0, :cond_b

    iget-object v0, p0, Ld/b/b/a/c/c/S;->a:Ld/b/b/a/c/c/N;

    invoke-static {v0}, Ld/b/b/a/c/c/N;->e(Ld/b/b/a/c/c/N;)Ld/b/b/a/c/c/P;

    move-result-object v0

    iget v1, p1, Landroid/os/Message;->arg2:I

    invoke-interface {v0, v1}, Ld/b/b/a/c/c/P;->a(I)V

    :cond_b
    iget-object v0, p0, Ld/b/b/a/c/c/S;->a:Ld/b/b/a/c/c/N;

    iget p1, p1, Landroid/os/Message;->arg2:I

    .line 13
    iput p1, v0, Ld/b/b/a/c/c/N;->a:I

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iput-wide v4, v0, Ld/b/b/a/c/c/N;->b:J

    .line 14
    iget-object p1, p0, Ld/b/b/a/c/c/S;->a:Ld/b/b/a/c/c/N;

    invoke-static {p1, v3, v2, v6}, Ld/b/b/a/c/c/N;->a(Ld/b/b/a/c/c/N;IILandroid/os/IInterface;)Z

    return-void

    :cond_c
    const/4 v1, 0x2

    if-ne v0, v1, :cond_d

    iget-object v0, p0, Ld/b/b/a/c/c/S;->a:Ld/b/b/a/c/c/N;

    invoke-virtual {v0}, Ld/b/b/a/c/c/N;->isConnected()Z

    move-result v0

    if-nez v0, :cond_d

    .line 15
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Ld/b/b/a/c/c/T;

    invoke-virtual {p1}, Ld/b/b/a/c/c/T;->c()V

    invoke-virtual {p1}, Ld/b/b/a/c/c/T;->b()V

    return-void

    .line 16
    :cond_d
    invoke-static {p1}, Ld/b/b/a/c/c/S;->a(Landroid/os/Message;)Z

    move-result v0

    if-eqz v0, :cond_e

    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Ld/b/b/a/c/c/T;

    invoke-virtual {p1}, Ld/b/b/a/c/c/T;->d()V

    return-void

    :cond_e
    iget p1, p1, Landroid/os/Message;->what:I

    const/16 v0, 0x2d

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "Don\'t know how to handle message: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/Exception;

    invoke-direct {v0}, Ljava/lang/Exception;-><init>()V

    const-string v1, "GmsClient"

    invoke-static {v1, p1, v0}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-void
.end method
