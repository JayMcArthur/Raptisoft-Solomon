.class public final Ld/b/b/a/b/a/b/a/q;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static a:I = 0x1f


# instance fields
.field public b:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Ld/b/b/a/b/a/b/a/q;->b:I

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ld/b/b/a/b/a/b/a/q;
    .locals 2

    sget v0, Ld/b/b/a/b/a/b/a/q;->a:I

    iget v1, p0, Ld/b/b/a/b/a/b/a/q;->b:I

    mul-int v0, v0, v1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result p1

    :goto_0
    add-int/2addr v0, p1

    iput v0, p0, Ld/b/b/a/b/a/b/a/q;->b:I

    return-object p0
.end method

.method public final a(Z)Ld/b/b/a/b/a/b/a/q;
    .locals 2

    sget v0, Ld/b/b/a/b/a/b/a/q;->a:I

    iget v1, p0, Ld/b/b/a/b/a/b/a/q;->b:I

    mul-int v0, v0, v1

    add-int/2addr v0, p1

    iput v0, p0, Ld/b/b/a/b/a/b/a/q;->b:I

    return-object p0
.end method
