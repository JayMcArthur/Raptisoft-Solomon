.class public final Ld/b/b/a/i/Zk;
.super Ljavax/net/ssl/SSLSocketFactory;
.source ""


# instance fields
.field public final a:Ljavax/net/ssl/SSLSocketFactory;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-static {}, Ljavax/net/ssl/HttpsURLConnection;->getDefaultSSLSocketFactory()Ljavax/net/ssl/SSLSocketFactory;

    move-result-object v0

    .line 1
    invoke-direct {p0}, Ljavax/net/ssl/SSLSocketFactory;-><init>()V

    iput-object v0, p0, Ld/b/b/a/i/Zk;->a:Ljavax/net/ssl/SSLSocketFactory;

    return-void
.end method


# virtual methods
.method public final createSocket()Ljava/net/Socket;
    .locals 2

    iget-object v0, p0, Ld/b/b/a/i/Zk;->a:Ljavax/net/ssl/SSLSocketFactory;

    invoke-virtual {v0}, Ljavax/net/ssl/SSLSocketFactory;->createSocket()Ljava/net/Socket;

    move-result-object v0

    check-cast v0, Ljavax/net/ssl/SSLSocket;

    .line 1
    new-instance v1, Ld/b/b/a/i/_k;

    invoke-direct {v1, p0, v0}, Ld/b/b/a/i/_k;-><init>(Ld/b/b/a/i/Zk;Ljavax/net/ssl/SSLSocket;)V

    return-object v1
.end method

.method public final createSocket(Ljava/lang/String;I)Ljava/net/Socket;
    .locals 1

    iget-object v0, p0, Ld/b/b/a/i/Zk;->a:Ljavax/net/ssl/SSLSocketFactory;

    invoke-virtual {v0, p1, p2}, Ljavax/net/ssl/SSLSocketFactory;->createSocket(Ljava/lang/String;I)Ljava/net/Socket;

    move-result-object p1

    check-cast p1, Ljavax/net/ssl/SSLSocket;

    .line 2
    new-instance p2, Ld/b/b/a/i/_k;

    invoke-direct {p2, p0, p1}, Ld/b/b/a/i/_k;-><init>(Ld/b/b/a/i/Zk;Ljavax/net/ssl/SSLSocket;)V

    return-object p2
.end method

.method public final createSocket(Ljava/lang/String;ILjava/net/InetAddress;I)Ljava/net/Socket;
    .locals 1

    iget-object v0, p0, Ld/b/b/a/i/Zk;->a:Ljavax/net/ssl/SSLSocketFactory;

    invoke-virtual {v0, p1, p2, p3, p4}, Ljavax/net/ssl/SSLSocketFactory;->createSocket(Ljava/lang/String;ILjava/net/InetAddress;I)Ljava/net/Socket;

    move-result-object p1

    check-cast p1, Ljavax/net/ssl/SSLSocket;

    .line 3
    new-instance p2, Ld/b/b/a/i/_k;

    invoke-direct {p2, p0, p1}, Ld/b/b/a/i/_k;-><init>(Ld/b/b/a/i/Zk;Ljavax/net/ssl/SSLSocket;)V

    return-object p2
.end method

.method public final createSocket(Ljava/net/InetAddress;I)Ljava/net/Socket;
    .locals 1

    iget-object v0, p0, Ld/b/b/a/i/Zk;->a:Ljavax/net/ssl/SSLSocketFactory;

    invoke-virtual {v0, p1, p2}, Ljavax/net/ssl/SSLSocketFactory;->createSocket(Ljava/net/InetAddress;I)Ljava/net/Socket;

    move-result-object p1

    check-cast p1, Ljavax/net/ssl/SSLSocket;

    .line 4
    new-instance p2, Ld/b/b/a/i/_k;

    invoke-direct {p2, p0, p1}, Ld/b/b/a/i/_k;-><init>(Ld/b/b/a/i/Zk;Ljavax/net/ssl/SSLSocket;)V

    return-object p2
.end method

.method public final createSocket(Ljava/net/InetAddress;ILjava/net/InetAddress;I)Ljava/net/Socket;
    .locals 1

    iget-object v0, p0, Ld/b/b/a/i/Zk;->a:Ljavax/net/ssl/SSLSocketFactory;

    invoke-virtual {v0, p1, p2, p3, p4}, Ljavax/net/ssl/SSLSocketFactory;->createSocket(Ljava/net/InetAddress;ILjava/net/InetAddress;I)Ljava/net/Socket;

    move-result-object p1

    check-cast p1, Ljavax/net/ssl/SSLSocket;

    .line 5
    new-instance p2, Ld/b/b/a/i/_k;

    invoke-direct {p2, p0, p1}, Ld/b/b/a/i/_k;-><init>(Ld/b/b/a/i/Zk;Ljavax/net/ssl/SSLSocket;)V

    return-object p2
.end method

.method public final createSocket(Ljava/net/Socket;Ljava/lang/String;IZ)Ljava/net/Socket;
    .locals 1

    iget-object v0, p0, Ld/b/b/a/i/Zk;->a:Ljavax/net/ssl/SSLSocketFactory;

    invoke-virtual {v0, p1, p2, p3, p4}, Ljavax/net/ssl/SSLSocketFactory;->createSocket(Ljava/net/Socket;Ljava/lang/String;IZ)Ljava/net/Socket;

    move-result-object p1

    check-cast p1, Ljavax/net/ssl/SSLSocket;

    .line 6
    new-instance p2, Ld/b/b/a/i/_k;

    invoke-direct {p2, p0, p1}, Ld/b/b/a/i/_k;-><init>(Ld/b/b/a/i/Zk;Ljavax/net/ssl/SSLSocket;)V

    return-object p2
.end method

.method public final getDefaultCipherSuites()[Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Ld/b/b/a/i/Zk;->a:Ljavax/net/ssl/SSLSocketFactory;

    invoke-virtual {v0}, Ljavax/net/ssl/SSLSocketFactory;->getDefaultCipherSuites()[Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getSupportedCipherSuites()[Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Ld/b/b/a/i/Zk;->a:Ljavax/net/ssl/SSLSocketFactory;

    invoke-virtual {v0}, Ljavax/net/ssl/SSLSocketFactory;->getSupportedCipherSuites()[Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
