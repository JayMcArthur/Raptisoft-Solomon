.class public final Ld/b/b/a/i/rj$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ld/b/b/a/i/vi;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/b/b/a/i/rj;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field public a:Ld/b/b/a/i/ol;

.field public b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ld/b/b/a/i/ll;",
            ">;"
        }
    .end annotation
.end field

.field public d:J


# direct methods
.method public synthetic constructor <init>(Ld/b/b/a/i/rj;Ld/b/b/a/i/sj;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ld/b/b/a/i/ol;)V
    .locals 0

    invoke-static {p1}, Lb/a/a/a/c;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Ld/b/b/a/i/rj$a;->a:Ld/b/b/a/i/ol;

    return-void
.end method

.method public final a(JLd/b/b/a/i/ll;)Z
    .locals 10

    invoke-static {p3}, Lb/a/a/a/c;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Ld/b/b/a/i/rj$a;->c:Ljava/util/List;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ld/b/b/a/i/rj$a;->c:Ljava/util/List;

    :cond_0
    iget-object v0, p0, Ld/b/b/a/i/rj$a;->b:Ljava/util/List;

    if-nez v0, :cond_1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ld/b/b/a/i/rj$a;->b:Ljava/util/List;

    :cond_1
    iget-object v0, p0, Ld/b/b/a/i/rj$a;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    if-lez v0, :cond_2

    iget-object v0, p0, Ld/b/b/a/i/rj$a;->c:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/b/b/a/i/ll;

    .line 1
    iget-object v0, v0, Ld/b/b/a/i/ll;->f:Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    const-wide/16 v4, 0x3e8

    div-long/2addr v2, v4

    const-wide/16 v6, 0x3c

    div-long/2addr v2, v6

    div-long/2addr v2, v6

    iget-object v0, p3, Ld/b/b/a/i/ll;->f:Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    div-long/2addr v8, v4

    div-long/2addr v8, v6

    div-long/2addr v8, v6

    cmp-long v0, v2, v8

    if-eqz v0, :cond_2

    return v1

    .line 2
    :cond_2
    iget-wide v2, p0, Ld/b/b/a/i/rj$a;->d:J

    invoke-virtual {p3}, Ld/b/b/a/i/hr;->b()I

    move-result v0

    int-to-long v4, v0

    add-long/2addr v2, v4

    sget-object v0, Ld/b/b/a/i/Hi;->o:Ld/b/b/a/i/Ji;

    .line 3
    iget-object v0, v0, Ld/b/b/a/i/Ji;->a:Ljava/lang/Object;

    .line 4
    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    int-to-long v4, v0

    cmp-long v0, v2, v4

    if-ltz v0, :cond_3

    return v1

    :cond_3
    iput-wide v2, p0, Ld/b/b/a/i/rj$a;->d:J

    iget-object v0, p0, Ld/b/b/a/i/rj$a;->c:Ljava/util/List;

    invoke-interface {v0, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object p3, p0, Ld/b/b/a/i/rj$a;->b:Ljava/util/List;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-interface {p3, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object p1, p0, Ld/b/b/a/i/rj$a;->c:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    sget-object p2, Ld/b/b/a/i/Hi;->p:Ld/b/b/a/i/Ji;

    .line 5
    iget-object p2, p2, Ld/b/b/a/i/Ji;->a:Ljava/lang/Object;

    .line 6
    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    const/4 p3, 0x1

    invoke-static {p3, p2}, Ljava/lang/Math;->max(II)I

    move-result p2

    if-lt p1, p2, :cond_4

    return v1

    :cond_4
    return p3
.end method
