.class public Lc/d/a/a/c;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lc/d/a/a/c$a;,
        Lc/d/a/a/c$b;,
        Lc/d/a/a/c$c;
    }
.end annotation


# instance fields
.field public a:Lc/d/a/a/j;

.field public final b:Lc/d/a/a/d;

.field public final c:Lc/d/a/a/c$c;

.field public d:Lc/d/a/a/c;

.field public e:I

.field public f:I

.field public g:Lc/d/a/a/c$b;

.field public h:I

.field public i:Lc/d/a/h;


# direct methods
.method public constructor <init>(Lc/d/a/a/d;Lc/d/a/a/c$c;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lc/d/a/a/j;

    invoke-direct {v0, p0}, Lc/d/a/a/j;-><init>(Lc/d/a/a/c;)V

    iput-object v0, p0, Lc/d/a/a/c;->a:Lc/d/a/a/j;

    const/4 v0, 0x0

    iput v0, p0, Lc/d/a/a/c;->e:I

    const/4 v1, -0x1

    iput v1, p0, Lc/d/a/a/c;->f:I

    sget-object v1, Lc/d/a/a/c$b;->a:Lc/d/a/a/c$b;

    iput-object v1, p0, Lc/d/a/a/c;->g:Lc/d/a/a/c$b;

    sget-object v1, Lc/d/a/a/c$a;->a:Lc/d/a/a/c$a;

    iput v0, p0, Lc/d/a/a/c;->h:I

    iput-object p1, p0, Lc/d/a/a/c;->b:Lc/d/a/a/d;

    iput-object p2, p0, Lc/d/a/a/c;->c:Lc/d/a/a/c$c;

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    iget v0, p0, Lc/d/a/a/c;->h:I

    return v0
.end method

.method public a(Lc/d/a/c;)V
    .locals 2

    iget-object p1, p0, Lc/d/a/a/c;->i:Lc/d/a/h;

    if-nez p1, :cond_0

    new-instance p1, Lc/d/a/h;

    sget-object v0, Lc/d/a/h$a;->a:Lc/d/a/h$a;

    const/4 v1, 0x0

    invoke-direct {p1, v0, v1}, Lc/d/a/h;-><init>(Lc/d/a/h$a;Ljava/lang/String;)V

    iput-object p1, p0, Lc/d/a/a/c;->i:Lc/d/a/h;

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lc/d/a/h;->a()V

    :goto_0
    return-void
.end method

.method public a(Lc/d/a/a/c;IILc/d/a/a/c$b;IZ)Z
    .locals 4

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-nez p1, :cond_0

    const/4 p1, 0x0

    iput-object p1, p0, Lc/d/a/a/c;->d:Lc/d/a/a/c;

    iput v1, p0, Lc/d/a/a/c;->e:I

    const/4 p1, -0x1

    iput p1, p0, Lc/d/a/a/c;->f:I

    sget-object p1, Lc/d/a/a/c$b;->a:Lc/d/a/a/c$b;

    iput-object p1, p0, Lc/d/a/a/c;->g:Lc/d/a/a/c$b;

    const/4 p1, 0x2

    iput p1, p0, Lc/d/a/a/c;->h:I

    return v0

    :cond_0
    if-nez p6, :cond_a

    .line 1
    iget-object p6, p1, Lc/d/a/a/c;->c:Lc/d/a/a/c$c;

    .line 2
    iget-object v2, p0, Lc/d/a/a/c;->c:Lc/d/a/a/c$c;

    if-ne p6, v2, :cond_1

    sget-object p6, Lc/d/a/a/c$c;->f:Lc/d/a/a/c$c;

    if-ne v2, p6, :cond_6

    .line 3
    iget-object p6, p1, Lc/d/a/a/c;->b:Lc/d/a/a/d;

    .line 4
    invoke-virtual {p6}, Lc/d/a/a/d;->p()Z

    move-result p6

    if-eqz p6, :cond_5

    .line 5
    iget-object p6, p0, Lc/d/a/a/c;->b:Lc/d/a/a/d;

    .line 6
    invoke-virtual {p6}, Lc/d/a/a/d;->p()Z

    move-result p6

    if-nez p6, :cond_6

    goto :goto_3

    :cond_1
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    packed-switch v2, :pswitch_data_0

    new-instance p1, Ljava/lang/AssertionError;

    iget-object p2, p0, Lc/d/a/a/c;->c:Lc/d/a/a/c$c;

    invoke-virtual {p2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p1

    :pswitch_0
    sget-object v2, Lc/d/a/a/c$c;->f:Lc/d/a/a/c$c;

    if-eq p6, v2, :cond_2

    sget-object v2, Lc/d/a/a/c$c;->h:Lc/d/a/a/c$c;

    if-eq p6, v2, :cond_2

    sget-object v2, Lc/d/a/a/c$c;->i:Lc/d/a/a/c$c;

    if-eq p6, v2, :cond_2

    const/4 p6, 0x1

    goto :goto_0

    :cond_2
    const/4 p6, 0x0

    :goto_0
    move v2, p6

    goto :goto_7

    :pswitch_1
    sget-object v2, Lc/d/a/a/c$c;->c:Lc/d/a/a/c$c;

    if-eq p6, v2, :cond_4

    sget-object v2, Lc/d/a/a/c$c;->e:Lc/d/a/a/c$c;

    if-ne p6, v2, :cond_3

    goto :goto_1

    :cond_3
    const/4 v2, 0x0

    goto :goto_2

    :cond_4
    :goto_1
    const/4 v2, 0x1

    .line 7
    :goto_2
    iget-object v3, p1, Lc/d/a/a/c;->b:Lc/d/a/a/d;

    .line 8
    instance-of v3, v3, Lc/d/a/a/g;

    if-eqz v3, :cond_9

    if-nez v2, :cond_6

    sget-object v2, Lc/d/a/a/c$c;->i:Lc/d/a/a/c$c;

    if-ne p6, v2, :cond_5

    goto :goto_4

    :cond_5
    :goto_3
    :pswitch_2
    const/4 v2, 0x0

    goto :goto_7

    :cond_6
    :goto_4
    const/4 v2, 0x1

    goto :goto_7

    :pswitch_3
    sget-object v2, Lc/d/a/a/c$c;->b:Lc/d/a/a/c$c;

    if-eq p6, v2, :cond_8

    sget-object v2, Lc/d/a/a/c$c;->d:Lc/d/a/a/c$c;

    if-ne p6, v2, :cond_7

    goto :goto_5

    :cond_7
    const/4 v2, 0x0

    goto :goto_6

    :cond_8
    :goto_5
    const/4 v2, 0x1

    .line 9
    :goto_6
    iget-object v3, p1, Lc/d/a/a/c;->b:Lc/d/a/a/d;

    .line 10
    instance-of v3, v3, Lc/d/a/a/g;

    if-eqz v3, :cond_9

    if-nez v2, :cond_6

    sget-object v2, Lc/d/a/a/c$c;->h:Lc/d/a/a/c$c;

    if-ne p6, v2, :cond_5

    goto :goto_4

    :cond_9
    :goto_7
    if-nez v2, :cond_a

    return v1

    .line 11
    :cond_a
    iput-object p1, p0, Lc/d/a/a/c;->d:Lc/d/a/a/c;

    if-lez p2, :cond_b

    iput p2, p0, Lc/d/a/a/c;->e:I

    goto :goto_8

    :cond_b
    iput v1, p0, Lc/d/a/a/c;->e:I

    :goto_8
    iput p3, p0, Lc/d/a/a/c;->f:I

    iput-object p4, p0, Lc/d/a/a/c;->g:Lc/d/a/a/c$b;

    iput p5, p0, Lc/d/a/a/c;->h:I

    return v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_3
        :pswitch_1
        :pswitch_3
        :pswitch_1
        :pswitch_2
        :pswitch_0
        :pswitch_2
        :pswitch_2
    .end packed-switch
.end method

.method public b()I
    .locals 3

    iget-object v0, p0, Lc/d/a/a/c;->b:Lc/d/a/a/d;

    .line 1
    iget v0, v0, Lc/d/a/a/d;->Z:I

    const/16 v1, 0x8

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    return v0

    .line 2
    :cond_0
    iget v0, p0, Lc/d/a/a/c;->f:I

    const/4 v2, -0x1

    if-le v0, v2, :cond_1

    iget-object v2, p0, Lc/d/a/a/c;->d:Lc/d/a/a/c;

    if-eqz v2, :cond_1

    iget-object v2, v2, Lc/d/a/a/c;->b:Lc/d/a/a/d;

    .line 3
    iget v2, v2, Lc/d/a/a/d;->Z:I

    if-ne v2, v1, :cond_1

    return v0

    .line 4
    :cond_1
    iget v0, p0, Lc/d/a/a/c;->e:I

    return v0
.end method

.method public c()Lc/d/a/a/c$b;
    .locals 1

    iget-object v0, p0, Lc/d/a/a/c;->g:Lc/d/a/a/c$b;

    return-object v0
.end method

.method public d()Z
    .locals 1

    iget-object v0, p0, Lc/d/a/a/c;->d:Lc/d/a/a/c;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public e()V
    .locals 2

    const/4 v0, 0x0

    iput-object v0, p0, Lc/d/a/a/c;->d:Lc/d/a/a/c;

    const/4 v0, 0x0

    iput v0, p0, Lc/d/a/a/c;->e:I

    const/4 v1, -0x1

    iput v1, p0, Lc/d/a/a/c;->f:I

    sget-object v1, Lc/d/a/a/c$b;->b:Lc/d/a/a/c$b;

    iput-object v1, p0, Lc/d/a/a/c;->g:Lc/d/a/a/c$b;

    iput v0, p0, Lc/d/a/a/c;->h:I

    sget-object v0, Lc/d/a/a/c$a;->a:Lc/d/a/a/c$a;

    iget-object v0, p0, Lc/d/a/a/c;->a:Lc/d/a/a/j;

    invoke-virtual {v0}, Lc/d/a/a/j;->e()V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lc/d/a/a/c;->b:Lc/d/a/a/d;

    .line 1
    iget-object v1, v1, Lc/d/a/a/d;->aa:Ljava/lang/String;

    .line 2
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ":"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lc/d/a/a/c;->c:Lc/d/a/a/c$c;

    invoke-virtual {v1}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
