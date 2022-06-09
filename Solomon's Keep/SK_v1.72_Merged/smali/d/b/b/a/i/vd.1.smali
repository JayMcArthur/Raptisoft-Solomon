.class public final Ld/b/b/a/i/vd;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public synthetic a:Ld/b/b/a/i/qd;


# direct methods
.method public constructor <init>(Ld/b/b/a/i/qd;)V
    .locals 0

    iput-object p1, p0, Ld/b/b/a/i/vd;->a:Ld/b/b/a/i/qd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzbt;->zzev()Ld/b/b/a/i/wd;

    move-result-object v0

    iget-object v1, p0, Ld/b/b/a/i/vd;->a:Ld/b/b/a/i/qd;

    .line 1
    iget-object v2, v1, Ld/b/b/a/i/qd;->a:Landroid/content/Context;

    .line 2
    iget-object v3, v1, Ld/b/b/a/i/qd;->c:Ljava/lang/String;

    .line 3
    iget-object v4, v1, Ld/b/b/a/i/qd;->d:Ljava/lang/String;

    .line 4
    iget-object v1, v1, Ld/b/b/a/i/qd;->e:Ljava/lang/String;

    .line 5
    invoke-virtual {v0}, Ld/b/b/a/i/wd;->b()Z

    move-result v5

    invoke-virtual {v0, v2, v3, v4}, Ld/b/b/a/i/wd;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_1

    if-nez v5, :cond_0

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_0

    invoke-virtual {v0, v2, v4, v1, v3}, Ld/b/b/a/i/wd;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const-string v1, "Device is linked for debug signals."

    invoke-static {v1}, Ld/b/b/a/c/c/L;->m(Ljava/lang/String;)V

    const/4 v1, 0x0

    const/4 v3, 0x1

    const-string v4, "The device is successfully linked for troubleshooting."

    invoke-virtual {v0, v2, v4, v1, v3}, Ld/b/b/a/i/wd;->a(Landroid/content/Context;Ljava/lang/String;ZZ)V

    goto :goto_0

    :cond_1
    invoke-virtual {v0, v2, v3, v4}, Ld/b/b/a/i/wd;->d(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method
