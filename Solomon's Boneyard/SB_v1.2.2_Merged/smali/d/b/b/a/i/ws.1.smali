.class public final Ld/b/b/a/i/ws;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Ld/b/b/a/i/As;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Ld/b/b/a/i/vs;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 2

    check-cast p1, Ld/b/b/a/i/As;

    check-cast p2, Ld/b/b/a/i/As;

    iget v0, p1, Ld/b/b/a/i/As;->c:I

    iget v1, p2, Ld/b/b/a/i/As;->c:I

    sub-int/2addr v0, v1

    if-eqz v0, :cond_0

    return v0

    :cond_0
    iget-wide v0, p1, Ld/b/b/a/i/As;->a:J

    iget-wide p1, p2, Ld/b/b/a/i/As;->a:J

    sub-long/2addr v0, p1

    long-to-int p1, v0

    return p1
.end method
