.class public final Ld/b/b/a/i/qt;
.super Ld/b/b/a/i/br;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ld/b/b/a/i/br<",
        "Ld/b/b/a/i/qt;",
        ">;"
    }
.end annotation


# static fields
.field public static volatile c:[Ld/b/b/a/i/qt;


# instance fields
.field public d:Ld/b/b/a/i/vt;

.field public e:Ld/b/b/a/i/xt;

.field public f:Ld/b/b/a/i/yt;

.field public g:Ld/b/b/a/i/zt;

.field public h:Ld/b/b/a/i/rt;

.field public i:Ld/b/b/a/i/wt;

.field public j:Ld/b/b/a/i/tt;

.field public k:Ljava/lang/Integer;

.field public l:Ljava/lang/Integer;

.field public m:Ld/b/b/a/i/ot;

.field public n:Ljava/lang/Integer;

.field public o:Ljava/lang/Integer;

.field public p:Ljava/lang/Integer;

.field public q:Ljava/lang/Integer;

.field public r:Ljava/lang/Integer;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ld/b/b/a/i/br;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Ld/b/b/a/i/qt;->d:Ld/b/b/a/i/vt;

    iput-object v0, p0, Ld/b/b/a/i/qt;->e:Ld/b/b/a/i/xt;

    iput-object v0, p0, Ld/b/b/a/i/qt;->f:Ld/b/b/a/i/yt;

    iput-object v0, p0, Ld/b/b/a/i/qt;->g:Ld/b/b/a/i/zt;

    iput-object v0, p0, Ld/b/b/a/i/qt;->h:Ld/b/b/a/i/rt;

    iput-object v0, p0, Ld/b/b/a/i/qt;->i:Ld/b/b/a/i/wt;

    iput-object v0, p0, Ld/b/b/a/i/qt;->j:Ld/b/b/a/i/tt;

    iput-object v0, p0, Ld/b/b/a/i/qt;->k:Ljava/lang/Integer;

    iput-object v0, p0, Ld/b/b/a/i/qt;->l:Ljava/lang/Integer;

    iput-object v0, p0, Ld/b/b/a/i/qt;->m:Ld/b/b/a/i/ot;

    iput-object v0, p0, Ld/b/b/a/i/qt;->n:Ljava/lang/Integer;

    iput-object v0, p0, Ld/b/b/a/i/qt;->o:Ljava/lang/Integer;

    iput-object v0, p0, Ld/b/b/a/i/qt;->p:Ljava/lang/Integer;

    iput-object v0, p0, Ld/b/b/a/i/qt;->q:Ljava/lang/Integer;

    iput-object v0, p0, Ld/b/b/a/i/qt;->r:Ljava/lang/Integer;

    iput-object v0, p0, Ld/b/b/a/i/br;->b:Ld/b/b/a/i/dr;

    const/4 v0, -0x1

    iput v0, p0, Ld/b/b/a/i/hr;->a:I

    return-void
.end method

.method public static d()[Ld/b/b/a/i/qt;
    .locals 2

    sget-object v0, Ld/b/b/a/i/qt;->c:[Ld/b/b/a/i/qt;

    if-nez v0, :cond_1

    sget-object v0, Ld/b/b/a/i/fr;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-object v1, Ld/b/b/a/i/qt;->c:[Ld/b/b/a/i/qt;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    new-array v1, v1, [Ld/b/b/a/i/qt;

    sput-object v1, Ld/b/b/a/i/qt;->c:[Ld/b/b/a/i/qt;

    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    :cond_1
    :goto_0
    sget-object v0, Ld/b/b/a/i/qt;->c:[Ld/b/b/a/i/qt;

    return-object v0
.end method


# virtual methods
.method public final synthetic a(Ld/b/b/a/i/Zq;)Ld/b/b/a/i/hr;
    .locals 1

    :cond_0
    :goto_0
    invoke-virtual {p1}, Ld/b/b/a/i/Zq;->d()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    invoke-super {p0, p1, v0}, Ld/b/b/a/i/br;->a(Ld/b/b/a/i/Zq;I)Z

    move-result v0

    if-nez v0, :cond_0

    return-object p0

    :sswitch_0
    invoke-virtual {p1}, Ld/b/b/a/i/Zq;->f()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Ld/b/b/a/i/qt;->r:Ljava/lang/Integer;

    goto :goto_0

    :sswitch_1
    invoke-virtual {p1}, Ld/b/b/a/i/Zq;->f()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Ld/b/b/a/i/qt;->q:Ljava/lang/Integer;

    goto :goto_0

    :sswitch_2
    invoke-virtual {p1}, Ld/b/b/a/i/Zq;->f()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Ld/b/b/a/i/qt;->p:Ljava/lang/Integer;

    goto :goto_0

    :sswitch_3
    invoke-virtual {p1}, Ld/b/b/a/i/Zq;->f()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Ld/b/b/a/i/qt;->o:Ljava/lang/Integer;

    goto :goto_0

    :sswitch_4
    invoke-virtual {p1}, Ld/b/b/a/i/Zq;->f()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Ld/b/b/a/i/qt;->n:Ljava/lang/Integer;

    goto :goto_0

    :sswitch_5
    iget-object v0, p0, Ld/b/b/a/i/qt;->m:Ld/b/b/a/i/ot;

    if-nez v0, :cond_1

    new-instance v0, Ld/b/b/a/i/ot;

    invoke-direct {v0}, Ld/b/b/a/i/ot;-><init>()V

    iput-object v0, p0, Ld/b/b/a/i/qt;->m:Ld/b/b/a/i/ot;

    :cond_1
    iget-object v0, p0, Ld/b/b/a/i/qt;->m:Ld/b/b/a/i/ot;

    goto/16 :goto_1

    :sswitch_6
    invoke-virtual {p1}, Ld/b/b/a/i/Zq;->f()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Ld/b/b/a/i/qt;->l:Ljava/lang/Integer;

    goto :goto_0

    :sswitch_7
    invoke-virtual {p1}, Ld/b/b/a/i/Zq;->f()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Ld/b/b/a/i/qt;->k:Ljava/lang/Integer;

    goto :goto_0

    :sswitch_8
    iget-object v0, p0, Ld/b/b/a/i/qt;->j:Ld/b/b/a/i/tt;

    if-nez v0, :cond_2

    new-instance v0, Ld/b/b/a/i/tt;

    invoke-direct {v0}, Ld/b/b/a/i/tt;-><init>()V

    iput-object v0, p0, Ld/b/b/a/i/qt;->j:Ld/b/b/a/i/tt;

    :cond_2
    iget-object v0, p0, Ld/b/b/a/i/qt;->j:Ld/b/b/a/i/tt;

    goto :goto_1

    :sswitch_9
    iget-object v0, p0, Ld/b/b/a/i/qt;->i:Ld/b/b/a/i/wt;

    if-nez v0, :cond_3

    new-instance v0, Ld/b/b/a/i/wt;

    invoke-direct {v0}, Ld/b/b/a/i/wt;-><init>()V

    iput-object v0, p0, Ld/b/b/a/i/qt;->i:Ld/b/b/a/i/wt;

    :cond_3
    iget-object v0, p0, Ld/b/b/a/i/qt;->i:Ld/b/b/a/i/wt;

    goto :goto_1

    :sswitch_a
    iget-object v0, p0, Ld/b/b/a/i/qt;->h:Ld/b/b/a/i/rt;

    if-nez v0, :cond_4

    new-instance v0, Ld/b/b/a/i/rt;

    invoke-direct {v0}, Ld/b/b/a/i/rt;-><init>()V

    iput-object v0, p0, Ld/b/b/a/i/qt;->h:Ld/b/b/a/i/rt;

    :cond_4
    iget-object v0, p0, Ld/b/b/a/i/qt;->h:Ld/b/b/a/i/rt;

    goto :goto_1

    :sswitch_b
    iget-object v0, p0, Ld/b/b/a/i/qt;->g:Ld/b/b/a/i/zt;

    if-nez v0, :cond_5

    new-instance v0, Ld/b/b/a/i/zt;

    invoke-direct {v0}, Ld/b/b/a/i/zt;-><init>()V

    iput-object v0, p0, Ld/b/b/a/i/qt;->g:Ld/b/b/a/i/zt;

    :cond_5
    iget-object v0, p0, Ld/b/b/a/i/qt;->g:Ld/b/b/a/i/zt;

    goto :goto_1

    :sswitch_c
    iget-object v0, p0, Ld/b/b/a/i/qt;->f:Ld/b/b/a/i/yt;

    if-nez v0, :cond_6

    new-instance v0, Ld/b/b/a/i/yt;

    invoke-direct {v0}, Ld/b/b/a/i/yt;-><init>()V

    iput-object v0, p0, Ld/b/b/a/i/qt;->f:Ld/b/b/a/i/yt;

    :cond_6
    iget-object v0, p0, Ld/b/b/a/i/qt;->f:Ld/b/b/a/i/yt;

    goto :goto_1

    :sswitch_d
    iget-object v0, p0, Ld/b/b/a/i/qt;->e:Ld/b/b/a/i/xt;

    if-nez v0, :cond_7

    new-instance v0, Ld/b/b/a/i/xt;

    invoke-direct {v0}, Ld/b/b/a/i/xt;-><init>()V

    iput-object v0, p0, Ld/b/b/a/i/qt;->e:Ld/b/b/a/i/xt;

    :cond_7
    iget-object v0, p0, Ld/b/b/a/i/qt;->e:Ld/b/b/a/i/xt;

    goto :goto_1

    :sswitch_e
    iget-object v0, p0, Ld/b/b/a/i/qt;->d:Ld/b/b/a/i/vt;

    if-nez v0, :cond_8

    new-instance v0, Ld/b/b/a/i/vt;

    invoke-direct {v0}, Ld/b/b/a/i/vt;-><init>()V

    iput-object v0, p0, Ld/b/b/a/i/qt;->d:Ld/b/b/a/i/vt;

    :cond_8
    iget-object v0, p0, Ld/b/b/a/i/qt;->d:Ld/b/b/a/i/vt;

    :goto_1
    invoke-virtual {p1, v0}, Ld/b/b/a/i/Zq;->a(Ld/b/b/a/i/hr;)V

    goto/16 :goto_0

    :sswitch_f
    return-object p0

    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_f
        0x2a -> :sswitch_e
        0x32 -> :sswitch_d
        0x3a -> :sswitch_c
        0x42 -> :sswitch_b
        0x4a -> :sswitch_a
        0x52 -> :sswitch_9
        0x5a -> :sswitch_8
        0x60 -> :sswitch_7
        0x68 -> :sswitch_6
        0x72 -> :sswitch_5
        0x78 -> :sswitch_4
        0x80 -> :sswitch_3
        0x88 -> :sswitch_2
        0x90 -> :sswitch_1
        0x98 -> :sswitch_0
    .end sparse-switch
.end method

.method public final a(Ld/b/b/a/i/_q;)V
    .locals 2

    iget-object v0, p0, Ld/b/b/a/i/qt;->d:Ld/b/b/a/i/vt;

    if-eqz v0, :cond_0

    const/4 v1, 0x5

    invoke-virtual {p1, v1, v0}, Ld/b/b/a/i/_q;->a(ILd/b/b/a/i/hr;)V

    :cond_0
    iget-object v0, p0, Ld/b/b/a/i/qt;->e:Ld/b/b/a/i/xt;

    if-eqz v0, :cond_1

    const/4 v1, 0x6

    invoke-virtual {p1, v1, v0}, Ld/b/b/a/i/_q;->a(ILd/b/b/a/i/hr;)V

    :cond_1
    iget-object v0, p0, Ld/b/b/a/i/qt;->f:Ld/b/b/a/i/yt;

    if-eqz v0, :cond_2

    const/4 v1, 0x7

    invoke-virtual {p1, v1, v0}, Ld/b/b/a/i/_q;->a(ILd/b/b/a/i/hr;)V

    :cond_2
    iget-object v0, p0, Ld/b/b/a/i/qt;->g:Ld/b/b/a/i/zt;

    if-eqz v0, :cond_3

    const/16 v1, 0x8

    invoke-virtual {p1, v1, v0}, Ld/b/b/a/i/_q;->a(ILd/b/b/a/i/hr;)V

    :cond_3
    iget-object v0, p0, Ld/b/b/a/i/qt;->h:Ld/b/b/a/i/rt;

    if-eqz v0, :cond_4

    const/16 v1, 0x9

    invoke-virtual {p1, v1, v0}, Ld/b/b/a/i/_q;->a(ILd/b/b/a/i/hr;)V

    :cond_4
    iget-object v0, p0, Ld/b/b/a/i/qt;->i:Ld/b/b/a/i/wt;

    if-eqz v0, :cond_5

    const/16 v1, 0xa

    invoke-virtual {p1, v1, v0}, Ld/b/b/a/i/_q;->a(ILd/b/b/a/i/hr;)V

    :cond_5
    iget-object v0, p0, Ld/b/b/a/i/qt;->j:Ld/b/b/a/i/tt;

    if-eqz v0, :cond_6

    const/16 v1, 0xb

    invoke-virtual {p1, v1, v0}, Ld/b/b/a/i/_q;->a(ILd/b/b/a/i/hr;)V

    :cond_6
    iget-object v0, p0, Ld/b/b/a/i/qt;->k:Ljava/lang/Integer;

    if-eqz v0, :cond_7

    const/16 v1, 0xc

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p1, v1, v0}, Ld/b/b/a/i/_q;->b(II)V

    :cond_7
    iget-object v0, p0, Ld/b/b/a/i/qt;->l:Ljava/lang/Integer;

    if-eqz v0, :cond_8

    const/16 v1, 0xd

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p1, v1, v0}, Ld/b/b/a/i/_q;->b(II)V

    :cond_8
    iget-object v0, p0, Ld/b/b/a/i/qt;->m:Ld/b/b/a/i/ot;

    if-eqz v0, :cond_9

    const/16 v1, 0xe

    invoke-virtual {p1, v1, v0}, Ld/b/b/a/i/_q;->a(ILd/b/b/a/i/hr;)V

    :cond_9
    iget-object v0, p0, Ld/b/b/a/i/qt;->n:Ljava/lang/Integer;

    if-eqz v0, :cond_a

    const/16 v1, 0xf

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p1, v1, v0}, Ld/b/b/a/i/_q;->b(II)V

    :cond_a
    iget-object v0, p0, Ld/b/b/a/i/qt;->o:Ljava/lang/Integer;

    if-eqz v0, :cond_b

    const/16 v1, 0x10

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p1, v1, v0}, Ld/b/b/a/i/_q;->b(II)V

    :cond_b
    iget-object v0, p0, Ld/b/b/a/i/qt;->p:Ljava/lang/Integer;

    if-eqz v0, :cond_c

    const/16 v1, 0x11

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p1, v1, v0}, Ld/b/b/a/i/_q;->b(II)V

    :cond_c
    iget-object v0, p0, Ld/b/b/a/i/qt;->q:Ljava/lang/Integer;

    if-eqz v0, :cond_d

    const/16 v1, 0x12

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p1, v1, v0}, Ld/b/b/a/i/_q;->b(II)V

    :cond_d
    iget-object v0, p0, Ld/b/b/a/i/qt;->r:Ljava/lang/Integer;

    if-eqz v0, :cond_e

    const/16 v1, 0x13

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p1, v1, v0}, Ld/b/b/a/i/_q;->b(II)V

    :cond_e
    invoke-super {p0, p1}, Ld/b/b/a/i/br;->a(Ld/b/b/a/i/_q;)V

    return-void
