.class public abstract Ld/b/b/a/i/Y;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ld/b/b/a/i/X;
.implements Ld/b/b/a/i/pd;


# annotations
.annotation runtime Ld/b/b/a/i/I;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ld/b/b/a/i/X;",
        "Ld/b/b/a/i/pd<",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Ld/b/b/a/i/Oe;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/b/b/a/i/Oe<",
            "Ld/b/b/a/i/fa;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Ld/b/b/a/i/X;

.field public final c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ld/b/b/a/i/Oe;Ld/b/b/a/i/X;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/b/b/a/i/Oe<",
            "Ld/b/b/a/i/fa;",
            ">;",
            "Ld/b/b/a/i/X;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Ld/b/b/a/i/Y;->c:Ljava/lang/Object;

    iput-object p1, p0, Ld/b/b/a/i/Y;->a:Ld/b/b/a/i/Oe;

    iput-object p2, p0, Ld/b/b/a/i/Y;->b:Ld/b/b/a/i/X;

    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 4

    invoke-virtual {p0}, Ld/b/b/a/i/Y;->c()Ld/b/b/a/i/na;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    iget-object v0, p0, Ld/b/b/a/i/Y;->b:Ld/b/b/a/i/X;

    new-instance v2, Ld/b/b/a/i/ja;

    const/4 v3, 0x0

    invoke-direct {v2, v3}, Ld/b/b/a/i/ja;-><init>(I)V

    invoke-interface {v0, v2}, Ld/b/b/a/i/X;->a(Ld/b/b/a/i/ja;)V

    invoke-virtual {p0}, Ld/b/b/a/i/Y;->b()V

    return-object v1

    :cond_0
    iget-object v2, p0, Ld/b/b/a/i/Y;->a:Ld/b/b/a/i/Oe;

    new-instance v3, Ld/b/b/a/i/aa;

    invoke-direct {v3, p0, v0}, Ld/b/b/a/i/aa;-><init>(Ld/b/b/a/i/Y;Ld/b/b/a/i/na;)V

    new-instance v0, Ld/b/b/a/i/ba;

    invoke-direct {v0, p0}, Ld/b/b/a/i/ba;-><init>(Ld/b/b/a/i/Y;)V

    invoke-virtual {v2, v3, v0}, Ld/b/b/a/i/Oe;->zza(Ld/b/b/a/i/Ne;Ld/b/b/a/i/Le;)V

    return-object v1
.end method

.method public final a(Ld/b/b/a/i/ja;)V
    .locals 2

    iget-object v0, p0, Ld/b/b/a/i/Y;->c:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Ld/b/b/a/i/Y;->b:Ld/b/b/a/i/X;

    invoke-interface {v1, p1}, Ld/b/b/a/i/X;->a(Ld/b/b/a/i/ja;)V

    invoke-virtual {p0}, Ld/b/b/a/i/Y;->b()V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final a(Ld/b/b/a/i/na;Ld/b/b/a/i/fa;)Z
    .locals 1

    :try_start_0
    new-instance v0, Ld/b/b/a/i/ia;

    invoke-direct {v0, p0}, Ld/b/b/a/i/ia;-><init>(Ld/b/b/a/i/X;)V

    invoke-interface {p1, p2, v0}, Ld/b/b/a/i/na;->a(Ld/b/b/a/i/fa;Ld/b/b/a/i/qa;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p1, 0x1

    return p1

    :catch_0
    move-exception p1

    const-string p2, "Could not fetch ad response from ad request service due to an Exception."

    invoke-static {p2, p1}, Ld/b/b/a/c/c/L;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzbt;->zzep()Ld/b/b/a/i/yc;

    move-result-object p2

    .line 1
    iget-object v0, p2, Ld/b/b/a/i/yc;->f:Landroid/content/Context;

    iget-object p2, p2, Ld/b/b/a/i/yc;->g:Ld/b/b/a/i/je;

    invoke-static {v0, p2}, Ld/b/b/a/i/C;->a(Landroid/content/Context;Ld/b/b/a/i/je;)Ld/b/b/a/i/G;

    move-result-object p2

    const-string v0, "AdRequestClientTask.getAdResponseFromService"

    invoke-interface {p2, p1, v0}, Ld/b/b/a/i/G;->a(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Ld/b/b/a/i/Y;->b:Ld/b/b/a/i/X;

    new-instance p2, Ld/b/b/a/i/ja;

    const/4 v0, 0x0

    invoke-direct {p2, v0}, Ld/b/b/a/i/ja;-><init>(I)V

    invoke-interface {p1, p2}, Ld/b/b/a/i/X;->a(Ld/b/b/a/i/ja;)V

    return v0
.end method

.method public abstract b()V
.end method

.method public abstract c()Ld/b/b/a/i/na;
.end method

.method public final cancel()V
    .locals 0

    invoke-virtual {p0}, Ld/b/b/a/i/Y;->b()V

    return-void
.end method
