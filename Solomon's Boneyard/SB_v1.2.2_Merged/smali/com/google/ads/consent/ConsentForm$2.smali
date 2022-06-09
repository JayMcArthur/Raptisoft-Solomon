.class public Lcom/google/ads/consent/ConsentForm$2;
.super Landroid/webkit/WebViewClient;
.source ""


# instance fields
.field public isInternalRedirect:Z

.field public final synthetic this$0:Lcom/google/ads/consent/ConsentForm;


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 8

    invoke-virtual {p0, p1}, Lcom/google/ads/consent/ConsentForm$2;->b(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/ads/consent/ConsentForm$2;->isInternalRedirect:Z

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    const-string v1, "action"

    invoke-virtual {p1, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "status"

    invoke-virtual {p1, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "url"

    invoke-virtual {p1, v3}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v3, -0x1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v4

    const v5, -0x51b03f8e

    const/4 v6, 0x0

    const/4 v7, 0x2

    if-eq v4, v5, :cond_3

    const v5, 0x8ff2b28

    if-eq v4, v5, :cond_2

    const v5, 0x63a3b28a

    if-eq v4, v5, :cond_1

    goto :goto_0

    :cond_1
    const-string v4, "dismiss"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    const/4 v3, 0x1

    goto :goto_0

    :cond_2
    const-string v4, "browser"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    const/4 v3, 0x2

    goto :goto_0

    :cond_3
    const-string v4, "load_complete"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    const/4 v3, 0x0

    :cond_4
    :goto_0
    if-eqz v3, :cond_7

    if-eq v3, v0, :cond_6

    if-eq v3, v7, :cond_5

    goto :goto_1

    :cond_5
    iget-object v0, p0, Lcom/google/ads/consent/ConsentForm$2;->this$0:Lcom/google/ads/consent/ConsentForm;

    .line 1
    invoke-virtual {v0, p1}, Lcom/google/ads/consent/ConsentForm;->c(Ljava/lang/String;)V

    goto :goto_1

    .line 2
    :cond_6
    iput-boolean v6, p0, Lcom/google/ads/consent/ConsentForm$2;->isInternalRedirect:Z

    iget-object p1, p0, Lcom/google/ads/consent/ConsentForm$2;->this$0:Lcom/google/ads/consent/ConsentForm;

    .line 3
    invoke-virtual {p1, v2}, Lcom/google/ads/consent/ConsentForm;->a(Ljava/lang/String;)V

    goto :goto_1

    .line 4
    :cond_7
    iget-object p1, p0, Lcom/google/ads/consent/ConsentForm$2;->this$0:Lcom/google/ads/consent/ConsentForm;

    .line 5
    invoke-virtual {p1, v2}, Lcom/google/ads/consent/ConsentForm;->b(Ljava/lang/String;)V

    :goto_1
    return-void
.end method

.method public final b(Ljava/lang/String;)Z
    .locals 1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "consent://"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public onLoadResource(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p0, p2}, Lcom/google/ads/consent/ConsentForm$2;->a(Ljava/lang/String;)V

    return-void
.end method

.method public onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 1

    iget-boolean v0, p0, Lcom/google/ads/consent/ConsentForm$2;->isInternalRedirect:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/ads/consent/ConsentForm$2;->this$0:Lcom/google/ads/consent/ConsentForm;

    .line 1
    invoke-virtual {v0, p1}, Lcom/google/ads/consent/ConsentForm;->a(Landroid/webkit/WebView;)V

    .line 2
    :cond_0
    invoke-super {p0, p1, p2}, Landroid/webkit/WebViewClient;->onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V

    return-void
.end method

.method public onReceivedError(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceError;)V
    .locals 0

    invoke-super {p0, p1, p2, p3}, Landroid/webkit/WebViewClient;->onReceivedError(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceError;)V

    iget-object p1, p0, Lcom/google/ads/consent/ConsentForm$2;->this$0:Lcom/google/ads/consent/ConsentForm;

    sget-object p2, Lcom/google/ads/consent/ConsentForm$LoadState;->NOT_READY:Lcom/google/ads/consent/ConsentForm$LoadState;

    .line 1
    iput-object p2, p1, Lcom/google/ads/consent/ConsentForm;->loadState:Lcom/google/ads/consent/ConsentForm$LoadState;

    .line 2
    iget-object p1, p1, Lcom/google/ads/consent/ConsentForm;->listener:Lcom/google/ads/consent/ConsentFormListener;

    .line 3
    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/google/ads/consent/ConsentFormListener;->a(Ljava/lang/String;)V

    return-void
.end method

.method public shouldOverrideUrlLoading(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;)Z
    .locals 0
    .annotation build Landroid/annotation/TargetApi;
        value = 0x18
    .end annotation

    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/ads/consent/ConsentForm$2;->b(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-virtual {p0, p1}, Lcom/google/ads/consent/ConsentForm$2;->a(Ljava/lang/String;)V

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z
    .locals 0

    invoke-virtual {p0, p2}, Lcom/google/ads/consent/ConsentForm$2;->b(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0, p2}, Lcom/google/ads/consent/ConsentForm$2;->a(Ljava/lang/String;)V

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
