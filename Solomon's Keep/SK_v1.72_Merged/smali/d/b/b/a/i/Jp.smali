.class public final Ld/b/b/a/i/Jp;
.super Ld/b/b/a/i/Ip;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ld/b/b/a/i/Ip<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ld/b/b/a/i/Ip;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ld/b/b/a/i/Lp;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")",
            "Ld/b/b/a/i/Lp<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    check-cast p1, Ld/b/b/a/i/Pp$d;

    iget-object p1, p1, Ld/b/b/a/i/Pp$d;->d:Ld/b/b/a/i/Lp;

    return-object p1
.end method

.method public final a(Ljava/lang/Class;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)Z"
        }
    .end annotation

    const-class v0, Ld/b/b/a/i/Pp$d;

    invoke-virtual {v0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result p1

    return p1
.end method
