.class public final Ld/b/b/a/i/ud;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public synthetic a:Ld/b/b/a/i/qd;


# direct methods
.method public constructor <init>(Ld/b/b/a/i/qd;)V
    .locals 0

    iput-object p1, p0, Ld/b/b/a/i/ud;->a:Ld/b/b/a/i/qd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzbt;->zzev()Ld/b/b/a/i/wd;

    move-result-object v0

    iget-object v1, p0, Ld/b/b/a/i/ud;->a:Ld/b/b/a/i/qd;

    .line 1
    iget-object v2, v1, Ld/b/b/a/i/qd;->a:Landroid/content/Context;

    .line 2
    iget-object v3, v1, Ld/b/b/a/i/qd;->c:Ljava/lang/String;

    .line 3
    iget-object v1, v1, Ld/b/b/a/i/qd;->d:Ljava/lang/String;

    .line 4
    invoke-virtual {v0, v2, v3, v1}, Ld/b/b/a/i/wd;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v4

    const/4 v5, 0x1

    if-nez v4, :cond_0

    const-string v1, "In-app preview failed to load because of a system error. Please try again later."

    invoke-virtual {v0, v2, v1, v5, v5}, Ld/b/b/a/i/wd;->a(Landroid/content/Context;Ljava/lang/String;ZZ)V

    goto :goto_0

    :cond_0
    iget-object v4, v0, Ld/b/b/a/i/wd;->e:Ljava/lang/String;

    const-string v6, "2"

    invoke-virtual {v6, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    const/4 v6, 0x0

    if-eqz v4, :cond_1

    const-string v1, "Creative is not pushed for this device."

    invoke-static {v1}, Ld/b/b/a/c/c/L;->m(Ljava/lang/String;)V

    const-string v1, "There was no creative pushed from DFP to the device."

    invoke-virtual {v0, v2, v1, v6, v6}, Ld/b/b/a/i/wd;->a(Landroid/content/Context;Ljava/lang/String;ZZ)V

    goto :goto_0

    :cond_1
    iget-object v4, v0, Ld/b/b/a/i/wd;->e:Ljava/lang/String;

    const-string v7, "1"

    invoke-virtual {v7, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    const-string v4, "The app is not linked for creative preview."

    invoke-static {v4}, Ld/b/b/a/c/c/L;->m(Ljava/lang/String;)V

    invoke-virtual {v0, v2, v3, v1}, Ld/b/b/a/i/wd;->d(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    iget-object v1, v0, Ld/b/b/a/i/wd;->e:Ljava/lang/String;

    const-string v3, "0"

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    const-string v1, "Device is linked for in app preview."

    invoke-static {v1}, Ld/b/b/a/c/c/L;->m(Ljava/lang/String;)V

    const-string v1, "The device is successfully linked for creative preview."

    invoke-virtual {v0, v2, v1, v6, v5}, Ld/b/b/a/i/wd;->a(Landroid/content/Context;Ljava/lang/String;ZZ)V

    :cond_3
    :goto_0
    return-void
.end method
