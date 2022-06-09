.class public Ld/c/c/b/d;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ld/c/b/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ld/c/c/b/f;->c()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ld/c/c/b/f;


# direct methods
.method public constructor <init>(Ld/c/c/b/f;)V
    .locals 0

    iput-object p1, p0, Ld/c/c/b/d;->a:Ld/c/c/b/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public declared-synchronized a(Ljava/util/ArrayList;Z)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ld/c/b/b;",
            ">;Z)V"
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Ld/c/c/b/d;->a:Ld/c/c/b/f;

    .line 1
    iget-object v0, v0, Ld/c/c/b/f;->u:Ld/c/c/b/f$a;

    .line 2
    new-instance v1, Ld/c/c/b/c;

    invoke-direct {v1, p0, p2, p1}, Ld/c/c/b/c;-><init>(Ld/c/c/b/d;ZLjava/util/ArrayList;)V

    .line 3
    iget-object p1, v0, Ld/c/c/b/f$a;->a:Landroid/os/Handler;

    invoke-virtual {p1, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
