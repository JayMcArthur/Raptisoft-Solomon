.class public final Ld/b/d/b/a/Z;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ld/b/d/I;


# instance fields
.field public final synthetic a:Ljava/lang/Class;

.field public final synthetic b:Ld/b/d/H;


# direct methods
.method public constructor <init>(Ljava/lang/Class;Ld/b/d/H;)V
    .locals 0

    iput-object p1, p0, Ld/b/d/b/a/Z;->a:Ljava/lang/Class;

    iput-object p2, p0, Ld/b/d/b/a/Z;->b:Ld/b/d/H;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ld/b/d/p;Ld/b/d/c/a;)Ld/b/d/H;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T2:",
            "Ljava/lang/Object;",
            ">(",
            "Ld/b/d/p;",
            "Ld/b/d/c/a<",
            "TT2;>;)",
            "Ld/b/d/H<",
            "TT2;>;"
        }
    .end annotation

    .line 1
    iget-object p1, p2, Ld/b/d/c/a;->a:Ljava/lang/Class;

    .line 2
    iget-object p2, p0, Ld/b/d/b/a/Z;->a:Ljava/lang/Class;

    invoke-virtual {p2, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result p2

    if-nez p2, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    new-instance p2, Ld/b/d/b/a/Y;

    invoke-direct {p2, p0, p1}, Ld/b/d/b/a/Y;-><init>(Ld/b/d/b/a/Z;Ljava/lang/Class;)V

    return-object p2
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    const-string v0, "Factory[typeHierarchy="

    invoke-static {v0}, Ld/a/b/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Ld/b/d/b/a/Z;->a:Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ",adapter="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ld/b/d/b/a/Z;->b:Ld/b/d/H;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
