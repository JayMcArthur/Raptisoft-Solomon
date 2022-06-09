.class public final Ld/b/b/a/i/Hy;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Ld/b/b/a/i/I;
.end annotation


# instance fields
.field public final a:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "Ld/b/b/a/i/Iy;",
            ">;"
        }
    .end annotation
.end field

.field public b:Ld/b/b/a/i/Ft;

.field public final c:Ljava/lang/String;

.field public final d:I

.field public e:Z


# direct methods
.method public constructor <init>(Ld/b/b/a/i/Ft;Ljava/lang/String;I)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lb/a/a/a/c;->a(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p2}, Lb/a/a/a/c;->a(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Ld/b/b/a/i/Hy;->a:Ljava/util/LinkedList;

    iput-object p1, p0, Ld/b/b/a/i/Hy;->b:Ld/b/b/a/i/Ft;

    iput-object p2, p0, Ld/b/b/a/i/Hy;->c:Ljava/lang/String;

    iput p3, p0, Ld/b/b/a/i/Hy;->d:I

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget-object v0, p0, Ld/b/b/a/i/Hy;->a:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    return v0
.end method

.method public final a(Ld/b/b/a/i/Ft;)Ld/b/b/a/i/Iy;
    .locals 0

    if-eqz p1, :cond_0

    iput-object p1, p0, Ld/b/b/a/i/Hy;->b:Ld/b/b/a/i/Ft;

    :cond_0
    iget-object p1, p0, Ld/b/b/a/i/Hy;->a:Ljava/util/LinkedList;

    invoke-virtual {p1}, Ljava/util/LinkedList;->remove()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ld/b/b/a/i/Iy;

    return-object p1
.end method
