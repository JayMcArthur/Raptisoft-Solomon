.class public final Ld/b/b/a/i/Ys;
.super Ld/b/b/a/i/br;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ld/b/b/a/i/br<",
        "Ld/b/b/a/i/Ys;",
        ">;"
    }
.end annotation


# instance fields
.field public c:Ljava/lang/Integer;

.field public d:Ljava/lang/Integer;

.field public e:Ld/b/b/a/i/_s;

.field public f:Ld/b/b/a/i/at;

.field public g:[Ld/b/b/a/i/Zs;

.field public h:Ld/b/b/a/i/bt;

.field public i:Ld/b/b/a/i/kt;

.field public j:Ld/b/b/a/i/jt;

.field public k:Ld/b/b/a/i/gt;

.field public l:Ld/b/b/a/i/ht;

.field public m:[Ld/b/b/a/i/qt;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ld/b/b/a/i/br;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Ld/b/b/a/i/Ys;->c:Ljava/lang/Integer;

    iput-object v0, p0, Ld/b/b/a/i/Ys;->d:Ljava/lang/Integer;

    iput-object v0, p0, Ld/b/b/a/i/Ys;->e:Ld/b/b/a/i/_s;

    iput-object v0, p0, Ld/b/b/a/i/Ys;->f:Ld/b/b/a/i/at;

    invoke-static {}, Ld/b/b/a/i/Zs;->d()[Ld/b/b/a/i/Zs;

    move-result-object v1

    iput-object v1, p0, Ld/b/b/a/i/Ys;->g:[Ld/b/b/a/i/Zs;

    iput-object v0, p0, Ld/b/b/a/i/Ys;->h:Ld/b/b/a/i/bt;

    iput-object v0, p0, Ld/b/b/a/i/Ys;->i:Ld/b/b/a/i/kt;

    iput-object v0, p0, Ld/b/b/a/i/Ys;->j:Ld/b/b/a/i/jt;

    iput-object v0, p0, Ld/b/b/a/i/Ys;->k:Ld/b/b/a/i/gt;

    iput-object v0, p0, Ld/b/b/a/i/Ys;->l:Ld/b/b/a/i/ht;

    invoke-static {}, Ld/b/b/a/i/qt;->d()[Ld/b/b/a/i/qt;

    move-result-object v1

    iput-object v1, p0, Ld/b/b/a/i/Ys;->m:[Ld/b/b/a/i/qt;

    iput-object v0, p0, Ld/b/b/a/i/br;->b:Ld/b/b/a/i/dr;

    const/4 v0, -0x1

    iput v0, p0, Ld/b/b/a/i/hr;->a:I

    return-void
.end method


# virtual methods
.method public final synthetic a(Ld/b/b/a/i/Zq;)Ld/b/b/a/i/hr;
    .locals 6

    .line 1
    :cond_0
    :goto_0
    invoke-virtual {p1}, Ld/b/b/a/i/Zq;->d()I

    move-result v0

    const/4 v1, 0x0

    sparse-switch v0, :sswitch_data_0

    invoke-super {p0, p1, v0}, Ld/b/b/a/i/br;->a(Ld/b/b/a/i/Zq;I)Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_7

    :sswitch_0
    const/16 v0, 0x8a

    invoke-static {p1, v0}, Ld/b/b/a/i/jr;->a(Ld/b/b/a/i/Zq;I)I

    move-result v0

    iget-object v2, p0, Ld/b/b/a/i/Ys;->m:[Ld/b/b/a/i/qt;

    if-nez v2, :cond_1

    const/4 v2, 0x0

    goto :goto_1

    :cond_1
    array-length v2, v2

    :goto_1
    add-int/2addr v0, v2

    new-array v0, v0, [Ld/b/b/a/i/qt;

    if-eqz v2, :cond_2

    iget-object v3, p0, Ld/b/b/a/i/Ys;->m:[Ld/b/b/a/i/qt;

    invoke-static {v3, v1, v0, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_2
    :goto_2
    array-length v1, v0

    add-int/lit8 v1, v1, -0x1

    if-ge v2, v1, :cond_3

    new-instance v1, Ld/b/b/a/i/qt;

    invoke-direct {v1}, Ld/b/b/a/i/qt;-><init>()V

    aput-object v1, v0, v2

    aget-object v1, v0, v2

    const/4 v3, 0x1

    invoke-static {p1, v1, v2, v3}, Ld/a/b/a/a;->a(Ld/b/b/a/i/Zq;Ld/b/b/a/i/hr;II)I

    move-result v2

    goto :goto_2

    :cond_3
    new-instance v1, Ld/b/b/a/i/qt;

    invoke-direct {v1}, Ld/b/b/a/i/qt;-><init>()V

    aput-object v1, v0, v2

    aget-object v1, v0, v2

    invoke-virtual {p1, v1}, Ld/b/b/a/i/Zq;->a(Ld/b/b/a/i/hr;)V

    iput-object v0, p0, Ld/b/b/a/i/Ys;->m:[Ld/b/b/a/i/qt;

    goto :goto_0

    :sswitch_1
    iget-object v0, p0, Ld/b/b/a/i/Ys;->l:Ld/b/b/a/i/ht;

    if-nez v0, :cond_4

    new-instance v0, Ld/b/b/a/i/ht;

    invoke-direct {v0}, Ld/b/b/a/i/ht;-><init>()V

    iput-object v0, p0, Ld/b/b/a/i/Ys;->l:Ld/b/b/a/i/ht;

    :cond_4
    iget-object v0, p0, Ld/b/b/a/i/Ys;->l:Ld/b/b/a/i/ht;

    goto/16 :goto_5

    :sswitch_2
    iget-object v0, p0, Ld/b/b/a/i/Ys;->k:Ld/b/b/a/i/gt;

    if-nez v0, :cond_5

    new-instance v0, Ld/b/b/a/i/gt;

    invoke-direct {v0}, Ld/b/b/a/i/gt;-><init>()V

    iput-object v0, p0, Ld/b/b/a/i/Ys;->k:Ld/b/b/a/i/gt;

    :cond_5
    iget-object v0, p0, Ld/b/b/a/i/Ys;->k:Ld/b/b/a/i/gt;

    goto/16 :goto_5

    :sswitch_3
    iget-object v0, p0, Ld/b/b/a/i/Ys;->j:Ld/b/b/a/i/jt;

    if-nez v0, :cond_6

    new-instance v0, Ld/b/b/a/i/jt;

    invoke-direct {v0}, Ld/b/b/a/i/jt;-><init>()V

    iput-object v0, p0, Ld/b/b/a/i/Ys;->j:Ld/b/b/a/i/jt;

    :cond_6
    iget-object v0, p0, Ld/b/b/a/i/Ys;->j:Ld/b/b/a/i/jt;

    goto/16 :goto_5

    :sswitch_4
    iget-object v0, p0, Ld/b/b/a/i/Ys;->i:Ld/b/b/a/i/kt;

    if-nez v0, :cond_7

    new-instance v0, Ld/b/b/a/i/kt;

    invoke-direct {v0}, Ld/b/b/a/i/kt;-><init>()V

    iput-object v0, p0, Ld/b/b/a/i/Ys;->i:Ld/b/b/a/i/kt;

    :cond_7
    iget-object v0, p0, Ld/b/b/a/i/Ys;->i:Ld/b/b/a/i/kt;

    goto :goto_5

    :sswitch_5
    iget-object v0, p0, Ld/b/b/a/i/Ys;->h:Ld/b/b/a/i/bt;

    if-nez v0, :cond_8

    new-instance v0, Ld/b/b/a/i/bt;

    invoke-direct {v0}, Ld/b/b/a/i/bt;-><init>()V

    iput-object v0, p0, Ld/b/b/a/i/Ys;->h:Ld/b/b/a/i/bt;

    :cond_8
    iget-object v0, p0, Ld/b/b/a/i/Ys;->h:Ld/b/b/a/i/bt;

    goto :goto_5

    :sswitch_6
    const/16 v0, 0x5a

    invoke-static {p1, v0}, Ld/b/b/a/i/jr;->a(Ld/b/b/a/i/Zq;I)I

    move-result v0

    iget-object v2, p0, Ld/b/b/a/i/Ys;->g:[Ld/b/b/a/i/Zs;

    if-nez v2, :cond_9

    const/4 v2, 0x0

    goto :goto_3

    :cond_9
    array-length v2, v2

    :goto_3
    add-int/2addr v0, v2

    new-array v0, v0, [Ld/b/b/a/i/Zs;

    if-eqz v2, :cond_a

    iget-object v3, p0, Ld/b/b/a/i/Ys;->g:[Ld/b/b/a/i/Zs;

    invoke-static {v3, v1, v0, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_a
    :goto_4
    array-length v1, v0

    add-int/lit8 v1, v1, -0x1

    if-ge v2, v1, :cond_b

    new-instance v1, Ld/b/b/a/i/Zs;

    invoke-direct {v1}, Ld/b/b/a/i/Zs;-><init>()V

    aput-object v1, v0, v2

    aget-object v1, v0, v2

    const/4 v3, 0x1

    invoke-static {p1, v1, v2, v3}, Ld/a/b/a/a;->a(Ld/b/b/a/i/Zq;Ld/b/b/a/i/hr;II)I

    move-result v2

    goto :goto_4

    :cond_b
    new-instance v1, Ld/b/b/a/i/Zs;

    invoke-direct {v1}, Ld/b/b/a/i/Zs;-><init>()V

    aput-object v1, v0, v2

    aget-object v1, v0, v2

    invoke-virtual {p1, v1}, Ld/b/b/a/i/Zq;->a(Ld/b/b/a/i/hr;)V

    iput-object v0, p0, Ld/b/b/a/i/Ys;->g:[Ld/b/b/a/i/Zs;

    goto/16 :goto_0

    :sswitch_7
    iget-object v0, p0, Ld/b/b/a/i/Ys;->f:Ld/b/b/a/i/at;

    if-nez v0, :cond_c

    new-instance v0, Ld/b/b/a/i/at;

    invoke-direct {v0}, Ld/b/b/a/i/at;-><init>()V

    iput-object v0, p0, Ld/b/b/a/i/Ys;->f:Ld/b/b/a/i/at;

    :cond_c
    iget-object v0, p0, Ld/b/b/a/i/Ys;->f:Ld/b/b/a/i/at;

    goto :goto_5

    :sswitch_8
    iget-object v0, p0, Ld/b/b/a/i/Ys;->e:Ld/b/b/a/i/_s;

    if-nez v0, :cond_d

    new-instance v0, Ld/b/b/a/i/_s;

    invoke-direct {v0}, Ld/b/b/a/i/_s;-><init>()V

    iput-object v0, p0, Ld/b/b/a/i/Ys;->e:Ld/b/b/a/i/_s;

    :cond_d
    iget-object v0, p0, Ld/b/b/a/i/Ys;->e:Ld/b/b/a/i/_s;

    :goto_5
    invoke-virtual {p1, v0}, Ld/b/b/a/i/Zq;->a(Ld/b/b/a/i/hr;)V

    goto/16 :goto_0

    :sswitch_9
    invoke-virtual {p1}, Ld/b/b/a/i/Zq;->a()I

    move-result v1

    :try_start_0
    invoke-virtual {p1}, Ld/b/b/a/i/Zq;->f()I

    move-result v2

    invoke-static {v2}, Ld/b/b/a/c/c/L;->d(I)I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iput-object v2, p0, Ld/b/b/a/i/Ys;->d:Ljava/lang/Integer;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_0

    :sswitch_a
    invoke-virtual {p1}, Ld/b/b/a/i/Zq;->a()I

    move-result v1

    :try_start_1
    invoke-virtual {p1}, Ld/b/b/a/i/Zq;->f()I

    move-result v2

    packed-switch v2, :pswitch_data_0

    new-instance v3, Ljava/lang/IllegalArgumentException;

    goto :goto_6

    :pswitch_0
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iput-object v2, p0, Ld/b/b/a/i/Ys;->c:Ljava/lang/Integer;

    goto/16 :goto_0

    :goto_6
    const/16 v4, 0x2b

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " is not a valid enum AdInitiater"

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v3, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v3
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0

    .line 2
    :catch_0
    iget v2, p1, Ld/b/b/a/i/Zq;->f:I

    invoke-virtual {p1, v1, v2}, Ld/b/b/a/i/Zq;->a(II)V

    .line 3
    invoke-virtual {p0, p1, v0}, Ld/b/b/a/i/br;->a(Ld/b/b/a/i/Zq;I)Z

    goto/16 :goto_0

    :goto_7
    :sswitch_b
    return-object p0

    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_b
        0x38 -> :sswitch_a
        0x40 -> :sswitch_9
        0x4a -> :sswitch_8
        0x52 -> :sswitch_7
        0x5a -> :sswitch_6
        0x62 -> :sswitch_5
        0x6a -> :sswitch_4
        0x72 -> :sswitch_3
        0x7a -> :sswitch_2
        0x82 -> :sswitch_1
        0x8a -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final a(Ld/b/b/a/i/_q;)V
    .locals 4

    iget-object v0, p0, Ld/b/b/a/i/Ys;->c:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    const/4 v1, 0x7

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p1, v1, v0}, Ld/b/b/a/i/_q;->b(II)V

    :cond_0
    iget-object v0, p0, Ld/b/b/a/i/Ys;->d:Ljava/lang/Integer;

    if-eqz v0, :cond_1

    const/16 v1, 0x8

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p1, v1, v0}, Ld/b/b/a/i/_q;->b(II)V

    :cond_1
    iget-object v0, p0, Ld/b/b/a/i/Ys;->e:Ld/b/b/a/i/_s;

    if-eqz v0, :cond_2

    const/16 v1, 0x9

    invoke-virtual {p1, v1, v0}, Ld/b/b/a/i/_q;->a(ILd/b/b/a/i/hr;)V

    :cond_2
    iget-object v0, p0, Ld/b/b/a/i/Ys;->f:Ld/b/b/a/i/at;

    if-eqz v0, :cond_3

    const/16 v1, 0xa

    invoke-virtual {p1, v1, v0}, Ld/b/b/a/i/_q;->a(ILd/b/b/a/i/hr;)V

    :cond_3
    iget-object v0, p0, Ld/b/b/a/i/Ys;->g:[Ld/b/b/a/i/Zs;

    const/4 v1, 0x0

    if-eqz v0, :cond_5

    array-length v0, v0

    if-lez v0, :cond_5

    const/4 v0, 0x0

    :goto_0
    iget-object v2, p0, Ld/b/b/a/i/Ys;->g:[Ld/b/b/a/i/Zs;

    array-length v3, v2

    if-ge v0, v3, :cond_5

    aget-object v2, v2, v0

    if-eqz v2, :cond_4

    const/16 v3, 0xb

    invoke-virtual {p1, v3, v2}, Ld/b/b/a/i/_q;->a(ILd/b/b/a/i/hr;)V

    :cond_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_5
    iget-object v0, p0, Ld/b/b/a/i/Ys;->h:Ld/b/b/a/i/bt;

    if-eqz v0, :cond_6

    const/16 v2, 0xc

    invoke-virtual {p1, v2, v0}, Ld/b/b/a/i/_q;->a(ILd/b/b/a/i/hr;)V

    :cond_6
    iget-object v0, p0, Ld/b/b/a/i/Ys;->i:Ld/b/b/a/i/kt;

    if-eqz v0, :cond_7

    const/16 v2, 0xd

    invoke-virtual {p1, v2, v0}, Ld/b/b/a/i/_q;->a(ILd/b/b/a/i/hr;)V

    :cond_7
    iget-object v0, p0, Ld/b/b/a/i/Ys;->j:Ld/b/b/a/i/jt;

    if-eqz v0, :cond_8

    const/16 v2, 0xe

    invoke-virtual {p1, v2, v0}, Ld/b/b/a/i/_q;->a(ILd/b/b/a/i/hr;)V

    :cond_8
    iget-object v0, p0, Ld/b/b/a/i/Ys;->k:Ld/b/b/a/i/gt;

    if-eqz v0, :cond_9

    const/16 v2, 0xf

    invoke-virtual {p1, v2, v0}, Ld/b/b/a/i/_q;->a(ILd/b/b/a/i/hr;)V

    :cond_9
    iget-object v0, p0, Ld/b/b/a/i/Ys;->l:Ld/b/b/a/i/ht;

    if-eqz v0, :cond_a

    const/16 v2, 0x10

    invoke-virtual {p1, v2, v0}, Ld/b/b/a/i/_q;->a(ILd/b/b/a/i/hr;)V

    :cond_a
    iget-object v0, p0, Ld/b/b/a/i/Ys;->m:[Ld/b/b/a/i/qt;

    if-eqz v0, :cond_c

    array-length v0, v0

    if-lez v0, :cond_c

    :goto_1
    iget-object v0, p0, Ld/b/b/a/i/Ys;->m:[Ld/b/b/a/i/qt;

    array-length v2, v0

    if-ge v1, v2, :cond_c

    aget-object v0, v0, v1

    if-eqz v0, :cond_b

    const/16 v2, 0x11

    invoke-virtual {p1, v2, v0}, Ld/b/b/a/i/_q;->a(ILd/b/b/a/i/hr;)V

    :cond_b
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_c
    invoke-super {p0, p1}, Ld/b/b/a/i/br;->a(Ld/b/b/a/i/_q;)V

    return-void
.end method

.method public final c()I
    .locals 5

    invoke-super {p0}, Ld/b/b/a/i/br;->c()I

    move-result v0

    iget-object v1, p0, Ld/b/b/a/i/Ys;->c:Ljava/lang/Integer;

    if-eqz v1, :cond_0

    const/4 v2, 0x7

    invoke-static {v1, v2, v0}, Ld/a/b/a/a;->a(Ljava/lang/Integer;II)I

    move-result v0

    :cond_0
    iget-object v1, p0, Ld/b/b/a/i/Ys;->d:Ljava/lang/Integer;

    if-eqz v1, :cond_1

    const/16 v2, 0x8

    invoke-static {v1, v2, v0}, Ld/a/b/a/a;->a(Ljava/lang/Integer;II)I

    move-result v0

    :cond_1
    iget-object v1, p0, Ld/b/b/a/i/Ys;->e:Ld/b/b/a/i/_s;

    if-eqz v1, :cond_2

    const/16 v2, 0x9

    invoke-static {v2, v1}, Ld/b/b/a/i/_q;->b(ILd/b/b/a/i/hr;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_2
    iget-object v1, p0, Ld/b/b/a/i/Ys;->f:Ld/b/b/a/i/at;

    if-eqz v1, :cond_3

    const/16 v2, 0xa

    invoke-static {v2, v1}, Ld/b/b/a/i/_q;->b(ILd/b/b/a/i/hr;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_3
    iget-object v1, p0, Ld/b/b/a/i/Ys;->g:[Ld/b/b/a/i/Zs;

    const/4 v2, 0x0

    if-eqz v1, :cond_5

    array-length v1, v1

    if-lez v1, :cond_5

    const/4 v1, 0x0

    :goto_0
    iget-object v3, p0, Ld/b/b/a/i/Ys;->g:[Ld/b/b/a/i/Zs;

    array-length v4, v3

    if-ge v1, v4, :cond_5

    aget-object v3, v3, v1

    if-eqz v3, :cond_4

    const/16 v4, 0xb

    invoke-static {v4, v3}, Ld/b/b/a/i/_q;->b(ILd/b/b/a/i/hr;)I

    move-result v3

    add-int/2addr v0, v3

    :cond_4
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_5
    iget-object v1, p0, Ld/b/b/a/i/Ys;->h:Ld/b/b/a/i/bt;

    if-eqz v1, :cond_6

    const/16 v3, 0xc

    invoke-static {v3, v1}, Ld/b/b/a/i/_q;->b(ILd/b/b/a/i/hr;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_6
    iget-object v1, p0, Ld/b/b/a/i/Ys;->i:Ld/b/b/a/i/kt;

    if-eqz v1, :cond_7

    const/16 v3, 0xd

    invoke-static {v3, v1}, Ld/b/b/a/i/_q;->b(ILd/b/b/a/i/hr;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_7
    iget-object v1, p0, Ld/b/b/a/i/Ys;->j:Ld/b/b/a/i/jt;

    if-eqz v1, :cond_8

    const/16 v3, 0xe

    invoke-static {v3, v1}, Ld/b/b/a/i/_q;->b(ILd/b/b/a/i/hr;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_8
    iget-object v1, p0, Ld/b/b/a/i/Ys;->k:Ld/b/b/a/i/gt;

    if-eqz v1, :cond_9

    const/16 v3, 0xf

    invoke-static {v3, v1}, Ld/b/b/a/i/_q;->b(ILd/b/b/a/i/hr;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_9
    iget-object v1, p0, Ld/b/b/a/i/Ys;->l:Ld/b/b/a/i/ht;

    if-eqz v1, :cond_a

    const/16 v3, 0x10

    invoke-static {v3, v1}, Ld/b/b/a/i/_q;->b(ILd/b/b/a/i/hr;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_a
    iget-object v1, p0, Ld/b/b/a/i/Ys;->m:[Ld/b/b/a/i/qt;

    if-eqz v1, :cond_c

    array-length v1, v1

    if-lez v1, :cond_c

    :goto_1
    iget-object v1, p0, Ld/b/b/a/i/Ys;->m:[Ld/b/b/a/i/qt;

    array-length v3, v1

    if-ge v2, v3, :cond_c

    aget-object v1, v1, v2

    if-eqz v1, :cond_b

    const/16 v3, 0x11

    invoke-static {v3, v1}, Ld/b/b/a/i/_q;->b(ILd/b/b/a/i/hr;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_b
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_c
    return v0
.end method
