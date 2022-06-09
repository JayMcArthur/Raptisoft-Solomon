.class public final Ld/b/b/a/b/a/b/a/d;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ld/b/b/a/b/a/b/a;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Intent;)Ld/b/b/a/b/a/b/d;
    .locals 0

    invoke-static {p1}, Ld/b/b/a/b/a/b/a/f;->a(Landroid/content/Intent;)Ld/b/b/a/b/a/b/d;

    move-result-object p1

    return-object p1
.end method

.method public final a(Ld/b/b/a/c/a/e;)Ld/b/b/a/c/a/g;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/b/b/a/c/a/e;",
            ")",
            "Ld/b/b/a/c/a/g<",
            "Lcom/google/android/gms/common/api/Status;",
            ">;"
        }
    .end annotation

    invoke-virtual {p1}, Ld/b/b/a/c/a/e;->e()Landroid/content/Context;

    move-result-object v0

    .line 1
    sget-object v1, Ld/b/b/a/b/a/b/a/f;->a:Ld/b/b/a/i/vh;

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "Revoking access"

    invoke-virtual {v1, v3, v2}, Ld/b/b/a/i/vh;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {v0}, Ld/b/b/a/b/a/b/a/b;->a(Landroid/content/Context;)Ld/b/b/a/b/a/b/a/b;

    move-result-object v1

    const-string v2, "refreshToken"

    invoke-virtual {v1, v2}, Ld/b/b/a/b/a/b/a/b;->a(Ljava/lang/String;)Ljava/lang/String;

    invoke-static {v0}, Ld/b/b/a/b/a/b/a/f;->a(Landroid/content/Context;)V

    new-instance v0, Ld/b/b/a/b/a/b/a/k;

    invoke-direct {v0, p1}, Ld/b/b/a/b/a/b/a/k;-><init>(Ld/b/b/a/c/a/e;)V

    invoke-virtual {p1, v0}, Ld/b/b/a/c/a/e;->b(Ld/b/b/a/c/a/a/Ka;)Ld/b/b/a/c/a/a/Ka;

    move-result-object p1

    return-object p1
.end method
