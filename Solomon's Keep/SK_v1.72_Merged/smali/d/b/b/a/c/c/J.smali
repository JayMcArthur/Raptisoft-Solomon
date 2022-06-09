.class public final Ld/b/b/a/c/c/J;
.super Ld/b/b/a/i/hh;
.source ""


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Ld/b/b/a/c/c/J;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public a:I

.field public b:Landroid/os/IBinder;

.field public c:Ld/b/b/a/c/a;

.field public d:Z

.field public e:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ld/b/b/a/c/c/K;

    invoke-direct {v0}, Ld/b/b/a/c/c/K;-><init>()V

    sput-object v0, Ld/b/b/a/c/c/J;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(ILandroid/os/IBinder;Ld/b/b/a/c/a;ZZ)V
    .locals 0

    invoke-direct {p0}, Ld/b/b/a/i/hh;-><init>()V

    iput p1, p0, Ld/b/b/a/c/c/J;->a:I

    iput-object p2, p0, Ld/b/b/a/c/c/J;->b:Landroid/os/IBinder;

    iput-object p3, p0, Ld/b/b/a/c/c/J;->c:Ld/b/b/a/c/a;

    iput-boolean p4, p0, Ld/b/b/a/c/c/J;->d:Z

    iput-boolean p5, p0, Ld/b/b/a/c/c/J;->e:Z

    return-void
.end method


# virtual methods
.method public final ba()Ld/b/b/a/c/a;
    .locals 1

    iget-object v0, p0, Ld/b/b/a/c/c/J;->c:Ld/b/b/a/c/a;

    return-object v0
.end method

.method public final ca()Ld/b/b/a/c/c/o;
    .locals 3

    iget-object v0, p0, Ld/b/b/a/c/c/J;->b:Landroid/os/IBinder;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    const-string v1, "com.google.android.gms.common.internal.IAccountAccessor"

    invoke-interface {v0, v1}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v1

    instance-of v2, v1, Ld/b/b/a/c/c/o;

    if-eqz v2, :cond_1

    check-cast v1, Ld/b/b/a/c/c/o;

    return-object v1

    :cond_1
    new-instance v1, Ld/b/b/a/c/c/p;

    invoke-direct {v1, v0}, Ld/b/b/a/c/c/p;-><init>(Landroid/os/IBinder;)V

    return-object v1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Ld/b/b/a/c/c/J;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Ld/b/b/a/c/c/J;

    iget-object v1, p0, Ld/b/b/a/c/c/J;->c:Ld/b/b/a/c/a;

    iget-object v3, p1, Ld/b/b/a/c/c/J;->c:Ld/b/b/a/c/a;

    invoke-virtual {v1, v3}, Ld/b/b/a/c/a;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {p0}, Ld/b/b/a/c/c/J;->ca()Ld/b/b/a/c/c/o;

    move-result-object v1

    invoke-virtual {p1}, Ld/b/b/a/c/c/J;->ca()Ld/b/b/a/c/c/o;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    return v0

    :cond_2
    return v2
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    invoke-static {p1}, Ld/b/b/a/c/c/L;->b(Landroid/os/Parcel;)I

    move-result v0

    iget v1, p0, Ld/b/b/a/c/c/J;->a:I

    const/4 v2, 0x1

    invoke-static {p1, v2, v1}, Ld/b/b/a/c/c/L;->d(Landroid/os/Parcel;II)V

    iget-object v1, p0, Ld/b/b/a/c/c/J;->b:Landroid/os/IBinder;

    const/4 v2, 0x2

    invoke-static {p1, v2, v1}, Ld/b/b/a/c/c/L;->a(Landroid/os/Parcel;ILandroid/os/IBinder;)V

    iget-object v1, p0, Ld/b/b/a/c/c/J;->c:Ld/b/b/a/c/a;

    const/4 v2, 0x3

    const/4 v3, 0x0

    invoke-static {p1, v2, v1, p2, v3}, Ld/b/b/a/c/c/L;->a(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    iget-boolean p2, p0, Ld/b/b/a/c/c/J;->d:Z

    const/4 v1, 0x4

    invoke-static {p1, v1, p2}, Ld/b/b/a/c/c/L;->a(Landroid/os/Parcel;IZ)V

    iget-boolean p2, p0, Ld/b/b/a/c/c/J;->e:Z

    const/4 v1, 0x5

    invoke-static {p1, v1, p2}, Ld/b/b/a/c/c/L;->a(Landroid/os/Parcel;IZ)V

    .line 1
    invoke-static {p1, v0}, Ld/b/b/a/c/c/L;->g(Landroid/os/Parcel;I)V

    return-void
.end method
