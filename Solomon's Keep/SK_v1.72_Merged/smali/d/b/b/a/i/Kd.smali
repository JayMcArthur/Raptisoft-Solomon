.class public final Ld/b/b/a/i/Kd;
.super Ld/b/b/a/i/Qw;
.source ""


# instance fields
.field public final n:Ljava/lang/Object;

.field public o:Ld/b/b/a/i/uA;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/b/b/a/i/uA<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public synthetic p:[B

.field public synthetic q:Ljava/util/Map;

.field public synthetic r:Ld/b/b/a/i/ee;


# direct methods
.method public constructor <init>(Ld/b/b/a/i/Fd;ILjava/lang/String;Ld/b/b/a/i/uA;Ld/b/b/a/i/Zz;[BLjava/util/Map;Ld/b/b/a/i/ee;)V
    .locals 0

    iput-object p6, p0, Ld/b/b/a/i/Kd;->p:[B

    iput-object p7, p0, Ld/b/b/a/i/Kd;->q:Ljava/util/Map;

    iput-object p8, p0, Ld/b/b/a/i/Kd;->r:Ld/b/b/a/i/ee;

    .line 1
    invoke-direct {p0, p2, p3, p5}, Ld/b/b/a/i/Qw;-><init>(ILjava/lang/String;Ld/b/b/a/i/Zz;)V

    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/b/b/a/i/Kd;->n:Ljava/lang/Object;

    iput-object p4, p0, Ld/b/b/a/i/Kd;->o:Ld/b/b/a/i/uA;

    return-void
.end method

.method private c(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Ld/b/b/a/i/Kd;->n:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Ld/b/b/a/i/Kd;->o:Ld/b/b/a/i/uA;

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_0

    check-cast v1, Ld/b/b/a/i/Md;

    invoke-virtual {v1, p1}, Ld/b/b/a/i/Md;->b(Ljava/lang/Object;)V

    :cond_0
    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method


# virtual methods
.method public final a(Ld/b/b/a/i/Rv;)Ld/b/b/a/i/Jz;
    .locals 3

    .line 2
    :try_start_0
    new-instance v0, Ljava/lang/String;

    iget-object v1, p1, Ld/b/b/a/i/Rv;->b:[B

    iget-object v2, p1, Ld/b/b/a/i/Rv;->c:Ljava/util/Map;

    invoke-static {v2}, Ld/b/b/a/c/c/L;->a(Ljava/util/Map;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Ljava/lang/String;-><init>([BLjava/lang/String;)V
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    new-instance v0, Ljava/lang/String;

    iget-object v1, p1, Ld/b/b/a/i/Rv;->b:[B

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([B)V

    :goto_0
    invoke-static {p1}, Ld/b/b/a/c/c/L;->a(Ld/b/b/a/i/Rv;)Ld/b/b/a/i/Nh;

    move-result-object p1

    invoke-static {v0, p1}, Ld/b/b/a/i/Jz;->a(Ljava/lang/Object;Ld/b/b/a/i/Nh;)Ld/b/b/a/i/Jz;

    move-result-object p1

    return-object p1
.end method

.method public final a()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Ld/b/b/a/i/Kd;->q:Ljava/util/Map;

    if-nez v0, :cond_0

    .line 1
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public final synthetic a(Ljava/lang/Object;)V
    .locals 1

    check-cast p1, Ljava/lang/String;

    .line 3
    iget-object v0, p0, Ld/b/b/a/i/Kd;->r:Ld/b/b/a/i/ee;

    invoke-virtual {v0, p1}, Ld/b/b/a/i/ee;->b(Ljava/lang/String;)V

    invoke-direct {p0, p1}, Ld/b/b/a/i/Kd;->c(Ljava/lang/String;)V

    return-void
.end method

.method public final d()[B
    .locals 1

    iget-object v0, p0, Ld/b/b/a/i/Kd;->p:[B

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :cond_0
    return-object v0
.end method
