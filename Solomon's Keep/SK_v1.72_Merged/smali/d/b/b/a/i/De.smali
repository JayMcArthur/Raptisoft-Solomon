.class public final Ld/b/b/a/i/De;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Ld/b/b/a/i/I;
.end annotation


# static fields
.field public static final a:Ljava/util/concurrent/Executor;

.field public static final b:Ljava/util/concurrent/Executor;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Ld/b/b/a/i/Ee;

    invoke-direct {v0}, Ld/b/b/a/i/Ee;-><init>()V

    sput-object v0, Ld/b/b/a/i/De;->a:Ljava/util/concurrent/Executor;

    new-instance v0, Ld/b/b/a/i/Ge;

    invoke-direct {v0}, Ld/b/b/a/i/Ge;-><init>()V

    sput-object v0, Ld/b/b/a/i/De;->b:Ljava/util/concurrent/Executor;

    sget-object v0, Ld/b/b/a/i/De;->a:Ljava/util/concurrent/Executor;

    .line 1
    new-instance v1, Ld/b/b/a/i/He;

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2}, Ld/b/b/a/i/He;-><init>(Ljava/util/concurrent/Executor;Ld/b/b/a/i/Ee;)V

    .line 2
    sget-object v0, Ld/b/b/a/i/De;->b:Ljava/util/concurrent/Executor;

    .line 3
    new-instance v1, Ld/b/b/a/i/He;

    invoke-direct {v1, v0, v2}, Ld/b/b/a/i/He;-><init>(Ljava/util/concurrent/Executor;Ld/b/b/a/i/Ee;)V

    return-void
.end method
