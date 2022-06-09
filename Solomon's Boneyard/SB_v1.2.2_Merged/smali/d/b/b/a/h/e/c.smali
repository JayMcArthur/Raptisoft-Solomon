.class public final Ld/b/b/a/h/e/c;
.super Ld/b/b/a/h/b/h;
.source ""

# interfaces
.implements Ld/b/b/a/h/e/a;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Ld/b/b/a/h/e/c;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Ld/b/b/a/h/e/g;

.field public final b:Ld/b/b/a/h/e/j;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ld/b/b/a/h/e/l;

    invoke-direct {v0}, Ld/b/b/a/h/e/l;-><init>()V

    sput-object v0, Ld/b/b/a/h/e/c;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Ld/b/b/a/h/e/d;Ld/b/b/a/h/e/j;)V
    .locals 1

    invoke-direct {p0}, Ld/b/b/a/h/b/h;-><init>()V

    new-instance v0, Ld/b/b/a/h/e/g;

    invoke-direct {v0, p1}, Ld/b/b/a/h/e/g;-><init>(Ld/b/b/a/h/e/d;)V

    iput-object v0, p0, Ld/b/b/a/h/e/c;->a:Ld/b/b/a/h/e/g;

    iput-object p2, p0, Ld/b/b/a/h/e/c;->b:Ld/b/b/a/h/e/j;

    return-void
.end method


# virtual methods
.method public final ba()Ld/b/b/a/h/e/b;
    .locals 1

    iget-object v0, p0, Ld/b/b/a/h/e/c;->b:Ld/b/b/a/h/e/j;

    invoke-virtual {v0}, Ld/b/b/a/h/e/j;->isClosed()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    iget-object v0, p0, Ld/b/b/a/h/e/c;->b:Ld/b/b/a/h/e/j;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    instance-of v0, p1, Ld/b/b/a/h/e/a;

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    check-cast p1, Ld/b/b/a/h/e/a;

    move-object v1, p1

    check-cast v1, Ld/b/b/a/h/e/c;

    .line 1
    iget-object v1, v1, Ld/b/b/a/h/e/c;->a:Ld/b/b/a/h/e/g;

    iget-object v2, p0, Ld/b/b/a/h/e/c;->a:Ld/b/b/a/h/e/g;

    .line 2
    invoke-static {v1, v2}, Lb/a/a/a/c;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    check-cast p1, Ld/b/b/a/h/e/c;

    invoke-virtual {p1}, Ld/b/b/a/h/e/c;->ba()Ld/b/b/a/h/e/b;

    move-result-object p1

    invoke-virtual {p0}, Ld/b/b/a/h/e/c;->ba()Ld/b/b/a/h/e/b;

    move-result-object v1

    invoke-static {p1, v1}, Lb/a/a/a/c;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    return v0

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public final freeze()Ljava/lang/Object;
    .locals 0

    return-object p0
.end method

.method public final hashCode()I
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    .line 1
    iget-object v1, p0, Ld/b/b/a/h/e/c;->a:Ld/b/b/a/h/e/g;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const/4 v1, 0x1

    .line 2
    invoke-virtual {p0}, Ld/b/b/a/h/e/c;->ba()Ld/b/b/a/h/e/b;

    move-result-object v2

    aput-object v2, v0, v1

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    invoke-static {p0}, Lb/a/a/a/c;->b(Ljava/lang/Object;)Ld/b/b/a/c/c/B;

    move-result-object v0

    .line 1
    iget-object v1, p0, Ld/b/b/a/h/e/c;->a:Ld/b/b/a/h/e/g;

    const-string v2, "Metadata"

    .line 2
    invoke-virtual {v0, v2, v1}, Ld/b/b/a/c/c/B;->a(Ljava/lang/String;Ljava/lang/Object;)Ld/b/b/a/c/c/B;

    invoke-virtual {p0}, Ld/b/b/a/h/e/c;->ba()Ld/b/b/a/h/e/b;

    move-result-object v1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v2, "HasContents"

    invoke-virtual {v0, v2, v1}, Ld/b/b/a/c/c/B;->a(Ljava/lang/String;Ljava/lang/Object;)Ld/b/b/a/c/c/B;

    invoke-virtual {v0}, Ld/b/b/a/c/c/B;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    invoke-static {p1}, Ld/b/b/a/c/c/L;->b(Landroid/os/Parcel;)I

    move-result v0

    .line 1
    iget-object v1, p0, Ld/b/b/a/h/e/c;->a:Ld/b/b/a/h/e/g;

    const/4 v2, 0x0

    const/4 v3, 0x1

    .line 2
    invoke-static {p1, v3, v1, p2, v2}, Ld/b/b/a/c/c/L;->a(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    const/4 v1, 0x3

    invoke-virtual {p0}, Ld/b/b/a/h/e/c;->ba()Ld/b/b/a/h/e/b;

    move-result-object v3

    invoke-static {p1, v1, v3, p2, v2}, Ld/b/b/a/c/c/L;->a(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    .line 3
    invoke-static {p1, v0}, Ld/b/b/a/c/c/L;->g(Landroid/os/Parcel;I)V

    return-void
.end method
