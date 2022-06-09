.class public final Ld/b/b/a/i/md;
.super Ld/b/b/a/i/ld;
.source ""


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x15
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ld/b/b/a/i/ld;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ld/b/b/a/i/Lf;Z)Ld/b/b/a/i/Mf;
    .locals 1

    new-instance v0, Ld/b/b/a/i/qg;

    invoke-direct {v0, p1, p2}, Ld/b/b/a/i/qg;-><init>(Ld/b/b/a/i/Lf;Z)V

    return-object v0
.end method

.method public final c(Landroid/content/Context;)Landroid/webkit/CookieManager;
    .locals 3

    invoke-static {}, Ld/b/b/a/i/cd;->e()Z

    move-result p1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    return-object v0

    :cond_0
    :try_start_0
    invoke-static {}, Landroid/webkit/CookieManager;->getInstance()Landroid/webkit/CookieManager;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    const-string v1, "Failed to obtain CookieManager."

    invoke-static {v1, p1}, Ld/b/b/a/c/c/L;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzbt;->zzep()Ld/b/b/a/i/yc;

    move-result-object v1

    .line 1
    iget-object v2, v1, Ld/b/b/a/i/yc;->f:Landroid/content/Context;

    iget-object v1, v1, Ld/b/b/a/i/yc;->g:Ld/b/b/a/i/je;

    invoke-static {v2, v1}, Ld/b/b/a/i/C;->a(Landroid/content/Context;Ld/b/b/a/i/je;)Ld/b/b/a/i/G;

    move-result-object v1

    const-string v2, "ApiLevelUtil.getCookieManager"

    invoke-interface {v1, p1, v2}, Ld/b/b/a/i/G;->a(Ljava/lang/Throwable;Ljava/lang/String;)V

    return-object v0
.end method

.method public final f()I
    .locals 1

    const v0, 0x1030226

    return v0
.end method
