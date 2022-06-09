.class public final Ld/b/b/a/i/Oy;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Ld/b/b/a/i/I;
.end annotation


# instance fields
.field public final a:Ljava/lang/Object;

.field public b:Ld/b/b/a/i/Ty;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Ld/b/b/a/i/Oy;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Ld/b/b/a/i/je;)Ld/b/b/a/i/Ty;
    .locals 4

    iget-object v0, p0, Ld/b/b/a/i/Oy;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Ld/b/b/a/i/Oy;->b:Ld/b/b/a/i/Ty;

    if-nez v1, :cond_1

    new-instance v1, Ld/b/b/a/i/Ty;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    move-object p1, v2

    :goto_0
    sget-object v2, Ld/b/b/a/i/Bv;->a:Ld/b/b/a/i/qv;

    invoke-static {}, Ld/b/b/a/i/Xt;->g()Ld/b/b/a/i/zv;

    move-result-object v3

    invoke-virtual {v3, v2}, Ld/b/b/a/i/zv;->a(Ld/b/b/a/i/qv;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-direct {v1, p1, p2, v2}, Ld/b/b/a/i/Ty;-><init>(Landroid/content/Context;Ld/b/b/a/i/je;Ljava/lang/String;)V

    iput-object v1, p0, Ld/b/b/a/i/Oy;->b:Ld/b/b/a/i/Ty;

    :cond_1
    iget-object p1, p0, Ld/b/b/a/i/Oy;->b:Ld/b/b/a/i/Ty;

    monitor-exit v0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method
