.class public final Ld/b/b/a/i/Lm;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ld/b/b/a/i/jo;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:I

.field public c:Ld/b/b/a/i/gn;

.field public d:Ld/b/b/a/i/Qm;

.field public e:I


# direct methods
.method public constructor <init>(Ld/b/b/a/i/Ln;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    iget-object v0, p1, Ld/b/b/a/i/Ln;->f:Ljava/lang/String;

    .line 2
    iput-object v0, p0, Ld/b/b/a/i/Lm;->a:Ljava/lang/String;

    iget-object v0, p0, Ld/b/b/a/i/Lm;->a:Ljava/lang/String;

    const-string v1, "type.googleapis.com/google.crypto.tink.AesGcmKey"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const-string v1, "invalid KeyFormat protobuf, expected AesGcmKeyFormat"

    if-eqz v0, :cond_0

    .line 3
    :try_start_0
    iget-object v0, p1, Ld/b/b/a/i/Ln;->g:Ld/b/b/a/i/tp;

    .line 4
    sget-object v2, Ld/b/b/a/i/in;->d:Ld/b/b/a/i/in;

    invoke-static {v2, v0}, Ld/b/b/a/i/Pp;->a(Ld/b/b/a/i/Pp;Ld/b/b/a/i/tp;)Ld/b/b/a/i/Pp;

    move-result-object v0

    check-cast v0, Ld/b/b/a/i/in;

    .line 5
    invoke-static {p1}, Ld/b/b/a/i/rm;->b(Ld/b/b/a/i/Ln;)Ld/b/b/a/i/lq;

    move-result-object p1

    check-cast p1, Ld/b/b/a/i/gn;

    iput-object p1, p0, Ld/b/b/a/i/Lm;->c:Ld/b/b/a/i/gn;

    .line 6
    iget p1, v0, Ld/b/b/a/i/in;->f:I

    .line 7
    iput p1, p0, Ld/b/b/a/i/Lm;->b:I
    :try_end_0
    .catch Ld/b/b/a/i/Up; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    new-instance v0, Ljava/security/GeneralSecurityException;

    invoke-direct {v0, v1, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :cond_0
    iget-object v0, p0, Ld/b/b/a/i/Lm;->a:Ljava/lang/String;

    const-string v2, "type.googleapis.com/google.crypto.tink.AesCtrHmacAeadKey"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 8
    :try_start_1
    iget-object v0, p1, Ld/b/b/a/i/Ln;->g:Ld/b/b/a/i/tp;

    .line 9
    sget-object v2, Ld/b/b/a/i/Sm;->d:Ld/b/b/a/i/Sm;

    invoke-static {v2, v0}, Ld/b/b/a/i/Pp;->a(Ld/b/b/a/i/Pp;Ld/b/b/a/i/tp;)Ld/b/b/a/i/Pp;

    move-result-object v0

    check-cast v0, Ld/b/b/a/i/Sm;

    .line 10
    invoke-static {p1}, Ld/b/b/a/i/rm;->b(Ld/b/b/a/i/Ln;)Ld/b/b/a/i/lq;

    move-result-object p1

    check-cast p1, Ld/b/b/a/i/Qm;

    iput-object p1, p0, Ld/b/b/a/i/Lm;->d:Ld/b/b/a/i/Qm;

    .line 11
    iget-object p1, v0, Ld/b/b/a/i/Sm;->f:Ld/b/b/a/i/Wm;

    if-nez p1, :cond_1

    .line 12
    sget-object p1, Ld/b/b/a/i/Wm;->d:Ld/b/b/a/i/Wm;

    .line 13
    :cond_1
    iget p1, p1, Ld/b/b/a/i/Wm;->g:I

    .line 14
    iput p1, p0, Ld/b/b/a/i/Lm;->e:I

    .line 15
    iget-object p1, v0, Ld/b/b/a/i/Sm;->g:Ld/b/b/a/i/En;

    if-nez p1, :cond_2

    .line 16
    sget-object p1, Ld/b/b/a/i/En;->d:Ld/b/b/a/i/En;

    .line 17
    :cond_2
    iget p1, p1, Ld/b/b/a/i/En;->g:I

    .line 18
    iget v0, p0, Ld/b/b/a/i/Lm;->e:I

    add-int/2addr v0, p1

    iput v0, p0, Ld/b/b/a/i/Lm;->b:I
    :try_end_1
    .catch Ld/b/b/a/i/Up; {:try_start_1 .. :try_end_1} :catch_1

    return-void

    :catch_1
    move-exception p1

    new-instance v0, Ljava/security/GeneralSecurityException;

    invoke-direct {v0, v1, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :cond_3
    new-instance p1, Ljava/security/GeneralSecurityException;

    const-string v0, "unsupported AEAD DEM key type: "

    iget-object v1, p0, Ld/b/b/a/i/Lm;->a:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_4

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_4
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    move-object v0, v1

    :goto_0
    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final a([B)Ld/b/b/a/i/dm;
    .locals 5

    array-length v0, p1

    iget v1, p0, Ld/b/b/a/i/Lm;->b:I

    if-ne v0, v1, :cond_2

    iget-object v0, p0, Ld/b/b/a/i/Lm;->a:Ljava/lang/String;

    const-string v1, "type.googleapis.com/google.crypto.tink.AesGcmKey"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    const/16 v2, 0x8

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    .line 1
    sget-object v0, Ld/b/b/a/i/gn;->d:Ld/b/b/a/i/gn;

    invoke-virtual {v0, v2, v3, v3}, Ld/b/b/a/i/gn;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/b/b/a/i/gn$a;

    .line 2
    iget-object v2, p0, Ld/b/b/a/i/Lm;->c:Ld/b/b/a/i/gn;

    invoke-virtual {v0, v2}, Ld/b/b/a/i/Pp$a;->a(Ld/b/b/a/i/Pp;)Ld/b/b/a/i/Pp$a;

    iget v2, p0, Ld/b/b/a/i/Lm;->b:I

    invoke-static {p1, v1, v2}, Ld/b/b/a/i/tp;->a([BII)Ld/b/b/a/i/tp;

    move-result-object p1

    .line 3
    invoke-virtual {v0}, Ld/b/b/a/i/Pp$a;->c()V

    iget-object v1, v0, Ld/b/b/a/i/Pp$a;->b:Ld/b/b/a/i/Pp;

    check-cast v1, Ld/b/b/a/i/gn;

    invoke-static {v1, p1}, Ld/b/b/a/i/gn;->a(Ld/b/b/a/i/gn;Ld/b/b/a/i/tp;)V

    .line 4
    invoke-virtual {v0}, Ld/b/b/a/i/Pp$a;->e()Ld/b/b/a/i/Pp;

    move-result-object p1

    check-cast p1, Ld/b/b/a/i/gn;

    goto/16 :goto_0

    :cond_0
    iget-object v0, p0, Ld/b/b/a/i/Lm;->a:Ljava/lang/String;

    const-string v4, "type.googleapis.com/google.crypto.tink.AesCtrHmacAeadKey"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget v0, p0, Ld/b/b/a/i/Lm;->e:I

    invoke-static {p1, v1, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v0

    iget v1, p0, Ld/b/b/a/i/Lm;->e:I

    iget v4, p0, Ld/b/b/a/i/Lm;->b:I

    invoke-static {p1, v1, v4}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p1

    .line 5
    sget-object v1, Ld/b/b/a/i/Um;->d:Ld/b/b/a/i/Um;

    invoke-virtual {v1, v2, v3, v3}, Ld/b/b/a/i/Um;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ld/b/b/a/i/Um$a;

    .line 6
    iget-object v4, p0, Ld/b/b/a/i/Lm;->d:Ld/b/b/a/i/Qm;

    invoke-virtual {v4}, Ld/b/b/a/i/Qm;->f()Ld/b/b/a/i/Um;

    move-result-object v4

    invoke-virtual {v1, v4}, Ld/b/b/a/i/Pp$a;->a(Ld/b/b/a/i/Pp;)Ld/b/b/a/i/Pp$a;

    invoke-static {v0}, Ld/b/b/a/i/tp;->a([B)Ld/b/b/a/i/tp;

    move-result-object v0

    .line 7
    invoke-virtual {v1}, Ld/b/b/a/i/Pp$a;->c()V

    iget-object v4, v1, Ld/b/b/a/i/Pp$a;->b:Ld/b/b/a/i/Pp;

    check-cast v4, Ld/b/b/a/i/Um;

    invoke-static {v4, v0}, Ld/b/b/a/i/Um;->a(Ld/b/b/a/i/Um;Ld/b/b/a/i/tp;)V

    .line 8
    invoke-virtual {v1}, Ld/b/b/a/i/Pp$a;->e()Ld/b/b/a/i/Pp;

    move-result-object v0

    check-cast v0, Ld/b/b/a/i/Um;

    .line 9
    sget-object v1, Ld/b/b/a/i/Cn;->d:Ld/b/b/a/i/Cn;

    invoke-virtual {v1, v2, v3, v3}, Ld/b/b/a/i/Cn;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ld/b/b/a/i/Cn$a;

    .line 10
    iget-object v4, p0, Ld/b/b/a/i/Lm;->d:Ld/b/b/a/i/Qm;

    invoke-virtual {v4}, Ld/b/b/a/i/Qm;->g()Ld/b/b/a/i/Cn;

    move-result-object v4

    invoke-virtual {v1, v4}, Ld/b/b/a/i/Pp$a;->a(Ld/b/b/a/i/Pp;)Ld/b/b/a/i/Pp$a;

    invoke-static {p1}, Ld/b/b/a/i/tp;->a([B)Ld/b/b/a/i/tp;

    move-result-object p1

    .line 11
    invoke-virtual {v1}, Ld/b/b/a/i/Pp$a;->c()V

    iget-object v4, v1, Ld/b/b/a/i/Pp$a;->b:Ld/b/b/a/i/Pp;

    check-cast v4, Ld/b/b/a/i/Cn;

    invoke-static {v4, p1}, Ld/b/b/a/i/Cn;->a(Ld/b/b/a/i/Cn;Ld/b/b/a/i/tp;)V

    .line 12
    invoke-virtual {v1}, Ld/b/b/a/i/Pp$a;->e()Ld/b/b/a/i/Pp;

    move-result-object p1

    check-cast p1, Ld/b/b/a/i/Cn;

    .line 13
    sget-object v1, Ld/b/b/a/i/Qm;->d:Ld/b/b/a/i/Qm;

    invoke-virtual {v1, v2, v3, v3}, Ld/b/b/a/i/Qm;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ld/b/b/a/i/Qm$a;

    .line 14
    iget-object v2, p0, Ld/b/b/a/i/Lm;->d:Ld/b/b/a/i/Qm;

    .line 15
    iget v2, v2, Ld/b/b/a/i/Qm;->f:I

    .line 16
    invoke-virtual {v1}, Ld/b/b/a/i/Pp$a;->c()V

    iget-object v3, v1, Ld/b/b/a/i/Pp$a;->b:Ld/b/b/a/i/Pp;

    check-cast v3, Ld/b/b/a/i/Qm;

    invoke-static {v3, v2}, Ld/b/b/a/i/Qm;->a(Ld/b/b/a/i/Qm;I)V

    .line 17
    invoke-virtual {v1}, Ld/b/b/a/i/Pp$a;->c()V

    iget-object v2, v1, Ld/b/b/a/i/Pp$a;->b:Ld/b/b/a/i/Pp;

    check-cast v2, Ld/b/b/a/i/Qm;

    invoke-static {v2, v0}, Ld/b/b/a/i/Qm;->a(Ld/b/b/a/i/Qm;Ld/b/b/a/i/Um;)V

    .line 18
    invoke-virtual {v1}, Ld/b/b/a/i/Pp$a;->c()V

    iget-object v0, v1, Ld/b/b/a/i/Pp$a;->b:Ld/b/b/a/i/Pp;

    check-cast v0, Ld/b/b/a/i/Qm;

    invoke-static {v0, p1}, Ld/b/b/a/i/Qm;->a(Ld/b/b/a/i/Qm;Ld/b/b/a/i/Cn;)V

    .line 19
    invoke-virtual {v1}, Ld/b/b/a/i/Pp$a;->e()Ld/b/b/a/i/Pp;

    move-result-object p1

    check-cast p1, Ld/b/b/a/i/Qm;

    :goto_0
    iget-object v0, p0, Ld/b/b/a/i/Lm;->a:Ljava/lang/String;

    invoke-static {v0, p1}, Ld/b/b/a/i/rm;->b(Ljava/lang/String;Ld/b/b/a/i/lq;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ld/b/b/a/i/dm;

    return-object p1

    :cond_1
    new-instance p1, Ljava/security/GeneralSecurityException;

    const-string v0, "unknown DEM key type"

    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    new-instance p1, Ljava/security/GeneralSecurityException;

    const-string v0, "Symmetric key has incorrect length"

    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
