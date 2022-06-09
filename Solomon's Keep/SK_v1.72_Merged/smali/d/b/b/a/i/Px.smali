.class public final Ld/b/b/a/i/Px;
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
            "Ld/b/b/a/i/Px;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public a:Ljava/lang/String;

.field public b:[Ljava/lang/String;

.field public c:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ld/b/b/a/i/Qx;

    invoke-direct {v0}, Ld/b/b/a/i/Qx;-><init>()V

    sput-object v0, Ld/b/b/a/i/Px;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ld/b/b/a/i/hh;-><init>()V

    iput-object p1, p0, Ld/b/b/a/i/Px;->a:Ljava/lang/String;

    iput-object p2, p0, Ld/b/b/a/i/Px;->b:[Ljava/lang/String;

    iput-object p3, p0, Ld/b/b/a/i/Px;->c:[Ljava/lang/String;

    return-void
.end method

.method public static a(Ld/b/b/a/i/Qw;)Ld/b/b/a/i/Px;
    .locals 6

    invoke-virtual {p0}, Ld/b/b/a/i/Qw;->a()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v1

    new-array v2, v1, [Ljava/lang/String;

    new-array v1, v1, [Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v3, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    aput-object v5, v2, v3

    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    aput-object v4, v1, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    new-instance v0, Ld/b/b/a/i/Px;

    .line 1
    iget-object p0, p0, Ld/b/b/a/i/Qw;->c:Ljava/lang/String;

    .line 2
    invoke-direct {v0, p0, v2, v1}, Ld/b/b/a/i/Px;-><init>(Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    invoke-static {p1}, Ld/b/b/a/c/c/L;->b(Landroid/os/Parcel;)I

    move-result p2

    iget-object v0, p0, Ld/b/b/a/i/Px;->a:Ljava/lang/String;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {p1, v1, v0, v2}, Ld/b/b/a/c/c/L;->a(Landroid/os/Parcel;ILjava/lang/String;Z)V

    iget-object v0, p0, Ld/b/b/a/i/Px;->b:[Ljava/lang/String;

    const/4 v1, 0x2

    invoke-static {p1, v1, v0}, Ld/b/b/a/c/c/L;->a(Landroid/os/Parcel;I[Ljava/lang/String;)V

    iget-object v0, p0, Ld/b/b/a/i/Px;->c:[Ljava/lang/String;

    const/4 v1, 0x3

    invoke-static {p1, v1, v0}, Ld/b/b/a/c/c/L;->a(Landroid/os/Parcel;I[Ljava/lang/String;)V

    .line 1
    invoke-static {p1, p2}, Ld/b/b/a/c/c/L;->g(Landroid/os/Parcel;I)V

    return-void
.end method
