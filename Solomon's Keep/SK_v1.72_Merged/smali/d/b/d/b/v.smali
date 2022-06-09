.class public Ld/b/d/b/v;
.super Ld/b/d/b/w$c;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ld/b/d/b/w$a;->iterator()Ljava/util/Iterator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ld/b/d/b/w<",
        "TK;TV;>.c<",
        "Ljava/util/Map$Entry<",
        "TK;TV;>;>;"
    }
.end annotation


# direct methods
.method public constructor <init>(Ld/b/d/b/w$a;)V
    .locals 0

    iget-object p1, p1, Ld/b/d/b/w$a;->a:Ld/b/d/b/w;

    invoke-direct {p0, p1}, Ld/b/d/b/w$c;-><init>(Ld/b/d/b/w;)V

    return-void
.end method


# virtual methods
.method public next()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ld/b/d/b/w$c;->a()Ld/b/d/b/w$d;

    move-result-object v0

    return-object v0
.end method
