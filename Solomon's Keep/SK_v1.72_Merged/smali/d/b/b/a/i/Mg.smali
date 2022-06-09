.class public final Ld/b/b/a/i/Mg;
.super Ld/b/b/a/i/br;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ld/b/b/a/i/br<",
        "Ld/b/b/a/i/Mg;",
        ">;"
    }
.end annotation


# instance fields
.field public c:Ljava/lang/String;

.field public d:Ljava/lang/Long;

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/String;

.field public g:Ljava/lang/String;

.field public h:Ljava/lang/Long;

.field public i:Ljava/lang/Long;

.field public j:Ljava/lang/String;

.field public k:Ljava/lang/Long;

.field public l:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ld/b/b/a/i/br;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Ld/b/b/a/i/Mg;->c:Ljava/lang/String;

    iput-object v0, p0, Ld/b/b/a/i/Mg;->d:Ljava/lang/Long;

    iput-object v0, p0, Ld/b/b/a/i/Mg;->e:Ljava/lang/String;

    iput-object v0, p0, Ld/b/b/a/i/Mg;->f:Ljava/lang/String;

    iput-object v0, p0, Ld/b/b/a/i/Mg;->g:Ljava/lang/String;

    iput-object v0, p0, Ld/b/b/a/i/Mg;->h:Ljava/lang/Long;

    iput-object v0, p0, Ld/b/b/a/i/Mg;->i:Ljava/lang/Long;

    iput-object v0, p0, Ld/b/b/a/i/Mg;->j:Ljava/lang/String;

    iput-object v0, p0, Ld/b/b/a/i/Mg;->k:Ljava/lang/Long;

    iput-object v0, p0, Ld/b/b/a/i/Mg;->l:Ljava/lang/String;

    const/4 v0, -0x1

    iput v0, p0, Ld/b/b/a/i/hr;->a:I

    return-void
.end method


# virtual methods
.method public final synthetic a(Ld/b/b/a/i/Zq;)Ld/b/b/a/i/hr;
    .locals 2

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
    invoke-virtual {p1}, Ld/b/b/a/i/Zq;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ld/b/b/a/i/Mg;->l:Ljava/lang/String;

    goto :goto_0

    :sswitch_1
    invoke-virtual {p1}, Ld/b/b/a/i/Zq;->h()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Ld/b/b/a/i/Mg;->k:Ljava/lang/Long;

    goto :goto_0

    :sswitch_2
    invoke-virtual {p1}, Ld/b/b/a/i/Zq;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ld/b/b/a/i/Mg;->j:Ljava/lang/String;

    goto :goto_0

    :sswitch_3
    invoke-virtual {p1}, Ld/b/b/a/i/Zq;->h()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Ld/b/b/a/i/Mg;->i:Ljava/lang/Long;

    goto :goto_0

    :sswitch_4
    invoke-virtual {p1}, Ld/b/b/a/i/Zq;->h()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Ld/b/b/a/i/Mg;->h:Ljava/lang/Long;

    goto :goto_0

    :sswitch_5
    invoke-virtual {p1}, Ld/b/b/a/i/Zq;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ld/b/b/a/i/Mg;->g:Ljava/lang/String;

    goto :goto_0

    :sswitch_6
    invoke-virtual {p1}, Ld/b/b/a/i/Zq;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ld/b/b/a/i/Mg;->f:Ljava/lang/String;

    goto :goto_0

    :sswitch_7
    invoke-virtual {p1}, Ld/b/b/a/i/Zq;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ld/b/b/a/i/Mg;->e:Ljava/lang/String;

    goto :goto_0

    :sswitch_8
    invoke-virtual {p1}, Ld/b/b/a/i/Zq;->h()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Ld/b/b/a/i/Mg;->d:Ljava/lang/Long;

    goto :goto_0

    :sswitch_9
    invoke-virtual {p1}, Ld/b/b/a/i/Zq;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ld/b/b/a/i/Mg;->c:Ljava/lang/String;

    goto :goto_0

    :sswitch_a
    return-object p0

    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_a
        0xa -> :sswitch_9
        0x10 -> :sswitch_8
        0x1a -> :sswitch_7
        0x22 -> :sswitch_6
        0x2a -> :sswitch_5
        0x30 -> :sswitch_4
        0x38 -> :sswitch_3
        0x42 -> :sswitch_2
        0x48 -> :sswitch_1
        0x52 -> :sswitch_0
    .end sparse-switch
.end method

