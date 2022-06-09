.class public final Ld/b/b/a/i/Za;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Ld/b/b/a/i/Wa;",
        ">;"
    }
.end annotation


# instance fields
.field public synthetic a:Landroid/content/Context;

.field public synthetic b:Ld/b/b/a/i/Ya;


# direct methods
.method public constructor <init>(Ld/b/b/a/i/Ya;Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Ld/b/b/a/i/Za;->b:Ld/b/b/a/i/Ya;

    iput-object p2, p0, Ld/b/b/a/i/Za;->a:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic call()Ljava/lang/Object;
    .locals 6

    iget-object v0, p0, Ld/b/b/a/i/Za;->b:Ld/b/b/a/i/Ya;

    .line 1
    iget-object v0, v0, Ld/b/b/a/i/Ya;->a:Ljava/util/WeakHashMap;

    .line 2
    iget-object v1, p0, Ld/b/b/a/i/Za;->a:Landroid/content/Context;

    invoke-virtual {v0, v1}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/b/b/a/i/_a;

    if-eqz v0, :cond_1

    iget-wide v1, v0, Ld/b/b/a/i/_a;->a:J

    sget-object v3, Ld/b/b/a/i/Bv;->gb:Ld/b/b/a/i/qv;

    invoke-static {}, Ld/b/b/a/i/Xt;->g()Ld/b/b/a/i/zv;

    move-result-object v4

    invoke-virtual {v4, v3}, Ld/b/b/a/i/zv;->a(Ld/b/b/a/i/qv;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    add-long/2addr v3, v1

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzbt;->zzes()Ld/b/b/a/c/e/a;

    move-result-object v1

    check-cast v1, Ld/b/b/a/c/e/b;

    invoke-virtual {v1}, Ld/b/b/a/c/e/b;->a()J

    move-result-wide v1

    cmp-long v5, v3, v1

    if-gez v5, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-nez v1, :cond_1

    sget-object v1, Ld/b/b/a/i/Bv;->fb:Ld/b/b/a/i/qv;

    invoke-static {}, Ld/b/b/a/i/Xt;->g()Ld/b/b/a/i/zv;

    move-result-object v2

    invoke-virtual {v2, v1}, Ld/b/b/a/i/zv;->a(Ld/b/b/a/i/qv;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_1

    new-instance v1, Ld/b/b/a/i/Xa;

    iget-object v2, p0, Ld/b/b/a/i/Za;->a:Landroid/content/Context;

    iget-object v0, v0, Ld/b/b/a/i/_a;->b:Ld/b/b/a/i/Wa;

    invoke-direct {v1, v2, v0}, Ld/b/b/a/i/Xa;-><init>(Landroid/content/Context;Ld/b/b/a/i/Wa;)V

    invoke-virtual {v1}, Ld/b/b/a/i/Xa;->a()Ld/b/b/a/i/Wa;

    move-result-object v0

    goto :goto_1

    :cond_1
    new-instance v0, Ld/b/b/a/i/Xa;

    iget-object v1, p0, Ld/b/b/a/i/Za;->a:Landroid/content/Context;

    invoke-direct {v0, v1}, Ld/b/b/a/i/Xa;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0}, Ld/b/b/a/i/Xa;->a()Ld/b/b/a/i/Wa;

    move-result-object v0

    :goto_1
    iget-object v1, p0, Ld/b/b/a/i/Za;->b:Ld/b/b/a/i/Ya;

    .line 3
    iget-object v2, v1, Ld/b/b/a/i/Ya;->a:Ljava/util/WeakHashMap;

    .line 4
    iget-object v3, p0, Ld/b/b/a/i/Za;->a:Landroid/content/Context;

    new-instance v4, Ld/b/b/a/i/_a;

    invoke-direct {v4, v1, v0}, Ld/b/b/a/i/_a;-><init>(Ld/b/b/a/i/Ya;Ld/b/b/a/i/Wa;)V

    invoke-virtual {v2, v3, v4}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method
