.class public final Ld/b/b/a/i/tr;
.super Ld/b/b/a/i/br;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ld/b/b/a/i/br<",
        "Ld/b/b/a/i/tr;",
        ">;"
    }
.end annotation


# static fields
.field public static volatile c:[Ld/b/b/a/i/tr;


# instance fields
.field public d:Ljava/lang/Integer;

.field public e:Ljava/lang/String;

.field public f:Ld/b/b/a/i/nr;

.field public g:Ld/b/b/a/i/qr;

.field public h:Ljava/lang/Integer;

.field public i:[I

.field public j:Ljava/lang/String;

.field public k:Ljava/lang/Integer;

.field public l:[Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ld/b/b/a/i/br;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Ld/b/b/a/i/tr;->d:Ljava/lang/Integer;

    iput-object v0, p0, Ld/b/b/a/i/tr;->e:Ljava/lang/String;

    iput-object v0, p0, Ld/b/b/a/i/tr;->f:Ld/b/b/a/i/nr;

    iput-object v0, p0, Ld/b/b/a/i/tr;->g:Ld/b/b/a/i/qr;

    iput-object v0, p0, Ld/b/b/a/i/tr;->h:Ljava/lang/Integer;

    sget-object v1, Ld/b/b/a/i/jr;->a:[I

    iput-object v1, p0, Ld/b/b/a/i/tr;->i:[I

    iput-object v0, p0, Ld/b/b/a/i/tr;->j:Ljava/lang/String;

    iput-object v0, p0, Ld/b/b/a/i/tr;->k:Ljava/lang/Integer;

    sget-object v1, Ld/b/b/a/i/jr;->c:[Ljava/lang/String;

    iput-object v1, p0, Ld/b/b/a/i/tr;->l:[Ljava/lang/String;

    iput-object v0, p0, Ld/b/b/a/i/br;->b:Ld/b/b/a/i/dr;

    const/4 v0, -0x1

    iput v0, p0, Ld/b/b/a/i/hr;->a:I

    return-void
.end method

.method public static d()[Ld/b/b/a/i/tr;
    .locals 2

    sget-object v0, Ld/b/b/a/i/tr;->c:[Ld/b/b/a/i/tr;

    if-nez v0, :cond_1

    sget-object v0, Ld/b/b/a/i/fr;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-object v1, Ld/b/b/a/i/tr;->c:[Ld/b/b/a/i/tr;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    new-array v1, v1, [Ld/b/b/a/i/tr;

    sput-object v1, Ld/b/b/a/i/tr;->c:[Ld/b/b/a/i/tr;

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
    sget-object v0, Ld/b/b/a/i/tr;->c:[Ld/b/b/a/i/tr;

    return-object v0
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

    goto/16 :goto_a

    :sswitch_0
    const/16 v0, 0x4a

    invoke-static {p1, v0}, Ld/b/b/a/i/jr;->a(Ld/b/b/a/i/Zq;I)I

    move-result v0

    iget-object v3, p0, Ld/b/b/a/i/tr;->l:[Ljava/lang/String;

    if-nez v3, :cond_1

    const/4 v3, 0x0

    goto :goto_1

    :cond_1
    array-length v3, v3

    :goto_1
    add-int/2addr v0, v3

    new-array v0, v0, [Ljava/lang/String;

    if-eqz v3, :cond_2

    iget-object v4, p0, Ld/b/b/a/i/tr;->l:[Ljava/lang/String;

    invoke-static {v4, v1, v0, v1, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_2
    :goto_2
    array-length v1, v0

    sub-int/2addr v1, v2

    if-ge v3, v1, :cond_3

    invoke-virtual {p1}, Ld/b/b/a/i/Zq;->c()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v3

    invoke-virtual {p1}, Ld/b/b/a/i/Zq;->d()I

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_3
    invoke-virtual {p1}, Ld/b/b/a/i/Zq;->c()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v3

    iput-object v0, p0, Ld/b/b/a/i/tr;->l:[Ljava/lang/String;

    goto :goto_0

    :sswitch_1
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

    if-ne v3, v2, :cond_4

    goto :goto_3

    .line 3
    :cond_4
    new-instance v2, Ljava/lang/IllegalArgumentException;

    const/16 v4, 0x2e

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " is not a valid enum AdResourceType"

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_5
    :goto_3
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iput-object v2, p0, Ld/b/b/a/i/tr;->k:Ljava/lang/Integer;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 4
    :catch_0
    iget v2, p1, Ld/b/b/a/i/Zq;->f:I

    invoke-virtual {p1, v1, v2}, Ld/b/b/a/i/Zq;->a(II)V

    .line 5
    invoke-virtual {p0, p1, v0}, Ld/b/b/a/i/br;->a(Ld/b/b/a/i/Zq;I)Z

    goto :goto_0

    :sswitch_2
    invoke-virtual {p1}, Ld/b/b/a/i/Zq;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ld/b/b/a/i/tr;->j:Ljava/lang/String;

    goto/16 :goto_0

    :sswitch_3
    invoke-virtual {p1}, Ld/b/b/a/i/Zq;->f()I

    move-result v0

    invoke-virtual {p1, v0}, Ld/b/b/a/i/Zq;->c(I)I

    move-result v0

    invoke-virtual {p1}, Ld/b/b/a/i/Zq;->a()I

    move-result v2

    const/4 v3, 0x0

    :goto_4
    invoke-virtual {p1}, Ld/b/b/a/i/Zq;->g()I

    move-result v4

    if-lez v4, :cond_6

    .line 6
    invoke-virtual {p1}, Ld/b/b/a/i/Zq;->f()I

    add-int/lit8 v3, v3, 0x1

    goto :goto_4

    .line 7
    :cond_6
    iget v4, p1, Ld/b/b/a/i/Zq;->f:I

    invoke-virtual {p1, v2, v4}, Ld/b/b/a/i/Zq;->a(II)V

    .line 8
    iget-object v2, p0, Ld/b/b/a/i/tr;->i:[I

    if-nez v2, :cond_7

    const/4 v2, 0x0

    goto :goto_5

    :cond_7
    array-length v2, v2

    :goto_5
    add-int/2addr v3, v2

    new-array v3, v3, [I

    if-eqz v2, :cond_8

    iget-object v4, p0, Ld/b/b/a/i/tr;->i:[I

    invoke-static {v4, v1, v3, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_8
    :goto_6
    array-length v1, v3

    if-ge v2, v1, :cond_9

    .line 9
    invoke-virtual {p1}, Ld/b/b/a/i/Zq;->f()I

    move-result v1

    .line 10
    aput v1, v3, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_6

    :cond_9
    iput-object v3, p0, Ld/b/b/a/i/tr;->i:[I

    .line 11
    iput v0, p1, Ld/b/b/a/i/Zq;->g:I

    invoke-virtual {p1}, Ld/b/b/a/i/Zq;->k()V

    goto/16 :goto_0

    :sswitch_4
    const/16 v0, 0x30

    .line 12
    invoke-static {p1, v0}, Ld/b/b/a/i/jr;->a(Ld/b/b/a/i/Zq;I)I

    move-result v0

    iget-object v3, p0, Ld/b/b/a/i/tr;->i:[I

    if-nez v3, :cond_a

    const/4 v3, 0x0

    goto :goto_7

    :cond_a
    array-length v3, v3

    :goto_7
    add-int/2addr v0, v3

    new-array v0, v0, [I

    if-eqz v3, :cond_b

    iget-object v4, p0, Ld/b/b/a/i/tr;->i:[I

    invoke-static {v4, v1, v0, v1, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_b
    :goto_8
    array-length v1, v0

    sub-int/2addr v1, v2

    if-ge v3, v1, :cond_c

    .line 13
    invoke-virtual {p1}, Ld/b/b/a/i/Zq;->f()I

    move-result v1

    .line 14
    aput v1, v0, v3

    invoke-virtual {p1}, Ld/b/b/a/i/Zq;->d()I

    add-int/lit8 v3, v3, 0x1

    goto :goto_8

    .line 15
    :cond_c
    invoke-virtual {p1}, Ld/b/b/a/i/Zq;->f()I

    move-result v1

    .line 16
    aput v1, v0, v3

    iput-object v0, p0, Ld/b/b/a/i/tr;->i:[I

    goto/16 :goto_0

    .line 17
    :sswitch_5
    invoke-virtual {p1}, Ld/b/b/a/i/Zq;->f()I

    move-result v0

    .line 18
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Ld/b/b/a/i/tr;->h:Ljava/lang/Integer;

    goto/16 :goto_0

    :sswitch_6
    iget-object v0, p0, Ld/b/b/a/i/tr;->g:Ld/b/b/a/i/qr;

    if-nez v0, :cond_d

    new-instance v0, Ld/b/b/a/i/qr;

    invoke-direct {v0}, Ld/b/b/a/i/qr;-><init>()V

    iput-object v0, p0, Ld/b/b/a/i/tr;->g:Ld/b/b/a/i/qr;

    :cond_d
    iget-object v0, p0, Ld/b/b/a/i/tr;->g:Ld/b/b/a/i/qr;

    goto :goto_9

    :sswitch_7
    iget-object v0, p0, Ld/b/b/a/i/tr;->f:Ld/b/b/a/i/nr;

    if-nez v0, :cond_e

    new-instance v0, Ld/b/b/a/i/nr;

    invoke-direct {v0}, Ld/b/b/a/i/nr;-><init>()V

    iput-object v0, p0, Ld/b/b/a/i/tr;->f:Ld/b/b/a/i/nr;

    :cond_e
    iget-object v0, p0, Ld/b/b/a/i/tr;->f:Ld/b/b/a/i/nr;

    :goto_9
    invoke-virtual {p1, v0}, Ld/b/b/a/i/Zq;->a(Ld/b/b/a/i/hr;)V

    goto/16 :goto_0

    :sswitch_8
    invoke-virtual {p1}, Ld/b/b/a/i/Zq;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ld/b/b/a/i/tr;->e:Ljava/lang/String;

    goto/16 :goto_0

    .line 19
    :sswitch_9
    invoke-virtual {p1}, Ld/b/b/a/i/Zq;->f()I

    move-result v0

    .line 20
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Ld/b/b/a/i/tr;->d:Ljava/lang/Integer;

    goto/16 :goto_0

    :goto_a
    :sswitch_a
    return-object p0

    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_a
        0x8 -> :sswitch_9
        0x12 -> :sswitch_8
        0x1a -> :sswitch_7
        0x22 -> :sswitch_6
        0x28 -> :sswitch_5
        0x30 -> :sswitch_4
        0x32 -> :sswitch_3
        0x3a -> :sswitch_2
        0x40 -> :sswitch_1
        0x4a -> :sswitch_0
    .end sparse-switch
.end method

.method public final a(Ld/b/b/a/i/_q;)V
    .locals 4

    iget-object v0, p0, Ld/b/b/a/i/tr;->d:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v1, 0x1

    invoke-virtual {p1, v1, v0}, Ld/b/b/a/i/_q;->b(II)V

    iget-object v0, p0, Ld/b/b/a/i/tr;->e:Ljava/lang/String;

    if-eqz v0, :cond_0

    const/4 v1, 0x2

    invoke-virtual {p1, v1, v0}, Ld/b/b/a/i/_q;->a(ILjava/lang/String;)V

    :cond_0
    iget-object v0, p0, Ld/b/b/a/i/tr;->f:Ld/b/b/a/i/nr;

    if-eqz v0, :cond_1

    const/4 v1, 0x3

    invoke-virtual {p1, v1, v0}, Ld/b/b/a/i/_q;->a(ILd/b/b/a/i/hr;)V

    :cond_1
    iget-object v0, p0, Ld/b/b/a/i/tr;->g:Ld/b/b/a/i/qr;

    if-eqz v0, :cond_2

    const/4 v1, 0x4

    invoke-virtual {p1, v1, v0}, Ld/b/b/a/i/_q;->a(ILd/b/b/a/i/hr;)V

    :cond_2
    iget-object v0, p0, Ld/b/b/a/i/tr;->h:Ljava/lang/Integer;

    if-eqz v0, :cond_3

    const/4 v1, 0x5

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p1, v1, v0}, Ld/b/b/a/i/_q;->b(II)V

    :cond_3
    iget-object v0, p0, Ld/b/b/a/i/tr;->i:[I

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    array-length v0, v0

    if-lez v0, :cond_4

    const/4 v0, 0x0

    :goto_0
    iget-object v2, p0, Ld/b/b/a/i/tr;->i:[I

    array-length v3, v2

    if-ge v0, v3, :cond_4

    const/4 v3, 0x6

    aget v2, v2, v0

    invoke-virtual {p1, v3, v2}, Ld/b/b/a/i/_q;->b(II)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_4
    iget-object v0, p0, Ld/b/b/a/i/tr;->j:Ljava/lang/String;

    if-eqz v0, :cond_5

    const/4 v2, 0x7

    invoke-virtual {p1, v2, v0}, Ld/b/b/a/i/_q;->a(ILjava/lang/String;)V

    :cond_5
    iget-object v0, p0, Ld/b/b/a/i/tr;->k:Ljava/lang/Integer;

    if-eqz v0, :cond_6

    const/16 v2, 0x8

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p1, v2, v0}, Ld/b/b/a/i/_q;->b(II)V

    :cond_6
    iget-object v0, p0, Ld/b/b/a/i/tr;->l:[Ljava/lang/String;

    if-eqz v0, :cond_8

    array-length v0, v0

    if-lez v0, :cond_8

    :goto_1
    iget-object v0, p0, Ld/b/b/a/i/tr;->l:[Ljava/lang/String;

    array-length v2, v0

    if-ge v1, v2, :cond_8

    aget-object v0, v0, v1

    if-eqz v0, :cond_7

    const/16 v2, 0x9

    invoke-virtual {p1, v2, v0}, Ld/b/b/a/i/_q;->a(ILjava/lang/String;)V

    :cond_7
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_8
    invoke-super {p0, p1}, Ld/b/b/a/i/br;->a(Ld/b/b/a/i/_q;)V

    return-void
.end method

.method public final c()I
    .locals 6

    invoke-super {p0}, Ld/b/b/a/i/br;->c()I

    move-result v0

    iget-object v1, p0, Ld/b/b/a/i/tr;->d:Ljava/lang/Integer;

    const/4 v2, 0x1

    invoke-static {v1, v2, v0}, Ld/a/b/a/a;->a(Ljava/lang/Integer;II)I

    move-result v0

    iget-object v1, p0, Ld/b/b/a/i/tr;->e:Ljava/lang/String;

    if-eqz v1, :cond_0

    const/4 v2, 0x2

    invoke-static {v2, v1}, Ld/b/b/a/i/_q;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_0
    iget-object v1, p0, Ld/b/b/a/i/tr;->f:Ld/b/b/a/i/nr;

    if-eqz v1, :cond_1

    const/4 v2, 0x3

    invoke-static {v2, v1}, Ld/b/b/a/i/_q;->b(ILd/b/b/a/i/hr;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_1
    iget-object v1, p0, Ld/b/b/a/i/tr;->g:Ld/b/b/a/i/qr;

    if-eqz v1, :cond_2

    const/4 v2, 0x4

    invoke-static {v2, v1}, Ld/b/b/a/i/_q;->b(ILd/b/b/a/i/hr;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_2
    iget-object v1, p0, Ld/b/b/a/i/tr;->h:Ljava/lang/Integer;

    if-eqz v1, :cond_3

    const/4 v2, 0x5

    invoke-static {v1, v2, v0}, Ld/a/b/a/a;->a(Ljava/lang/Integer;II)I

    move-result v0

    :cond_3
    iget-object v1, p0, Ld/b/b/a/i/tr;->i:[I

    const/4 v2, 0x0

    if-eqz v1, :cond_5

    array-length v1, v1

    if-lez v1, :cond_5

    const/4 v1, 0x0

    const/4 v3, 0x0

    :goto_0
    iget-object v4, p0, Ld/b/b/a/i/tr;->i:[I

    array-length v5, v4

    if-ge v1, v5, :cond_4

    aget v4, v4, v1

    invoke-static {v4}, Ld/b/b/a/i/_q;->b(I)I

    move-result v4

    add-int/2addr v3, v4

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_4
    add-int/2addr v0, v3

    array-length v1, v4

    mul-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    :cond_5
    iget-object v1, p0, Ld/b/b/a/i/tr;->j:Ljava/lang/String;

    if-eqz v1, :cond_6

    const/4 v3, 0x7

    invoke-static {v3, v1}, Ld/b/b/a/i/_q;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_6
    iget-object v1, p0, Ld/b/b/a/i/tr;->k:Ljava/lang/Integer;

    if-eqz v1, :cond_7

    const/16 v3, 0x8

    invoke-static {v1, v3, v0}, Ld/a/b/a/a;->a(Ljava/lang/Integer;II)I

    move-result v0

    :cond_7
    iget-object v1, p0, Ld/b/b/a/i/tr;->l:[Ljava/lang/String;

    if-eqz v1, :cond_a

    array-length v1, v1

    if-lez v1, :cond_a

    const/4 v1, 0x0

    const/4 v3, 0x0

    :goto_1
    iget-object v4, p0, Ld/b/b/a/i/tr;->l:[Ljava/lang/String;

    array-length v5, v4

    if-ge v2, v5, :cond_9

    aget-object v4, v4, v2

    if-eqz v4, :cond_8

    add-int/lit8 v3, v3, 0x1

    invoke-static {v4}, Ld/b/b/a/i/_q;->a(Ljava/lang/String;)I

    move-result v4

    add-int/2addr v4, v1

    move v1, v4

    :cond_8
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_9
    add-int/2addr v0, v1

    mul-int/lit8 v3, v3, 0x1

    add-int/2addr v0, v3

    :cond_a
    return v0
.end method
