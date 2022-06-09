.class public Lc/h/a/u$j;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lc/h/a/h$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc/h/a/u;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "j"
.end annotation


# instance fields
.field public final a:Z

.field public final b:Lc/h/a/a;

.field public c:I


# direct methods
.method public constructor <init>(Lc/h/a/a;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p2, p0, Lc/h/a/u$j;->a:Z

    iput-object p1, p0, Lc/h/a/u$j;->b:Lc/h/a/a;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 9

    iget v0, p0, Lc/h/a/u$j;->c:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-object v3, p0, Lc/h/a/u$j;->b:Lc/h/a/a;

    iget-object v3, v3, Lc/h/a/a;->a:Lc/h/a/u;

    iget-object v4, v3, Lc/h/a/u;->h:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    const/4 v5, 0x0

    :goto_1
    if-ge v5, v4, :cond_6

    iget-object v6, v3, Lc/h/a/u;->h:Ljava/util/ArrayList;

    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lc/h/a/h;

    const/4 v7, 0x0

    invoke-virtual {v6, v7}, Lc/h/a/h;->a(Lc/h/a/h$c;)V

    if-eqz v0, :cond_5

    .line 1
    iget-object v7, v6, Lc/h/a/h;->O:Lc/h/a/h$a;

    if-nez v7, :cond_1

    const/4 v7, 0x0

    goto :goto_2

    :cond_1
    iget-boolean v7, v7, Lc/h/a/h$a;->q:Z

    :goto_2
    if-eqz v7, :cond_5

    .line 2
    iget-object v7, v6, Lc/h/a/h;->t:Lc/h/a/u;

    if-eqz v7, :cond_4

    iget-object v7, v7, Lc/h/a/u;->q:Lc/h/a/m;

    if-nez v7, :cond_2

    goto :goto_3

    :cond_2
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v7

    iget-object v8, v6, Lc/h/a/h;->t:Lc/h/a/u;

    iget-object v8, v8, Lc/h/a/u;->q:Lc/h/a/m;

    .line 3
    iget-object v8, v8, Lc/h/a/m;->c:Landroid/os/Handler;

    .line 4
    invoke-virtual {v8}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v8

    if-eq v7, v8, :cond_3

    iget-object v7, v6, Lc/h/a/h;->t:Lc/h/a/u;

    iget-object v7, v7, Lc/h/a/u;->q:Lc/h/a/m;

    .line 5
    iget-object v7, v7, Lc/h/a/m;->c:Landroid/os/Handler;

    .line 6
    new-instance v8, Lc/h/a/e;

    invoke-direct {v8, v6}, Lc/h/a/e;-><init>(Lc/h/a/h;)V

    invoke-virtual {v7, v8}, Landroid/os/Handler;->postAtFrontOfQueue(Ljava/lang/Runnable;)Z

    goto :goto_4

    :cond_3
    invoke-virtual {v6}, Lc/h/a/h;->d()V

    goto :goto_4

    :cond_4
    :goto_3
    invoke-virtual {v6}, Lc/h/a/h;->e()Lc/h/a/h$a;

    move-result-object v6

    iput-boolean v2, v6, Lc/h/a/h$a;->q:Z

    :cond_5
    :goto_4
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    .line 7
    :cond_6
    iget-object v2, p0, Lc/h/a/u$j;->b:Lc/h/a/a;

    iget-object v3, v2, Lc/h/a/a;->a:Lc/h/a/u;

    iget-boolean v4, p0, Lc/h/a/u$j;->a:Z

    xor-int/2addr v0, v1

    invoke-virtual {v3, v2, v4, v0, v1}, Lc/h/a/u;->a(Lc/h/a/a;ZZZ)V

    return-void
.end method
