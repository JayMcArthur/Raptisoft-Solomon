.class public final Ld/b/b/a/c/a/a/Fa;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<O::",
        "Ld/b/b/a/c/a/a$a;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final a:Z

.field public final b:I

.field public final c:Ld/b/b/a/c/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/b/b/a/c/a/a<",
            "TO;>;"
        }
    .end annotation
.end field

.field public final d:Ld/b/b/a/c/a/a$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TO;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ld/b/b/a/c/a/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/b/b/a/c/a/a<",
            "TO;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Ld/b/b/a/c/a/a/Fa;->a:Z

    iput-object p1, p0, Ld/b/b/a/c/a/a/Fa;->c:Ld/b/b/a/c/a/a;

    const/4 p1, 0x0

    iput-object p1, p0, Ld/b/b/a/c/a/a/Fa;->d:Ld/b/b/a/c/a/a$a;

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result p1

    iput p1, p0, Ld/b/b/a/c/a/a/Fa;->b:I

    return-void
.end method

.method public constructor <init>(Ld/b/b/a/c/a/a;Ld/b/b/a/c/a/a$a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/b/b/a/c/a/a<",
            "TO;>;TO;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Ld/b/b/a/c/a/a/Fa;->a:Z

    iput-object p1, p0, Ld/b/b/a/c/a/a/Fa;->c:Ld/b/b/a/c/a/a;

    iput-object p2, p0, Ld/b/b/a/c/a/a/Fa;->d:Ld/b/b/a/c/a/a$a;

    const/4 p1, 0x2

    new-array p1, p1, [Ljava/lang/Object;

    iget-object p2, p0, Ld/b/b/a/c/a/a/Fa;->c:Ld/b/b/a/c/a/a;

    aput-object p2, p1, v0

    iget-object p2, p0, Ld/b/b/a/c/a/a/Fa;->d:Ld/b/b/a/c/a/a$a;

    const/4 v0, 0x1

    aput-object p2, p1, v0

    invoke-static {p1}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result p1

    iput p1, p0, Ld/b/b/a/c/a/a/Fa;->b:I

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Ld/b/b/a/c/a/a/Fa;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Ld/b/b/a/c/a/a/Fa;

    iget-boolean v1, p0, Ld/b/b/a/c/a/a/Fa;->a:Z

    if-nez v1, :cond_2

    iget-boolean v1, p1, Ld/b/b/a/c/a/a/Fa;->a:Z

    if-nez v1, :cond_2

    iget-object v1, p0, Ld/b/b/a/c/a/a/Fa;->c:Ld/b/b/a/c/a/a;

    iget-object v3, p1, Ld/b/b/a/c/a/a/Fa;->c:Ld/b/b/a/c/a/a;

    invoke-static {v1, v3}, Lb/a/a/a/c;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Ld/b/b/a/c/a/a/Fa;->d:Ld/b/b/a/c/a/a$a;

    iget-object p1, p1, Ld/b/b/a/c/a/a/Fa;->d:Ld/b/b/a/c/a/a$a;

    invoke-static {v1, p1}, Lb/a/a/a/c;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    return v0

    :cond_2
    return v2
.end method

.method public final hashCode()I
    .locals 1

    iget v0, p0, Ld/b/b/a/c/a/a/Fa;->b:I

    return v0
.end method
