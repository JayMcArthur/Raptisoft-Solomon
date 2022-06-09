.class public abstract Ld/b/b/a/i/Df;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ld/b/b/a/c/a/i;


# annotations
.annotation runtime Ld/b/b/a/i/I;
.end annotation


# instance fields
.field public a:Landroid/content/Context;

.field public b:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Ld/b/b/a/i/sf;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ld/b/b/a/i/sf;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-interface {p1}, Ld/b/b/a/i/sf;->getContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Ld/b/b/a/i/Df;->a:Landroid/content/Context;

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzbt;->zzel()Ld/b/b/a/i/Xc;

    move-result-object v0

    iget-object v1, p0, Ld/b/b/a/i/Df;->a:Landroid/content/Context;

    invoke-interface {p1}, Ld/b/b/a/i/sf;->p()Ld/b/b/a/i/je;

    move-result-object v2

    iget-object v2, v2, Ld/b/b/a/i/je;->a:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ld/b/b/a/i/Xc;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Ld/b/b/a/i/Df;->b:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method public static synthetic a(Ld/b/b/a/i/Df;Ljava/lang/String;Ljava/util/Map;)V
    .locals 0

    .line 1
    iget-object p0, p0, Ld/b/b/a/i/Df;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ld/b/b/a/i/sf;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1, p2}, Ld/b/b/a/i/sf;->zza(Ljava/lang/String;Ljava/util/Map;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;I)V
    .locals 2

    sget-object v0, Ld/b/b/a/i/ae;->a:Landroid/os/Handler;

    new-instance v1, Ld/b/b/a/i/Gf;

    invoke-direct {v1, p0, p1, p2, p3}, Ld/b/b/a/i/Gf;-><init>(Ld/b/b/a/i/Df;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 8

    sget-object v0, Ld/b/b/a/i/ae;->a:Landroid/os/Handler;

    new-instance v7, Ld/b/b/a/i/Hf;

    move-object v1, v7

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    invoke-direct/range {v1 .. v6}, Ld/b/b/a/i/Hf;-><init>(Ld/b/b/a/i/Df;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v7}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public abstract a(Ljava/lang/String;)Z
.end method

.method public b()V
    .locals 0

    return-void
.end method
