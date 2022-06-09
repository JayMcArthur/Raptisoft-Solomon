.class public Ld/c/c/I;
.super Ljava/util/TimerTask;
.source ""


# instance fields
.field public final synthetic a:Ld/c/c/J;


# direct methods
.method public constructor <init>(Ld/c/c/J;)V
    .locals 0

    iput-object p1, p0, Ld/c/c/I;->a:Ld/c/c/J;

    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    invoke-virtual {p0}, Ljava/util/TimerTask;->cancel()Z

    iget-object v0, p0, Ld/c/c/I;->a:Ld/c/c/J;

    iget-object v1, v0, Ld/c/c/c;->a:Ld/c/c/c$a;

    sget-object v2, Ld/c/c/c$a;->i:Ld/c/c/c$a;

    if-ne v1, v2, :cond_0

    .line 1
    iget-object v1, v0, Ld/c/c/J;->r:Ld/c/c/f/m;

    if-eqz v1, :cond_0

    .line 2
    sget-object v1, Ld/c/c/c$a;->e:Ld/c/c/c$a;

    invoke-virtual {v0, v1}, Ld/c/c/c;->a(Ld/c/c/c$a;)V

    new-instance v0, Ljava/util/Date;

    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v0

    iget-object v2, p0, Ld/c/c/I;->a:Ld/c/c/J;

    .line 3
    iget-wide v3, v2, Ld/c/c/J;->t:J

    sub-long/2addr v0, v3

    .line 4
    iget-object v2, v2, Ld/c/c/J;->r:Ld/c/c/f/m;

    const-string v3, "Timeout"

    .line 5
    invoke-static {v3}, Ld/b/b/a/c/c/L;->b(Ljava/lang/String;)Ld/c/c/d/b;

    move-result-object v3

    iget-object v4, p0, Ld/c/c/I;->a:Ld/c/c/J;

    check-cast v2, Ld/c/c/G;

    invoke-virtual {v2, v3, v4, v0, v1}, Ld/c/c/G;->a(Ld/c/c/d/b;Ld/c/c/J;J)V

    :cond_0
    return-void
.end method
