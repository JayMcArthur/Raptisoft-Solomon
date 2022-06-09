.class public final Ld/b/b/a/c/a/a/F;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ld/b/b/a/c/a/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ld/b/b/a/c/a/l<",
        "Lcom/google/android/gms/common/api/Status;",
        ">;"
    }
.end annotation


# instance fields
.field public synthetic a:Ld/b/b/a/c/a/a/ua;

.field public synthetic b:Z

.field public synthetic c:Ld/b/b/a/c/a/e;

.field public synthetic d:Ld/b/b/a/c/a/a/B;


# direct methods
.method public constructor <init>(Ld/b/b/a/c/a/a/B;Ld/b/b/a/c/a/a/ua;ZLd/b/b/a/c/a/e;)V
    .locals 0

    iput-object p1, p0, Ld/b/b/a/c/a/a/F;->d:Ld/b/b/a/c/a/a/B;

    iput-object p2, p0, Ld/b/b/a/c/a/a/F;->a:Ld/b/b/a/c/a/a/ua;

    iput-boolean p3, p0, Ld/b/b/a/c/a/a/F;->b:Z

    iput-object p4, p0, Ld/b/b/a/c/a/a/F;->c:Ld/b/b/a/c/a/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ld/b/b/a/c/a/k;)V
    .locals 3

    check-cast p1, Lcom/google/android/gms/common/api/Status;

    iget-object v0, p0, Ld/b/b/a/c/a/a/F;->d:Ld/b/b/a/c/a/a/B;

    invoke-static {v0}, Ld/b/b/a/c/a/a/B;->c(Ld/b/b/a/c/a/a/B;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Ld/b/b/a/b/a/b/a/b;->a(Landroid/content/Context;)Ld/b/b/a/b/a/b/a/b;

    move-result-object v0

    const-string v1, "defaultGoogleSignInAccount"

    .line 1
    invoke-virtual {v0, v1}, Ld/b/b/a/b/a/b/a/b;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1}, Ld/b/b/a/b/a/b/a/b;->b(Ljava/lang/String;)V

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "googleSignInAccount"

    invoke-static {v1, v2}, Ld/b/b/a/b/a/b/a/b;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ld/b/b/a/b/a/b/a/b;->b(Ljava/lang/String;)V

    const-string v1, "googleSignInOptions"

    invoke-static {v1, v2}, Ld/b/b/a/b/a/b/a/b;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ld/b/b/a/b/a/b/a/b;->b(Ljava/lang/String;)V

    .line 2
    :cond_0
    invoke-virtual {p1}, Lcom/google/android/gms/common/api/Status;->ba()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Ld/b/b/a/c/a/a/F;->d:Ld/b/b/a/c/a/a/B;

    invoke-virtual {v0}, Ld/b/b/a/c/a/a/B;->i()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Ld/b/b/a/c/a/a/F;->d:Ld/b/b/a/c/a/a/B;

    .line 3
    invoke-virtual {v0}, Ld/b/b/a/c/a/a/B;->d()V

    invoke-virtual {v0}, Ld/b/b/a/c/a/a/B;->c()V

    .line 4
    :cond_1
    iget-object v0, p0, Ld/b/b/a/c/a/a/F;->a:Ld/b/b/a/c/a/a/ua;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->a(Ld/b/b/a/c/a/k;)V

    iget-boolean p1, p0, Ld/b/b/a/c/a/a/F;->b:Z

    if-eqz p1, :cond_2

    iget-object p1, p0, Ld/b/b/a/c/a/a/F;->c:Ld/b/b/a/c/a/e;

    invoke-virtual {p1}, Ld/b/b/a/c/a/e;->d()V

    :cond_2
    return-void
.end method
