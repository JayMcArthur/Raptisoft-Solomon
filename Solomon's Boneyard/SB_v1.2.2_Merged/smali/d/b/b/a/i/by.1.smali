.class public final Ld/b/b/a/i/by;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Ld/b/b/a/i/I;
.end annotation


# instance fields
.field public final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ld/b/b/a/i/By;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Ld/b/b/a/i/by;->a:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final a(Ld/b/b/a/i/Cy;)V
    .locals 4

    sget-object v0, Ld/b/b/a/i/Xc;->a:Landroid/os/Handler;

    iget-object v1, p0, Ld/b/b/a/i/by;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ld/b/b/a/i/By;

    new-instance v3, Ld/b/b/a/i/Ay;

    invoke-direct {v3, p0, v2, p1}, Ld/b/b/a/i/Ay;-><init>(Ld/b/b/a/i/by;Ld/b/b/a/i/By;Ld/b/b/a/i/Cy;)V

    invoke-virtual {v0, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    :cond_0
    iget-object p1, p0, Ld/b/b/a/i/by;->a:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->clear()V

    return-void
.end method
