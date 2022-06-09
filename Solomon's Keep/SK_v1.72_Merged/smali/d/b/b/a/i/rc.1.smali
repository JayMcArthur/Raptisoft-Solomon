.class public final Ld/b/b/a/i/rc;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public synthetic a:Landroid/content/Context;

.field public synthetic b:Ld/b/b/a/i/Je;


# direct methods
.method public constructor <init>(Ld/b/b/a/i/qc;Landroid/content/Context;Ld/b/b/a/i/Je;)V
    .locals 0

    iput-object p2, p0, Ld/b/b/a/i/rc;->a:Landroid/content/Context;

    iput-object p3, p0, Ld/b/b/a/i/rc;->b:Ld/b/b/a/i/Je;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    :try_start_0
    iget-object v0, p0, Ld/b/b/a/i/rc;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient;->getAdvertisingIdInfo(Landroid/content/Context;)Lcom/google/android/gms/ads/identifier/AdvertisingIdClient$Info;

    move-result-object v0

    iget-object v1, p0, Ld/b/b/a/i/rc;->b:Ld/b/b/a/i/Je;

    invoke-virtual {v1, v0}, Ld/b/b/a/i/Je;->a(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ld/b/b/a/c/d; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    goto :goto_0

    :catch_1
    move-exception v0

    goto :goto_0

    :catch_2
    move-exception v0

    :goto_0
    iget-object v1, p0, Ld/b/b/a/i/rc;->b:Ld/b/b/a/i/Je;

    invoke-virtual {v1, v0}, Ld/b/b/a/i/Je;->a(Ljava/lang/Throwable;)V

    const-string v1, "Exception while getting advertising Id info"

    invoke-static {v1, v0}, Ld/b/b/a/c/c/L;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method
