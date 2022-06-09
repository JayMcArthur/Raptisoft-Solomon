.class public final Ld/b/b/a/i/e;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public synthetic a:Ljava/util/concurrent/atomic/AtomicInteger;

.field public synthetic b:I

.field public synthetic c:Ld/b/b/a/i/Je;

.field public synthetic d:Ljava/util/List;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/atomic/AtomicInteger;ILd/b/b/a/i/Je;Ljava/util/List;)V
    .locals 0

    iput-object p1, p0, Ld/b/b/a/i/e;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    iput p2, p0, Ld/b/b/a/i/e;->b:I

    iput-object p3, p0, Ld/b/b/a/i/e;->c:Ld/b/b/a/i/Je;

    iput-object p4, p0, Ld/b/b/a/i/e;->d:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Ld/b/b/a/i/e;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result v0

    iget v1, p0, Ld/b/b/a/i/e;->b:I

    if-lt v0, v1, :cond_0

    :try_start_0
    iget-object v0, p0, Ld/b/b/a/i/e;->c:Ld/b/b/a/i/Je;

    iget-object v1, p0, Ld/b/b/a/i/e;->d:Ljava/util/List;

    invoke-static {v1}, Ld/b/b/a/i/QA;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Ld/b/b/a/i/Je;->a(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    goto :goto_0

    :catch_1
    move-exception v0

    :goto_0
    const-string v1, "Unable to convert list of futures to a future of list"

    invoke-static {v1, v0}, Ld/b/b/a/c/c/L;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method
