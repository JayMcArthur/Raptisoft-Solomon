.class public Lcom/google/ads/consent/ConsentInformation$ConsentInfoUpdateTask;
.super Landroid/os/AsyncTask;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/ads/consent/ConsentInformation;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "ConsentInfoUpdateTask"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        "Lcom/google/ads/consent/ConsentInformation$ConsentInfoUpdateResponse;",
        ">;"
    }
.end annotation


# static fields
.field public static final UPDATE_SUCCESS:Ljava/lang/String; = "Consent update successful."


# instance fields
.field public final consentInformation:Lcom/google/ads/consent/ConsentInformation;

.field public final listener:Lcom/google/ads/consent/ConsentInfoUpdateListener;

.field public final publisherIds:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final url:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/google/ads/consent/ConsentInformation;Ljava/util/List;Lcom/google/ads/consent/ConsentInfoUpdateListener;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/google/ads/consent/ConsentInformation;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/google/ads/consent/ConsentInfoUpdateListener;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    iput-object p1, p0, Lcom/google/ads/consent/ConsentInformation$ConsentInfoUpdateTask;->url:Ljava/lang/String;

    iput-object p4, p0, Lcom/google/ads/consent/ConsentInformation$ConsentInfoUpdateTask;->listener:Lcom/google/ads/consent/ConsentInfoUpdateListener;

    iput-object p3, p0, Lcom/google/ads/consent/ConsentInformation$ConsentInfoUpdateTask;->publisherIds:Ljava/util/List;

    iput-object p2, p0, Lcom/google/ads/consent/ConsentInformation$ConsentInfoUpdateTask;->consentInformation:Lcom/google/ads/consent/ConsentInformation;

    return-void
.end method


