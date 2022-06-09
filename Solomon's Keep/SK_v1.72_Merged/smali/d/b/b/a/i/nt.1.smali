.class public final Ld/b/b/a/i/nt;
.super Ld/b/b/a/i/br;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ld/b/b/a/i/br<",
        "Ld/b/b/a/i/nt;",
        ">;"
    }
.end annotation


# static fields
.field public static volatile c:[Ld/b/b/a/i/nt;


# instance fields
.field public d:Ljava/lang/String;

.field public e:Ljava/lang/Integer;

.field public f:Ld/b/b/a/i/ot;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ld/b/b/a/i/br;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Ld/b/b/a/i/nt;->d:Ljava/lang/String;

    iput-object v0, p0, Ld/b/b/a/i/nt;->e:Ljava/lang/Integer;

    iput-object v0, p0, Ld/b/b/a/i/nt;->f:Ld/b/b/a/i/ot;

    iput-object v0, p0, Ld/b/b/a/i/br;->b:Ld/b/b/a/i/dr;

    const/4 v0, -0x1

    iput v0, p0, Ld/b/b/a/i/hr;->a:I

    return-void
.end method

.method public static d()[Ld/b/b/a/i/nt;
    .locals 2

    sget-object v0, Ld/b/b/a/i/nt;->c:[Ld/b/b/a/i/nt;

    if-nez v0, :cond_1

    sget-object v0, Ld/b/b/a/i/fr;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-object v1, Ld/b/b/a/i/nt;->c:[Ld/b/b/a/i/nt;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    new-array v1, v1, [Ld/b/b/a/i/nt;

    sput-object v1, Ld/b/b/a/i/nt;->c:[Ld/b/b/a/i/nt;

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
    sget-object v0, Ld/b/b/a/i/nt;->c:[Ld/b/b/a/i/nt;

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

    if-eqz v0, :cond_5

    const/16 v1, 0xa

    if-eq v0, v1, :cond_4

    const/16 v1, 0x10

    if-eq v0, v1, :cond_3

    const/16 v1, 0x1a

    if-eq v0, v1, :cond_1

    invoke-super {p0, p1, v0}, Ld/b/b/a/i/br;->a(Ld/b/b/a/i/Zq;I)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_1
    iget-object v0, p0, Ld/b/b/a/i/nt;->f:Ld/b/b/a/i/ot;

    if-nez v0, :cond_2

    new-instance v0, Ld/b/b/a/i/ot;

    invoke-direct {v0}, Ld/b/b/a/i/ot;-><init>()V

    iput-object v0, p0, Ld/b/b/a/i/nt;->f:Ld/b/b/a/i/ot;

    :cond_2
    iget-object v0, p0, Ld/b/b/a/i/nt;->f:Ld/b/b/a/i/ot;

    invoke-virtual {p1, v0}, Ld/b/b/a/i/Zq;->a(Ld/b/b/a/i/hr;)V

    goto :goto_0

    :cond_3
    invoke-virtual {p1}, Ld/b/b/a/i/Zq;->a()I

    move-result v1

    :try_start_0
    invoke-virtual {p1}, Ld/b/b/a/i/Zq;->f()I

    move-result v2

    invoke-static {v2}, Ld/b/b/a/c/c/L;->d(I)I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iput-object v2, p0, Ld/b/b/a/i/nt;->e:Ljava/lang/Integer;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 2
    :catch_0
    iget v2, p1, Ld/b/b/a/i/Zq;->f:I

    invoke-virtual {p1, v1, v2}, Ld/b/b/a/i/Zq;->a(II)V

    .line 3
    invoke-virtual {p0, p1, v0}, Ld/b/b/a/i/br;->a(Ld/b/b/a/i/Zq;I)Z

    goto :goto_0

    :cond_4
    invoke-virtual {p1}, Ld/b/b/a/i/Zq;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ld/b/b/a/i/nt;->d:Ljava/lang/String;

    goto :goto_0

    :cond_5
    :goto_1
    return-object p0
.end method

.method public final a(Ld/b/b/a/i/_q;)V
    .locals 2

    iget-object v0, p0, Ld/b/b/a/i/nt;->d:Ljava/lang/String;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    invoke-virtual {p1, v1, v0}, Ld/b/b/a/i/_q;->a(ILjava/lang/String;)V

    :cond_0
    iget-object v0, p0, Ld/b/b/a/i/nt;->e:Ljava/lang/Integer;

    if-eqz v0, :cond_1

    const/4 v1, 0x2

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p1, v1, v0}, Ld/b/b/a/i/_q;->b(II)V

    :cond_1
    iget-object v0, p0, Ld/b/b/a/i/nt;->f:Ld/b/b/a/i/ot;

    if-eqz v0, :cond_2

    const/4 v1, 0x3

    invoke-virtual {p1, v1, v0}, Ld/b/b/a/i/_q;->a(ILd/b/b/a/i/hr;)V

    :cond_2
    invoke-super {p0, p1}, Ld/b/b/a/i/br;->a(Ld/b/b/a/i/_q;)V

    return-void
.end method

.method public final c()I
    .locals 3

    invoke-super {p0}, Ld/b/b/a/i/br;->c()I

    move-result v0

    iget-object v1, p0, Ld/b/b/a/i/nt;->d:Ljava/lang/String;

    if-eqz v1, :cond_0

    const/4 v2, 0x1

    invoke-static {v2, v1}, Ld/b/b/a/i/_q;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_0
    iget-object v1, p0, Ld/b/b/a/i/nt;->e:Ljava/lang/Integer;

    if-eqz v1, :cond_1

    const/4 v2, 0x2

    invoke-static {v1, v2, v0}, Ld/a/b/a/a;->a(Ljava/lang/Integer;II)I

    move-result v0

    :cond_1
    iget-object v1, p0, Ld/b/b/a/i/nt;->f:Ld/b/b/a/i/ot;

    if-eqz v1, :cond_2

    const/4 v2, 0x3

    invoke-static {v2, v1}, Ld/b/b/a/i/_q;->b(ILd/b/b/a/i/hr;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_2
    return v0
.end method
