.class public final Ld/b/b/a/b/a/b/a/h;
.super Ld/b/b/a/b/a/b/a/a;
.source ""


# instance fields
.field public synthetic a:Ld/b/b/a/b/a/b/a/g;


# direct methods
.method public constructor <init>(Ld/b/b/a/b/a/b/a/g;)V
    .locals 0

    iput-object p1, p0, Ld/b/b/a/b/a/b/a/h;->a:Ld/b/b/a/b/a/b/a/g;

    invoke-direct {p0}, Ld/b/b/a/b/a/b/a/a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;Lcom/google/android/gms/common/api/Status;)V
    .locals 2

    if-eqz p1, :cond_0

    iget-object v0, p0, Ld/b/b/a/b/a/b/a/h;->a:Ld/b/b/a/b/a/b/a/g;

    iget-object v0, v0, Ld/b/b/a/b/a/b/a/g;->r:Landroid/content/Context;

    invoke-static {v0}, Ld/b/b/a/b/a/b/a/p;->a(Landroid/content/Context;)Ld/b/b/a/b/a/b/a/p;

    move-result-object v0

    iget-object v1, p0, Ld/b/b/a/b/a/b/a/h;->a:Ld/b/b/a/b/a/b/a/g;

    iget-object v1, v1, Ld/b/b/a/b/a/b/a/g;->s:Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;

    invoke-virtual {v0, v1, p1}, Ld/b/b/a/b/a/b/a/p;->a(Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;)V

    :cond_0
    iget-object v0, p0, Ld/b/b/a/b/a/b/a/h;->a:Ld/b/b/a/b/a/b/a/g;

    new-instance v1, Ld/b/b/a/b/a/b/d;

    invoke-direct {v1, p1, p2}, Ld/b/b/a/b/a/b/d;-><init>(Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;Lcom/google/android/gms/common/api/Status;)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->a(Ld/b/b/a/c/a/k;)V

    return-void
.end method
