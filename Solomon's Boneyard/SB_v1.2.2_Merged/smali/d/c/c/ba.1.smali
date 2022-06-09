.class public Ld/c/c/ba;
.super Ljava/util/TimerTask;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ld/c/c/ca;->u()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ld/c/c/ca;


# direct methods
.method public constructor <init>(Ld/c/c/ca;)V
    .locals 0

    iput-object p1, p0, Ld/c/c/ba;->a:Ld/c/c/ca;

    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    iget-object v0, p0, Ld/c/c/ba;->a:Ld/c/c/ca;

    const-string v1, "timed out state="

    invoke-static {v1}, Ld/a/b/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Ld/c/c/ba;->a:Ld/c/c/ca;

    .line 1
    iget-object v2, v2, Ld/c/c/ca;->e:Ld/c/c/ca$a;

    .line 2
    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " isBidder="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Ld/c/c/ba;->a:Ld/c/c/ca;

    .line 3
    iget-object v2, v2, Ld/c/c/ja;->b:Ld/c/c/e/a;

    .line 4
    iget-boolean v2, v2, Ld/c/c/e/a;->c:Z

    .line 5
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 6
    invoke-virtual {v0, v1}, Ld/c/c/ca;->c(Ljava/lang/String;)V

    .line 7
    iget-object v0, p0, Ld/c/c/ba;->a:Ld/c/c/ca;

    .line 8
    iget-object v1, v0, Ld/c/c/ca;->e:Ld/c/c/ca$a;

    .line 9
    sget-object v2, Ld/c/c/ca$a;->b:Ld/c/c/ca$a;

    if-ne v1, v2, :cond_0

    .line 10
    iget-object v1, v0, Ld/c/c/ja;->b:Ld/c/c/e/a;

    .line 11
    iget-boolean v1, v1, Ld/c/c/e/a;->c:Z

    if-eqz v1, :cond_0

    .line 12
    sget-object v1, Ld/c/c/ca$a;->a:Ld/c/c/ca$a;

    .line 13
    invoke-virtual {v0, v1}, Ld/c/c/ca;->a(Ld/c/c/ca$a;)V

    goto :goto_0

    .line 14
    :cond_0
    iget-object v0, p0, Ld/c/c/ba;->a:Ld/c/c/ca;

    sget-object v1, Ld/c/c/ca$a;->f:Ld/c/c/ca$a;

    .line 15
    invoke-virtual {v0, v1}, Ld/c/c/ca;->a(Ld/c/c/ca$a;)V

    .line 16
    new-instance v0, Ljava/util/Date;

    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v0

    iget-object v2, p0, Ld/c/c/ba;->a:Ld/c/c/ca;

    .line 17
    iget-wide v3, v2, Ld/c/c/ca;->l:J

    sub-long/2addr v0, v3

    .line 18
    iget-object v2, v2, Ld/c/c/ca;->f:Ld/c/c/aa;

    const-string v3, "timed out"

    .line 19
    invoke-static {v3}, Ld/b/b/a/c/c/L;->b(Ljava/lang/String;)Ld/c/c/d/b;

    move-result-object v3

    iget-object v4, p0, Ld/c/c/ba;->a:Ld/c/c/ca;

    check-cast v2, Ld/c/c/Z;

    invoke-virtual {v2, v3, v4, v0, v1}, Ld/c/c/Z;->a(Ld/c/c/d/b;Ld/c/c/ca;J)V

    :goto_0
    return-void
.end method
