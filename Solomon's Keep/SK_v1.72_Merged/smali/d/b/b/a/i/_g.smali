.class public final Ld/b/b/a/i/_g;
.super Ld/b/b/a/i/br;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ld/b/b/a/i/br<",
        "Ld/b/b/a/i/_g;",
        ">;"
    }
.end annotation


# static fields
.field public static volatile c:[Ld/b/b/a/i/_g;


# instance fields
.field public d:Ljava/lang/Long;

.field public e:Ljava/lang/Long;

.field public f:Ljava/lang/Long;

.field public g:Ljava/lang/Long;

.field public h:Ljava/lang/Long;

.field public i:Ljava/lang/Long;

.field public j:Ljava/lang/Integer;

.field public k:Ljava/lang/Long;

.field public l:Ljava/lang/Long;

.field public m:Ljava/lang/Long;

.field public n:Ljava/lang/Integer;

.field public o:Ljava/lang/Long;

.field public p:Ljava/lang/Long;

.field public q:Ljava/lang/Long;

.field public r:Ljava/lang/Long;

.field public s:Ljava/lang/Long;

.field public t:Ljava/lang/Long;

.field public u:Ljava/lang/Long;

.field public v:Ljava/lang/Long;

.field public w:Ljava/lang/Long;

.field public x:Ljava/lang/Long;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ld/b/b/a/i/br;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Ld/b/b/a/i/_g;->d:Ljava/lang/Long;

    iput-object v0, p0, Ld/b/b/a/i/_g;->e:Ljava/lang/Long;

    iput-object v0, p0, Ld/b/b/a/i/_g;->f:Ljava/lang/Long;

    iput-object v0, p0, Ld/b/b/a/i/_g;->g:Ljava/lang/Long;

    iput-object v0, p0, Ld/b/b/a/i/_g;->h:Ljava/lang/Long;

    iput-object v0, p0, Ld/b/b/a/i/_g;->i:Ljava/lang/Long;

    iput-object v0, p0, Ld/b/b/a/i/_g;->k:Ljava/lang/Long;

    iput-object v0, p0, Ld/b/b/a/i/_g;->l:Ljava/lang/Long;

    iput-object v0, p0, Ld/b/b/a/i/_g;->m:Ljava/lang/Long;

    iput-object v0, p0, Ld/b/b/a/i/_g;->o:Ljava/lang/Long;

    iput-object v0, p0, Ld/b/b/a/i/_g;->p:Ljava/lang/Long;

    iput-object v0, p0, Ld/b/b/a/i/_g;->q:Ljava/lang/Long;

    iput-object v0, p0, Ld/b/b/a/i/_g;->r:Ljava/lang/Long;

    iput-object v0, p0, Ld/b/b/a/i/_g;->s:Ljava/lang/Long;

    iput-object v0, p0, Ld/b/b/a/i/_g;->t:Ljava/lang/Long;

    iput-object v0, p0, Ld/b/b/a/i/_g;->u:Ljava/lang/Long;

    iput-object v0, p0, Ld/b/b/a/i/_g;->v:Ljava/lang/Long;

    iput-object v0, p0, Ld/b/b/a/i/_g;->w:Ljava/lang/Long;

    iput-object v0, p0, Ld/b/b/a/i/_g;->x:Ljava/lang/Long;

    const/4 v0, -0x1

    iput v0, p0, Ld/b/b/a/i/hr;->a:I

    return-void
.end method

.method public static d()[Ld/b/b/a/i/_g;
    .locals 2

    sget-object v0, Ld/b/b/a/i/_g;->c:[Ld/b/b/a/i/_g;

    if-nez v0, :cond_1

    sget-object v0, Ld/b/b/a/i/fr;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-object v1, Ld/b/b/a/i/_g;->c:[Ld/b/b/a/i/_g;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    new-array v1, v1, [Ld/b/b/a/i/_g;

    sput-object v1, Ld/b/b/a/i/_g;->c:[Ld/b/b/a/i/_g;

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
    sget-object v0, Ld/b/b/a/i/_g;->c:[Ld/b/b/a/i/_g;

    return-object v0
.end method


# virtual methods
.method public final synthetic a(Ld/b/b/a/i/Zq;)Ld/b/b/a/i/hr;
    .locals 3

    .line 1
    :cond_0
    :goto_0
    invoke-virtual {p1}, Ld/b/b/a/i/Zq;->d()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    invoke-super {p0, p1, v0}, Ld/b/b/a/i/br;->a(Ld/b/b/a/i/Zq;I)Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_1

    :sswitch_0
    invoke-virtual {p1}, Ld/b/b/a/i/Zq;->h()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Ld/b/b/a/i/_g;->x:Ljava/lang/Long;

    goto :goto_0

    :sswitch_1
    invoke-virtual {p1}, Ld/b/b/a/i/Zq;->h()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Ld/b/b/a/i/_g;->w:Ljava/lang/Long;

    goto :goto_0

    :sswitch_2
    invoke-virtual {p1}, Ld/b/b/a/i/Zq;->h()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Ld/b/b/a/i/_g;->v:Ljava/lang/Long;

    goto :goto_0

    :sswitch_3
    invoke-virtual {p1}, Ld/b/b/a/i/Zq;->h()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Ld/b/b/a/i/_g;->u:Ljava/lang/Long;

    goto :goto_0

    :sswitch_4
    invoke-virtual {p1}, Ld/b/b/a/i/Zq;->h()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Ld/b/b/a/i/_g;->t:Ljava/lang/Long;

    goto :goto_0

    :sswitch_5
    invoke-virtual {p1}, Ld/b/b/a/i/Zq;->h()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Ld/b/b/a/i/_g;->s:Ljava/lang/Long;

    goto :goto_0

    :sswitch_6
    invoke-virtual {p1}, Ld/b/b/a/i/Zq;->h()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Ld/b/b/a/i/_g;->r:Ljava/lang/Long;

    goto :goto_0

    :sswitch_7
    invoke-virtual {p1}, Ld/b/b/a/i/Zq;->h()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Ld/b/b/a/i/_g;->q:Ljava/lang/Long;

    goto :goto_0

    :sswitch_8
    invoke-virtual {p1}, Ld/b/b/a/i/Zq;->h()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Ld/b/b/a/i/_g;->p:Ljava/lang/Long;

    goto :goto_0

    :sswitch_9
    invoke-virtual {p1}, Ld/b/b/a/i/Zq;->h()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Ld/b/b/a/i/_g;->o:Ljava/lang/Long;

    goto :goto_0

    :sswitch_a
    invoke-virtual {p1}, Ld/b/b/a/i/Zq;->a()I

    move-result v1

    :try_start_0
    invoke-virtual {p1}, Ld/b/b/a/i/Zq;->f()I

    move-result v2

    invoke-static {v2}, Ld/b/b/a/c/c/L;->c(I)I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iput-object v2, p0, Ld/b/b/a/i/_g;->n:Ljava/lang/Integer;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_0

    :sswitch_b
    invoke-virtual {p1}, Ld/b/b/a/i/Zq;->h()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Ld/b/b/a/i/_g;->m:Ljava/lang/Long;

    goto/16 :goto_0

    :sswitch_c
    invoke-virtual {p1}, Ld/b/b/a/i/Zq;->h()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Ld/b/b/a/i/_g;->l:Ljava/lang/Long;

    goto/16 :goto_0

    :sswitch_d
    invoke-virtual {p1}, Ld/b/b/a/i/Zq;->h()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Ld/b/b/a/i/_g;->k:Ljava/lang/Long;

    goto/16 :goto_0

    :sswitch_e
    invoke-virtual {p1}, Ld/b/b/a/i/Zq;->a()I

    move-result v1

    :try_start_1
    invoke-virtual {p1}, Ld/b/b/a/i/Zq;->f()I

    move-result v2

    invoke-static {v2}, Ld/b/b/a/c/c/L;->c(I)I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iput-object v2, p0, Ld/b/b/a/i/_g;->j:Ljava/lang/Integer;
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_0

    .line 2
    :catch_0
    iget v2, p1, Ld/b/b/a/i/Zq;->f:I

    invoke-virtual {p1, v1, v2}, Ld/b/b/a/i/Zq;->a(II)V

    .line 3
    invoke-virtual {p0, p1, v0}, Ld/b/b/a/i/br;->a(Ld/b/b/a/i/Zq;I)Z

    goto/16 :goto_0

    :sswitch_f
    invoke-virtual {p1}, Ld/b/b/a/i/Zq;->h()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Ld/b/b/a/i/_g;->i:Ljava/lang/Long;

    goto/16 :goto_0

    :sswitch_10
    invoke-virtual {p1}, Ld/b/b/a/i/Zq;->h()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Ld/b/b/a/i/_g;->h:Ljava/lang/Long;

    goto/16 :goto_0

    :sswitch_11
    invoke-virtual {p1}, Ld/b/b/a/i/Zq;->h()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Ld/b/b/a/i/_g;->g:Ljava/lang/Long;

    goto/16 :goto_0

    :sswitch_12
    invoke-virtual {p1}, Ld/b/b/a/i/Zq;->h()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Ld/b/b/a/i/_g;->f:Ljava/lang/Long;

    goto/16 :goto_0

    :sswitch_13
    invoke-virtual {p1}, Ld/b/b/a/i/Zq;->h()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Ld/b/b/a/i/_g;->e:Ljava/lang/Long;

    goto/16 :goto_0

    :sswitch_14
    invoke-virtual {p1}, Ld/b/b/a/i/Zq;->h()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Ld/b/b/a/i/_g;->d:Ljava/lang/Long;

    goto/16 :goto_0

    :goto_1
    :sswitch_15
    return-object p0

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_15
        0x8 -> :sswitch_14
        0x10 -> :sswitch_13
        0x18 -> :sswitch_12
        0x20 -> :sswitch_11
        0x28 -> :sswitch_10
        0x30 -> :sswitch_f
        0x38 -> :sswitch_e
        0x40 -> :sswitch_d
        0x48 -> :sswitch_c
        0x50 -> :sswitch_b
        0x58 -> :sswitch_a
        0x60 -> :sswitch_9
        0x68 -> :sswitch_8
        0x70 -> :sswitch_7
        0x78 -> :sswitch_6
        0x80 -> :sswitch_5
        0x88 -> :sswitch_4
        0x90 -> :sswitch_3
        0x98 -> :sswitch_2
        0xa0 -> :sswitch_1
        0xa8 -> :sswitch_0
    .end sparse-switch
.end method

.method public final a(Ld/b/b/a/i/_q;)V
    .locals 4

    iget-object v0, p0, Ld/b/b/a/i/_g;->d:Ljava/lang/Long;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {p1, v1, v2, v3}, Ld/b/b/a/i/_q;->c(IJ)V

    :cond_0
    iget-object v0, p0, Ld/b/b/a/i/_g;->e:Ljava/lang/Long;

    if-eqz v0, :cond_1

    const/4 v1, 0x2

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {p1, v1, v2, v3}, Ld/b/b/a/i/_q;->c(IJ)V

    :cond_1
    iget-object v0, p0, Ld/b/b/a/i/_g;->f:Ljava/lang/Long;

    if-eqz v0, :cond_2

    const/4 v1, 0x3

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {p1, v1, v2, v3}, Ld/b/b/a/i/_q;->c(IJ)V

    :cond_2
    iget-object v0, p0, Ld/b/b/a/i/_g;->g:Ljava/lang/Long;

    if-eqz v0, :cond_3

    const/4 v1, 0x4

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {p1, v1, v2, v3}, Ld/b/b/a/i/_q;->c(IJ)V

    :cond_3
    iget-object v0, p0, Ld/b/b/a/i/_g;->h:Ljava/lang/Long;

    if-eqz v0, :cond_4

    const/4 v1, 0x5

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {p1, v1, v2, v3}, Ld/b/b/a/i/_q;->c(IJ)V

    :cond_4
    iget-object v0, p0, Ld/b/b/a/i/_g;->i:Ljava/lang/Long;

    if-eqz v0, :cond_5

    const/4 v1, 0x6

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {p1, v1, v2, v3}, Ld/b/b/a/i/_q;->c(IJ)V

    :cond_5
    iget-object v0, p0, Ld/b/b/a/i/_g;->j:Ljava/lang/Integer;

    if-eqz v0, :cond_6

    const/4 v1, 0x7

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p1, v1, v0}, Ld/b/b/a/i/_q;->b(II)V

    :cond_6
    iget-object v0, p0, Ld/b/b/a/i/_g;->k:Ljava/lang/Long;

    if-eqz v0, :cond_7

    const/16 v1, 0x8

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {p1, v1, v2, v3}, Ld/b/b/a/i/_q;->c(IJ)V

    :cond_7
    iget-object v0, p0, Ld/b/b/a/i/_g;->l:Ljava/lang/Long;

    if-eqz v0, :cond_8

    const/16 v1, 0x9

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {p1, v1, v2, v3}, Ld/b/b/a/i/_q;->c(IJ)V

    :cond_8
    iget-object v0, p0, Ld/b/b/a/i/_g;->m:Ljava/lang/Long;

    if-eqz v0, :cond_9

    const/16 v1, 0xa

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {p1, v1, v2, v3}, Ld/b/b/a/i/_q;->c(IJ)V

    :cond_9
    iget-object v0, p0, Ld/b/b/a/i/_g;->n:Ljava/lang/Integer;

    if-eqz v0, :cond_a

    const/16 v1, 0xb

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p1, v1, v0}, Ld/b/b/a/i/_q;->b(II)V

    :cond_a
    iget-object v0, p0, Ld/b/b/a/i/_g;->o:Ljava/lang/Long;

    if-eqz v0, :cond_b

    const/16 v1, 0xc

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {p1, v1, v2, v3}, Ld/b/b/a/i/_q;->c(IJ)V

    :cond_b
    iget-object v0, p0, Ld/b/b/a/i/_g;->p:Ljava/lang/Long;

    if-eqz v0, :cond_c

    const/16 v1, 0xd

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {p1, v1, v2, v3}, Ld/b/b/a/i/_q;->c(IJ)V

    :cond_c
    iget-object v0, p0, Ld/b/b/a/i/_g;->q:Ljava/lang/Long;

    if-eqz v0, :cond_d

    const/16 v1, 0xe

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {p1, v1, v2, v3}, Ld/b/b/a/i/_q;->c(IJ)V

    :cond_d
    iget-object v0, p0, Ld/b/b/a/i/_g;->r:Ljava/lang/Long;

    if-eqz v0, :cond_e

    const/16 v1, 0xf

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {p1, v1, v2, v3}, Ld/b/b/a/i/_q;->c(IJ)V

    :cond_e
    iget-object v0, p0, Ld/b/b/a/i/_g;->s:Ljava/lang/Long;

    if-eqz v0, :cond_f

    const/16 v1, 0x10

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {p1, v1, v2, v3}, Ld/b/b/a/i/_q;->c(IJ)V

    :cond_f
    iget-object v0, p0, Ld/b/b/a/i/_g;->t:Ljava/lang/Long;

    if-eqz v0, :cond_10

    const/16 v1, 0x11

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {p1, v1, v2, v3}, Ld/b/b/a/i/_q;->c(IJ)V

    :cond_10
    iget-object v0, p0, Ld/b/b/a/i/_g;->u:Ljava/lang/Long;

    if-eqz v0, :cond_11

    const/16 v1, 0x12

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {p1, v1, v2, v3}, Ld/b/b/a/i/_q;->c(IJ)V

    :cond_11
    iget-object v0, p0, Ld/b/b/a/i/_g;->v:Ljava/lang/Long;

    if-eqz v0, :cond_12

    const/16 v1, 0x13

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {p1, v1, v2, v3}, Ld/b/b/a/i/_q;->c(IJ)V

    :cond_12
    iget-object v0, p0, Ld/b/b/a/i/_g;->w:Ljava/lang/Long;

    if-eqz v0, :cond_13

    const/16 v1, 0x14

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {p1, v1, v2, v3}, Ld/b/b/a/i/_q;->c(IJ)V

    :cond_13
    iget-object v0, p0, Ld/b/b/a/i/_g;->x:Ljava/lang/Long;

    if-eqz v0, :cond_14

    const/16 v1, 0x15

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {p1, v1, v2, v3}, Ld/b/b/a/i/_q;->c(IJ)V

    :cond_14
    invoke-super {p0, p1}, Ld/b/b/a/i/br;->a(Ld/b/b/a/i/_q;)V

    return-void
.end method

.method public final c()I
    .locals 3

    invoke-super {p0}, Ld/b/b/a/i/br;->c()I

    move-result v0

    iget-object v1, p0, Ld/b/b/a/i/_g;->d:Ljava/lang/Long;

    if-eqz v1, :cond_0

    const/4 v2, 0x1

    invoke-static {v1, v2, v0}, Ld/a/b/a/a;->a(Ljava/lang/Long;II)I

    move-result v0

    :cond_0
    iget-object v1, p0, Ld/b/b/a/i/_g;->e:Ljava/lang/Long;

    if-eqz v1, :cond_1

    const/4 v2, 0x2

    invoke-static {v1, v2, v0}, Ld/a/b/a/a;->a(Ljava/lang/Long;II)I

    move-result v0

    :cond_1
    iget-object v1, p0, Ld/b/b/a/i/_g;->f:Ljava/lang/Long;

    if-eqz v1, :cond_2

    const/4 v2, 0x3

    invoke-static {v1, v2, v0}, Ld/a/b/a/a;->a(Ljava/lang/Long;II)I

    move-result v0

    :cond_2
    iget-object v1, p0, Ld/b/b/a/i/_g;->g:Ljava/lang/Long;

    if-eqz v1, :cond_3

    const/4 v2, 0x4

    invoke-static {v1, v2, v0}, Ld/a/b/a/a;->a(Ljava/lang/Long;II)I

    move-result v0

    :cond_3
    iget-object v1, p0, Ld/b/b/a/i/_g;->h:Ljava/lang/Long;

    if-eqz v1, :cond_4

    const/4 v2, 0x5

    invoke-static {v1, v2, v0}, Ld/a/b/a/a;->a(Ljava/lang/Long;II)I

    move-result v0

    :cond_4
    iget-object v1, p0, Ld/b/b/a/i/_g;->i:Ljava/lang/Long;

    if-eqz v1, :cond_5

    const/4 v2, 0x6

    invoke-static {v1, v2, v0}, Ld/a/b/a/a;->a(Ljava/lang/Long;II)I

    move-result v0

    :cond_5
    iget-object v1, p0, Ld/b/b/a/i/_g;->j:Ljava/lang/Integer;

    if-eqz v1, :cond_6

    const/4 v2, 0x7

    invoke-static {v1, v2, v0}, Ld/a/b/a/a;->a(Ljava/lang/Integer;II)I

    move-result v0

    :cond_6
    iget-object v1, p0, Ld/b/b/a/i/_g;->k:Ljava/lang/Long;

    if-eqz v1, :cond_7

    const/16 v2, 0x8

    invoke-static {v1, v2, v0}, Ld/a/b/a/a;->a(Ljava/lang/Long;II)I

    move-result v0

    :cond_7
    iget-object v1, p0, Ld/b/b/a/i/_g;->l:Ljava/lang/Long;

    if-eqz v1, :cond_8

    const/16 v2, 0x9

    invoke-static {v1, v2, v0}, Ld/a/b/a/a;->a(Ljava/lang/Long;II)I

    move-result v0

    :cond_8
    iget-object v1, p0, Ld/b/b/a/i/_g;->m:Ljava/lang/Long;

    if-eqz v1, :cond_9

    const/16 v2, 0xa

    invoke-static {v1, v2, v0}, Ld/a/b/a/a;->a(Ljava/lang/Long;II)I

    move-result v0

    :cond_9
    iget-object v1, p0, Ld/b/b/a/i/_g;->n:Ljava/lang/Integer;

    if-eqz v1, :cond_a

    const/16 v2, 0xb

    invoke-static {v1, v2, v0}, Ld/a/b/a/a;->a(Ljava/lang/Integer;II)I

    move-result v0

    :cond_a
    iget-object v1, p0, Ld/b/b/a/i/_g;->o:Ljava/lang/Long;

    if-eqz v1, :cond_b

    const/16 v2, 0xc

    invoke-static {v1, v2, v0}, Ld/a/b/a/a;->a(Ljava/lang/Long;II)I

    move-result v0

    :cond_b
    iget-object v1, p0, Ld/b/b/a/i/_g;->p:Ljava/lang/Long;

    if-eqz v1, :cond_c

    const/16 v2, 0xd

    invoke-static {v1, v2, v0}, Ld/a/b/a/a;->a(Ljava/lang/Long;II)I

    move-result v0

    :cond_c
    iget-object v1, p0, Ld/b/b/a/i/_g;->q:Ljava/lang/Long;

    if-eqz v1, :cond_d

    const/16 v2, 0xe

    invoke-static {v1, v2, v0}, Ld/a/b/a/a;->a(Ljava/lang/Long;II)I

    move-result v0

    :cond_d
    iget-object v1, p0, Ld/b/b/a/i/_g;->r:Ljava/lang/Long;

    if-eqz v1, :cond_e

    const/16 v2, 0xf

    invoke-static {v1, v2, v0}, Ld/a/b/a/a;->a(Ljava/lang/Long;II)I

    move-result v0

    :cond_e
    iget-object v1, p0, Ld/b/b/a/i/_g;->s:Ljava/lang/Long;

    if-eqz v1, :cond_f

    const/16 v2, 0x10

    invoke-static {v1, v2, v0}, Ld/a/b/a/a;->a(Ljava/lang/Long;II)I

    move-result v0

    :cond_f
    iget-object v1, p0, Ld/b/b/a/i/_g;->t:Ljava/lang/Long;

    if-eqz v1, :cond_10

    const/16 v2, 0x11

    invoke-static {v1, v2, v0}, Ld/a/b/a/a;->a(Ljava/lang/Long;II)I

    move-result v0

    :cond_10
    iget-object v1, p0, Ld/b/b/a/i/_g;->u:Ljava/lang/Long;

    if-eqz v1, :cond_11

    const/16 v2, 0x12

    invoke-static {v1, v2, v0}, Ld/a/b/a/a;->a(Ljava/lang/Long;II)I

    move-result v0

    :cond_11
    iget-object v1, p0, Ld/b/b/a/i/_g;->v:Ljava/lang/Long;

    if-eqz v1, :cond_12

    const/16 v2, 0x13

    invoke-static {v1, v2, v0}, Ld/a/b/a/a;->a(Ljava/lang/Long;II)I

    move-result v0

    :cond_12
    iget-object v1, p0, Ld/b/b/a/i/_g;->w:Ljava/lang/Long;

    if-eqz v1, :cond_13

    const/16 v2, 0x14

    invoke-static {v1, v2, v0}, Ld/a/b/a/a;->a(Ljava/lang/Long;II)I

    move-result v0

    :cond_13
    iget-object v1, p0, Ld/b/b/a/i/_g;->x:Ljava/lang/Long;

    if-eqz v1, :cond_14

    const/16 v2, 0x15

    invoke-static {v1, v2, v0}, Ld/a/b/a/a;->a(Ljava/lang/Long;II)I

    move-result v0

    :cond_14
    return v0
.end method
