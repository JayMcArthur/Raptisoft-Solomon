.class public final synthetic Ld/b/b/a/i/mc;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final a:Ld/b/b/a/i/lc;

.field public final b:Landroid/content/Context;


# direct methods
.method public constructor <init>(Ld/b/b/a/i/lc;Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/b/b/a/i/mc;->a:Ld/b/b/a/i/lc;

    iput-object p2, p0, Ld/b/b/a/i/mc;->b:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Ld/b/b/a/i/mc;->a:Ld/b/b/a/i/lc;

    iget-object v1, p0, Ld/b/b/a/i/mc;->b:Landroid/content/Context;

    const-string v2, "getAppInstanceId"

    .line 1
    invoke-virtual {v0, v2, v1}, Ld/b/b/a/i/lc;->a(Ljava/lang/String;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method
