.class public Ld/c/c/b/e;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Ld/c/b/b;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Ld/c/c/b/f;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 3

    check-cast p1, Ld/c/b/b;

    check-cast p2, Ld/c/b/b;

    .line 1
    iget-wide v0, p1, Ld/c/b/b;->b:J

    iget-wide p1, p2, Ld/c/b/b;->b:J

    cmp-long v2, v0, p1

    if-ltz v2, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, -0x1

    :goto_0
    return p1
.end method
