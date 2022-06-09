.class public final Ld/b/b/a/b/a/b/a/c;
.super Lc/l/b/a;
.source ""

# interfaces
.implements Ld/b/b/a/c/a/a/pa;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lc/l/b/a<",
        "Ljava/lang/Void;",
        ">;",
        "Ld/b/b/a/c/a/a/pa;"
    }
.end annotation


# instance fields
.field public n:Ljava/util/concurrent/Semaphore;

.field public o:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ld/b/b/a/c/a/e;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/Set;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/Set<",
            "Ld/b/b/a/c/a/e;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0, p1}, Lc/l/b/a;-><init>(Landroid/content/Context;)V

    new-instance p1, Ljava/util/concurrent/Semaphore;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Ljava/util/concurrent/Semaphore;-><init>(I)V

    iput-object p1, p0, Ld/b/b/a/b/a/b/a/c;->n:Ljava/util/concurrent/Semaphore;

    iput-object p2, p0, Ld/b/b/a/b/a/b/a/c;->o:Ljava/util/Set;

    return-void
.end method


# virtual methods
.method public final c()V
    .locals 1

    iget-object v0, p0, Ld/b/b/a/b/a/b/a/c;->n:Ljava/util/concurrent/Semaphore;

    invoke-virtual {v0}, Ljava/util/concurrent/Semaphore;->drainPermits()I

    .line 1
    invoke-virtual {p0}, Lc/l/b/b;->b()V

    return-void
.end method
