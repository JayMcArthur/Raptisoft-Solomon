.class public Ld/c/c/l;
.super Ljava/util/TimerTask;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ld/c/c/m;->c()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ld/c/c/m;


# direct methods
.method public constructor <init>(Ld/c/c/m;)V
    .locals 0

    iput-object p1, p0, Ld/c/c/l;->a:Ld/c/c/m;

    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    invoke-virtual {p0}, Ljava/util/TimerTask;->cancel()Z

    iget-object v0, p0, Ld/c/c/l;->a:Ld/c/c/m;

    .line 1
    iget-object v1, v0, Ld/c/c/m;->e:Ld/c/c/m$a;

    .line 2
    sget-object v2, Ld/c/c/m$a;->b:Ld/c/c/m$a;

    const/4 v3, 0x0

    const-string v4, "Timed out"

    if-ne v1, v2, :cond_0

    sget-object v1, Ld/c/c/m$a;->a:Ld/c/c/m$a;

    .line 3
    invoke-virtual {v0, v1}, Ld/c/c/m;->a(Ld/c/c/m$a;)V

    .line 4
    iget-object v0, p0, Ld/c/c/l;->a:Ld/c/c/m;

    const-string v1, "init timed out"

    .line 5
    invoke-virtual {v0, v1}, Ld/c/c/m;->a(Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Ld/c/c/l;->a:Ld/c/c/m;

    .line 7
    iget-object v0, v0, Ld/c/c/m;->f:Ld/c/c/f/c;

    .line 8
    new-instance v1, Ld/c/c/d/b;

    const/16 v2, 0x25f

    invoke-direct {v1, v2, v4}, Ld/c/c/d/b;-><init>(ILjava/lang/String;)V

    :goto_0
    iget-object v2, p0, Ld/c/c/l;->a:Ld/c/c/m;

    check-cast v0, Ld/c/c/k;

    invoke-virtual {v0, v1, v2, v3}, Ld/c/c/k;->a(Ld/c/c/d/b;Ld/c/c/m;Z)V

    goto :goto_1

    :cond_0
    sget-object v2, Ld/c/c/m$a;->c:Ld/c/c/m$a;

    if-ne v1, v2, :cond_1

    sget-object v1, Ld/c/c/m$a;->e:Ld/c/c/m$a;

    .line 9
    invoke-virtual {v0, v1}, Ld/c/c/m;->a(Ld/c/c/m$a;)V

    .line 10
    iget-object v0, p0, Ld/c/c/l;->a:Ld/c/c/m;

    const-string v1, "load timed out"

    .line 11
    invoke-virtual {v0, v1}, Ld/c/c/m;->a(Ljava/lang/String;)V

    .line 12
    iget-object v0, p0, Ld/c/c/l;->a:Ld/c/c/m;

    .line 13
    iget-object v0, v0, Ld/c/c/m;->f:Ld/c/c/f/c;

    .line 14
    new-instance v1, Ld/c/c/d/b;

    const/16 v2, 0x260

    invoke-direct {v1, v2, v4}, Ld/c/c/d/b;-><init>(ILjava/lang/String;)V

    goto :goto_0

    :cond_1
    sget-object v2, Ld/c/c/m$a;->d:Ld/c/c/m$a;

    if-ne v1, v2, :cond_2

    sget-object v1, Ld/c/c/m$a;->e:Ld/c/c/m$a;

    .line 15
    invoke-virtual {v0, v1}, Ld/c/c/m;->a(Ld/c/c/m$a;)V

    .line 16
    iget-object v0, p0, Ld/c/c/l;->a:Ld/c/c/m;

    const-string v1, "reload timed out"

    .line 17
    invoke-virtual {v0, v1}, Ld/c/c/m;->a(Ljava/lang/String;)V

    .line 18
    iget-object v0, p0, Ld/c/c/l;->a:Ld/c/c/m;

    .line 19
    iget-object v0, v0, Ld/c/c/m;->f:Ld/c/c/f/c;

    .line 20
    new-instance v1, Ld/c/c/d/b;

    const/16 v2, 0x261

    invoke-direct {v1, v2, v4}, Ld/c/c/d/b;-><init>(ILjava/lang/String;)V

    iget-object v2, p0, Ld/c/c/l;->a:Ld/c/c/m;

    check-cast v0, Ld/c/c/k;

    invoke-virtual {v0, v1, v2, v3}, Ld/c/c/k;->b(Ld/c/c/d/b;Ld/c/c/m;Z)V

    :cond_2
    :goto_1
    return-void
.end method
