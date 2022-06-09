.class public Ld/c/c/ha;
.super Ljava/util/TimerTask;
.source ""


# instance fields
.field public final synthetic a:Ld/c/c/ia;


# direct methods
.method public constructor <init>(Ld/c/c/ia;)V
    .locals 0

    iput-object p1, p0, Ld/c/c/ha;->a:Ld/c/c/ia;

    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 11

    iget-object v0, p0, Ld/c/c/ha;->a:Ld/c/c/ia;

    const-string v1, "Rewarded Video - load instance time out"

    .line 1
    invoke-virtual {v0, v1}, Ld/c/c/ia;->b(Ljava/lang/String;)V

    .line 2
    new-instance v0, Ljava/util/Date;

    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v0

    iget-object v2, p0, Ld/c/c/ha;->a:Ld/c/c/ia;

    .line 3
    iget-wide v3, v2, Ld/c/c/ia;->q:J

    sub-long/2addr v0, v3

    .line 4
    iget-object v3, v2, Ld/c/c/ia;->e:Ld/c/c/ia$a;

    .line 5
    sget-object v4, Ld/c/c/ia$a;->d:Ld/c/c/ia$a;

    const-string v5, "duration"

    const-string v6, "errorCode"

    const/16 v7, 0x4b0

    const/4 v8, 0x1

    const/4 v9, 0x2

    const/4 v10, 0x0

    if-ne v3, v4, :cond_0

    new-array v3, v9, [[Ljava/lang/Object;

    new-array v4, v9, [Ljava/lang/Object;

    aput-object v6, v4, v10

    const/16 v6, 0x401

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v8

    aput-object v4, v3, v10

    new-array v4, v9, [Ljava/lang/Object;

    aput-object v5, v4, v10

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v4, v8

    aput-object v4, v3, v8

    .line 6
    invoke-virtual {v2, v7, v3, v10}, Ld/c/c/ia;->a(I[[Ljava/lang/Object;Z)V

    goto :goto_0

    .line 7
    :cond_0
    sget-object v4, Ld/c/c/ia$a;->b:Ld/c/c/ia$a;

    if-ne v3, v4, :cond_1

    new-array v3, v9, [[Ljava/lang/Object;

    new-array v4, v9, [Ljava/lang/Object;

    aput-object v6, v4, v10

    const/16 v6, 0x408

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v8

    aput-object v4, v3, v10

    new-array v4, v9, [Ljava/lang/Object;

    aput-object v5, v4, v10

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v4, v8

    aput-object v4, v3, v8

    .line 8
    invoke-virtual {v2, v7, v3, v10}, Ld/c/c/ia;->a(I[[Ljava/lang/Object;Z)V

    .line 9
    :goto_0
    iget-object v0, p0, Ld/c/c/ha;->a:Ld/c/c/ia;

    sget-object v1, Ld/c/c/ia$a;->c:Ld/c/c/ia$a;

    .line 10
    invoke-virtual {v0, v1}, Ld/c/c/ia;->a(Ld/c/c/ia$a;)V

    .line 11
    iget-object v0, p0, Ld/c/c/ha;->a:Ld/c/c/ia;

    .line 12
    iget-object v1, v0, Ld/c/c/ia;->f:Ld/c/c/ga;

    .line 13
    iget-object v2, v0, Ld/c/c/ia;->r:Ljava/lang/String;

    .line 14
    check-cast v1, Ld/c/c/fa;

    invoke-virtual {v1, v0, v2}, Ld/c/c/fa;->b(Ld/c/c/ia;Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    const/16 v0, 0x4b8

    const/4 v1, 0x0

    .line 15
    invoke-virtual {v2, v0, v1, v10}, Ld/c/c/ia;->a(I[[Ljava/lang/Object;Z)V

    .line 16
    iget-object v0, p0, Ld/c/c/ha;->a:Ld/c/c/ia;

    sget-object v1, Ld/c/c/ia$a;->c:Ld/c/c/ia$a;

    .line 17
    invoke-virtual {v0, v1}, Ld/c/c/ia;->a(Ld/c/c/ia$a;)V

    :goto_1
    return-void
.end method
