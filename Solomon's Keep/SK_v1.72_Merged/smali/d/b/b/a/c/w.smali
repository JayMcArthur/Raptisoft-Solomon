.class public final Ld/b/b/a/c/w;
.super Ld/b/b/a/c/u;
.source ""


# instance fields
.field public final e:Ljava/lang/String;

.field public final f:Ld/b/b/a/c/m;

.field public final g:Z

.field public final h:Z


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Ld/b/b/a/c/m;ZZLd/b/b/a/c/v;)V
    .locals 1

    const/4 p5, 0x0

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0, p5, p5}, Ld/b/b/a/c/u;-><init>(ZLjava/lang/String;Ljava/lang/Throwable;)V

    iput-object p1, p0, Ld/b/b/a/c/w;->e:Ljava/lang/String;

    iput-object p2, p0, Ld/b/b/a/c/w;->f:Ld/b/b/a/c/m;

    iput-boolean p3, p0, Ld/b/b/a/c/w;->g:Z

    iput-boolean p4, p0, Ld/b/b/a/c/w;->h:Z

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 6

    iget-boolean v0, p0, Ld/b/b/a/c/w;->h:Z

    if-eqz v0, :cond_0

    const-string v0, "debug cert rejected"

    goto :goto_0

    :cond_0
    const-string v0, "not whitelisted"

    :goto_0
    iget-object v1, p0, Ld/b/b/a/c/w;->e:Ljava/lang/String;

    iget-object v2, p0, Ld/b/b/a/c/w;->f:Ld/b/b/a/c/m;

    const-string v3, "SHA-1"

    const/4 v4, 0x0

    :goto_1
    const/4 v5, 0x2

    if-ge v4, v5, :cond_2

    .line 1
    :try_start_0
    invoke-static {v3}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v5
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v5, :cond_1

    goto :goto_2

    :catch_0
    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_2
    const/4 v5, 0x0

    .line 2
    :goto_2
    invoke-virtual {v2}, Ld/b/b/a/c/m;->za()[B

    move-result-object v2

    invoke-virtual {v5, v2}, Ljava/security/MessageDigest;->digest([B)[B

    move-result-object v2

    invoke-static {v2}, Ld/b/b/a/c/e/c;->a([B)Ljava/lang/String;

    move-result-object v2

    iget-boolean v3, p0, Ld/b/b/a/c/w;->g:Z

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0x2c

    invoke-static {v1, v4}, Ld/a/b/a/a;->a(Ljava/lang/Object;I)I

    move-result v4

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v5

    add-int/2addr v5, v4

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ": pkg="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", sha1="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", atk="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", ver=12211278.false"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
