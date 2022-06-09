.class public Ld/b/b/a/i/fd;
.super Ld/b/b/a/i/ed;
.source ""


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0xb
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ld/b/b/a/i/ed;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ld/b/b/a/i/Lf;Z)Ld/b/b/a/i/Mf;
    .locals 1

    new-instance v0, Ld/b/b/a/i/ng;

    invoke-direct {v0, p1, p2}, Ld/b/b/a/i/ng;-><init>(Ld/b/b/a/i/Lf;Z)V

    return-object v0
.end method

.method public final a(Landroid/net/Uri;)Ljava/util/Set;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/net/Uri;",
            ")",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    invoke-virtual {p1}, Landroid/net/Uri;->getQueryParameterNames()Ljava/util/Set;

    move-result-object p1

    return-object p1
.end method

.method public final a(Landroid/app/DownloadManager$Request;)Z
    .locals 1

    invoke-virtual {p1}, Landroid/app/DownloadManager$Request;->allowScanningByMediaScanner()V

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/app/DownloadManager$Request;->setNotificationVisibility(I)Landroid/app/DownloadManager$Request;

    return v0
.end method

.method public final a(Landroid/view/Window;)Z
    .locals 1

    const/high16 v0, 0x1000000

    invoke-virtual {p1, v0, v0}, Landroid/view/Window;->setFlags(II)V

    const/4 p1, 0x1

    return p1
.end method

.method public final b(Landroid/view/View;)Z
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    const/4 p1, 0x1

    return p1
.end method

.method public final c(Landroid/view/View;)Z
    .locals 2

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    return v0
.end method
