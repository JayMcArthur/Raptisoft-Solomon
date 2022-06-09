.class public final Ld/b/b/a/i/Ya;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Ld/b/b/a/i/I;
.end annotation


# instance fields
.field public a:Ljava/util/WeakHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/WeakHashMap<",
            "Landroid/content/Context;",
            "Ld/b/b/a/i/_a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    iput-object v0, p0, Ld/b/b/a/i/Ya;->a:Ljava/util/WeakHashMap;

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)Ljava/util/concurrent/Future;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Ljava/util/concurrent/Future<",
            "Ld/b/b/a/i/Wa;",
            ">;"
        }
    .end annotation

    new-instance v0, Ld/b/b/a/i/Za;

    invoke-direct {v0, p0, p1}, Ld/b/b/a/i/Za;-><init>(Ld/b/b/a/i/Ya;Landroid/content/Context;)V

    sget-object p1, Ld/b/b/a/i/Rc;->a:Ljava/util/concurrent/ThreadPoolExecutor;

    invoke-static {p1, v0}, Ld/b/b/a/i/Rc;->a(Ljava/util/concurrent/ExecutorService;Ljava/util/concurrent/Callable;)Ld/b/b/a/i/ze;

    move-result-object p1

    return-object p1
.end method
