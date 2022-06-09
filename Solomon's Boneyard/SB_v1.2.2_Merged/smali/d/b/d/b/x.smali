.class public Ld/b/d/b/x;
.super Ld/b/d/b/w$c;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ld/b/d/b/w$b;->iterator()Ljava/util/Iterator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ld/b/d/b/w<",
        "TK;TV;>.c<TK;>;"
    }
.end annotation


# direct methods
.method public constructor <init>(Ld/b/d/b/w$b;)V
    .locals 0

    iget-object p1, p1, Ld/b/d/b/w$b;->a:Ld/b/d/b/w;

    invoke-direct {p0, p1}, Ld/b/d/b/w$c;-><init>(Ld/b/d/b/w;)V

    return-void
.end method


# virtual methods
.method public next()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TK;"
        }
    .end annotation

    invoke-virtual {p0}, Ld/b/d/b/w$c;->a()Ld/b/d/b/w$d;

    move-result-object v0

    iget-object v0, v0, Ld/b/d/b/w$d;->f:Ljava/lang/Object;

    return-object v0
.end method
