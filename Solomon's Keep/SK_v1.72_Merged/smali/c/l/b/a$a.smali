.class public final Lc/l/b/a$a;
.super Lc/l/b/f;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc/l/b/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lc/l/b/f<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        "TD;>;",
        "Ljava/lang/Runnable;"
    }
.end annotation


# instance fields
.field public final j:Ljava/util/concurrent/CountDownLatch;

.field public k:Z

.field public final synthetic l:Lc/l/b/a;


# direct methods
.method public constructor <init>(Lc/l/b/a;)V
    .locals 1

    iput-object p1, p0, Lc/l/b/a$a;->l:Lc/l/b/a;

    invoke-direct {p0}, Lc/l/b/f;-><init>()V

    new-instance p1, Ljava/util/concurrent/CountDownLatch;

    const/4 v0, 0x1

    invoke-direct {p1, v0}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    iput-object p1, p0, Lc/l/b/a$a;->j:Ljava/util/concurrent/CountDownLatch;

    return-void
.end method


# virtual methods
.method public a([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, [Ljava/lang/Void;

    .line 1
    iget-object p1, p0, Lc/l/b/a$a;->l:Lc/l/b/a;

    invoke-virtual {p1}, Lc/l/b/a;->f()Ljava/lang/Object;

    const/4 p1, 0x0

    return-object p1
.end method

.method public run()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lc/l/b/a$a;->k:Z

    iget-object v0, p0, Lc/l/b/a$a;->l:Lc/l/b/a;

    invoke-virtual {v0}, Lc/l/b/a;->e()V

    return-void
.end method
