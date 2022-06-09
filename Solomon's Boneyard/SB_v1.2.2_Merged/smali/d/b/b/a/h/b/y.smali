.class public final Ld/b/b/a/h/b/y;
.super Ld/b/b/a/h/b/h;
.source ""


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Ld/b/b/a/h/b/y;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Landroid/os/Bundle;

.field public final b:Landroid/os/IBinder;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ld/b/b/a/h/b/z;

    invoke-direct {v0}, Ld/b/b/a/h/b/z;-><init>()V

    sput-object v0, Ld/b/b/a/h/b/y;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Landroid/os/Bundle;Landroid/os/IBinder;)V
    .locals 0

    invoke-direct {p0}, Ld/b/b/a/h/b/h;-><init>()V

    iput-object p1, p0, Ld/b/b/a/h/b/y;->a:Landroid/os/Bundle;

    iput-object p2, p0, Ld/b/b/a/h/b/y;->b:Landroid/os/IBinder;

    return-void
.end method

.method public constructor <init>(Ld/b/b/a/h/b/e;)V
    .locals 1

    invoke-direct {p0}, Ld/b/b/a/h/b/h;-><init>()V

    invoke-virtual {p1}, Ld/b/b/a/h/b/e;->a()Landroid/os/Bundle;

    move-result-object v0

    iput-object v0, p0, Ld/b/b/a/h/b/y;->a:Landroid/os/Bundle;

    iget-object p1, p1, Ld/b/b/a/h/b/e;->a:Landroid/os/IBinder;

    iput-object p1, p0, Ld/b/b/a/h/b/y;->b:Landroid/os/IBinder;

    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    invoke-static {p1}, Ld/b/b/a/c/c/L;->b(Landroid/os/Parcel;)I

    move-result p2

    iget-object v0, p0, Ld/b/b/a/h/b/y;->a:Landroid/os/Bundle;

    const/4 v1, 0x1

    invoke-static {p1, v1, v0}, Ld/b/b/a/c/c/L;->a(Landroid/os/Parcel;ILandroid/os/Bundle;)V

    iget-object v0, p0, Ld/b/b/a/h/b/y;->b:Landroid/os/IBinder;

    const/4 v1, 0x2

    invoke-static {p1, v1, v0}, Ld/b/b/a/c/c/L;->a(Landroid/os/Parcel;ILandroid/os/IBinder;)V

    .line 1
    invoke-static {p1, p2}, Ld/b/b/a/c/c/L;->g(Landroid/os/Parcel;I)V

    return-void
.end method