.end method

.method public final c()I
    .locals 3

    invoke-super {p0}, Ld/b/b/a/i/br;->c()I

    move-result v0

    iget-object v1, p0, Ld/b/b/a/i/qt;->d:Ld/b/b/a/i/vt;

    if-eqz v1, :cond_0

    const/4 v2, 0x5

    invoke-static {v2, v1}, Ld/b/b/a/i/_q;->b(ILd/b/b/a/i/hr;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_0
    iget-object v1, p0, Ld/b/b/a/i/qt;->e:Ld/b/b/a/i/xt;

    if-eqz v1, :cond_1

    const/4 v2, 0x6

    invoke-static {v2, v1}, Ld/b/b/a/i/_q;->b(ILd/b/b/a/i/hr;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_1
    iget-object v1, p0, Ld/b/b/a/i/qt;->f:Ld/b/b/a/i/yt;

    if-eqz v1, :cond_2

    const/4 v2, 0x7

    invoke-static {v2, v1}, Ld/b/b/a/i/_q;->b(ILd/b/b/a/i/hr;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_2
    iget-object v1, p0, Ld/b/b/a/i/qt;->g:Ld/b/b/a/i/zt;

    if-eqz v1, :cond_3

    const/16 v2, 0x8

    invoke-static {v2, v1}, Ld/b/b/a/i/_q;->b(ILd/b/b/a/i/hr;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_3
    iget-object v1, p0, Ld/b/b/a/i/qt;->h:Ld/b/b/a/i/rt;

    if-eqz v1, :cond_4

    const/16 v2, 0x9

    invoke-static {v2, v1}, Ld/b/b/a/i/_q;->b(ILd/b/b/a/i/hr;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_4
    iget-object v1, p0, Ld/b/b/a/i/qt;->i:Ld/b/b/a/i/wt;

    if-eqz v1, :cond_5

    const/16 v2, 0xa

    invoke-static {v2, v1}, Ld/b/b/a/i/_q;->b(ILd/b/b/a/i/hr;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_5
    iget-object v1, p0, Ld/b/b/a/i/qt;->j:Ld/b/b/a/i/tt;

    if-eqz v1, :cond_6

    const/16 v2, 0xb

    invoke-static {v2, v1}, Ld/b/b/a/i/_q;->b(ILd/b/b/a/i/hr;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_6
    iget-object v1, p0, Ld/b/b/a/i/qt;->k:Ljava/lang/Integer;

    if-eqz v1, :cond_7

    const/16 v2, 0xc

    invoke-static {v1, v2, v0}, Ld/a/b/a/a;->a(Ljava/lang/Integer;II)I

    move-result v0

    :cond_7
    iget-object v1, p0, Ld/b/b/a/i/qt;->l:Ljava/lang/Integer;

    if-eqz v1, :cond_8

    const/16 v2, 0xd

    invoke-static {v1, v2, v0}, Ld/a/b/a/a;->a(Ljava/lang/Integer;II)I

    move-result v0

    :cond_8
    iget-object v1, p0, Ld/b/b/a/i/qt;->m:Ld/b/b/a/i/ot;

    if-eqz v1, :cond_9

    const/16 v2, 0xe

    invoke-static {v2, v1}, Ld/b/b/a/i/_q;->b(ILd/b/b/a/i/hr;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_9
    iget-object v1, p0, Ld/b/b/a/i/qt;->n:Ljava/lang/Integer;

    if-eqz v1, :cond_a

    const/16 v2, 0xf

    invoke-static {v1, v2, v0}, Ld/a/b/a/a;->a(Ljava/lang/Integer;II)I

    move-result v0

    :cond_a
    iget-object v1, p0, Ld/b/b/a/i/qt;->o:Ljava/lang/Integer;

    if-eqz v1, :cond_b

    const/16 v2, 0x10

    invoke-static {v1, v2, v0}, Ld/a/b/a/a;->a(Ljava/lang/Integer;II)I

    move-result v0

    :cond_b
    iget-object v1, p0, Ld/b/b/a/i/qt;->p:Ljava/lang/Integer;

    if-eqz v1, :cond_c

    const/16 v2, 0x11

    invoke-static {v1, v2, v0}, Ld/a/b/a/a;->a(Ljava/lang/Integer;II)I

    move-result v0

    :cond_c
    iget-object v1, p0, Ld/b/b/a/i/qt;->q:Ljava/lang/Integer;

    if-eqz v1, :cond_d

    const/16 v2, 0x12

    invoke-static {v1, v2, v0}, Ld/a/b/a/a;->a(Ljava/lang/Integer;II)I

    move-result v0

    :cond_d
    iget-object v1, p0, Ld/b/b/a/i/qt;->r:Ljava/lang/Integer;

    if-eqz v1, :cond_e

    const/16 v2, 0x13

    invoke-static {v1, v2, v0}, Ld/a/b/a/a;->a(Ljava/lang/Integer;II)I

    move-result v0

    :cond_e
    return v0
.end method
