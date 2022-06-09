.class public final Ld/b/d/b/a/l;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ld/b/d/I;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/b/d/b/a/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ld/b/d/p;Ld/b/d/c/a;)Ld/b/d/H;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ld/b/d/p;",
            "Ld/b/d/c/a<",
            "TT;>;)",
            "Ld/b/d/H<",
            "TT;>;"
        }
    .end annotation

    .line 1
    iget-object p2, p2, Ld/b/d/c/a;->a:Ljava/lang/Class;

    .line 2
    const-class v0, Ljava/lang/Object;

    if-ne p2, v0, :cond_0

    new-instance p2, Ld/b/d/b/a/m;

    invoke-direct {p2, p1}, Ld/b/d/b/a/m;-><init>(Ld/b/d/p;)V

    return-object p2

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method
