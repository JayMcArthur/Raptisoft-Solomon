.class public final Ld/b/b/a/i/_h;
.super Ld/b/b/a/i/hh;
.source ""


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Ld/b/b/a/i/_h;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public a:I

.field public b:Ld/b/b/a/i/Zg;

.field public c:[B


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ld/b/b/a/i/ai;

    invoke-direct {v0}, Ld/b/b/a/i/ai;-><init>()V

    sput-object v0, Ld/b/b/a/i/_h;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(I[B)V
    .locals 0

    invoke-direct {p0}, Ld/b/b/a/i/hh;-><init>()V

    iput p1, p0, Ld/b/b/a/i/_h;->a:I

    const/4 p1, 0x0

    iput-object p1, p0, Ld/b/b/a/i/_h;->b:Ld/b/b/a/i/Zg;

    iput-object p2, p0, Ld/b/b/a/i/_h;->c:[B

    invoke-virtual {p0}, Ld/b/b/a/i/_h;->ba()V

    return-void
.end method


# virtual methods
.method public final ba()V
    .locals 2

    iget-object v0, p0, Ld/b/b/a/i/_h;->b:Ld/b/b/a/i/Zg;

    if-nez v0, :cond_0

    iget-object v0, p0, Ld/b/b/a/i/_h;->c:[B

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Ld/b/b/a/i/_h;->b:Ld/b/b/a/i/Zg;

    if-eqz v0, :cond_1

    iget-object v0, p0, Ld/b/b/a/i/_h;->c:[B

    if-nez v0, :cond_1

    return-void

    :cond_1
    iget-object v0, p0, Ld/b/b/a/i/_h;->b:Ld/b/b/a/i/Zg;

    if-eqz v0, :cond_3

    iget-object v0, p0, Ld/b/b/a/i/_h;->c:[B

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Invalid internal representation - full"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    :goto_0
    iget-object v0, p0, Ld/b/b/a/i/_h;->b:Ld/b/b/a/i/Zg;

    if-nez v0, :cond_4

    iget-object v0, p0, Ld/b/b/a/i/_h;->c:[B

    if-nez v0, :cond_4

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Invalid internal representation - empty"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Impossible"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final ca()Ld/b/b/a/i/Zg;
    .locals 2

    iget-object v0, p0, Ld/b/b/a/i/_h;->b:Ld/b/b/a/i/Zg;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    :try_start_0
    iget-object v0, p0, Ld/b/b/a/i/_h;->c:[B

    new-instance v1, Ld/b/b/a/i/Zg;

    invoke-direct {v1}, Ld/b/b/a/i/Zg;-><init>()V

    invoke-static {v1, v0}, Ld/b/b/a/i/hr;->a(Ld/b/b/a/i/hr;[B)Ld/b/b/a/i/hr;

    check-cast v1, Ld/b/b/a/i/Zg;

    iput-object v1, p0, Ld/b/b/a/i/_h;->b:Ld/b/b/a/i/Zg;

    const/4 v0, 0x0

    iput-object v0, p0, Ld/b/b/a/i/_h;->c:[B
    :try_end_0
    .catch Ld/b/b/a/i/gr; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    :cond_1
    :goto_1
    invoke-virtual {p0}, Ld/b/b/a/i/_h;->ba()V

    iget-object v0, p0, Ld/b/b/a/i/_h;->b:Ld/b/b/a/i/Zg;

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    invoke-static {p1}, Ld/b/b/a/c/c/L;->b(Landroid/os/Parcel;)I

    move-result p2

    iget v0, p0, Ld/b/b/a/i/_h;->a:I

    const/4 v1, 0x1

    invoke-static {p1, v1, v0}, Ld/b/b/a/c/c/L;->d(Landroid/os/Parcel;II)V

    iget-object v0, p0, Ld/b/b/a/i/_h;->c:[B

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Ld/b/b/a/i/_h;->b:Ld/b/b/a/i/Zg;

    invoke-static {v0}, Ld/b/b/a/i/hr;->a(Ld/b/b/a/i/hr;)[B

    move-result-object v0

    :goto_0
    const/4 v1, 0x2

    .line 1
    invoke-static {p1, v1}, Ld/b/b/a/c/c/L;->f(Landroid/os/Parcel;I)I

    move-result v1

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByteArray([B)V

    invoke-static {p1, v1}, Ld/b/b/a/c/c/L;->g(Landroid/os/Parcel;I)V

    .line 2
    invoke-static {p1, p2}, Ld/b/b/a/c/c/L;->g(Landroid/os/Parcel;I)V

    return-void
.end method
