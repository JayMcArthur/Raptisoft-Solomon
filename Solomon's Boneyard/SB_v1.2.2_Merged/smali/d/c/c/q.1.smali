.class public Ld/c/c/q;
.super Ljava/util/TimerTask;
.source ""


# instance fields
.field public final synthetic a:Ld/c/c/r;


# direct methods
.method public constructor <init>(Ld/c/c/r;)V
    .locals 0

    iput-object p1, p0, Ld/c/c/q;->a:Ld/c/c/r;

    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    iget-object v0, p0, Ld/c/c/q;->a:Ld/c/c/r;

    const-string v1, "load timed out state="

    invoke-static {v1}, Ld/a/b/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Ld/c/c/q;->a:Ld/c/c/r;

    .line 1
    iget-object v2, v2, Ld/c/c/r;->h:Ld/c/c/v$a;

    .line 2
    invoke-virtual {v2}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 3
    invoke-virtual {v0, v1}, Ld/c/c/r;->b(Ljava/lang/String;)V

    .line 4
    iget-object v0, p0, Ld/c/c/q;->a:Ld/c/c/r;

    .line 5
    iget-object v1, v0, Ld/c/c/r;->h:Ld/c/c/v$a;

    .line 6
    sget-object v2, Ld/c/c/v$a;->b:Ld/c/c/v$a;

    if-ne v1, v2, :cond_0

    sget-object v1, Ld/c/c/v$a;->a:Ld/c/c/v$a;

    .line 7
    iput-object v1, v0, Ld/c/c/r;->h:Ld/c/c/v$a;

    .line 8
    new-instance v0, Ljava/util/Date;

    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v0

    iget-object v2, p0, Ld/c/c/q;->a:Ld/c/c/r;

    .line 9
    iget-wide v3, v2, Ld/c/c/r;->g:J

    sub-long/2addr v0, v3

    .line 10
    iget-object v2, v2, Ld/c/c/r;->d:Ld/c/c/f/f;

    .line 11
    new-instance v3, Ld/c/c/d/b;

    const/16 v4, 0x41c

    const-string v5, "load timed out"

    invoke-direct {v3, v4, v5}, Ld/c/c/d/b;-><init>(ILjava/lang/String;)V

    iget-object v4, p0, Ld/c/c/q;->a:Ld/c/c/r;

    check-cast v2, Ld/c/c/p;

    invoke-virtual {v2, v3, v4, v0, v1}, Ld/c/c/p;->a(Ld/c/c/d/b;Ld/c/c/r;J)V

    :cond_0
    return-void
.end method
