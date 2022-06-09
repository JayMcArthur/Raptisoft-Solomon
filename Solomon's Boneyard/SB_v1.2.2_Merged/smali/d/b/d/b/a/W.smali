.class public final Ld/b/d/b/a/W;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ld/b/d/I;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ld/b/d/b/a/ha;->a(Ljava/lang/Class;Ljava/lang/Class;Ld/b/d/H;)Ld/b/d/I;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/Class;

.field public final synthetic b:Ljava/lang/Class;

.field public final synthetic c:Ld/b/d/H;


# direct methods
.method public constructor <init>(Ljava/lang/Class;Ljava/lang/Class;Ld/b/d/H;)V
    .locals 0

    iput-object p1, p0, Ld/b/d/b/a/W;->a:Ljava/lang/Class;

    iput-object p2, p0, Ld/b/d/b/a/W;->b:Ljava/lang/Class;

    iput-object p3, p0, Ld/b/d/b/a/W;->c:Ld/b/d/H;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ld/b/d/p;Ld/b/d/c/a;)Ld/b/d/H;
    .locals 0
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
    iget-object p1, p2, Ld/b/d/c/a;->a:Ljava/lang/Class;

    .line 2
    iget-object p2, p0, Ld/b/d/b/a/W;->a:Ljava/lang/Class;

    if-eq p1, p2, :cond_1

    iget-object p2, p0, Ld/b/d/b/a/W;->b:Ljava/lang/Class;

    if-ne p1, p2, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    iget-object p1, p0, Ld/b/d/b/a/W;->c:Ld/b/d/H;

    :goto_1
    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    const-string v0, "Factory[type="

    invoke-static {v0}, Ld/a/b/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Ld/b/d/b/a/W;->b:Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "+"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ld/b/d/b/a/W;->a:Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ",adapter="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ld/b/d/b/a/W;->c:Ld/b/d/H;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
