.class public Ld/c/c/Q;
.super Ld/c/c/U$b;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/c/c/U;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic d:Ld/c/c/U;


# direct methods
.method public constructor <init>(Ld/c/c/U;)V
    .locals 0

    iput-object p1, p0, Ld/c/c/Q;->d:Ld/c/c/U;

    invoke-direct {p0, p1}, Ld/c/c/U$b;-><init>(Ld/c/c/U;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    :try_start_0
    invoke-static {}, Ld/c/c/O;->g()Ld/c/c/O;

    move-result-object v0

    iget-object v1, p0, Ld/c/c/Q;->d:Ld/c/c/U;

    iget-object v2, p0, Ld/c/c/Q;->d:Ld/c/c/U;

    .line 1
    iget-object v2, v2, Ld/c/c/U;->r:Ljava/lang/String;

    .line 2
    invoke-virtual {v1, v2}, Ld/c/c/U;->a(Ljava/lang/String;)Ld/c/c/a/b;

    move-result-object v1

    .line 3
    iget-boolean v1, v1, Ld/c/c/a/b;->a:Z

    if-eqz v1, :cond_0

    .line 4
    iget-object v1, p0, Ld/c/c/Q;->d:Ld/c/c/U;

    const-string v2, "userGenerated"

    .line 5
    iput-object v2, v1, Ld/c/c/U;->v:Ljava/lang/String;

    goto :goto_2

    .line 6
    :cond_0
    iget-object v1, p0, Ld/c/c/Q;->d:Ld/c/c/U;

    iget-object v2, p0, Ld/c/c/Q;->d:Ld/c/c/U;

    .line 7
    iget-object v2, v2, Ld/c/c/U;->q:Landroid/app/Activity;

    .line 8
    invoke-virtual {v0, v2}, Ld/c/c/O;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    .line 9
    iput-object v2, v1, Ld/c/c/U;->r:Ljava/lang/String;

    .line 10
    iget-object v1, p0, Ld/c/c/Q;->d:Ld/c/c/U;

    .line 11
    iget-object v1, v1, Ld/c/c/U;->r:Ljava/lang/String;

    .line 12
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Ld/c/c/Q;->d:Ld/c/c/U;

    const-string v2, "GAID"

    goto :goto_0

    :cond_1
    iget-object v1, p0, Ld/c/c/Q;->d:Ld/c/c/U;

    iget-object v2, p0, Ld/c/c/Q;->d:Ld/c/c/U;

    .line 13
    iget-object v2, v2, Ld/c/c/U;->q:Landroid/app/Activity;

    .line 14
    invoke-static {v2}, Ld/c/a/a;->h(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    .line 15
    iput-object v2, v1, Ld/c/c/U;->r:Ljava/lang/String;

    .line 16
    iget-object v1, p0, Ld/c/c/Q;->d:Ld/c/c/U;

    .line 17
    iget-object v1, v1, Ld/c/c/U;->r:Ljava/lang/String;

    .line 18
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v1, p0, Ld/c/c/Q;->d:Ld/c/c/U;

    const-string v2, "UUID"

    .line 19
    :goto_0
    iput-object v2, v1, Ld/c/c/U;->v:Ljava/lang/String;

    goto :goto_1

    .line 20
    :cond_2
    iget-object v1, p0, Ld/c/c/Q;->d:Ld/c/c/U;

    const-string v2, ""

    .line 21
    iput-object v2, v1, Ld/c/c/U;->r:Ljava/lang/String;

    .line 22
    :goto_1
    iget-object v1, p0, Ld/c/c/Q;->d:Ld/c/c/U;

    .line 23
    iget-object v1, v1, Ld/c/c/U;->r:Ljava/lang/String;

    .line 24
    invoke-virtual {v0, v1}, Ld/c/c/O;->g(Ljava/lang/String;)V

    :goto_2
    invoke-static {}, Ld/c/c/f/h;->a()Ld/c/c/f/h;

    move-result-object v1

    const-string v2, "userIdType"

    iget-object v3, p0, Ld/c/c/Q;->d:Ld/c/c/U;

    .line 25
    iget-object v3, v3, Ld/c/c/U;->v:Ljava/lang/String;

    .line 26
    invoke-virtual {v1, v2, v3}, Ld/c/c/f/h;->a(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v1, p0, Ld/c/c/Q;->d:Ld/c/c/U;

    .line 27
    iget-object v1, v1, Ld/c/c/U;->r:Ljava/lang/String;

    .line 28
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    invoke-static {}, Ld/c/c/f/h;->a()Ld/c/c/f/h;

    move-result-object v1

    const-string v2, "userId"

    iget-object v3, p0, Ld/c/c/Q;->d:Ld/c/c/U;

    .line 29
    iget-object v3, v3, Ld/c/c/U;->r:Ljava/lang/String;

    .line 30
    invoke-virtual {v1, v2, v3}, Ld/c/c/f/h;->a(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_3
    iget-object v1, p0, Ld/c/c/Q;->d:Ld/c/c/U;

    .line 31
    iget-object v1, v1, Ld/c/c/U;->s:Ljava/lang/String;

    .line 32
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_4

    invoke-static {}, Ld/c/c/f/h;->a()Ld/c/c/f/h;

    move-result-object v1

    const-string v2, "appKey"

    iget-object v3, p0, Ld/c/c/Q;->d:Ld/c/c/U;

    .line 33
    iget-object v3, v3, Ld/c/c/U;->s:Ljava/lang/String;

    .line 34
    invoke-virtual {v1, v2, v3}, Ld/c/c/f/h;->a(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_4
    iget-object v1, p0, Ld/c/c/Q;->d:Ld/c/c/U;

    new-instance v2, Ljava/util/Date;

    invoke-direct {v2}, Ljava/util/Date;-><init>()V

    invoke-virtual {v2}, Ljava/util/Date;->getTime()J

    move-result-wide v2

    .line 35
    iput-wide v2, v1, Ld/c/c/U;->y:J

    .line 36
    iget-object v1, p0, Ld/c/c/Q;->d:Ld/c/c/U;

    iget-object v2, p0, Ld/c/c/Q;->d:Ld/c/c/U;

    .line 37
    iget-object v2, v2, Ld/c/c/U;->q:Landroid/app/Activity;

    .line 38
    iget-object v3, p0, Ld/c/c/Q;->d:Ld/c/c/U;

    .line 39
    iget-object v3, v3, Ld/c/c/U;->r:Ljava/lang/String;

    .line 40
    iget-object v4, p0, Ld/c/c/U$b;->c:Ld/c/c/O$a;

    invoke-virtual {v0, v2, v3, v4}, Ld/c/c/O;->b(Landroid/content/Context;Ljava/lang/String;Ld/c/c/O$a;)Ld/c/c/h/i;

    move-result-object v2

    .line 41
    iput-object v2, v1, Ld/c/c/U;->t:Ld/c/c/h/i;

    .line 42
    iget-object v1, p0, Ld/c/c/Q;->d:Ld/c/c/U;

    .line 43
    iget-object v1, v1, Ld/c/c/U;->t:Ld/c/c/h/i;

    const/4 v2, 0x1

    if-eqz v1, :cond_a

    .line 44
    iget-object v1, p0, Ld/c/c/Q;->d:Ld/c/c/U;

    .line 45
    iget-object v1, v1, Ld/c/c/U;->k:Landroid/os/Handler;

    .line 46
    invoke-virtual {v1, p0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object v1, p0, Ld/c/c/Q;->d:Ld/c/c/U;

    .line 47
    iget-object v1, v1, Ld/c/c/U;->t:Ld/c/c/h/i;

    .line 48
    invoke-virtual {v1}, Ld/c/c/h/i;->e()Z

    move-result v1

    if-eqz v1, :cond_9

    iget-object v1, p0, Ld/c/c/Q;->d:Ld/c/c/U;

    sget-object v3, Ld/c/c/U$a;->d:Ld/c/c/U$a;

    .line 49
    invoke-virtual {v1, v3}, Ld/c/c/U;->a(Ld/c/c/U$a;)V

    .line 50
    new-instance v1, Ljava/util/Date;

    invoke-direct {v1}, Ljava/util/Date;-><init>()V

    invoke-virtual {v1}, Ljava/util/Date;->getTime()J

    move-result-wide v3

    iget-object v1, p0, Ld/c/c/Q;->d:Ld/c/c/U;

    .line 51
    iget-wide v5, v1, Ld/c/c/U;->y:J

    sub-long/2addr v3, v5

    .line 52
    iget-boolean v1, v0, Ld/c/c/O;->G:Z

    if-nez v1, :cond_6

    iget-boolean v1, v0, Ld/c/c/O;->H:Z

    if-eqz v1, :cond_5

    goto :goto_3

    :cond_5
    const/4 v2, 0x0

    :cond_6
    :goto_3
    invoke-static {v2}, Ld/c/c/h/h;->a(Z)Lorg/json/JSONObject;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    const-string v2, "duration"

    invoke-virtual {v1, v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v2, "sessionDepth"

    iget v0, v0, Ld/c/c/O;->F:I

    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_4

    :catch_0
    move-exception v0

    :try_start_2
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_4
    new-instance v0, Ld/c/b/b;

    const/16 v2, 0x202

    invoke-direct {v0, v2, v1}, Ld/c/b/b;-><init>(ILorg/json/JSONObject;)V

    invoke-static {}, Ld/c/c/b/j;->d()Ld/c/c/b/j;

    move-result-object v1

    invoke-virtual {v1, v0}, Ld/c/c/b/f;->e(Ld/c/b/b;)V

    .line 53
    iget-object v0, p0, Ld/c/c/Q;->d:Ld/c/c/U;

    .line 54
    iget-object v0, v0, Ld/c/c/U;->t:Ld/c/c/h/i;

    .line 55
    iget-object v0, v0, Ld/c/c/h/i;->c:Ld/c/c/e/g;

    .line 56
    iget-object v0, v0, Ld/c/c/e/g;->e:Ld/c/c/e/b;

    .line 57
    iget-boolean v0, v0, Ld/c/c/e/b;->c:Z

    if-eqz v0, :cond_7

    .line 58
    iget-object v0, p0, Ld/c/c/Q;->d:Ld/c/c/U;

    .line 59
    iget-object v0, v0, Ld/c/c/U;->q:Landroid/app/Activity;

    .line 60
    invoke-static {v0}, Ld/b/b/a/c/c/L;->c(Landroid/app/Activity;)V

    :cond_7
    iget-object v0, p0, Ld/c/c/Q;->d:Ld/c/c/U;

    .line 61
    iget-object v0, v0, Ld/c/c/U;->t:Ld/c/c/h/i;

    .line 62
    invoke-virtual {v0}, Ld/c/c/h/i;->b()Ljava/util/List;

    move-result-object v0

    iget-object v1, p0, Ld/c/c/Q;->d:Ld/c/c/U;

    .line 63
    iget-object v1, v1, Ld/c/c/U;->p:Ljava/util/List;

    .line 64
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ld/c/c/U$c;

    iget-object v3, p0, Ld/c/c/Q;->d:Ld/c/c/U;

    .line 65
    iget-boolean v3, v3, Ld/c/c/U;->h:Z

    .line 66
    invoke-interface {v2, v0, v3}, Ld/c/c/U$c;->a(Ljava/util/List;Z)V

    goto :goto_5

    :cond_8
    iget-object v0, p0, Ld/c/c/Q;->d:Ld/c/c/U;

    .line 67
    iget-object v0, v0, Ld/c/c/U;->w:Ld/c/c/f/X;

    if-eqz v0, :cond_11

    .line 68
    iget-object v0, p0, Ld/c/c/Q;->d:Ld/c/c/U;

    .line 69
    iget-object v0, v0, Ld/c/c/U;->t:Ld/c/c/h/i;

    .line 70
    iget-object v0, v0, Ld/c/c/h/i;->c:Ld/c/c/e/g;

    .line 71
    iget-object v0, v0, Ld/c/c/e/g;->e:Ld/c/c/e/b;

    .line 72
    iget-object v0, v0, Ld/c/c/e/b;->b:Ld/c/c/e/t;

    if-eqz v0, :cond_11

    .line 73
    iget-object v1, v0, Ld/c/c/e/t;->a:Ljava/lang/String;

    .line 74
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_11

    iget-object v1, p0, Ld/c/c/Q;->d:Ld/c/c/U;

    .line 75
    iget-object v1, v1, Ld/c/c/U;->w:Ld/c/c/f/X;

    .line 76
    iget-object v0, v0, Ld/c/c/e/t;->a:Ljava/lang/String;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 77
    check-cast v1, Ld/c/c/f/K;

    :try_start_3
    invoke-virtual {v1, v0}, Ld/c/c/f/K;->a(Ljava/lang/String;)V

    goto/16 :goto_9

    :cond_9
    iget-object v0, p0, Ld/c/c/Q;->d:Ld/c/c/U;

    .line 78
    iget-boolean v0, v0, Ld/c/c/U;->i:Z

    if-nez v0, :cond_11

    .line 79
    iget-object v0, p0, Ld/c/c/Q;->d:Ld/c/c/U;

    sget-object v1, Ld/c/c/U$a;->c:Ld/c/c/U$a;

    .line 80
    invoke-virtual {v0, v1}, Ld/c/c/U;->a(Ld/c/c/U$a;)V

    .line 81
    iget-object v0, p0, Ld/c/c/Q;->d:Ld/c/c/U;

    .line 82
    iput-boolean v2, v0, Ld/c/c/U;->i:Z

    .line 83
    iget-object v0, p0, Ld/c/c/Q;->d:Ld/c/c/U;

    .line 84
    iget-object v0, v0, Ld/c/c/U;->p:Ljava/util/List;

    .line 85
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_11

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ld/c/c/U$c;

    const-string v2, "serverResponseIsNotValid"

    invoke-interface {v1, v2}, Ld/c/c/U$c;->a(Ljava/lang/String;)V

    goto :goto_6

    :cond_a
    iget-object v0, p0, Ld/c/c/Q;->d:Ld/c/c/U;

    .line 86
    iget v0, v0, Ld/c/c/U;->d:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_b

    .line 87
    iget-object v0, p0, Ld/c/c/Q;->d:Ld/c/c/U;

    .line 88
    iput-boolean v2, v0, Ld/c/c/U;->x:Z

    .line 89
    iget-object v0, p0, Ld/c/c/Q;->d:Ld/c/c/U;

    .line 90
    iget-object v0, v0, Ld/c/c/U;->p:Ljava/util/List;

    .line 91
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_7
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_b

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ld/c/c/U$c;

    invoke-interface {v1}, Ld/c/c/U$c;->a()V

    goto :goto_7

    :cond_b
    iget-boolean v0, p0, Ld/c/c/U$b;->a:Z

    if-eqz v0, :cond_c

    iget-object v0, p0, Ld/c/c/Q;->d:Ld/c/c/U;

    .line 92
    iget v0, v0, Ld/c/c/U;->d:I

    .line 93
    iget-object v1, p0, Ld/c/c/Q;->d:Ld/c/c/U;

    .line 94
    iget v1, v1, Ld/c/c/U;->e:I

    if-ge v0, v1, :cond_c

    .line 95
    iget-object v0, p0, Ld/c/c/Q;->d:Ld/c/c/U;

    .line 96
    iput-boolean v2, v0, Ld/c/c/U;->h:Z

    .line 97
    iget-object v0, p0, Ld/c/c/Q;->d:Ld/c/c/U;

    .line 98
    iget-object v0, v0, Ld/c/c/U;->k:Landroid/os/Handler;

    .line 99
    iget-object v1, p0, Ld/c/c/Q;->d:Ld/c/c/U;

    .line 100
    iget v1, v1, Ld/c/c/U;->c:I

    mul-int/lit16 v1, v1, 0x3e8

    int-to-long v3, v1

    .line 101
    invoke-virtual {v0, p0, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    iget-object v0, p0, Ld/c/c/Q;->d:Ld/c/c/U;

    .line 102
    iget v0, v0, Ld/c/c/U;->d:I

    .line 103
    iget-object v1, p0, Ld/c/c/Q;->d:Ld/c/c/U;

    .line 104
    iget v1, v1, Ld/c/c/U;->f:I

    if-ge v0, v1, :cond_c

    .line 105
    iget-object v0, p0, Ld/c/c/Q;->d:Ld/c/c/U;

    iget-object v1, p0, Ld/c/c/Q;->d:Ld/c/c/U;

    .line 106
    iget v1, v1, Ld/c/c/U;->c:I

    mul-int/lit8 v1, v1, 0x2

    .line 107
    iput v1, v0, Ld/c/c/U;->c:I

    .line 108
    :cond_c
    iget-boolean v0, p0, Ld/c/c/U$b;->a:Z

    if-eqz v0, :cond_d

    iget-object v0, p0, Ld/c/c/Q;->d:Ld/c/c/U;

    .line 109
    iget v0, v0, Ld/c/c/U;->d:I

    .line 110
    iget-object v1, p0, Ld/c/c/Q;->d:Ld/c/c/U;

    .line 111
    iget v1, v1, Ld/c/c/U;->g:I

    if-ne v0, v1, :cond_10

    .line 112
    :cond_d
    iget-object v0, p0, Ld/c/c/Q;->d:Ld/c/c/U;

    .line 113
    iget-boolean v0, v0, Ld/c/c/U;->i:Z

    if-nez v0, :cond_10

    .line 114
    iget-object v0, p0, Ld/c/c/Q;->d:Ld/c/c/U;

    .line 115
    iput-boolean v2, v0, Ld/c/c/U;->i:Z

    .line 116
    iget-object v0, p0, Ld/c/c/U$b;->b:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_e

    const-string v0, "noServerResponse"

    iput-object v0, p0, Ld/c/c/U$b;->b:Ljava/lang/String;

    :cond_e
    iget-object v0, p0, Ld/c/c/Q;->d:Ld/c/c/U;

    .line 117
    iget-object v0, v0, Ld/c/c/U;->p:Ljava/util/List;

    .line 118
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_f

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ld/c/c/U$c;

    iget-object v3, p0, Ld/c/c/U$b;->b:Ljava/lang/String;

    invoke-interface {v1, v3}, Ld/c/c/U$c;->a(Ljava/lang/String;)V

    goto :goto_8

    :cond_f
    iget-object v0, p0, Ld/c/c/Q;->d:Ld/c/c/U;

    sget-object v1, Ld/c/c/U$a;->c:Ld/c/c/U$a;

    .line 119
    invoke-virtual {v0, v1}, Ld/c/c/U;->a(Ld/c/c/U$a;)V

    .line 120
    invoke-static {}, Ld/c/c/d/d;->a()Ld/c/c/d/d;

    move-result-object v0

    sget-object v1, Ld/c/c/d/c$a;->a:Ld/c/c/d/c$a;

    const-string v3, "Mediation availability false reason: No server response"

    invoke-virtual {v0, v1, v3, v2}, Ld/c/c/d/d;->a(Ld/c/c/d/c$a;Ljava/lang/String;I)V

    :cond_10
    iget-object v0, p0, Ld/c/c/Q;->d:Ld/c/c/U;

    .line 121
    iget v1, v0, Ld/c/c/U;->d:I

    add-int/2addr v1, v2

    iput v1, v0, Ld/c/c/U;->d:I
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_9

    :catch_1
    move-exception v0

    .line 122
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_11
    :goto_9
    return-void
.end method
