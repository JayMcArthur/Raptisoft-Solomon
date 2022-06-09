.class public abstract Ld/b/b/a/i/hr;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public volatile a:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Ld/b/b/a/i/hr;->a:I

    return-void
.end method

.method public static final a(Ld/b/b/a/i/hr;[B)Ld/b/b/a/i/hr;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ld/b/b/a/i/hr;",
            ">(TT;[B)TT;"
        }
    .end annotation

    array-length v0, p1

    .line 1
    :try_start_0
    invoke-static {p1, v0}, Ld/b/b/a/i/Zq;->a([BI)Ld/b/b/a/i/Zq;

    move-result-object p1

    invoke-virtual {p0, p1}, Ld/b/b/a/i/hr;->a(Ld/b/b/a/i/Zq;)Ld/b/b/a/i/hr;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Ld/b/b/a/i/Zq;->a(I)V
    :try_end_0
    .catch Ld/b/b/a/i/gr; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    new-instance p1, Ljava/lang/RuntimeException;

    const-string v0, "Reading from a byte array threw an IOException (should never happen)."

    invoke-direct {p1, v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1

    :catch_1
    move-exception p0

    throw p0
.end method

.method public static final a(Ld/b/b/a/i/hr;)[B
    .locals 2

    invoke-virtual {p0}, Ld/b/b/a/i/hr;->b()I

    move-result v0

    new-array v0, v0, [B

    array-length v1, v0

    :try_start_0
    invoke-static {v0, v1}, Ld/b/b/a/i/_q;->a([BI)Ld/b/b/a/i/_q;

    move-result-object v1

    invoke-virtual {p0, v1}, Ld/b/b/a/i/hr;->a(Ld/b/b/a/i/_q;)V

    invoke-virtual {v1}, Ld/b/b/a/i/_q;->a()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception p0

    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Serializing to a byte array threw an IOException (should never happen)."

    invoke-direct {v0, v1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method


# virtual methods
.method public a()Ld/b/b/a/i/hr;
    .locals 1

    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/b/b/a/i/hr;

    return-object v0
.end method

.method public abstract a(Ld/b/b/a/i/Zq;)Ld/b/b/a/i/hr;
.end method

.method public a(Ld/b/b/a/i/_q;)V
    .locals 0

    return-void
.end method

.method public final b()I
    .locals 1

    invoke-virtual {p0}, Ld/b/b/a/i/hr;->c()I

    move-result v0

    iput v0, p0, Ld/b/b/a/i/hr;->a:I

    return v0
.end method

.method public c()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public synthetic clone()Ljava/lang/Object;
    .locals 1

    move-object v0, p0

    check-cast v0, Ld/b/b/a/i/br;

    .line 1
    invoke-virtual {v0}, Ld/b/b/a/i/br;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/b/b/a/i/br;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    const-string v0, "Error printing proto: "

    .line 1
    new-instance v1, Ljava/lang/StringBuffer;

    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    const/4 v2, 0x0

    :try_start_0
    new-instance v3, Ljava/lang/StringBuffer;

    invoke-direct {v3}, Ljava/lang/StringBuffer;-><init>()V

    invoke-static {v2, p0, v3, v1}, Ld/b/b/a/c/c/L;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/StringBuffer;Ljava/lang/StringBuffer;)V
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :catch_0
    move-exception v1

    invoke-virtual {v1}, Ljava/lang/reflect/InvocationTargetException;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_1

    :catch_1
    move-exception v1

    invoke-virtual {v1}, Ljava/lang/IllegalAccessException;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_1

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :cond_1
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_1
    move-object v0, v1

    :goto_2
    return-object v0
.end method
