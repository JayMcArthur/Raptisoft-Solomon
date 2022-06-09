.class public Ld/b/b/a/b/a/b/d;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ld/b/b/a/c/a/k;


# instance fields
.field public a:Lcom/google/android/gms/common/api/Status;

.field public b:Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;Lcom/google/android/gms/common/api/Status;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/b/b/a/b/a/b/d;->b:Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;

    iput-object p2, p0, Ld/b/b/a/b/a/b/d;->a:Lcom/google/android/gms/common/api/Status;

    return-void
.end method


# virtual methods
.method public U()Lcom/google/android/gms/common/api/Status;
    .locals 1

    iget-object v0, p0, Ld/b/b/a/b/a/b/d;->a:Lcom/google/android/gms/common/api/Status;

    return-object v0
.end method
