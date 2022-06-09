.class public final Ld/b/b/a/i/ng;
.super Ld/b/b/a/i/pg;
.source ""


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0xb
.end annotation

.annotation runtime Ld/b/b/a/i/I;
.end annotation


# direct methods
.method public constructor <init>(Ld/b/b/a/i/Lf;Z)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ld/b/b/a/i/pg;-><init>(Ld/b/b/a/i/Lf;Z)V

    return-void
.end method


# virtual methods
.method public final shouldInterceptRequest(Landroid/webkit/WebView;Ljava/lang/String;)Landroid/webkit/WebResourceResponse;
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, Ld/b/b/a/i/pg;->a(Landroid/webkit/WebView;Ljava/lang/String;Ljava/util/Map;)Landroid/webkit/WebResourceResponse;

    move-result-object p1

    return-object p1
.end method
