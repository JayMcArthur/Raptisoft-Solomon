.class public final Ld/b/b/a/i/tw;
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

.field public final synthetic b:Ld/b/b/a/i/sw;


# direct methods
.method public constructor <init>(Ld/b/b/a/i/sw;Ld/b/b/a/i/o;)V
    .locals 0

    iput-object p1, p0, Ld/b/b/a/i/tw;->b:Ld/b/b/a/i/sw;

    iput-object p2, p0, Ld/b/b/a/i/tw;->a:Ld/b/b/a/i/o;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/Object;Ljava/util/Map;)V
    .locals 6
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

    iget-object p1, p0, Ld/b/b/a/i/tw;->b:Ld/b/b/a/i/sw;

    .line 1
    iget-object p1, p1, Ld/b/b/a/i/sw;->a:Ljava/lang/ref/WeakReference;

    .line 2
    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Ld/b/b/a/i/Lf;

    if-nez v0, :cond_0

    iget-object p1, p0, Ld/b/b/a/i/tw;->a:Ld/b/b/a/i/o;

    check-cast p1, Ld/b/b/a/i/s;

    .line 3
    iget-object p2, p1, Ld/b/b/a/i/s;->a:Ld/b/b/a/i/ze;

    new-instance v0, Ld/b/b/a/i/z;

    const-string v1, "/loadHtml"

    invoke-direct {v0, p1, v1, p0}, Ld/b/b/a/i/z;-><init>(Ld/b/b/a/i/s;Ljava/lang/String;Lcom/google/android/gms/ads/internal/gmsg/zzt;)V

    sget-object p1, Ld/b/b/a/i/De;->a:Ljava/util/concurrent/Executor;

    invoke-static {p2, v0, p1}, Ld/b/b/a/c/c/L;->a(Ld/b/b/a/i/ze;Ld/b/b/a/i/ne;Ljava/util/concurrent/Executor;)V

    return-void

    .line 4
    :cond_0
    invoke-interface {v0}, Ld/b/b/a/i/Lf;->e()Ld/b/b/a/i/wg;

    move-result-object p1

    new-instance v1, Ld/b/b/a/i/uw;

    iget-object v2, p0, Ld/b/b/a/i/tw;->a:Ld/b/b/a/i/o;

    invoke-direct {v1, p0, p2, v2}, Ld/b/b/a/i/uw;-><init>(Ld/b/b/a/i/tw;Ljava/util/Map;Ld/b/b/a/i/o;)V

    invoke-interface {p1, v1}, Ld/b/b/a/i/wg;->a(Ld/b/b/a/i/xg;)V

    const-string p1, "overlayHtml"

    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    move-object v2, p1

    check-cast v2, Ljava/lang/String;

    const-string p1, "baseUrl"

    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    move-object v1, p1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_1

    const-string p1, "text/html"

    const-string p2, "UTF-8"

    invoke-interface {v0, v2, p1, p2}, Ld/b/b/a/i/Lf;->loadData(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    const/4 v5, 0x0

    const-string v3, "text/html"

    const-string v4, "UTF-8"

    invoke-interface/range {v0 .. v5}, Ld/b/b/a/i/Lf;->loadDataWithBaseURL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
