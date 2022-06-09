.class public Ld/b/b/a/i/hd;
.super Ld/b/b/a/i/fd;
.source ""


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0xe
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ld/b/b/a/i/fd;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/net/http/SslError;)Ljava/lang/String;
    .locals 0

    invoke-virtual {p1}, Landroid/net/http/SslError;->getUrl()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final c(Ld/b/b/a/i/Lf;)Landroid/webkit/WebChromeClient;
    .locals 1

    new-instance v0, Ld/b/b/a/i/og;

    invoke-direct {v0, p1}, Ld/b/b/a/i/og;-><init>(Ld/b/b/a/i/Lf;)V

    return-object v0
.end method

.method public f()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
