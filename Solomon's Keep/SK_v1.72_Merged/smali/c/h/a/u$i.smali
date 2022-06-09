.class public Lc/h/a/u$i;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lc/h/a/u$h;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc/h/a/u;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "i"
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:I

.field public final c:I

.field public final synthetic d:Lc/h/a/u;


# direct methods
.method public constructor <init>(Lc/h/a/u;Ljava/lang/String;II)V
    .locals 0

    iput-object p1, p0, Lc/h/a/u$i;->d:Lc/h/a/u;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lc/h/a/u$i;->a:Ljava/lang/String;

    iput p3, p0, Lc/h/a/u$i;->b:I

    iput p4, p0, Lc/h/a/u$i;->c:I

    return-void
.end method


# virtual methods
.method public a(Ljava/util/ArrayList;Ljava/util/ArrayList;)Z
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lc/h/a/a;",
            ">;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Boolean;",
            ">;)Z"
        }
    .end annotation

    iget-object v0, p0, Lc/h/a/u$i;->d:Lc/h/a/u;

    iget-object v0, v0, Lc/h/a/u;->t:Lc/h/a/h;

    if-eqz v0, :cond_0

    iget v1, p0, Lc/h/a/u$i;->b:I

    if-gez v1, :cond_0

    iget-object v1, p0, Lc/h/a/u$i;->a:Ljava/lang/String;

    if-nez v1, :cond_0

    .line 1
    iget-object v0, v0, Lc/h/a/h;->v:Lc/h/a/u;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lc/h/a/n;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    iget-object v0, p0, Lc/h/a/u$i;->d:Lc/h/a/u;

    iget-object v3, p0, Lc/h/a/u$i;->a:Ljava/lang/String;

    iget v4, p0, Lc/h/a/u$i;->b:I

    iget v5, p0, Lc/h/a/u$i;->c:I

    move-object v1, p1

    move-object v2, p2

    invoke-virtual/range {v0 .. v5}, Lc/h/a/u;->a(Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/lang/String;II)Z

    move-result p1

    return p1
.end method
