.class public final Ld/b/b/a/i/vw;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/ads/internal/gmsg/zzt;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/ads/internal/gmsg/zzt<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public synthetic a:Ld/b/b/a/i/o;

.field public synthetic b:Ld/b/b/a/i/sw;


# direct methods
.method public constructor <init>(Ld/b/b/a/i/sw;Ld/b/b/a/i/o;)V
    .locals 0

    iput-object p1, p0, Ld/b/b/a/i/vw;->b:Ld/b/b/a/i/sw;

    iput-object p2, p0, Ld/b/b/a/i/vw;->a:Ld/b/b/a/i/o;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/Object;Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    iget-object p1, p0, Ld/b/b/a/i/vw;->b:Ld/b/b/a/i/sw;

    .line 1
    iget-object p1, p1, Ld/b/b/a/i/sw;->a:Ljava/lang/ref/WeakReference;

    .line 2
    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ld/b/b/a/i/Lf;

    if-nez p1, :cond_0

    iget-object p1, p0, Ld/b/b/a/i/vw;->a:Ld/b/b/a/i/o;

    check-cast p1, Ld/b/b/a/i/s;

    .line 3
    iget-object p2, p1, Ld/b/b/a/i/s;->a:Ld/b/b/a/i/ze;

    new-instance v0, Ld/b/b/a/i/z;

    const-string v1, "/showOverlay"

    invoke-direct {v0, p1, v1, p0}, Ld/b/b/a/i/z;-><init>(Ld/b/b/a/i/s;Ljava/lang/String;Lcom/google/android/gms/ads/internal/gmsg/zzt;)V

    sget-object p1, Ld/b/b/a/i/De;->a:Ljava/util/concurrent/Executor;

    invoke-static {p2, v0, p1}, Ld/b/b/a/c/c/L;->a(Ld/b/b/a/i/ze;Ld/b/b/a/i/ne;Ljava/util/concurrent/Executor;)V

    return-void

    .line 4
    :cond_0
    invoke-interface {p1}, Ld/b/b/a/i/Lf;->getView()Landroid/view/View;

    move-result-object p1

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method
