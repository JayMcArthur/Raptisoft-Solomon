.class public final Ld/b/b/a/i/fv;
.super Ld/b/b/a/i/qb;
.source ""


# instance fields
.field public a:Ld/b/b/a/i/vb;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ld/b/b/a/i/qb;-><init>()V

    return-void
.end method

.method public static synthetic a(Ld/b/b/a/i/fv;)Ld/b/b/a/i/vb;
    .locals 0

    iget-object p0, p0, Ld/b/b/a/i/fv;->a:Ld/b/b/a/i/vb;

    return-object p0
.end method


# virtual methods
.method public final a(Ld/b/b/a/i/Bb;)V
    .locals 1

    const-string p1, "This app is using a lightweight version of the Google Mobile Ads SDK that requires the latest Google Play services to be installed, but Google Play services is either missing or out of date."

    invoke-static {p1}, Ld/b/b/a/c/c/L;->g(Ljava/lang/String;)V

    sget-object p1, Ld/b/b/a/i/ae;->a:Landroid/os/Handler;

    new-instance v0, Ld/b/b/a/i/gv;

    invoke-direct {v0, p0}, Ld/b/b/a/i/gv;-><init>(Ld/b/b/a/i/fv;)V

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final destroy()V
    .locals 0

    return-void
.end method

.method public final getMediationAdapterClassName()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final isLoaded()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final l(Ld/b/b/a/e/a;)V
    .locals 0

    return-void
.end method

.method public final o(Ld/b/b/a/e/a;)V
    .locals 0

    return-void
.end method

.method public final pause()V
    .locals 0

    return-void
.end method

.method public final r(Ld/b/b/a/e/a;)V
    .locals 0

    return-void
.end method

.method public final resume()V
    .locals 0

    return-void
.end method

.method public final setImmersiveMode(Z)V
    .locals 0

    return-void
.end method

.method public final setUserId(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final show()V
    .locals 0

    return-void
.end method

.method public final zza(Ld/b/b/a/i/vb;)V
    .locals 0

    iput-object p1, p0, Ld/b/b/a/i/fv;->a:Ld/b/b/a/i/vb;

    return-void
.end method
