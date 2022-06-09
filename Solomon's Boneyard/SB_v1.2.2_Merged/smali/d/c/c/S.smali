.class public Ld/c/c/S;
.super Landroid/os/CountDownTimer;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ld/c/c/T;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ld/c/c/T;


# direct methods
.method public constructor <init>(Ld/c/c/T;JJ)V
    .locals 0

    iput-object p1, p0, Ld/c/c/S;->a:Ld/c/c/T;

    invoke-direct {p0, p2, p3, p4, p5}, Landroid/os/CountDownTimer;-><init>(JJ)V

    return-void
.end method


# virtual methods
.method public onFinish()V
    .locals 4

    iget-object v0, p0, Ld/c/c/S;->a:Ld/c/c/T;

    iget-object v0, v0, Ld/c/c/T;->a:Ld/c/c/U;

    .line 1
    iget-boolean v1, v0, Ld/c/c/U;->i:Z

    if-nez v1, :cond_1

    const/4 v1, 0x1

    .line 2
    iput-boolean v1, v0, Ld/c/c/U;->i:Z

    .line 3
    iget-object v0, v0, Ld/c/c/U;->p:Ljava/util/List;

    .line 4
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ld/c/c/U$c;

    const-string v3, "noInternetConnection"

    invoke-interface {v2, v3}, Ld/c/c/U$c;->a(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-static {}, Ld/c/c/d/d;->a()Ld/c/c/d/d;

    move-result-object v0

    sget-object v2, Ld/c/c/d/c$a;->a:Ld/c/c/d/c$a;

    const-string v3, "Mediation availability false reason: No internet connection"

    invoke-virtual {v0, v2, v3, v1}, Ld/c/c/d/d;->a(Ld/c/c/d/c$a;Ljava/lang/String;I)V

    :cond_1
    return-void
.end method

.method public onTick(J)V
    .locals 3

    const-wide/32 v0, 0xafc8

    cmp-long v2, p1, v0

    if-gtz v2, :cond_0

    iget-object p1, p0, Ld/c/c/S;->a:Ld/c/c/T;

    iget-object p1, p1, Ld/c/c/T;->a:Ld/c/c/U;

    const/4 p2, 0x1

    .line 1
    iput-boolean p2, p1, Ld/c/c/U;->x:Z

    .line 2
    iget-object p1, p1, Ld/c/c/U;->p:Ljava/util/List;

    .line 3
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ld/c/c/U$c;

    invoke-interface {p2}, Ld/c/c/U$c;->a()V

    goto :goto_0

    :cond_0
    return-void
.end method
