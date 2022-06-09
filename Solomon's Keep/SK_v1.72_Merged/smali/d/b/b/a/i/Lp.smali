.class public final Ld/b/b/a/i/Lp;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<FieldDescriptorType::",
        "Ld/b/b/a/i/Np<",
        "TFieldDescriptorType;>;>",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field public static final a:Ld/b/b/a/i/Lp;


# instance fields
.field public final b:Ld/b/b/a/i/xq;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/b/b/a/i/xq<",
            "TFieldDescriptorType;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public c:Z

.field public d:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ld/b/b/a/i/Lp;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ld/b/b/a/i/Lp;-><init>(Z)V

    sput-object v0, Ld/b/b/a/i/Lp;->a:Ld/b/b/a/i/Lp;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Ld/b/b/a/i/Lp;->d:Z

    const/16 v0, 0x10

    invoke-static {v0}, Ld/b/b/a/i/xq;->a(I)Ld/b/b/a/i/xq;

    move-result-object v0

    iput-object v0, p0, Ld/b/b/a/i/Lp;->b:Ld/b/b/a/i/xq;

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    iput-boolean p1, p0, Ld/b/b/a/i/Lp;->d:Z

    invoke-static {p1}, Ld/b/b/a/i/xq;->a(I)Ld/b/b/a/i/xq;

    move-result-object p1

    iput-object p1, p0, Ld/b/b/a/i/Lp;->b:Ld/b/b/a/i/xq;

    iget-boolean p1, p0, Ld/b/b/a/i/Lp;->c:Z

    if-nez p1, :cond_0

    iget-object p1, p0, Ld/b/b/a/i/Lp;->b:Ld/b/b/a/i/xq;

    invoke-virtual {p1}, Ld/b/b/a/i/xq;->a()V

    const/4 p1, 0x1

    iput-boolean p1, p0, Ld/b/b/a/i/Lp;->c:Z

    :cond_0
    return-void
.end method

.method public static a(Ld/b/b/a/i/Sq;ILjava/lang/Object;)I
    .locals 1

    invoke-static {p1}, Ld/b/b/a/i/Dp;->b(I)I

    move-result p1

    sget-object v0, Ld/b/b/a/i/Sq;->j:Ld/b/b/a/i/Sq;

    if-ne p0, v0, :cond_0

    move-object v0, p2

    check-cast v0, Ld/b/b/a/i/lq;

    invoke-static {}, Ld/b/b/a/i/Rp;->a()Z

    shl-int/lit8 p1, p1, 0x1

    :cond_0
    invoke-static {p0, p2}, Ld/b/b/a/i/Lp;->b(Ld/b/b/a/i/Sq;Ljava/lang/Object;)I

    move-result p0

    add-int/2addr p0, p1

    return p0
.end method

