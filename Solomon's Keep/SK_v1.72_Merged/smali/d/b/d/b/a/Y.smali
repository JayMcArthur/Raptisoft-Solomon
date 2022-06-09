.class public Ld/b/d/b/a/Y;
.super Ld/b/d/H;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ld/b/d/b/a/Z;->a(Ld/b/d/p;Ld/b/d/c/a;)Ld/b/d/H;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ld/b/d/H<",
        "TT1;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/Class;

.field public final synthetic b:Ld/b/d/b/a/Z;


# direct methods
.method public constructor <init>(Ld/b/d/b/a/Z;Ljava/lang/Class;)V
    .locals 0

    iput-object p1, p0, Ld/b/d/b/a/Y;->b:Ld/b/d/b/a/Z;

    iput-object p2, p0, Ld/b/d/b/a/Y;->a:Ljava/lang/Class;

    invoke-direct {p0}, Ld/b/d/H;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ld/b/d/d/b;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/b/d/d/b;",
            ")TT1;"
        }
    .end annotation

    iget-object v0, p0, Ld/b/d/b/a/Y;->b:Ld/b/d/b/a/Z;

    iget-object v0, v0, Ld/b/d/b/a/Z;->b:Ld/b/d/H;

    invoke-virtual {v0, p1}, Ld/b/d/H;->a(Ld/b/d/d/b;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object v0, p0, Ld/b/d/b/a/Y;->a:Ljava/lang/Class;

    invoke-virtual {v0, p1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ld/b/d/C;

    const-string v1, "Expected a "

    invoke-static {v1}, Ld/a/b/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Ld/b/d/b/a/Y;->a:Ljava/lang/Class;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " but was "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ld/b/d/C;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    :goto_0
    return-object p1
.end method

.method public a(Ld/b/d/d/d;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/b/d/d/d;",
            "TT1;)V"
        }
    .end annotation

    iget-object v0, p0, Ld/b/d/b/a/Y;->b:Ld/b/d/b/a/Z;

    iget-object v0, v0, Ld/b/d/b/a/Z;->b:Ld/b/d/H;

    invoke-virtual {v0, p1, p2}, Ld/b/d/H;->a(Ld/b/d/d/d;Ljava/lang/Object;)V

    return-void
.end method
