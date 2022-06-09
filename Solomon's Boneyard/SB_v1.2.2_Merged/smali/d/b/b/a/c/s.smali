.class public final Ld/b/b/a/c/s;
.super Ld/b/b/a/i/hh;
.source ""


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Ld/b/b/a/c/s;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ld/b/b/a/c/m;

.field public final c:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ld/b/b/a/c/t;

    invoke-direct {v0}, Ld/b/b/a/c/t;-><init>()V

    sput-object v0, Ld/b/b/a/c/s;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Landroid/os/IBinder;Z)V
    .locals 2

    invoke-direct {p0}, Ld/b/b/a/i/hh;-><init>()V

    iput-object p1, p0, Ld/b/b/a/c/s;->a:Ljava/lang/String;

    const-string p1, "Could not unwrap certificate"

    const-string v0, "GoogleCertificatesQuery"

    const/4 v1, 0x0

    if-nez p2, :cond_0

    goto :goto_1

    .line 1
    :cond_0
    :try_start_0
    invoke-static {p2}, Ld/b/b/a/c/m;->a(Landroid/os/IBinder;)Ld/b/b/a/c/c/q;

    move-result-object p2

    invoke-interface {p2}, Ld/b/b/a/c/c/q;->ca()Ld/b/b/a/e/a;

    move-result-object p2
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    if-nez p2, :cond_1

    move-object p2, v1

    goto :goto_0

    :cond_1
    invoke-static {p2}, Ld/b/b/a/e/c;->s(Ld/b/b/a/e/a;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [B

    :goto_0
    if-eqz p2, :cond_2

    new-instance v1, Ld/b/b/a/c/n;

    invoke-direct {v1, p2}, Ld/b/b/a/c/n;-><init>([B)V

    goto :goto_1

    :cond_2
    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    :catch_0
    move-exception p2

    invoke-static {v0, p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 2
    :goto_1
    iput-object v1, p0, Ld/b/b/a/c/s;->b:Ld/b/b/a/c/m;

    iput-boolean p3, p0, Ld/b/b/a/c/s;->c:Z

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ld/b/b/a/c/m;Z)V
    .locals 0

    invoke-direct {p0}, Ld/b/b/a/i/hh;-><init>()V

    iput-object p1, p0, Ld/b/b/a/c/s;->a:Ljava/lang/String;

    iput-object p2, p0, Ld/b/b/a/c/s;->b:Ld/b/b/a/c/m;

    iput-boolean p3, p0, Ld/b/b/a/c/s;->c:Z

    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    invoke-static {p1}, Ld/b/b/a/c/c/L;->b(Landroid/os/Parcel;)I

    move-result p2

    iget-object v0, p0, Ld/b/b/a/c/s;->a:Ljava/lang/String;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {p1, v1, v0, v2}, Ld/b/b/a/c/c/L;->a(Landroid/os/Parcel;ILjava/lang/String;Z)V

    iget-object v0, p0, Ld/b/b/a/c/s;->b:Ld/b/b/a/c/m;

    if-nez v0, :cond_0

    const-string v0, "GoogleCertificatesQuery"

    const-string v1, "certificate binder is null"

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ld/b/b/a/i/kp;->asBinder()Landroid/os/IBinder;

    :goto_0
    const/4 v1, 0x2

    invoke-static {p1, v1, v0}, Ld/b/b/a/c/c/L;->a(Landroid/os/Parcel;ILandroid/os/IBinder;)V

    const/4 v0, 0x3

    iget-boolean v1, p0, Ld/b/b/a/c/s;->c:Z

    invoke-static {p1, v0, v1}, Ld/b/b/a/c/c/L;->a(Landroid/os/Parcel;IZ)V

    .line 1
    invoke-static {p1, p2}, Ld/b/b/a/c/c/L;->g(Landroid/os/Parcel;I)V

    return-void
.end method
