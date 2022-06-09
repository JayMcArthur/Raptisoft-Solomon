.class public final Ld/b/b/a/c/c/H;
.super Ld/b/b/a/i/hh;
.source ""


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Ld/b/b/a/c/c/H;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public a:I

.field public final b:Landroid/accounts/Account;

.field public final c:I

.field public final d:Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ld/b/b/a/c/c/I;

    invoke-direct {v0}, Ld/b/b/a/c/c/I;-><init>()V

    sput-object v0, Ld/b/b/a/c/c/H;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(ILandroid/accounts/Account;ILcom/google/android/gms/auth/api/signin/GoogleSignInAccount;)V
    .locals 0

    invoke-direct {p0}, Ld/b/b/a/i/hh;-><init>()V

    iput p1, p0, Ld/b/b/a/c/c/H;->a:I

    iput-object p2, p0, Ld/b/b/a/c/c/H;->b:Landroid/accounts/Account;

    iput p3, p0, Ld/b/b/a/c/c/H;->c:I

    iput-object p4, p0, Ld/b/b/a/c/c/H;->d:Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;

    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    invoke-static {p1}, Ld/b/b/a/c/c/L;->b(Landroid/os/Parcel;)I

    move-result v0

    iget v1, p0, Ld/b/b/a/c/c/H;->a:I

    const/4 v2, 0x1

    invoke-static {p1, v2, v1}, Ld/b/b/a/c/c/L;->d(Landroid/os/Parcel;II)V

    iget-object v1, p0, Ld/b/b/a/c/c/H;->b:Landroid/accounts/Account;

    const/4 v2, 0x0

    const/4 v3, 0x2

    invoke-static {p1, v3, v1, p2, v2}, Ld/b/b/a/c/c/L;->a(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    iget v1, p0, Ld/b/b/a/c/c/H;->c:I

    const/4 v3, 0x3

    invoke-static {p1, v3, v1}, Ld/b/b/a/c/c/L;->d(Landroid/os/Parcel;II)V

    iget-object v1, p0, Ld/b/b/a/c/c/H;->d:Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;

    const/4 v3, 0x4

    invoke-static {p1, v3, v1, p2, v2}, Ld/b/b/a/c/c/L;->a(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    .line 1
    invoke-static {p1, v0}, Ld/b/b/a/c/c/L;->g(Landroid/os/Parcel;I)V

    return-void
.end method
