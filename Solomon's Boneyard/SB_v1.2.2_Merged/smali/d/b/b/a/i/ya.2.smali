.class public final Ld/b/b/a/i/ya;
.super Ld/b/b/a/i/hh;
.source ""


# annotations
.annotation runtime Ld/b/b/a/i/I;
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Ld/b/b/a/i/ya;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public a:Landroid/os/Bundle;

.field public b:Ld/b/b/a/i/je;

.field public c:Landroid/content/pm/ApplicationInfo;

.field public d:Ljava/lang/String;

.field public e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public f:Landroid/content/pm/PackageInfo;

.field public g:Ljava/lang/String;

.field public h:Z

.field public i:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ld/b/b/a/i/za;

    invoke-direct {v0}, Ld/b/b/a/i/za;-><init>()V

    sput-object v0, Ld/b/b/a/i/ya;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Landroid/os/Bundle;Ld/b/b/a/i/je;Landroid/content/pm/ApplicationInfo;Ljava/lang/String;Ljava/util/List;Landroid/content/pm/PackageInfo;Ljava/lang/String;ZLjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/Bundle;",
            "Ld/b/b/a/i/je;",
            "Landroid/content/pm/ApplicationInfo;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Landroid/content/pm/PackageInfo;",
            "Ljava/lang/String;",
            "Z",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ld/b/b/a/i/hh;-><init>()V

    iput-object p1, p0, Ld/b/b/a/i/ya;->a:Landroid/os/Bundle;

    iput-object p2, p0, Ld/b/b/a/i/ya;->b:Ld/b/b/a/i/je;

    iput-object p4, p0, Ld/b/b/a/i/ya;->d:Ljava/lang/String;

    iput-object p3, p0, Ld/b/b/a/i/ya;->c:Landroid/content/pm/ApplicationInfo;

    iput-object p5, p0, Ld/b/b/a/i/ya;->e:Ljava/util/List;

    iput-object p6, p0, Ld/b/b/a/i/ya;->f:Landroid/content/pm/PackageInfo;

    iput-object p7, p0, Ld/b/b/a/i/ya;->g:Ljava/lang/String;

    iput-boolean p8, p0, Ld/b/b/a/i/ya;->h:Z

    iput-object p9, p0, Ld/b/b/a/i/ya;->i:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    invoke-static {p1}, Ld/b/b/a/c/c/L;->b(Landroid/os/Parcel;)I

    move-result v0

    iget-object v1, p0, Ld/b/b/a/i/ya;->a:Landroid/os/Bundle;

    const/4 v2, 0x1

    invoke-static {p1, v2, v1}, Ld/b/b/a/c/c/L;->a(Landroid/os/Parcel;ILandroid/os/Bundle;)V

    iget-object v1, p0, Ld/b/b/a/i/ya;->b:Ld/b/b/a/i/je;

    const/4 v2, 0x0

    const/4 v3, 0x2

    invoke-static {p1, v3, v1, p2, v2}, Ld/b/b/a/c/c/L;->a(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    iget-object v1, p0, Ld/b/b/a/i/ya;->c:Landroid/content/pm/ApplicationInfo;

    const/4 v3, 0x3

    invoke-static {p1, v3, v1, p2, v2}, Ld/b/b/a/c/c/L;->a(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    iget-object v1, p0, Ld/b/b/a/i/ya;->d:Ljava/lang/String;

    const/4 v3, 0x4

    invoke-static {p1, v3, v1, v2}, Ld/b/b/a/c/c/L;->a(Landroid/os/Parcel;ILjava/lang/String;Z)V

    iget-object v1, p0, Ld/b/b/a/i/ya;->e:Ljava/util/List;

    const/4 v3, 0x5

    invoke-static {p1, v3, v1}, Ld/b/b/a/c/c/L;->b(Landroid/os/Parcel;ILjava/util/List;)V

    iget-object v1, p0, Ld/b/b/a/i/ya;->f:Landroid/content/pm/PackageInfo;

    const/4 v3, 0x6

    invoke-static {p1, v3, v1, p2, v2}, Ld/b/b/a/c/c/L;->a(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    iget-object p2, p0, Ld/b/b/a/i/ya;->g:Ljava/lang/String;

    const/4 v1, 0x7

    invoke-static {p1, v1, p2, v2}, Ld/b/b/a/c/c/L;->a(Landroid/os/Parcel;ILjava/lang/String;Z)V

    iget-boolean p2, p0, Ld/b/b/a/i/ya;->h:Z

    const/16 v1, 0x8

    invoke-static {p1, v1, p2}, Ld/b/b/a/c/c/L;->a(Landroid/os/Parcel;IZ)V

    iget-object p2, p0, Ld/b/b/a/i/ya;->i:Ljava/lang/String;

    const/16 v1, 0x9

    invoke-static {p1, v1, p2, v2}, Ld/b/b/a/c/c/L;->a(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 1
    invoke-static {p1, v0}, Ld/b/b/a/c/c/L;->g(Landroid/os/Parcel;I)V

    return-void
.end method
