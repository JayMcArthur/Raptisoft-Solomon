.class public final Ld/b/b/a/i/qo;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ld/b/b/a/i/dm;


# instance fields
.field public final a:Ld/b/b/a/i/Co;

.field public final b:Ld/b/b/a/i/om;


# direct methods
.method public constructor <init>(Ld/b/b/a/i/Co;Ld/b/b/a/i/om;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/b/b/a/i/qo;->a:Ld/b/b/a/i/Co;

    iput-object p2, p0, Ld/b/b/a/i/qo;->b:Ld/b/b/a/i/om;

    return-void
.end method


# virtual methods
.method public final a([B[B)[B
    .locals 6

    iget-object v0, p0, Ld/b/b/a/i/qo;->a:Ld/b/b/a/i/Co;

    invoke-interface {v0, p1}, Ld/b/b/a/i/Co;->a([B)[B

    move-result-object p1

    const/16 v0, 0x8

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    array-length v2, p2

    int-to-long v2, v2

    const-wide/16 v4, 0x8

    mul-long v2, v2, v4

    invoke-virtual {v1, v2, v3}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v1

    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v0

    iget-object v1, p0, Ld/b/b/a/i/qo;->b:Ld/b/b/a/i/om;

    const/4 v2, 0x3

    new-array v2, v2, [[B

    const/4 v3, 0x0

    aput-object p2, v2, v3

    const/4 p2, 0x1

    aput-object p1, v2, p2

    const/4 v4, 0x2

    aput-object v0, v2, v4

    invoke-static {v2}, Ld/b/b/a/c/c/L;->a([[B)[B

    move-result-object v0

    check-cast v1, Ld/b/b/a/i/Do;

    invoke-virtual {v1, v0}, Ld/b/b/a/i/Do;->a([B)[B

    move-result-object v0

    new-array v1, v4, [[B

    aput-object p1, v1, v3

    aput-object v0, v1, p2

    invoke-static {v1}, Ld/b/b/a/c/c/L;->a([[B)[B

    move-result-object p1

    return-object p1
.end method
