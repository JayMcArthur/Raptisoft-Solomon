.class public final Ld/b/b/a/i/Id;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ld/b/b/a/i/me;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ld/b/b/a/i/me<",
        "Ld/b/b/a/i/Rv;",
        "TT;>;"
    }
.end annotation


# instance fields
.field public synthetic a:Ld/b/b/a/i/Ld;


# direct methods
.method public constructor <init>(Ld/b/b/a/i/Fd;Ld/b/b/a/i/Ld;)V
    .locals 0

    iput-object p2, p0, Ld/b/b/a/i/Id;->a:Ld/b/b/a/i/Ld;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Ld/b/b/a/i/Rv;

    new-instance v0, Ljava/io/ByteArrayInputStream;

    iget-object p1, p1, Ld/b/b/a/i/Rv;->b:[B

    invoke-direct {v0, p1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    iget-object p1, p0, Ld/b/b/a/i/Id;->a:Ld/b/b/a/i/Ld;

    invoke-interface {p1, v0}, Ld/b/b/a/i/Ld;->a(Ljava/io/InputStream;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
