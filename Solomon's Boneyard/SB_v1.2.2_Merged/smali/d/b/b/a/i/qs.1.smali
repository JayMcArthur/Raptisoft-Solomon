.class public final Ld/b/b/a/i/qs;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public a:Landroid/webkit/ValueCallback;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/webkit/ValueCallback<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic b:Ld/b/b/a/i/is;

.field public final synthetic c:Landroid/webkit/WebView;

.field public final synthetic d:Z

.field public final synthetic e:Ld/b/b/a/i/os;


# direct methods
.method public constructor <init>(Ld/b/b/a/i/os;Ld/b/b/a/i/is;Landroid/webkit/WebView;Z)V
    .locals 0

    iput-object p1, p0, Ld/b/b/a/i/qs;->e:Ld/b/b/a/i/os;

    iput-object p2, p0, Ld/b/b/a/i/qs;->b:Ld/b/b/a/i/is;

    iput-object p3, p0, Ld/b/b/a/i/qs;->c:Landroid/webkit/WebView;

    iput-boolean p4, p0, Ld/b/b/a/i/qs;->d:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ld/b/b/a/i/rs;

    invoke-direct {p1, p0}, Ld/b/b/a/i/rs;-><init>(Ld/b/b/a/i/qs;)V

    iput-object p1, p0, Ld/b/b/a/i/qs;->a:Landroid/webkit/ValueCallback;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Ld/b/b/a/i/qs;->c:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    invoke-virtual {v0}, Landroid/webkit/WebSettings;->getJavaScriptEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    :try_start_0
    iget-object v0, p0, Ld/b/b/a/i/qs;->c:Landroid/webkit/WebView;

    const-string v1, "(function() { return  {text:document.body.innerText}})();"

    iget-object v2, p0, Ld/b/b/a/i/qs;->a:Landroid/webkit/ValueCallback;

    invoke-virtual {v0, v1, v2}, Landroid/webkit/WebView;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    iget-object v0, p0, Ld/b/b/a/i/qs;->a:Landroid/webkit/ValueCallback;

    const-string v1, ""

    invoke-interface {v0, v1}, Landroid/webkit/ValueCallback;->onReceiveValue(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