.method public final a(Ld/b/b/a/i/_q;)V
    .locals 4

    iget-object v0, p0, Ld/b/b/a/i/Mg;->c:Ljava/lang/String;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    invoke-virtual {p1, v1, v0}, Ld/b/b/a/i/_q;->a(ILjava/lang/String;)V

    :cond_0
    iget-object v0, p0, Ld/b/b/a/i/Mg;->d:Ljava/lang/Long;

    if-eqz v0, :cond_1

    const/4 v1, 0x2

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {p1, v1, v2, v3}, Ld/b/b/a/i/_q;->c(IJ)V

    :cond_1
    iget-object v0, p0, Ld/b/b/a/i/Mg;->e:Ljava/lang/String;

    if-eqz v0, :cond_2

    const/4 v1, 0x3

    invoke-virtual {p1, v1, v0}, Ld/b/b/a/i/_q;->a(ILjava/lang/String;)V

    :cond_2
    iget-object v0, p0, Ld/b/b/a/i/Mg;->f:Ljava/lang/String;

    if-eqz v0, :cond_3

    const/4 v1, 0x4

    invoke-virtual {p1, v1, v0}, Ld/b/b/a/i/_q;->a(ILjava/lang/String;)V

    :cond_3
    iget-object v0, p0, Ld/b/b/a/i/Mg;->g:Ljava/lang/String;

    if-eqz v0, :cond_4

    const/4 v1, 0x5

    invoke-virtual {p1, v1, v0}, Ld/b/b/a/i/_q;->a(ILjava/lang/String;)V

    :cond_4
    iget-object v0, p0, Ld/b/b/a/i/Mg;->h:Ljava/lang/Long;

    if-eqz v0, :cond_5

    const/4 v1, 0x6

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {p1, v1, v2, v3}, Ld/b/b/a/i/_q;->c(IJ)V

    :cond_5
    iget-object v0, p0, Ld/b/b/a/i/Mg;->i:Ljava/lang/Long;

    if-eqz v0, :cond_6

    const/4 v1, 0x7

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {p1, v1, v2, v3}, Ld/b/b/a/i/_q;->c(IJ)V

    :cond_6
    iget-object v0, p0, Ld/b/b/a/i/Mg;->j:Ljava/lang/String;

    if-eqz v0, :cond_7

    const/16 v1, 0x8

    invoke-virtual {p1, v1, v0}, Ld/b/b/a/i/_q;->a(ILjava/lang/String;)V

    :cond_7
    iget-object v0, p0, Ld/b/b/a/i/Mg;->k:Ljava/lang/Long;

    if-eqz v0, :cond_8

    const/16 v1, 0x9

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {p1, v1, v2, v3}, Ld/b/b/a/i/_q;->c(IJ)V

    :cond_8
    iget-object v0, p0, Ld/b/b/a/i/Mg;->l:Ljava/lang/String;

    if-eqz v0, :cond_9

    const/16 v1, 0xa

    invoke-virtual {p1, v1, v0}, Ld/b/b/a/i/_q;->a(ILjava/lang/String;)V

    :cond_9
    invoke-super {p0, p1}, Ld/b/b/a/i/br;->a(Ld/b/b/a/i/_q;)V

    return-void
.end method

.method public final c()I
    .locals 3

    invoke-super {p0}, Ld/b/b/a/i/br;->c()I

    move-result v0

    iget-object v1, p0, Ld/b/b/a/i/Mg;->c:Ljava/lang/String;

    if-eqz v1, :cond_0

    const/4 v2, 0x1

    invoke-static {v2, v1}, Ld/b/b/a/i/_q;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_0
    iget-object v1, p0, Ld/b/b/a/i/Mg;->d:Ljava/lang/Long;

    if-eqz v1, :cond_1

    const/4 v2, 0x2

    invoke-static {v1, v2, v0}, Ld/a/b/a/a;->a(Ljava/lang/Long;II)I

    move-result v0

    :cond_1
    iget-object v1, p0, Ld/b/b/a/i/Mg;->e:Ljava/lang/String;

    if-eqz v1, :cond_2

    const/4 v2, 0x3

    invoke-static {v2, v1}, Ld/b/b/a/i/_q;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_2
    iget-object v1, p0, Ld/b/b/a/i/Mg;->f:Ljava/lang/String;

    if-eqz v1, :cond_3

    const/4 v2, 0x4

    invoke-static {v2, v1}, Ld/b/b/a/i/_q;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_3
    iget-object v1, p0, Ld/b/b/a/i/Mg;->g:Ljava/lang/String;

    if-eqz v1, :cond_4

    const/4 v2, 0x5

    invoke-static {v2, v1}, Ld/b/b/a/i/_q;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_4
    iget-object v1, p0, Ld/b/b/a/i/Mg;->h:Ljava/lang/Long;

    if-eqz v1, :cond_5

    const/4 v2, 0x6

    invoke-static {v1, v2, v0}, Ld/a/b/a/a;->a(Ljava/lang/Long;II)I

    move-result v0

    :cond_5
    iget-object v1, p0, Ld/b/b/a/i/Mg;->i:Ljava/lang/Long;

    if-eqz v1, :cond_6

    const/4 v2, 0x7

    invoke-static {v1, v2, v0}, Ld/a/b/a/a;->a(Ljava/lang/Long;II)I

    move-result v0

    :cond_6
    iget-object v1, p0, Ld/b/b/a/i/Mg;->j:Ljava/lang/String;

    if-eqz v1, :cond_7

    const/16 v2, 0x8

    invoke-static {v2, v1}, Ld/b/b/a/i/_q;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_7
    iget-object v1, p0, Ld/b/b/a/i/Mg;->k:Ljava/lang/Long;

    if-eqz v1, :cond_8

    const/16 v2, 0x9

    invoke-static {v1, v2, v0}, Ld/a/b/a/a;->a(Ljava/lang/Long;II)I

    move-result v0

    :cond_8
    iget-object v1, p0, Ld/b/b/a/i/Mg;->l:Ljava/lang/String;

    if-eqz v1, :cond_9

    const/16 v2, 0xa

    invoke-static {v2, v1}, Ld/b/b/a/i/_q;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_9
    return v0
.end method