# virtual methods
.method public varargs a([Ljava/lang/Void;)Lcom/google/ads/consent/ConsentInformation$ConsentInfoUpdateResponse;
    .locals 3

    iget-object p1, p0, Lcom/google/ads/consent/ConsentInformation$ConsentInfoUpdateTask;->publisherIds:Ljava/util/List;

    const-string v0, ","

    invoke-static {v0, p1}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lcom/google/ads/consent/ConsentInformation$ConsentInfoUpdateTask;->consentInformation:Lcom/google/ads/consent/ConsentInformation;

    invoke-virtual {v0}, Lcom/google/ads/consent/ConsentInformation;->g()Lcom/google/ads/consent/ConsentData;

    move-result-object v0

    iget-object v1, p0, Lcom/google/ads/consent/ConsentInformation$ConsentInfoUpdateTask;->url:Ljava/lang/String;

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v1}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v1

    const-string v2, "pubs"

    invoke-virtual {v1, v2, p1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object p1

    const-string v1, "es"

    const-string v2, "2"

    invoke-virtual {p1, v1, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object p1

    invoke-virtual {v0}, Lcom/google/ads/consent/ConsentData;->d()Ljava/lang/String;

    move-result-object v1

    const-string v2, "plat"

    invoke-virtual {p1, v2, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object p1

    invoke-virtual {v0}, Lcom/google/ads/consent/ConsentData;->e()Ljava/lang/String;

    move-result-object v0

    const-string v1, "v"

    invoke-virtual {p1, v1, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object p1

    iget-object v0, p0, Lcom/google/ads/consent/ConsentInformation$ConsentInfoUpdateTask;->consentInformation:Lcom/google/ads/consent/ConsentInformation;

    invoke-virtual {v0}, Lcom/google/ads/consent/ConsentInformation;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/ads/consent/ConsentInformation$ConsentInfoUpdateTask;->consentInformation:Lcom/google/ads/consent/ConsentInformation;

    invoke-virtual {v0}, Lcom/google/ads/consent/ConsentInformation;->b()Lcom/google/ads/consent/DebugGeography;

    move-result-object v0

    sget-object v1, Lcom/google/ads/consent/DebugGeography;->DEBUG_GEOGRAPHY_DISABLED:Lcom/google/ads/consent/DebugGeography;

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lcom/google/ads/consent/ConsentInformation$ConsentInfoUpdateTask;->consentInformation:Lcom/google/ads/consent/ConsentInformation;

    invoke-virtual {v0}, Lcom/google/ads/consent/ConsentInformation;->b()Lcom/google/ads/consent/DebugGeography;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/ads/consent/DebugGeography;->a()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "debug_geo"

    invoke-virtual {p1, v1, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object p1

    :cond_0
    invoke-virtual {p1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    .line 1
    :try_start_0
    new-instance v1, Ljava/net/URL;

    invoke-direct {v1, p1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object p1

    check-cast p1, Ljava/net/HttpURLConnection;

    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v1

    const/16 v2, 0xc8

    if-ne v1, v2, :cond_1

    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/google/ads/consent/ConsentInformation$ConsentInfoUpdateTask;->a(Ljava/io/InputStream;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->disconnect()V

    iget-object p1, p0, Lcom/google/ads/consent/ConsentInformation$ConsentInfoUpdateTask;->consentInformation:Lcom/google/ads/consent/ConsentInformation;

    iget-object v2, p0, Lcom/google/ads/consent/ConsentInformation$ConsentInfoUpdateTask;->publisherIds:Ljava/util/List;

    invoke-static {p1, v1, v2}, Lcom/google/ads/consent/ConsentInformation;->a(Lcom/google/ads/consent/ConsentInformation;Ljava/lang/String;Ljava/util/List;)V

    new-instance p1, Lcom/google/ads/consent/ConsentInformation$ConsentInfoUpdateResponse;

    const/4 v1, 0x1

    const-string v2, "Consent update successful."

    invoke-direct {p1, v1, v2}, Lcom/google/ads/consent/ConsentInformation$ConsentInfoUpdateResponse;-><init>(ZLjava/lang/String;)V

    move-object v1, p1

    goto :goto_0

    :cond_1
    new-instance v1, Lcom/google/ads/consent/ConsentInformation$ConsentInfoUpdateResponse;

    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->getResponseMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, v0, p1}, Lcom/google/ads/consent/ConsentInformation$ConsentInfoUpdateResponse;-><init>(ZLjava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    new-instance v1, Lcom/google/ads/consent/ConsentInformation$ConsentInfoUpdateResponse;

    invoke-virtual {p1}, Ljava/lang/Exception;->getLocalizedMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, v0, p1}, Lcom/google/ads/consent/ConsentInformation$ConsentInfoUpdateResponse;-><init>(ZLjava/lang/String;)V

    :goto_0
    return-object v1
.end method

.method public final a(Ljava/io/InputStream;)Ljava/lang/String;
    .locals 6

    const-string v0, "ConsentInformation"

    const/16 v1, 0x400

    new-array v1, v1, [B

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    new-instance v3, Ljava/io/BufferedInputStream;

    invoke-direct {v3, p1}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V

    :goto_0
    :try_start_0
    invoke-virtual {v3, v1}, Ljava/io/FilterInputStream;->read([B)I

    move-result p1

    const/4 v4, -0x1

    if-eq p1, v4, :cond_0

    new-instance v4, Ljava/lang/String;

    const/4 v5, 0x0

    invoke-direct {v4, v1, v5, p1}, Ljava/lang/String;-><init>([BII)V

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :cond_0
    :try_start_1
    invoke-virtual {v3}, Ljava/io/BufferedInputStream;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/io/IOException;->getLocalizedMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_1
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :catchall_0
    move-exception p1

    goto :goto_3

    :catch_1
    move-exception p1

    :try_start_2
    invoke-virtual {p1}, Ljava/io/IOException;->getLocalizedMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const/4 p1, 0x0

    :try_start_3
    invoke-virtual {v3}, Ljava/io/BufferedInputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2

    goto :goto_2

    :catch_2
    move-exception v1

    invoke-virtual {v1}, Ljava/io/IOException;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_2
    return-object p1

    :goto_3
    :try_start_4
    invoke-virtual {v3}, Ljava/io/BufferedInputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3

    goto :goto_4

    :catch_3
    move-exception v1

    invoke-virtual {v1}, Ljava/io/IOException;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_4
    goto :goto_6

    :goto_5
    throw p1

    :goto_6
    goto :goto_5
.end method

.method public a(Lcom/google/ads/consent/ConsentInformation$ConsentInfoUpdateResponse;)V
    .locals 1

    iget-boolean v0, p1, Lcom/google/ads/consent/ConsentInformation$ConsentInfoUpdateResponse;->success:Z

    if-eqz v0, :cond_0

    iget-object p1, p0, Lcom/google/ads/consent/ConsentInformation$ConsentInfoUpdateTask;->listener:Lcom/google/ads/consent/ConsentInfoUpdateListener;

    iget-object v0, p0, Lcom/google/ads/consent/ConsentInformation$ConsentInfoUpdateTask;->consentInformation:Lcom/google/ads/consent/ConsentInformation;

    invoke-virtual {v0}, Lcom/google/ads/consent/ConsentInformation;->a()Lcom/google/ads/consent/ConsentStatus;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/google/ads/consent/ConsentInfoUpdateListener;->a(Lcom/google/ads/consent/ConsentStatus;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/ads/consent/ConsentInformation$ConsentInfoUpdateTask;->listener:Lcom/google/ads/consent/ConsentInfoUpdateListener;

    iget-object p1, p1, Lcom/google/ads/consent/ConsentInformation$ConsentInfoUpdateResponse;->responseInfo:Ljava/lang/String;

    invoke-interface {v0, p1}, Lcom/google/ads/consent/ConsentInfoUpdateListener;->a(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/google/ads/consent/ConsentInformation$ConsentInfoUpdateTask;->a([Ljava/lang/Void;)Lcom/google/ads/consent/ConsentInformation$ConsentInfoUpdateResponse;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lcom/google/ads/consent/ConsentInformation$ConsentInfoUpdateResponse;

    invoke-virtual {p0, p1}, Lcom/google/ads/consent/ConsentInformation$ConsentInfoUpdateTask;->a(Lcom/google/ads/consent/ConsentInformation$ConsentInfoUpdateResponse;)V

    return-void
.end method
