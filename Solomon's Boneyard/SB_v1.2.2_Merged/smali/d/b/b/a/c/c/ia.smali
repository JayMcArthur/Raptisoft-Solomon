.class public final Ld/b/b/a/c/c/ia;
.super Ld/b/b/a/i/hh;
.source ""


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Ld/b/b/a/c/c/ia;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public d:Ljava/lang/String;

.field public e:Landroid/os/IBinder;

.field public f:[Lcom/google/android/gms/common/api/Scope;

.field public g:Landroid/os/Bundle;

.field public h:Landroid/accounts/Account;

.field public i:[Ld/b/b/a/c/i;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ld/b/b/a/c/c/b;

    invoke-direct {v0}, Ld/b/b/a/c/c/b;-><init>()V

    sput-object v0, Ld/b/b/a/c/c/ia;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    invoke-direct {p0}, Ld/b/b/a/i/hh;-><init>()V

    const/4 v0, 0x3

    iput v0, p0, Ld/b/b/a/c/c/ia;->a:I

    const v0, 0xba5338

    iput v0, p0, Ld/b/b/a/c/c/ia;->c:I

    iput p1, p0, Ld/b/b/a/c/c/ia;->b:I

    return-void
.end method

.method public constructor <init>(IIILjava/lang/String;Landroid/os/IBinder;[Lcom/google/android/gms/common/api/Scope;Landroid/os/Bundle;Landroid/accounts/Account;[Ld/b/b/a/c/i;)V
    .locals 0

    invoke-direct {p0}, Ld/b/b/a/i/hh;-><init>()V

    iput p1, p0, Ld/b/b/a/c/c/ia;->a:I

    iput p2, p0, Ld/b/b/a/c/c/ia;->b:I

    iput p3, p0, Ld/b/b/a/c/c/ia;->c:I

    const-string p2, "com.google.android.gms"

    invoke-virtual {p2, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_0

    iput-object p2, p0, Ld/b/b/a/c/c/ia;->d:Ljava/lang/String;

    goto :goto_0

    :cond_0
    iput-object p4, p0, Ld/b/b/a/c/c/ia;->d:Ljava/lang/String;

    :goto_0
    const/4 p2, 0x2

    if-ge p1, p2, :cond_3

    const/4 p1, 0x0

    if-eqz p5, :cond_2

    const-string p1, "com.google.android.gms.common.internal.IAccountAccessor"

    invoke-interface {p5, p1}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object p1

    instance-of p2, p1, Ld/b/b/a/c/c/o;

    if-eqz p2, :cond_1

    check-cast p1, Ld/b/b/a/c/c/o;

    goto :goto_1

    :cond_1
    new-instance p1, Ld/b/b/a/c/c/p;

    invoke-direct {p1, p5}, Ld/b/b/a/c/c/p;-><init>(Landroid/os/IBinder;)V

    :goto_1
    invoke-static {p1}, Ld/b/b/a/c/c/a;->a(Ld/b/b/a/c/c/o;)Landroid/accounts/Account;

    move-result-object p1

    :cond_2
    iput-object p1, p0, Ld/b/b/a/c/c/ia;->h:Landroid/accounts/Account;

    goto :goto_2

    :cond_3
    iput-object p5, p0, Ld/b/b/a/c/c/ia;->e:Landroid/os/IBinder;

    iput-object p8, p0, Ld/b/b/a/c/c/ia;->h:Landroid/accounts/Account;

    :goto_2
    iput-object p6, p0, Ld/b/b/a/c/c/ia;->f:[Lcom/google/android/gms/common/api/Scope;

    iput-object p7, p0, Ld/b/b/a/c/c/ia;->g:Landroid/os/Bundle;

    iput-object p9, p0, Ld/b/b/a/c/c/ia;->i:[Ld/b/b/a/c/i;

    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    invoke-static {p1}, Ld/b/b/a/c/c/L;->b(Landroid/os/Parcel;)I

    move-result v0

    iget v1, p0, Ld/b/b/a/c/c/ia;->a:I

    const/4 v2, 0x1

    invoke-static {p1, v2, v1}, Ld/b/b/a/c/c/L;->d(Landroid/os/Parcel;II)V

    iget v1, p0, Ld/b/b/a/c/c/ia;->b:I

    const/4 v2, 0x2

    invoke-static {p1, v2, v1}, Ld/b/b/a/c/c/L;->d(Landroid/os/Parcel;II)V

    iget v1, p0, Ld/b/b/a/c/c/ia;->c:I

    const/4 v2, 0x3

    invoke-static {p1, v2, v1}, Ld/b/b/a/c/c/L;->d(Landroid/os/Parcel;II)V

    iget-object v1, p0, Ld/b/b/a/c/c/ia;->d:Ljava/lang/String;

    const/4 v2, 0x0

    const/4 v3, 0x4

    invoke-static {p1, v3, v1, v2}, Ld/b/b/a/c/c/L;->a(Landroid/os/Parcel;ILjava/lang/String;Z)V

    iget-object v1, p0, Ld/b/b/a/c/c/ia;->e:Landroid/os/IBinder;

    const/4 v3, 0x5

    invoke-static {p1, v3, v1}, Ld/b/b/a/c/c/L;->a(Landroid/os/Parcel;ILandroid/os/IBinder;)V

    iget-object v1, p0, Ld/b/b/a/c/c/ia;->f:[Lcom/google/android/gms/common/api/Scope;

    const/4 v3, 0x6

    invoke-static {p1, v3, v1, p2}, Ld/b/b/a/c/c/L;->a(Landroid/os/Parcel;I[Landroid/os/Parcelable;I)V

    iget-object v1, p0, Ld/b/b/a/c/c/ia;->g:Landroid/os/Bundle;

    const/4 v3, 0x7

    invoke-static {p1, v3, v1}, Ld/b/b/a/c/c/L;->a(Landroid/os/Parcel;ILandroid/os/Bundle;)V

    iget-object v1, p0, Ld/b/b/a/c/c/ia;->h:Landroid/accounts/Account;

    const/16 v3, 0x8

    invoke-static {p1, v3, v1, p2, v2}, Ld/b/b/a/c/c/L;->a(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    iget-object v1, p0, Ld/b/b/a/c/c/ia;->i:[Ld/b/b/a/c/i;

    const/16 v2, 0xa

    invoke-static {p1, v2, v1, p2}, Ld/b/b/a/c/c/L;->a(Landroid/os/Parcel;I[Landroid/os/Parcelable;I)V

    .line 1
    invoke-static {p1, v0}, Ld/b/b/a/c/c/L;->g(Landroid/os/Parcel;I)V

    return-void
.end method
