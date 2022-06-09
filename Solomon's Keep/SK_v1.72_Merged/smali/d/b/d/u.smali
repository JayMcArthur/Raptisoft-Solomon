.class public abstract Ld/b/d/u;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ld/b/d/z;
    .locals 2

    .line 1
    instance-of v0, p0, Ld/b/d/z;

    if-eqz v0, :cond_0

    .line 2
    move-object v0, p0

    check-cast v0, Ld/b/d/z;

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Not a JSON Primitive: "

    invoke-static {v1, p0}, Ld/a/b/a/a;->a(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public b()Z
    .locals 1

    instance-of v0, p0, Ld/b/d/r;

    return v0
.end method

.method public c()Z
    .locals 1

    instance-of v0, p0, Ld/b/d/w;

    return v0
.end method

.method public d()Z
    .locals 1

    instance-of v0, p0, Ld/b/d/z;

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    :try_start_0
    new-instance v0, Ljava/io/StringWriter;

    invoke-direct {v0}, Ljava/io/StringWriter;-><init>()V

    new-instance v1, Ld/b/d/d/d;

    invoke-direct {v1, v0}, Ld/b/d/d/d;-><init>(Ljava/io/Writer;)V

    const/4 v2, 0x1

    .line 1
    iput-boolean v2, v1, Ld/b/d/d/d;->h:Z

    .line 2
    sget-object v2, Ld/b/d/b/a/ha;->X:Ld/b/d/H;

    invoke-virtual {v2, v1, p0}, Ld/b/d/H;->a(Ld/b/d/d/d;Ljava/lang/Object;)V

    .line 3
    invoke-virtual {v0}, Ljava/io/StringWriter;->toString()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/AssertionError;

    invoke-direct {v1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v1
.end method
