.class public final Ld/b/b/a/i/Bo;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:[B


# direct methods
.method public constructor <init>([BII)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-array p2, p3, [B

    iput-object p2, p0, Ld/b/b/a/i/Bo;->a:[B

    iget-object p2, p0, Ld/b/b/a/i/Bo;->a:[B

    const/4 v0, 0x0

    invoke-static {p1, v0, p2, v0, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-void
.end method

.method public static a([B)Ld/b/b/a/i/Bo;
    .locals 3

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    array-length v0, p0

    new-instance v1, Ld/b/b/a/i/Bo;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2, v0}, Ld/b/b/a/i/Bo;-><init>([BII)V

    return-object v1
.end method


# virtual methods
.method public final a()[B
    .locals 4

    iget-object v0, p0, Ld/b/b/a/i/Bo;->a:[B

    array-length v1, v0

    new-array v1, v1, [B

    array-length v2, v0

    const/4 v3, 0x0

    invoke-static {v0, v3, v1, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v1
.end method
