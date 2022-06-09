.class public final Ld/b/b/a/i/Zu;
.super Ld/b/b/a/i/fu;
.source ""


# instance fields
.field public final synthetic a:Ld/b/b/a/i/Xu;


# direct methods
.method public synthetic constructor <init>(Ld/b/b/a/i/Xu;Ld/b/b/a/i/Yu;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ld/b/b/a/i/Zu;->a:Ld/b/b/a/i/Xu;

    invoke-direct {p0}, Ld/b/b/a/i/fu;-><init>()V

    return-void
.end method


# virtual methods
.method public final getMediationAdapterClassName()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final isLoading()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final zza(Ld/b/b/a/i/Ft;I)V
    .locals 0

    const-string p1, "This app is using a lightweight version of the Google Mobile Ads SDK that requires the latest Google Play services to be installed, but Google Play services is either missing or out of date."

    invoke-static {p1}, Ld/b/b/a/c/c/L;->g(Ljava/lang/String;)V

    sget-object p1, Ld/b/b/a/i/ae;->a:Landroid/os/Handler;

    new-instance p2, Ld/b/b/a/i/_u;

    invoke-direct {p2, p0}, Ld/b/b/a/i/_u;-><init>(Ld/b/b/a/i/Zu;)V

    invoke-virtual {p1, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final zzco()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final zzd(Ld/b/b/a/i/Ft;)V
    .locals 1

    const-string p1, "This app is using a lightweight version of the Google Mobile Ads SDK that requires the latest Google Play services to be installed, but Google Play services is either missing or out of date."

    .line 1
    invoke-static {p1}, Ld/b/b/a/c/c/L;->g(Ljava/lang/String;)V

    sget-object p1, Ld/b/b/a/i/ae;->a:Landroid/os/Handler;

    new-instance v0, Ld/b/b/a/i/_u;

    invoke-direct {v0, p0}, Ld/b/b/a/i/_u;-><init>(Ld/b/b/a/i/Zu;)V

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
