.class public final Ld/b/b/a/h/x;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ld/b/b/a/h/b/s;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/common/api/Status;)Z
    .locals 1

    invoke-virtual {p1}, Lcom/google/android/gms/common/api/Status;->ba()Z

    move-result v0

    if-nez v0, :cond_1

    .line 1
    iget p1, p1, Lcom/google/android/gms/common/api/Status;->g:I

    const/16 v0, 0xfa4

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method