.method public static a(Ljava/util/Map$Entry;)I
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map$Entry<",
            "TFieldDescriptorType;",
            "Ljava/lang/Object;",
            ">;)I"
        }
    .end annotation

    invoke-interface {p0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/b/b/a/i/Np;

    invoke-interface {p0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0}, Ld/b/b/a/i/Np;->Y()Ld/b/b/a/i/Xq;

    move-result-object v2

    sget-object v3, Ld/b/b/a/i/Xq;->i:Ld/b/b/a/i/Xq;

    if-ne v2, v3, :cond_1

    invoke-interface {v0}, Ld/b/b/a/i/Np;->V()Z

    move-result v2

    if-nez v2, :cond_1

    invoke-interface {v0}, Ld/b/b/a/i/Np;->W()Z

    move-result v2

    if-nez v2, :cond_1

    instance-of v0, v1, Ld/b/b/a/i/Wp;

    const/4 v2, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ld/b/b/a/i/Np;

    invoke-interface {p0}, Ld/b/b/a/i/Np;->U()I

    move-result p0

    check-cast v1, Ld/b/b/a/i/Wp;

    .line 3
    invoke-static {v4}, Ld/b/b/a/i/Dp;->b(I)I

    move-result v0

    shl-int/2addr v0, v4

    invoke-static {v3, p0}, Ld/b/b/a/i/Dp;->d(II)I

    move-result p0

    add-int/2addr p0, v0

    .line 4
    invoke-static {v2}, Ld/b/b/a/i/Dp;->b(I)I

    move-result v0

    invoke-virtual {v1}, Ld/b/b/a/i/Wp;->c()I

    move-result v1

    invoke-static {v1}, Ld/b/b/a/i/Dp;->d(I)I

    move-result v2

    add-int/2addr v2, v1

    add-int/2addr v2, v0

    add-int/2addr v2, p0

    return v2

    .line 5
    :cond_0
    invoke-interface {p0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ld/b/b/a/i/Np;

    invoke-interface {p0}, Ld/b/b/a/i/Np;->U()I

    move-result p0

    check-cast v1, Ld/b/b/a/i/lq;

    .line 6
    invoke-static {v4}, Ld/b/b/a/i/Dp;->b(I)I

    move-result v0

    shl-int/2addr v0, v4

    invoke-static {v3, p0}, Ld/b/b/a/i/Dp;->d(II)I

    move-result p0

    add-int/2addr p0, v0

    invoke-static {v2, v1}, Ld/b/b/a/i/Dp;->b(ILd/b/b/a/i/lq;)I

    move-result v0

    add-int/2addr v0, p0

    return v0

    .line 7
    :cond_1
    invoke-interface {v0}, Ld/b/b/a/i/Np;->X()Ld/b/b/a/i/Sq;

    move-result-object p0

    invoke-interface {v0}, Ld/b/b/a/i/Np;->U()I

    move-result v2

    invoke-interface {v0}, Ld/b/b/a/i/Np;->V()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-interface {v0}, Ld/b/b/a/i/Np;->W()Z

    move-result v0

    const/4 v3, 0x0

    if-eqz v0, :cond_3

    check-cast v1, Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    invoke-static {p0, v1}, Ld/b/b/a/i/Lp;->b(Ld/b/b/a/i/Sq;Ljava/lang/Object;)I

    move-result v1

    add-int/2addr v3, v1

    goto :goto_0

    :cond_2
    invoke-static {v2}, Ld/b/b/a/i/Dp;->b(I)I

    move-result p0

    add-int/2addr p0, v3

    .line 8
    invoke-static {v3}, Ld/b/b/a/i/Dp;->d(I)I

    move-result v0

    add-int/2addr v0, p0

    goto :goto_2

    .line 9
    :cond_3
    check-cast v1, Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    invoke-static {p0, v2, v1}, Ld/b/b/a/i/Lp;->a(Ld/b/b/a/i/Sq;ILjava/lang/Object;)I

    move-result v1

    add-int/2addr v3, v1

    goto :goto_1

    :cond_4
    move v0, v3

    goto :goto_2

    :cond_5
    invoke-static {p0, v2, v1}, Ld/b/b/a/i/Lp;->a(Ld/b/b/a/i/Sq;ILjava/lang/Object;)I

    move-result v0

    :goto_2
    return v0
.end method

.method public static a(Ld/b/b/a/i/Sq;Ljava/lang/Object;)V
    .locals 2

    invoke-static {p1}, Ld/b/b/a/i/Rp;->a(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Ld/b/b/a/i/Mp;->a:[I

    .line 1
    iget-object p0, p0, Ld/b/b/a/i/Sq;->t:Ld/b/b/a/i/Xq;

    .line 2
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    const/4 v0, 0x1

    const/4 v1, 0x0

    packed-switch p0, :pswitch_data_0

    goto :goto_2

    :pswitch_0
    instance-of p0, p1, Ld/b/b/a/i/lq;

    if-nez p0, :cond_0

    instance-of p0, p1, Ld/b/b/a/i/Wp;

    if-eqz p0, :cond_1

    goto :goto_0

    :pswitch_1
    instance-of p0, p1, Ljava/lang/Integer;

    if-nez p0, :cond_0

    instance-of p0, p1, Ld/b/b/a/i/Sp;

    if-eqz p0, :cond_1

    :cond_0
    :goto_0
    const/4 v1, 0x1

    goto :goto_2

    :pswitch_2
    instance-of p0, p1, Ld/b/b/a/i/tp;

    if-nez p0, :cond_0

    instance-of p0, p1, [B

    if-eqz p0, :cond_1

    goto :goto_0

    :pswitch_3
    instance-of v0, p1, Ljava/lang/String;

    goto :goto_1

    :pswitch_4
    instance-of v0, p1, Ljava/lang/Boolean;

    goto :goto_1

    :pswitch_5
    instance-of v0, p1, Ljava/lang/Double;

    goto :goto_1

    :pswitch_6
    instance-of v0, p1, Ljava/lang/Float;

    goto :goto_1

    :pswitch_7
    instance-of v0, p1, Ljava/lang/Long;

    goto :goto_1

    :pswitch_8
    instance-of v0, p1, Ljava/lang/Integer;

    :goto_1
    move v1, v0

    :cond_1
    :goto_2
    if-eqz v1, :cond_2

    return-void

    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Wrong object type used with protocol message reflection."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    goto :goto_4

    :goto_3
    throw p0

    :goto_4
    goto :goto_3

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static b(Ld/b/b/a/i/Sq;Ljava/lang/Object;)I
    .locals 3

    sget-object v0, Ld/b/b/a/i/Mp;->b:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    const/4 v0, 0x1

    const/4 v1, 0x4

    const/16 v2, 0x8

    packed-switch p0, :pswitch_data_0

    new-instance p0, Ljava/lang/RuntimeException;

    const-string p1, "There is no way to get here, but the compiler thinks otherwise."

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_0
    instance-of p0, p1, Ld/b/b/a/i/Sp;

    if-eqz p0, :cond_0

    check-cast p1, Ld/b/b/a/i/Sp;

    invoke-interface {p1}, Ld/b/b/a/i/Sp;->U()I

    move-result p0

    .line 1
    invoke-static {p0}, Ld/b/b/a/i/Dp;->c(I)I

    move-result p0

    return p0

    .line 2
    :cond_0
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p0

    .line 3
    invoke-static {p0}, Ld/b/b/a/i/Dp;->c(I)I

    move-result p0

    return p0

    .line 4
    :pswitch_1
    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide p0

    shl-long v0, p0, v0

    const/16 v2, 0x3f

    shr-long/2addr p0, v2

    xor-long/2addr p0, v0

    .line 5
    invoke-static {p0, p1}, Ld/b/b/a/i/Dp;->a(J)I

    move-result p0

    return p0

    .line 6
    :pswitch_2
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p0

    shl-int/lit8 p1, p0, 0x1

    shr-int/lit8 p0, p0, 0x1f

    xor-int/2addr p0, p1

    .line 7
    invoke-static {p0}, Ld/b/b/a/i/Dp;->d(I)I

    move-result p0

    return p0

    .line 8
    :pswitch_3
    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    invoke-static {}, Ld/b/b/a/i/Dp;->d()I

    return v2

    :pswitch_4
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    invoke-static {}, Ld/b/b/a/i/Dp;->h()I

    return v1

    :pswitch_5
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p0

    invoke-static {p0}, Ld/b/b/a/i/Dp;->d(I)I

    move-result p0

    return p0

    :pswitch_6
    instance-of p0, p1, Ld/b/b/a/i/tp;

    if-eqz p0, :cond_1

    check-cast p1, Ld/b/b/a/i/tp;

    invoke-static {p1}, Ld/b/b/a/i/Dp;->a(Ld/b/b/a/i/tp;)I

    move-result p0

    return p0

    :cond_1
    check-cast p1, [B

    invoke-static {p1}, Ld/b/b/a/i/Dp;->b([B)I

    move-result p0

    return p0

    :pswitch_7
    instance-of p0, p1, Ld/b/b/a/i/tp;

    if-eqz p0, :cond_2

    check-cast p1, Ld/b/b/a/i/tp;

    invoke-static {p1}, Ld/b/b/a/i/Dp;->a(Ld/b/b/a/i/tp;)I

    move-result p0

    return p0

    :cond_2
    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, Ld/b/b/a/i/Dp;->a(Ljava/lang/String;)I

    move-result p0

    return p0

    :pswitch_8
    instance-of p0, p1, Ld/b/b/a/i/Wp;

    if-eqz p0, :cond_3

    check-cast p1, Ld/b/b/a/i/Wp;

    invoke-static {p1}, Ld/b/b/a/i/Dp;->a(Ld/b/b/a/i/Wp;)I

    move-result p0

    return p0

    :cond_3
    check-cast p1, Ld/b/b/a/i/lq;

    invoke-static {p1}, Ld/b/b/a/i/Dp;->a(Ld/b/b/a/i/lq;)I

    move-result p0

    return p0

    :pswitch_9
    check-cast p1, Ld/b/b/a/i/lq;

    invoke-static {p1}, Ld/b/b/a/i/Dp;->b(Ld/b/b/a/i/lq;)I

    move-result p0

    return p0

    :pswitch_a
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    invoke-static {}, Ld/b/b/a/i/Dp;->e()I

    return v0

    :pswitch_b
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    invoke-static {}, Ld/b/b/a/i/Dp;->g()I

    return v1

    :pswitch_c
    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    invoke-static {}, Ld/b/b/a/i/Dp;->c()I

    return v2

    :pswitch_d
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p0

    invoke-static {p0}, Ld/b/b/a/i/Dp;->c(I)I

    move-result p0

    return p0

    :pswitch_e
    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide p0

    invoke-static {p0, p1}, Ld/b/b/a/i/Dp;->a(J)I

    move-result p0

    return p0

    :pswitch_f
    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide p0

    .line 9
    invoke-static {p0, p1}, Ld/b/b/a/i/Dp;->a(J)I

    move-result p0

    return p0

    .line 10
    :pswitch_10
    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    invoke-static {}, Ld/b/b/a/i/Dp;->f()I

    return v1

    :pswitch_11
    check-cast p1, Ljava/lang/Double;

    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    invoke-static {}, Ld/b/b/a/i/Dp;->i()I

    return v2

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final a()Ljava/util/Iterator;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Ljava/util/Map$Entry<",
            "TFieldDescriptorType;",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation

    iget-boolean v0, p0, Ld/b/b/a/i/Lp;->d:Z

    if-eqz v0, :cond_0

    new-instance v0, Ld/b/b/a/i/Zp;

    iget-object v1, p0, Ld/b/b/a/i/Lp;->b:Ld/b/b/a/i/xq;

    invoke-virtual {v1}, Ld/b/b/a/i/xq;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    invoke-direct {v0, v1}, Ld/b/b/a/i/Zp;-><init>(Ljava/util/Iterator;)V

    return-object v0

    :cond_0
    iget-object v0, p0, Ld/b/b/a/i/Lp;->b:Ld/b/b/a/i/xq;

    invoke-virtual {v0}, Ld/b/b/a/i/xq;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    return-object v0
.end method

.method public final a(Ld/b/b/a/i/Np;Ljava/lang/Object;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TFieldDescriptorType;",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    invoke-interface {p1}, Ld/b/b/a/i/Np;->V()Z

    move-result v0

    if-eqz v0, :cond_2

    instance-of v0, p2, Ljava/util/List;

    if-eqz v0, :cond_1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast p2, Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result p2

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p2, :cond_0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    add-int/lit8 v1, v1, 0x1

    invoke-interface {p1}, Ld/b/b/a/i/Np;->X()Ld/b/b/a/i/Sq;

    move-result-object v3

    invoke-static {v3, v2}, Ld/b/b/a/i/Lp;->a(Ld/b/b/a/i/Sq;Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    move-object p2, v0

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Wrong object type used with protocol message reflection."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-interface {p1}, Ld/b/b/a/i/Np;->X()Ld/b/b/a/i/Sq;

    move-result-object v0

    invoke-static {v0, p2}, Ld/b/b/a/i/Lp;->a(Ld/b/b/a/i/Sq;Ljava/lang/Object;)V

    :goto_1
    instance-of v0, p2, Ld/b/b/a/i/Wp;

    if-eqz v0, :cond_3

    const/4 v0, 0x1

    iput-boolean v0, p0, Ld/b/b/a/i/Lp;->d:Z

    :cond_3
    iget-object v0, p0, Ld/b/b/a/i/Lp;->b:Ld/b/b/a/i/xq;

    invoke-virtual {v0, p1, p2}, Ld/b/b/a/i/xq;->a(Ljava/lang/Comparable;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final synthetic clone()Ljava/lang/Object;
    .locals 4

    new-instance v0, Ld/b/b/a/i/Lp;

    invoke-direct {v0}, Ld/b/b/a/i/Lp;-><init>()V

    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, Ld/b/b/a/i/Lp;->b:Ld/b/b/a/i/xq;

    invoke-virtual {v2}, Ld/b/b/a/i/xq;->b()I

    move-result v2

    if-ge v1, v2, :cond_0

    iget-object v2, p0, Ld/b/b/a/i/Lp;->b:Ld/b/b/a/i/xq;

    invoke-virtual {v2, v1}, Ld/b/b/a/i/xq;->b(I)Ljava/util/Map$Entry;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ld/b/b/a/i/Np;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v3, v2}, Ld/b/b/a/i/Lp;->a(Ld/b/b/a/i/Np;Ljava/lang/Object;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    iget-object v1, p0, Ld/b/b/a/i/Lp;->b:Ld/b/b/a/i/xq;

    invoke-virtual {v1}, Ld/b/b/a/i/xq;->c()Ljava/lang/Iterable;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ld/b/b/a/i/Np;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v3, v2}, Ld/b/b/a/i/Lp;->a(Ld/b/b/a/i/Np;Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    iget-boolean v1, p0, Ld/b/b/a/i/Lp;->d:Z

    iput-boolean v1, v0, Ld/b/b/a/i/Lp;->d:Z

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    if-ne p0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    instance-of v0, p1, Ld/b/b/a/i/Lp;

    if-nez v0, :cond_1

    const/4 p1, 0x0

    return p1

    :cond_1
    check-cast p1, Ld/b/b/a/i/Lp;

    iget-object v0, p0, Ld/b/b/a/i/Lp;->b:Ld/b/b/a/i/xq;

    iget-object p1, p1, Ld/b/b/a/i/Lp;->b:Ld/b/b/a/i/xq;

    invoke-virtual {v0, p1}, Ld/b/b/a/i/xq;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final hashCode()I
    .locals 7

    iget-object v0, p0, Ld/b/b/a/i/Lp;->b:Ld/b/b/a/i/xq;

    .line 1
    invoke-virtual {v0}, Ld/b/b/a/i/xq;->b()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge v3, v1, :cond_2

    iget-object v5, v0, Ld/b/b/a/i/xq;->b:Ljava/util/List;

    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ld/b/b/a/i/Cq;

    .line 2
    iget-object v6, v5, Ld/b/b/a/i/Cq;->a:Ljava/lang/Comparable;

    if-nez v6, :cond_0

    const/4 v6, 0x0

    goto :goto_1

    :cond_0
    invoke-virtual {v6}, Ljava/lang/Object;->hashCode()I

    move-result v6

    :goto_1
    iget-object v5, v5, Ld/b/b/a/i/Cq;->b:Ljava/lang/Object;

    if-nez v5, :cond_1

    const/4 v5, 0x0

    goto :goto_2

    :cond_1
    invoke-virtual {v5}, Ljava/lang/Object;->hashCode()I

    move-result v5

    :goto_2
    xor-int/2addr v5, v6

    add-int/2addr v4, v5

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 3
    :cond_2
    iget-object v1, v0, Ld/b/b/a/i/xq;->c:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->size()I

    move-result v1

    if-lez v1, :cond_3

    iget-object v0, v0, Ld/b/b/a/i/xq;->c:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->hashCode()I

    move-result v0

    add-int/2addr v4, v0

    :cond_3
    return v4
.end method
