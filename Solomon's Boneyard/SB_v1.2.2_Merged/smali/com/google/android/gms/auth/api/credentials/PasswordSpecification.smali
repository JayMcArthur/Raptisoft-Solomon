.class public final Lcom/google/android/gms/auth/api/credentials/PasswordSpecification;
.super Ld/b/b/a/i/hh;
.source ""

# interfaces
.implements Lcom/google/android/gms/common/internal/ReflectedParcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/auth/api/credentials/PasswordSpecification$b;,
        Lcom/google/android/gms/auth/api/credentials/PasswordSpecification$a;
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/auth/api/credentials/PasswordSpecification;",
            ">;"
        }
    .end annotation
.end field

.field public static final a:Lcom/google/android/gms/auth/api/credentials/PasswordSpecification;


# instance fields
.field public b:Ljava/lang/String;

.field public c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public e:I

.field public f:I


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Ld/b/b/a/b/a/a/a;

    invoke-direct {v0}, Ld/b/b/a/b/a/a/a;-><init>()V

    sput-object v0, Lcom/google/android/gms/auth/api/credentials/PasswordSpecification;->CREATOR:Landroid/os/Parcelable$Creator;

    new-instance v0, Lcom/google/android/gms/auth/api/credentials/PasswordSpecification$a;

    invoke-direct {v0}, Lcom/google/android/gms/auth/api/credentials/PasswordSpecification$a;-><init>()V

    const/16 v1, 0xc

    .line 1
    iput v1, v0, Lcom/google/android/gms/auth/api/credentials/PasswordSpecification$a;->d:I

    const/16 v2, 0x10

    iput v2, v0, Lcom/google/android/gms/auth/api/credentials/PasswordSpecification$a;->e:I

    .line 2
    iget-object v3, v0, Lcom/google/android/gms/auth/api/credentials/PasswordSpecification$a;->a:Ljava/util/TreeSet;

    const-string v4, "allowedChars"

    const-string v5, "abcdefghijkmnopqrstxyzABCDEFGHJKLMNPQRSTXY3456789"

    invoke-static {v5, v4}, Lcom/google/android/gms/auth/api/credentials/PasswordSpecification$a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/util/TreeSet;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/util/TreeSet;->addAll(Ljava/util/Collection;)Z

    const/4 v3, 0x1

    const-string v5, "abcdefghijkmnopqrstxyz"

    .line 3
    invoke-virtual {v0, v5, v3}, Lcom/google/android/gms/auth/api/credentials/PasswordSpecification$a;->a(Ljava/lang/String;I)Lcom/google/android/gms/auth/api/credentials/PasswordSpecification$a;

    const-string v5, "ABCDEFGHJKLMNPQRSTXY"

    invoke-virtual {v0, v5, v3}, Lcom/google/android/gms/auth/api/credentials/PasswordSpecification$a;->a(Ljava/lang/String;I)Lcom/google/android/gms/auth/api/credentials/PasswordSpecification$a;

    const-string v5, "3456789"

    invoke-virtual {v0, v5, v3}, Lcom/google/android/gms/auth/api/credentials/PasswordSpecification$a;->a(Ljava/lang/String;I)Lcom/google/android/gms/auth/api/credentials/PasswordSpecification$a;

    invoke-virtual {v0}, Lcom/google/android/gms/auth/api/credentials/PasswordSpecification$a;->a()Lcom/google/android/gms/auth/api/credentials/PasswordSpecification;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/auth/api/credentials/PasswordSpecification;->a:Lcom/google/android/gms/auth/api/credentials/PasswordSpecification;

    new-instance v0, Lcom/google/android/gms/auth/api/credentials/PasswordSpecification$a;

    invoke-direct {v0}, Lcom/google/android/gms/auth/api/credentials/PasswordSpecification$a;-><init>()V

    .line 4
    iput v1, v0, Lcom/google/android/gms/auth/api/credentials/PasswordSpecification$a;->d:I

    iput v2, v0, Lcom/google/android/gms/auth/api/credentials/PasswordSpecification$a;->e:I

    .line 5
    iget-object v1, v0, Lcom/google/android/gms/auth/api/credentials/PasswordSpecification$a;->a:Ljava/util/TreeSet;

    const-string v2, "abcdefghijklmnopqrstuvwxyzABCDEFGHIJKLMNOPQRSTUVWXYZ1234567890"

    invoke-static {v2, v4}, Lcom/google/android/gms/auth/api/credentials/PasswordSpecification$a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/util/TreeSet;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/TreeSet;->addAll(Ljava/util/Collection;)Z

    const-string v1, "abcdefghijklmnopqrstuvwxyz"

    .line 6
    invoke-virtual {v0, v1, v3}, Lcom/google/android/gms/auth/api/credentials/PasswordSpecification$a;->a(Ljava/lang/String;I)Lcom/google/android/gms/auth/api/credentials/PasswordSpecification$a;

    const-string v1, "ABCDEFGHIJKLMNOPQRSTUVWXYZ"

    invoke-virtual {v0, v1, v3}, Lcom/google/android/gms/auth/api/credentials/PasswordSpecification$a;->a(Ljava/lang/String;I)Lcom/google/android/gms/auth/api/credentials/PasswordSpecification$a;

    const-string v1, "1234567890"

    invoke-virtual {v0, v1, v3}, Lcom/google/android/gms/auth/api/credentials/PasswordSpecification$a;->a(Ljava/lang/String;I)Lcom/google/android/gms/auth/api/credentials/PasswordSpecification$a;

    invoke-virtual {v0}, Lcom/google/android/gms/auth/api/credentials/PasswordSpecification$a;->a()Lcom/google/android/gms/auth/api/credentials/PasswordSpecification;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;II)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;II)V"
        }
    .end annotation

    invoke-direct {p0}, Ld/b/b/a/i/hh;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/auth/api/credentials/PasswordSpecification;->b:Ljava/lang/String;

    invoke-static {p2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/auth/api/credentials/PasswordSpecification;->c:Ljava/util/List;

    invoke-static {p3}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/auth/api/credentials/PasswordSpecification;->d:Ljava/util/List;

    iput p4, p0, Lcom/google/android/gms/auth/api/credentials/PasswordSpecification;->e:I

    iput p5, p0, Lcom/google/android/gms/auth/api/credentials/PasswordSpecification;->f:I

    const/16 p1, 0x5f

    new-array p1, p1, [I

    const/4 p2, -0x1

    invoke-static {p1, p2}, Ljava/util/Arrays;->fill([II)V

    iget-object p2, p0, Lcom/google/android/gms/auth/api/credentials/PasswordSpecification;->c:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    const/4 p3, 0x0

    const/4 p4, 0x0

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p5

    if-eqz p5, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p5

    check-cast p5, Ljava/lang/String;

    invoke-virtual {p5}, Ljava/lang/String;->toCharArray()[C

    move-result-object p5

    array-length v0, p5

    const/4 v1, 0x0

    :goto_1
    if-ge v1, v0, :cond_0

    aget-char v2, p5, v1

    add-int/lit8 v2, v2, -0x20

    aput p4, p1, v2

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_0
    add-int/lit8 p4, p4, 0x1

    goto :goto_0

    :cond_1
    new-instance p1, Ljava/security/SecureRandom;

    invoke-direct {p1}, Ljava/security/SecureRandom;-><init>()V

    return-void
.end method

.method public static synthetic a(Ljava/util/Collection;)Ljava/lang/String;
    .locals 4

    .line 1
    invoke-interface {p0}, Ljava/util/Collection;->size()I

    move-result v0

    new-array v0, v0, [C

    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const/4 v1, 0x0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Character;

    invoke-virtual {v2}, Ljava/lang/Character;->charValue()C

    move-result v2

    add-int/lit8 v3, v1, 0x1

    aput-char v2, v0, v1

    move v1, v3

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v0}, Ljava/lang/String;-><init>([C)V

    return-object p0
.end method

.method public static synthetic a(I)Z
    .locals 1

    const/16 v0, 0x20

    if-lt p0, v0, :cond_1

    const/16 v0, 0x7e

    if-le p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    invoke-static {p1}, Ld/b/b/a/c/c/L;->b(Landroid/os/Parcel;)I

    move-result p2

    iget-object v0, p0, Lcom/google/android/gms/auth/api/credentials/PasswordSpecification;->b:Ljava/lang/String;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {p1, v1, v0, v2}, Ld/b/b/a/c/c/L;->a(Landroid/os/Parcel;ILjava/lang/String;Z)V

    iget-object v0, p0, Lcom/google/android/gms/auth/api/credentials/PasswordSpecification;->c:Ljava/util/List;

    const/4 v1, 0x2

    invoke-static {p1, v1, v0}, Ld/b/b/a/c/c/L;->b(Landroid/os/Parcel;ILjava/util/List;)V

    iget-object v0, p0, Lcom/google/android/gms/auth/api/credentials/PasswordSpecification;->d:Ljava/util/List;

    const/4 v1, 0x3

    invoke-static {p1, v1, v0}, Ld/b/b/a/c/c/L;->a(Landroid/os/Parcel;ILjava/util/List;)V

    iget v0, p0, Lcom/google/android/gms/auth/api/credentials/PasswordSpecification;->e:I

    const/4 v1, 0x4

    invoke-static {p1, v1, v0}, Ld/b/b/a/c/c/L;->d(Landroid/os/Parcel;II)V

    iget v0, p0, Lcom/google/android/gms/auth/api/credentials/PasswordSpecification;->f:I

    const/4 v1, 0x5

    invoke-static {p1, v1, v0}, Ld/b/b/a/c/c/L;->d(Landroid/os/Parcel;II)V

    .line 1
    invoke-static {p1, p2}, Ld/b/b/a/c/c/L;->g(Landroid/os/Parcel;I)V

    return-void
.end method
