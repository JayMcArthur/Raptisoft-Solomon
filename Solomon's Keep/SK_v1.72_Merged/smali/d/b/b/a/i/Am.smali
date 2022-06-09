.class public final Ld/b/b/a/i/Am;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ld/b/b/a/i/dm;


# static fields
.field public static final a:[B


# instance fields
.field public final b:Ld/b/b/a/i/Ln;

.field public final c:Ld/b/b/a/i/dm;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    new-array v0, v0, [B

    sput-object v0, Ld/b/b/a/i/Am;->a:[B

    return-void
.end method

.method public constructor <init>(Ld/b/b/a/i/Ln;Ld/b/b/a/i/dm;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/b/b/a/i/Am;->b:Ld/b/b/a/i/Ln;

    iput-object p2, p0, Ld/b/b/a/i/Am;->c:Ld/b/b/a/i/dm;

    return-void
.end method


# virtual methods
.method public final a([B[B)[B
    .locals 3

    iget-object v0, p0, Ld/b/b/a/i/Am;->b:Ld/b/b/a/i/Ln;

    invoke-static {v0}, Ld/b/b/a/i/rm;->b(Ld/b/b/a/i/Ln;)Ld/b/b/a/i/lq;

    move-result-object v0

    check-cast v0, Ld/b/b/a/i/np;

    invoke-virtual {v0}, Ld/b/b/a/i/np;->c()[B

    move-result-object v0

    iget-object v1, p0, Ld/b/b/a/i/Am;->c:Ld/b/b/a/i/dm;

    sget-object v2, Ld/b/b/a/i/Am;->a:[B

    invoke-interface {v1, v0, v2}, Ld/b/b/a/i/dm;->a([B[B)[B

    move-result-object v1

    iget-object v2, p0, Ld/b/b/a/i/Am;->b:Ld/b/b/a/i/Ln;

    .line 1
    iget-object v2, v2, Ld/b/b/a/i/Ln;->f:Ljava/lang/String;

    .line 2
    invoke-static {v2, v0}, Ld/b/b/a/i/rm;->a(Ljava/lang/String;[B)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/b/b/a/i/dm;

    invoke-interface {v0, p1, p2}, Ld/b/b/a/i/dm;->a([B[B)[B

    move-result-object p1

    array-length p2, v1

    add-int/lit8 p2, p2, 0x4

    array-length v0, p1

    add-int/2addr p2, v0

    invoke-static {p2}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object p2

    array-length v0, v1

    invoke-virtual {p2, v0}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    move-result-object p2

    invoke-virtual {p2, v1}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    move-result-object p2

    invoke-virtual {p2, p1}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object p1

    return-object p1
.end method
