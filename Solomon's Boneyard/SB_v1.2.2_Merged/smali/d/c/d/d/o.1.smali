.class public Ld/c/d/d/o;
.super Landroid/content/BroadcastReceiver;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/c/d/d/y;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ld/c/d/d/y;


# direct methods
.method public constructor <init>(Ld/c/d/d/y;)V
    .locals 0

    iput-object p1, p0, Ld/c/d/d/o;->a:Ld/c/d/d/y;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 3

    iget-object p2, p0, Ld/c/d/d/o;->a:Ld/c/d/d/y;

    invoke-static {p2}, Ld/c/d/d/y;->f(Ld/c/d/d/y;)Ld/c/d/e/g;

    move-result-object p2

    sget-object v0, Ld/c/d/e/g;->c:Ld/c/d/e/g;

    if-ne p2, v0, :cond_4

    const-string p2, "connectivity"

    .line 1
    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/ConnectivityManager;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/net/ConnectivityManager;->getNetworkInfo(I)Landroid/net/NetworkInfo;

    move-result-object v0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/net/NetworkInfo;->isConnected()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    const-string p1, "wifi"

    goto :goto_2

    .line 2
    :cond_1
    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/net/ConnectivityManager;

    invoke-virtual {p1, v2}, Landroid/net/ConnectivityManager;->getNetworkInfo(I)Landroid/net/NetworkInfo;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Landroid/net/NetworkInfo;->isConnected()Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    :goto_1
    if-eqz v1, :cond_3

    const-string p1, "3g"

    goto :goto_2

    :cond_3
    const-string p1, "none"

    .line 3
    :goto_2
    iget-object p2, p0, Ld/c/d/d/o;->a:Ld/c/d/d/y;

    invoke-virtual {p2, p1}, Ld/c/d/d/y;->a(Ljava/lang/String;)V

    :cond_4
    return-void
.end method
