.class public final Ld/b/b/a/h/e/n;
.super Ld/b/b/a/h/b/h;
.source ""

# interfaces
.implements Ld/b/b/a/h/e/f;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Ld/b/b/a/h/e/n;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/Long;

.field public final c:Landroid/net/Uri;

.field public d:Lcom/google/android/gms/common/data/BitmapTeleporter;

.field public final e:Ljava/lang/Long;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ld/b/b/a/h/e/m;

    invoke-direct {v0}, Ld/b/b/a/h/e/m;-><init>()V

    sput-object v0, Ld/b/b/a/h/e/n;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Ld/b/b/a/h/e/n;-><init>(Ljava/lang/String;Ljava/lang/Long;Lcom/google/android/gms/common/data/BitmapTeleporter;Landroid/net/Uri;Ljava/lang/Long;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/Long;Lcom/google/android/gms/common/data/BitmapTeleporter;Landroid/net/Uri;Ljava/lang/Long;)V
    .locals 0

    invoke-direct {p0}, Ld/b/b/a/h/b/h;-><init>()V

    iput-object p1, p0, Ld/b/b/a/h/e/n;->a:Ljava/lang/String;

    iput-object p2, p0, Ld/b/b/a/h/e/n;->b:Ljava/lang/Long;

    iput-object p3, p0, Ld/b/b/a/h/e/n;->d:Lcom/google/android/gms/common/data/BitmapTeleporter;

    iput-object p4, p0, Ld/b/b/a/h/e/n;->c:Landroid/net/Uri;

    iput-object p5, p0, Ld/b/b/a/h/e/n;->e:Ljava/lang/Long;

    iget-object p1, p0, Ld/b/b/a/h/e/n;->d:Lcom/google/android/gms/common/data/BitmapTeleporter;

    const-string p2, "Cannot set both a URI and an image"

    const/4 p3, 0x1

    const/4 p4, 0x0

    if-eqz p1, :cond_1

    iget-object p1, p0, Ld/b/b/a/h/e/n;->c:Landroid/net/Uri;

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p3, 0x0

    :goto_0
    invoke-static {p3, p2}, Lb/a/a/a/c;->b(ZLjava/lang/Object;)V

    return-void

    :cond_1
    iget-object p5, p0, Ld/b/b/a/h/e/n;->c:Landroid/net/Uri;

    if-eqz p5, :cond_3

    if-nez p1, :cond_2

    goto :goto_1

    :cond_2
    const/4 p3, 0x0

    :goto_1
    invoke-static {p3, p2}, Lb/a/a/a/c;->b(ZLjava/lang/Object;)V

    :cond_3
    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    invoke-static {p1}, Ld/b/b/a/c/c/L;->b(Landroid/os/Parcel;)I

    move-result v0

    .line 1
    iget-object v1, p0, Ld/b/b/a/h/e/n;->a:Ljava/lang/String;

    const/4 v2, 0x0

    const/4 v3, 0x1

    .line 2
    invoke-static {p1, v3, v1, v2}, Ld/b/b/a/c/c/L;->a(Landroid/os/Parcel;ILjava/lang/String;Z)V

    const/4 v1, 0x2

    .line 3
    iget-object v3, p0, Ld/b/b/a/h/e/n;->b:Ljava/lang/Long;

    .line 4
    invoke-static {p1, v1, v3}, Ld/b/b/a/c/c/L;->a(Landroid/os/Parcel;ILjava/lang/Long;)V

    const/4 v1, 0x4

    iget-object v3, p0, Ld/b/b/a/h/e/n;->c:Landroid/net/Uri;

    invoke-static {p1, v1, v3, p2, v2}, Ld/b/b/a/c/c/L;->a(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    const/4 v1, 0x5

    iget-object v3, p0, Ld/b/b/a/h/e/n;->d:Lcom/google/android/gms/common/data/BitmapTeleporter;

    invoke-static {p1, v1, v3, p2, v2}, Ld/b/b/a/c/c/L;->a(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    const/4 p2, 0x6

    .line 5
    iget-object v1, p0, Ld/b/b/a/h/e/n;->e:Ljava/lang/Long;

    .line 6
    invoke-static {p1, p2, v1}, Ld/b/b/a/c/c/L;->a(Landroid/os/Parcel;ILjava/lang/Long;)V

    .line 7
    invoke-static {p1, v0}, Ld/b/b/a/c/c/L;->g(Landroid/os/Parcel;I)V

    return-void
.end method
