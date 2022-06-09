.class public final Ld/b/d/x;
.super Ld/b/d/u;
.source ""


# instance fields
.field public final a:Ld/b/d/b/w;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/b/d/b/w<",
            "Ljava/lang/String;",
            "Ld/b/d/u;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ld/b/d/u;-><init>()V

    new-instance v0, Ld/b/d/b/w;

    invoke-direct {v0}, Ld/b/d/b/w;-><init>()V

    iput-object v0, p0, Ld/b/d/x;->a:Ld/b/d/b/w;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Ld/b/d/u;)V
    .locals 1

    if-nez p2, :cond_0

    sget-object p2, Ld/b/d/w;->a:Ld/b/d/w;

    :cond_0
    iget-object v0, p0, Ld/b/d/x;->a:Ld/b/d/b/w;

    invoke-virtual {v0, p1, p2}, Ld/b/d/b/w;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    if-eq p1, p0, :cond_1

    instance-of v0, p1, Ld/b/d/x;

    if-eqz v0, :cond_0

    check-cast p1, Ld/b/d/x;

    iget-object p1, p1, Ld/b/d/x;->a:Ld/b/d/b/w;

    iget-object v0, p0, Ld/b/d/x;->a:Ld/b/d/b/w;

    invoke-virtual {p1, v0}, Ljava/util/AbstractMap;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Ld/b/d/x;->a:Ld/b/d/b/w;

    invoke-virtual {v0}, Ljava/util/AbstractMap;->hashCode()I

    move-result v0

    return v0
.end method
