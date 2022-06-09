.class public final Ld/b/b/a/c/a/a/M;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final a:Ljava/util/concurrent/ExecutorService;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ld/b/b/a/i/xh;

    const-string v1, "GAC_Executor"

    invoke-direct {v0, v1}, Ld/b/b/a/i/xh;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x2

    invoke-static {v1, v0}, Ljava/util/concurrent/Executors;->newFixedThreadPool(ILjava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    sput-object v0, Ld/b/b/a/c/a/a/M;->a:Ljava/util/concurrent/ExecutorService;

    return-void
.end method
