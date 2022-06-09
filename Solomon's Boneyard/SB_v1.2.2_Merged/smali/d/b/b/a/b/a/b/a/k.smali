.class public final Ld/b/b/a/b/a/b/a/k;
.super Ld/b/b/a/b/a/b/a/m;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ld/b/b/a/b/a/b/a/m<",
        "Lcom/google/android/gms/common/api/Status;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Ld/b/b/a/c/a/e;)V
    .locals 0

    invoke-direct {p0, p1}, Ld/b/b/a/b/a/b/a/m;-><init>(Ld/b/b/a/c/a/e;)V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ld/b/b/a/c/a/a$c;)V
    .locals 3

    check-cast p1, Ld/b/b/a/b/a/b/a/e;

    invoke-virtual {p1}, Ld/b/b/a/c/c/N;->o()Landroid/os/IInterface;

    move-result-object v0

    new-instance v1, Ld/b/b/a/b/a/b/a/l;

    invoke-direct {v1, p0}, Ld/b/b/a/b/a/b/a/l;-><init>(Ld/b/b/a/b/a/b/a/k;)V

    .line 1
    iget-object p1, p1, Ld/b/b/a/b/a/b/a/e;->C:Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;

    .line 2
    check-cast v0, Ld/b/b/a/b/a/b/a/w;

    .line 3
    invoke-virtual {v0}, Ld/b/b/a/i/jp;->a()Landroid/os/Parcel;

    move-result-object v2

    invoke-static {v2, v1}, Ld/b/b/a/i/lp;->a(Landroid/os/Parcel;Landroid/os/IInterface;)V

    invoke-static {v2, p1}, Ld/b/b/a/i/lp;->a(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    const/16 p1, 0x67

    invoke-virtual {v0, p1, v2}, Ld/b/b/a/i/jp;->b(ILandroid/os/Parcel;)V

    return-void
.end method

.method public final synthetic b(Lcom/google/android/gms/common/api/Status;)Ld/b/b/a/c/a/k;
    .locals 0

    return-object p1
.end method
