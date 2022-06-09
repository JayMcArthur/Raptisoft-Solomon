.class public final Ld/b/b/a/b/a/b/a/g;
.super Ld/b/b/a/b/a/b/a/m;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ld/b/b/a/b/a/b/a/m<",
        "Ld/b/b/a/b/a/b/d;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic r:Landroid/content/Context;

.field public final synthetic s:Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;


# direct methods
.method public constructor <init>(Ld/b/b/a/c/a/e;Landroid/content/Context;Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;)V
    .locals 0

    iput-object p2, p0, Ld/b/b/a/b/a/b/a/g;->r:Landroid/content/Context;

    iput-object p3, p0, Ld/b/b/a/b/a/b/a/g;->s:Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;

    invoke-direct {p0, p1}, Ld/b/b/a/b/a/b/a/m;-><init>(Ld/b/b/a/c/a/e;)V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ld/b/b/a/c/a/a$c;)V
    .locals 3

    check-cast p1, Ld/b/b/a/b/a/b/a/e;

    invoke-virtual {p1}, Ld/b/b/a/c/c/N;->o()Landroid/os/IInterface;

    move-result-object p1

    new-instance v0, Ld/b/b/a/b/a/b/a/h;

    invoke-direct {v0, p0}, Ld/b/b/a/b/a/b/a/h;-><init>(Ld/b/b/a/b/a/b/a/g;)V

    iget-object v1, p0, Ld/b/b/a/b/a/b/a/g;->s:Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;

    check-cast p1, Ld/b/b/a/b/a/b/a/w;

    .line 1
    invoke-virtual {p1}, Ld/b/b/a/i/jp;->a()Landroid/os/Parcel;

    move-result-object v2

    invoke-static {v2, v0}, Ld/b/b/a/i/lp;->a(Landroid/os/Parcel;Landroid/os/IInterface;)V

    invoke-static {v2, v1}, Ld/b/b/a/i/lp;->a(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    const/16 v0, 0x65

    invoke-virtual {p1, v0, v2}, Ld/b/b/a/i/jp;->b(ILandroid/os/Parcel;)V

    return-void
.end method

.method public final synthetic b(Lcom/google/android/gms/common/api/Status;)Ld/b/b/a/c/a/k;
    .locals 2

    new-instance v0, Ld/b/b/a/b/a/b/d;

    const/4 v1, 0x0

    invoke-direct {v0, v1, p1}, Ld/b/b/a/b/a/b/d;-><init>(Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;Lcom/google/android/gms/common/api/Status;)V

    return-object v0
.end method
