.class public final Ld/b/b/a/i/kr;
.super Ld/b/b/a/i/br;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ld/b/b/a/i/br<",
        "Ld/b/b/a/i/kr;",
        ">;"
    }
.end annotation


# instance fields
.field public c:Ljava/lang/Integer;

.field public d:Ljava/lang/Integer;

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/String;

.field public g:Ljava/lang/String;

.field public h:Ld/b/b/a/i/lr;

.field public i:[Ld/b/b/a/i/tr;

.field public j:Ljava/lang/String;

.field public k:Ld/b/b/a/i/sr;

.field public l:Ljava/lang/Boolean;

.field public m:[Ljava/lang/String;

.field public n:Ljava/lang/String;

.field public o:Ljava/lang/Boolean;

.field public p:Ljava/lang/Boolean;

.field public q:[B

.field public r:Ld/b/b/a/i/ur;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ld/b/b/a/i/br;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Ld/b/b/a/i/kr;->c:Ljava/lang/Integer;

    iput-object v0, p0, Ld/b/b/a/i/kr;->d:Ljava/lang/Integer;

    iput-object v0, p0, Ld/b/b/a/i/kr;->e:Ljava/lang/String;

    iput-object v0, p0, Ld/b/b/a/i/kr;->f:Ljava/lang/String;

    iput-object v0, p0, Ld/b/b/a/i/kr;->g:Ljava/lang/String;

    iput-object v0, p0, Ld/b/b/a/i/kr;->h:Ld/b/b/a/i/lr;

    invoke-static {}, Ld/b/b/a/i/tr;->d()[Ld/b/b/a/i/tr;

    move-result-object v1

    iput-object v1, p0, Ld/b/b/a/i/kr;->i:[Ld/b/b/a/i/tr;

    iput-object v0, p0, Ld/b/b/a/i/kr;->j:Ljava/lang/String;

    iput-object v0, p0, Ld/b/b/a/i/kr;->k:Ld/b/b/a/i/sr;

    iput-object v0, p0, Ld/b/b/a/i/kr;->l:Ljava/lang/Boolean;

    sget-object v1, Ld/b/b/a/i/jr;->c:[Ljava/lang/String;

    iput-object v1, p0, Ld/b/b/a/i/kr;->m:[Ljava/lang/String;

    iput-object v0, p0, Ld/b/b/a/i/kr;->n:Ljava/lang/String;

    iput-object v0, p0, Ld/b/b/a/i/kr;->o:Ljava/lang/Boolean;

    iput-object v0, p0, Ld/b/b/a/i/kr;->p:Ljava/lang/Boolean;

    iput-object v0, p0, Ld/b/b/a/i/kr;->q:[B

    iput-object v0, p0, Ld/b/b/a/i/kr;->r:Ld/b/b/a/i/ur;

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

    const/4 v2, 0x1

    sparse-switch v0, :sswitch_data_0

    invoke-super {p0, p1, v0}, Ld/b/b/a/i/br;->a(Ld/b/b/a/i/Zq;I)Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_8

    :sswitch_0
    iget-object v0, p0, Ld/b/b/a/i/kr;->r:Ld/b/b/a/i/ur;

    if-nez v0, :cond_1

    new-instance v0, Ld/b/b/a/i/ur;

    invoke-direct {v0}, Ld/b/b/a/i/ur;-><init>()V

    iput-object v0, p0, Ld/b/b/a/i/kr;->r:Ld/b/b/a/i/ur;

    :cond_1
    iget-object v0, p0, Ld/b/b/a/i/kr;->r:Ld/b/b/a/i/ur;

    goto :goto_1

    :sswitch_1
    invoke-virtual {p1}, Ld/b/b/a/i/Zq;->b()[B

    move-result-object v0

    iput-object v0, p0, Ld/b/b/a/i/kr;->q:[B

    goto :goto_0

    :sswitch_2
    iget-object v0, p0, Ld/b/b/a/i/kr;->k:Ld/b/b/a/i/sr;

    if-nez v0, :cond_2

    new-instance v0, Ld/b/b/a/i/sr;

    invoke-direct {v0}, Ld/b/b/a/i/sr;-><init>()V

    iput-object v0, p0, Ld/b/b/a/i/kr;->k:Ld/b/b/a/i/sr;

    :cond_2
    iget-object v0, p0, Ld/b/b/a/i/kr;->k:Ld/b/b/a/i/sr;

    goto :goto_1

    :sswitch_3
    invoke-virtual {p1}, Ld/b/b/a/i/Zq;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ld/b/b/a/i/kr;->j:Ljava/lang/String;

    goto :goto_0

    :sswitch_4
    iget-object v0, p0, Ld/b/b/a/i/kr;->h:Ld/b/b/a/i/lr;

    if-nez v0, :cond_3

    new-instance v0, Ld/b/b/a/i/lr;

    invoke-direct {v0}, Ld/b/b/a/i/lr;-><init>()V

    iput-object v0, p0, Ld/b/b/a/i/kr;->h:Ld/b/b/a/i/lr;

    :cond_3
    iget-object v0, p0, Ld/b/b/a/i/kr;->h:Ld/b/b/a/i/lr;

    :goto_1
    invoke-virtual {p1, v0}, Ld/b/b/a/i/Zq;->a(Ld/b/b/a/i/hr;)V

    goto :goto_0

    :sswitch_5
    invoke-virtual {p1}, Ld/b/b/a/i/Zq;->a()I

    move-result v1

    .line 2
    :try_start_0
    invoke-virtual {p1}, Ld/b/b/a/i/Zq;->f()I

    move-result v3

    if-eqz v3, :cond_5

    if-eq v3, v2, :cond_5

    const/4 v2, 0x2

    if-eq v3, v2, :cond_5

    const/4 v2, 0x3

    if-eq v3, v2, :cond_5

    const/4 v2, 0x4

    if-ne v3, v2, :cond_4

    goto :goto_2

    .line 3
    :cond_4
    new-instance v2, Ljava/lang/IllegalArgumentException;

    const/16 v4, 0x27

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " is not a valid enum Verdict"

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_5
    :goto_2
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iput-object v2, p0, Ld/b/b/a/i/kr;->d:Ljava/lang/Integer;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_0

    :sswitch_6
    invoke-virtual {p1}, Ld/b/b/a/i/Zq;->a()I

    move-result v1

    .line 4
    :try_start_1
    invoke-virtual {p1}, Ld/b/b/a/i/Zq;->f()I

    move-result v2

    packed-switch v2, :pswitch_data_0

    .line 5
    new-instance v3, Ljava/lang/IllegalArgumentException;

    goto :goto_3

    :pswitch_0
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iput-object v2, p0, Ld/b/b/a/i/kr;->c:Ljava/lang/Integer;

    goto/16 :goto_0

    :goto_3
    const/16 v4, 0x2a

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " is not a valid enum ReportType"

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v3, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v3
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0

    .line 6
    :catch_0
    iget v2, p1, Ld/b/b/a/i/Zq;->f:I

    invoke-virtual {p1, v1, v2}, Ld/b/b/a/i/Zq;->a(II)V

    .line 7
    invoke-virtual {p0, p1, v0}, Ld/b/b/a/i/br;->a(Ld/b/b/a/i/Zq;I)Z

    goto/16 :goto_0

    :sswitch_7
    invoke-virtual {p1}, Ld/b/b/a/i/Zq;->e()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Ld/b/b/a/i/kr;->p:Ljava/lang/Boolean;

    goto/16 :goto_0

    :sswitch_8
    invoke-virtual {p1}, Ld/b/b/a/i/Zq;->e()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Ld/b/b/a/i/kr;->o:Ljava/lang/Boolean;

    goto/16 :goto_0

    :sswitch_9
    invoke-virtual {p1}, Ld/b/b/a/i/Zq;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ld/b/b/a/i/kr;->n:Ljava/lang/String;

    goto/16 :goto_0

    :sswitch_a
    const/16 v0, 0x32

    invoke-static {p1, v0}, Ld/b/b/a/i/jr;->a(Ld/b/b/a/i/Zq;I)I

    move-result v0

    iget-object v3, p0, Ld/b/b/a/i/kr;->m:[Ljava/lang/String;

    if-nez v3, :cond_6

    const/4 v3, 0x0

    goto :goto_4

    :cond_6
    array-length v3, v3

    :goto_4
    add-int/2addr v0, v3

    new-array v0, v0, [Ljava/lang/String;

    if-eqz v3, :cond_7

    iget-object v4, p0, Ld/b/b/a/i/kr;->m:[Ljava/lang/String;

    invoke-static {v4, v1, v0, v1, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_7
    :goto_5
    array-length v1, v0

    sub-int/2addr v1, v2

    if-ge v3, v1, :cond_8

    invoke-virtual {p1}, Ld/b/b/a/i/Zq;->c()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v3

    invoke-virtual {p1}, Ld/b/b/a/i/Zq;->d()I

    add-int/lit8 v3, v3, 0x1

    goto :goto_5

    :cond_8
    invoke-virtual {p1}, Ld/b/b/a/i/Zq;->c()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v3

    iput-object v0, p0, Ld/b/b/a/i/kr;->m:[Ljava/lang/String;

    goto/16 :goto_0

    :sswitch_b
    invoke-virtual {p1}, Ld/b/b/a/i/Zq;->e()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Ld/b/b/a/i/kr;->l:Ljava/lang/Boolean;

    goto/16 :goto_0

    :sswitch_c
    const/16 v0, 0x22

    invoke-static {p1, v0}, Ld/b/b/a/i/jr;->a(Ld/b/b/a/i/Zq;I)I

    move-result v0

    iget-object v3, p0, Ld/b/b/a/i/kr;->i:[Ld/b/b/a/i/tr;

    if-nez v3, :cond_9

    const/4 v3, 0x0

    goto :goto_6

    :cond_9
    array-length v3, v3

    :goto_6
    add-int/2addr v0, v3

    new-array v0, v0, [Ld/b/b/a/i/tr;

    if-eqz v3, :cond_a

    iget-object v4, p0, Ld/b/b/a/i/kr;->i:[Ld/b/b/a/i/tr;

    invoke-static {v4, v1, v0, v1, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_a
    :goto_7
    array-length v1, v0

    sub-int/2addr v1, v2

    if-ge v3, v1, :cond_b

    new-instance v1, Ld/b/b/a/i/tr;

    invoke-direct {v1}, Ld/b/b/a/i/tr;-><init>()V

    aput-object v1, v0, v3

    aget-object v1, v0, v3

    const/4 v4, 0x1

    invoke-static {p1, v1, v3, v4}, Ld/a/b/a/a;->a(Ld/b/b/a/i/Zq;Ld/b/b/a/i/hr;II)I

    move-result v3

    goto :goto_7

    :cond_b
    new-instance v1, Ld/b/b/a/i/tr;

    invoke-direct {v1}, Ld/b/b/a/i/tr;-><init>()V

    aput-object v1, v0, v3

    aget-object v1, v0, v3

    invoke-virtual {p1, v1}, Ld/b/b/a/i/Zq;->a(Ld/b/b/a/i/hr;)V

    iput-object v0, p0, Ld/b/b/a/i/kr;->i:[Ld/b/b/a/i/tr;

    goto/16 :goto_0

    :sswitch_d
    invoke-virtual {p1}, Ld/b/b/a/i/Zq;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ld/b/b/a/i/kr;->g:Ljava/lang/String;

    goto/16 :goto_0

    :sswitch_e
    invoke-virtual {p1}, Ld/b/b/a/i/Zq;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ld/b/b/a/i/kr;->f:Ljava/lang/String;

    goto/16 :goto_0

    :sswitch_f
    invoke-virtual {p1}, Ld/b/b/a/i/Zq;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ld/b/b/a/i/kr;->e:Ljava/lang/String;

    goto/16 :goto_0

    :goto_8
    :sswitch_10
    return-object p0

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_10
        0xa -> :sswitch_f
        0x12 -> :sswitch_e
        0x1a -> :sswitch_d
        0x22 -> :sswitch_c
        0x28 -> :sswitch_b
        0x32 -> :sswitch_a
        0x3a -> :sswitch_9
        0x40 -> :sswitch_8
        0x48 -> :sswitch_7
        0x50 -> :sswitch_6
        0x58 -> :sswitch_5
        0x62 -> :sswitch_4
        0x6a -> :sswitch_3
        0x72 -> :sswitch_2
        0x7a -> :sswitch_1
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

    iget-object v0, p0, Ld/b/b/a/i/kr;->e:Ljava/lang/String;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    invoke-virtual {p1, v1, v0}, Ld/b/b/a/i/_q;->a(ILjava/lang/String;)V

    :cond_0
    iget-object v0, p0, Ld/b/b/a/i/kr;->f:Ljava/lang/String;

    if-eqz v0, :cond_1

    const/4 v1, 0x2

    invoke-virtual {p1, v1, v0}, Ld/b/b/a/i/_q;->a(ILjava/lang/String;)V

    :cond_1
    iget-object v0, p0, Ld/b/b/a/i/kr;->g:Ljava/lang/String;

    if-eqz v0, :cond_2

    const/4 v1, 0x3

    invoke-virtual {p1, v1, v0}, Ld/b/b/a/i/_q;->a(ILjava/lang/String;)V

    :cond_2
    iget-object v0, p0, Ld/b/b/a/i/kr;->i:[Ld/b/b/a/i/tr;

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    array-length v0, v0

    if-lez v0, :cond_4

    const/4 v0, 0x0

    :goto_0
    iget-object v2, p0, Ld/b/b/a/i/kr;->i:[Ld/b/b/a/i/tr;

    array-length v3, v2

    if-ge v0, v3, :cond_4

    aget-object v2, v2, v0

    if-eqz v2, :cond_3

    const/4 v3, 0x4

    invoke-virtual {p1, v3, v2}, Ld/b/b/a/i/_q;->a(ILd/b/b/a/i/hr;)V

    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_4
    iget-object v0, p0, Ld/b/b/a/i/kr;->l:Ljava/lang/Boolean;

    if-eqz v0, :cond_5

    const/4 v2, 0x5

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {p1, v2, v0}, Ld/b/b/a/i/_q;->a(IZ)V

    :cond_5
    iget-object v0, p0, Ld/b/b/a/i/kr;->m:[Ljava/lang/String;

    if-eqz v0, :cond_7

    array-length v0, v0

    if-lez v0, :cond_7

    :goto_1
    iget-object v0, p0, Ld/b/b/a/i/kr;->m:[Ljava/lang/String;

    array-length v2, v0

    if-ge v1, v2, :cond_7

    aget-object v0, v0, v1

    if-eqz v0, :cond_6

    const/4 v2, 0x6

    invoke-virtual {p1, v2, v0}, Ld/b/b/a/i/_q;->a(ILjava/lang/String;)V

    :cond_6
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_7
    iget-object v0, p0, Ld/b/b/a/i/kr;->n:Ljava/lang/String;

    if-eqz v0, :cond_8

    const/4 v1, 0x7

    invoke-virtual {p1, v1, v0}, Ld/b/b/a/i/_q;->a(ILjava/lang/String;)V

    :cond_8
    iget-object v0, p0, Ld/b/b/a/i/kr;->o:Ljava/lang/Boolean;

    if-eqz v0, :cond_9

    const/16 v1, 0x8

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {p1, v1, v0}, Ld/b/b/a/i/_q;->a(IZ)V

    :cond_9
    iget-object v0, p0, Ld/b/b/a/i/kr;->p:Ljava/lang/Boolean;

    if-eqz v0, :cond_a

    const/16 v1, 0x9

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {p1, v1, v0}, Ld/b/b/a/i/_q;->a(IZ)V

    :cond_a
    iget-object v0, p0, Ld/b/b/a/i/kr;->c:Ljava/lang/Integer;

    if-eqz v0, :cond_b

    const/16 v1, 0xa

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p1, v1, v0}, Ld/b/b/a/i/_q;->b(II)V

    :cond_b
    iget-object v0, p0, Ld/b/b/a/i/kr;->d:Ljava/lang/Integer;

    if-eqz v0, :cond_c

    const/16 v1, 0xb

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p1, v1, v0}, Ld/b/b/a/i/_q;->b(II)V

    :cond_c
    iget-object v0, p0, Ld/b/b/a/i/kr;->h:Ld/b/b/a/i/lr;

    if-eqz v0, :cond_d

    const/16 v1, 0xc

    invoke-virtual {p1, v1, v0}, Ld/b/b/a/i/_q;->a(ILd/b/b/a/i/hr;)V

    :cond_d
    iget-object v0, p0, Ld/b/b/a/i/kr;->j:Ljava/lang/String;

    if-eqz v0, :cond_e

    const/16 v1, 0xd

    invoke-virtual {p1, v1, v0}, Ld/b/b/a/i/_q;->a(ILjava/lang/String;)V

    :cond_e
    iget-object v0, p0, Ld/b/b/a/i/kr;->k:Ld/b/b/a/i/sr;

    if-eqz v0, :cond_f

    const/16 v1, 0xe

    invoke-virtual {p1, v1, v0}, Ld/b/b/a/i/_q;->a(ILd/b/b/a/i/hr;)V

    :cond_f
    iget-object v0, p0, Ld/b/b/a/i/kr;->q:[B

    if-eqz v0, :cond_10

    const/16 v1, 0xf

    invoke-virtual {p1, v1, v0}, Ld/b/b/a/i/_q;->a(I[B)V

    :cond_10
    iget-object v0, p0, Ld/b/b/a/i/kr;->r:Ld/b/b/a/i/ur;

    if-eqz v0, :cond_11

    const/16 v1, 0x11

    invoke-virtual {p1, v1, v0}, Ld/b/b/a/i/_q;->a(ILd/b/b/a/i/hr;)V

    :cond_11
    invoke-super {p0, p1}, Ld/b/b/a/i/br;->a(Ld/b/b/a/i/_q;)V

    return-void
.end method

.method public final c()I
    .locals 7

    invoke-super {p0}, Ld/b/b/a/i/br;->c()I

    move-result v0

    iget-object v1, p0, Ld/b/b/a/i/kr;->e:Ljava/lang/String;

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    invoke-static {v2, v1}, Ld/b/b/a/i/_q;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_0
    iget-object v1, p0, Ld/b/b/a/i/kr;->f:Ljava/lang/String;

    if-eqz v1, :cond_1

    const/4 v3, 0x2

    invoke-static {v3, v1}, Ld/b/b/a/i/_q;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_1
    iget-object v1, p0, Ld/b/b/a/i/kr;->g:Ljava/lang/String;

    if-eqz v1, :cond_2

    const/4 v3, 0x3

    invoke-static {v3, v1}, Ld/b/b/a/i/_q;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_2
    iget-object v1, p0, Ld/b/b/a/i/kr;->i:[Ld/b/b/a/i/tr;

    const/4 v3, 0x0

    if-eqz v1, :cond_4

    array-length v1, v1

    if-lez v1, :cond_4

    const/4 v1, 0x0

    :goto_0
    iget-object v4, p0, Ld/b/b/a/i/kr;->i:[Ld/b/b/a/i/tr;

    array-length v5, v4

    if-ge v1, v5, :cond_4

    aget-object v4, v4, v1

    if-eqz v4, :cond_3

    const/4 v5, 0x4

    invoke-static {v5, v4}, Ld/b/b/a/i/_q;->b(ILd/b/b/a/i/hr;)I

    move-result v4

    add-int/2addr v0, v4

    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_4
    iget-object v1, p0, Ld/b/b/a/i/kr;->l:Ljava/lang/Boolean;

    if-eqz v1, :cond_5

    const/4 v4, 0x5

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    invoke-static {v4}, Ld/b/b/a/i/_q;->a(I)I

    move-result v1

    add-int/2addr v1, v2

    add-int/2addr v0, v1

    :cond_5
    iget-object v1, p0, Ld/b/b/a/i/kr;->m:[Ljava/lang/String;

    if-eqz v1, :cond_8

    array-length v1, v1

    if-lez v1, :cond_8

    const/4 v1, 0x0

    const/4 v4, 0x0

    :goto_1
    iget-object v5, p0, Ld/b/b/a/i/kr;->m:[Ljava/lang/String;

    array-length v6, v5

    if-ge v3, v6, :cond_7

    aget-object v5, v5, v3

    if-eqz v5, :cond_6

    add-int/lit8 v4, v4, 0x1

    invoke-static {v5}, Ld/b/b/a/i/_q;->a(Ljava/lang/String;)I

    move-result v5

    add-int/2addr v5, v1

    move v1, v5

    :cond_6
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_7
    add-int/2addr v0, v1

    mul-int/lit8 v4, v4, 0x1

    add-int/2addr v0, v4

    :cond_8
    iget-object v1, p0, Ld/b/b/a/i/kr;->n:Ljava/lang/String;

    if-eqz v1, :cond_9

    const/4 v3, 0x7

    invoke-static {v3, v1}, Ld/b/b/a/i/_q;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_9
    iget-object v1, p0, Ld/b/b/a/i/kr;->o:Ljava/lang/Boolean;

    if-eqz v1, :cond_a

    const/16 v3, 0x8

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    invoke-static {v3}, Ld/b/b/a/i/_q;->a(I)I

    move-result v1

    add-int/2addr v1, v2

    add-int/2addr v0, v1

    :cond_a
    iget-object v1, p0, Ld/b/b/a/i/kr;->p:Ljava/lang/Boolean;

    if-eqz v1, :cond_b

    const/16 v3, 0x9

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    invoke-static {v3}, Ld/b/b/a/i/_q;->a(I)I

    move-result v1

    add-int/2addr v1, v2

    add-int/2addr v0, v1

    :cond_b
    iget-object v1, p0, Ld/b/b/a/i/kr;->c:Ljava/lang/Integer;

    if-eqz v1, :cond_c

    const/16 v2, 0xa

    invoke-static {v1, v2, v0}, Ld/a/b/a/a;->a(Ljava/lang/Integer;II)I

    move-result v0

    :cond_c
    iget-object v1, p0, Ld/b/b/a/i/kr;->d:Ljava/lang/Integer;

    if-eqz v1, :cond_d

    const/16 v2, 0xb

    invoke-static {v1, v2, v0}, Ld/a/b/a/a;->a(Ljava/lang/Integer;II)I

    move-result v0

    :cond_d
    iget-object v1, p0, Ld/b/b/a/i/kr;->h:Ld/b/b/a/i/lr;

    if-eqz v1, :cond_e

    const/16 v2, 0xc

    invoke-static {v2, v1}, Ld/b/b/a/i/_q;->b(ILd/b/b/a/i/hr;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_e
    iget-object v1, p0, Ld/b/b/a/i/kr;->j:Ljava/lang/String;

    if-eqz v1, :cond_f

    const/16 v2, 0xd

    invoke-static {v2, v1}, Ld/b/b/a/i/_q;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_f
    iget-object v1, p0, Ld/b/b/a/i/kr;->k:Ld/b/b/a/i/sr;

    if-eqz v1, :cond_10

    const/16 v2, 0xe

    invoke-static {v2, v1}, Ld/b/b/a/i/_q;->b(ILd/b/b/a/i/hr;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_10
    iget-object v1, p0, Ld/b/b/a/i/kr;->q:[B

    if-eqz v1, :cond_11

    const/16 v2, 0xf

    invoke-static {v2, v1}, Ld/b/b/a/i/_q;->b(I[B)I

    move-result v1

    add-int/2addr v0, v1

    :cond_11
    iget-object v1, p0, Ld/b/b/a/i/kr;->r:Ld/b/b/a/i/ur;

    if-eqz v1, :cond_12

    const/16 v2, 0x11

    invoke-static {v2, v1}, Ld/b/b/a/i/_q;->b(ILd/b/b/a/i/hr;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_12
    return v0
.end method
