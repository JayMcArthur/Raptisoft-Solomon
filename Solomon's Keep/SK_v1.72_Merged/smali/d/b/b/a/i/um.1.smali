.class public Ld/b/b/a/i/um;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ld/b/b/a/i/km;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ld/b/b/a/i/km<",
        "Ld/b/b/a/i/dm;",
        ">;"
    }
.end annotation


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Ld/b/b/a/i/um;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ld/b/b/a/i/vm;

    invoke-direct {v0}, Ld/b/b/a/i/vm;-><init>()V

    const/4 v1, 0x1

    const-string v2, "type.googleapis.com/google.crypto.tink.AesCtrKey"

    .line 1
    invoke-static {v2, v0, v1}, Ld/b/b/a/i/rm;->a(Ljava/lang/String;Ld/b/b/a/i/km;Z)V

    return-void
.end method


# virtual methods
.method public final a(Ld/b/b/a/i/tp;)Ld/b/b/a/i/In;
    .locals 3

    .line 12
    :try_start_0
    invoke-static {p1}, Ld/b/b/a/i/Sm;->a(Ld/b/b/a/i/tp;)Ld/b/b/a/i/Sm;

    move-result-object p1

    invoke-virtual {p0, p1}, Ld/b/b/a/i/um;->a(Ld/b/b/a/i/lq;)Ld/b/b/a/i/lq;

    move-result-object p1
    :try_end_0
    .catch Ld/b/b/a/i/Up; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    check-cast p1, Ld/b/b/a/i/Qm;

    invoke-static {}, Ld/b/b/a/i/In;->g()Ld/b/b/a/i/In$a;

    move-result-object v0

    .line 14
    invoke-virtual {v0}, Ld/b/b/a/i/Pp$a;->c()V

    iget-object v1, v0, Ld/b/b/a/i/Pp$a;->b:Ld/b/b/a/i/Pp;

    check-cast v1, Ld/b/b/a/i/In;

    const-string v2, "type.googleapis.com/google.crypto.tink.AesCtrHmacAeadKey"

    invoke-static {v1, v2}, Ld/b/b/a/i/In;->a(Ld/b/b/a/i/In;Ljava/lang/String;)V

    .line 15
    invoke-virtual {p1}, Ld/b/b/a/i/np;->d()Ld/b/b/a/i/tp;

    move-result-object p1

    .line 16
    invoke-virtual {v0}, Ld/b/b/a/i/Pp$a;->c()V

    iget-object v1, v0, Ld/b/b/a/i/Pp$a;->b:Ld/b/b/a/i/Pp;

    check-cast v1, Ld/b/b/a/i/In;

    invoke-static {v1, p1}, Ld/b/b/a/i/In;->a(Ld/b/b/a/i/In;Ld/b/b/a/i/tp;)V

    .line 17
    sget-object p1, Ld/b/b/a/i/In$b;->b:Ld/b/b/a/i/In$b;

    invoke-virtual {v0, p1}, Ld/b/b/a/i/In$a;->a(Ld/b/b/a/i/In$b;)Ld/b/b/a/i/In$a;

    invoke-virtual {v0}, Ld/b/b/a/i/Pp$a;->e()Ld/b/b/a/i/Pp;

    move-result-object p1

    check-cast p1, Ld/b/b/a/i/In;

    return-object p1

    :catch_0
    move-exception p1

    .line 18
    new-instance v0, Ljava/security/GeneralSecurityException;

    const-string v1, "expected serialized AesCtrHmacAeadKeyFormat proto"

    invoke-direct {v0, v1, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public final a(Ld/b/b/a/i/lq;)Ld/b/b/a/i/lq;
    .locals 4

    instance-of v0, p1, Ld/b/b/a/i/Sm;

    if-eqz v0, :cond_2

    check-cast p1, Ld/b/b/a/i/Sm;

    .line 1
    iget-object v0, p1, Ld/b/b/a/i/Sm;->f:Ld/b/b/a/i/Wm;

    if-nez v0, :cond_0

    .line 2
    sget-object v0, Ld/b/b/a/i/Wm;->d:Ld/b/b/a/i/Wm;

    :cond_0
    const-string v1, "type.googleapis.com/google.crypto.tink.AesCtrKey"

    .line 3
    invoke-static {v1, v0}, Ld/b/b/a/i/rm;->a(Ljava/lang/String;Ld/b/b/a/i/lq;)Ld/b/b/a/i/lq;

    move-result-object v0

    check-cast v0, Ld/b/b/a/i/Um;

    .line 4
    iget-object p1, p1, Ld/b/b/a/i/Sm;->g:Ld/b/b/a/i/En;

    if-nez p1, :cond_1

    .line 5
    sget-object p1, Ld/b/b/a/i/En;->d:Ld/b/b/a/i/En;

    :cond_1
    const-string v1, "type.googleapis.com/google.crypto.tink.HmacKey"

    .line 6
    invoke-static {v1, p1}, Ld/b/b/a/i/rm;->a(Ljava/lang/String;Ld/b/b/a/i/lq;)Ld/b/b/a/i/lq;

    move-result-object p1

    check-cast p1, Ld/b/b/a/i/Cn;

    .line 7
    sget-object v1, Ld/b/b/a/i/Qm;->d:Ld/b/b/a/i/Qm;

    const/4 v2, 0x0

    const/16 v3, 0x8

    invoke-virtual {v1, v3, v2, v2}, Ld/b/b/a/i/Qm;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ld/b/b/a/i/Qm$a;

    .line 8
    invoke-virtual {v1}, Ld/b/b/a/i/Pp$a;->c()V

    iget-object v2, v1, Ld/b/b/a/i/Pp$a;->b:Ld/b/b/a/i/Pp;

    check-cast v2, Ld/b/b/a/i/Qm;

    invoke-static {v2, v0}, Ld/b/b/a/i/Qm;->a(Ld/b/b/a/i/Qm;Ld/b/b/a/i/Um;)V

    .line 9
    invoke-virtual {v1}, Ld/b/b/a/i/Pp$a;->c()V

    iget-object v0, v1, Ld/b/b/a/i/Pp$a;->b:Ld/b/b/a/i/Pp;

    check-cast v0, Ld/b/b/a/i/Qm;

    invoke-static {v0, p1}, Ld/b/b/a/i/Qm;->a(Ld/b/b/a/i/Qm;Ld/b/b/a/i/Cn;)V

    const/4 p1, 0x0

    .line 10
    invoke-virtual {v1}, Ld/b/b/a/i/Pp$a;->c()V

    iget-object v0, v1, Ld/b/b/a/i/Pp$a;->b:Ld/b/b/a/i/Pp;

    check-cast v0, Ld/b/b/a/i/Qm;

    invoke-static {v0, p1}, Ld/b/b/a/i/Qm;->a(Ld/b/b/a/i/Qm;I)V

    .line 11
    invoke-virtual {v1}, Ld/b/b/a/i/Pp$a;->e()Ld/b/b/a/i/Pp;

    move-result-object p1

    return-object p1

    :cond_2
    new-instance p1, Ljava/security/GeneralSecurityException;

    const-string v0, "expected AesCtrHmacAeadKeyFormat proto"

    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final synthetic b(Ld/b/b/a/i/lq;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p1, Ld/b/b/a/i/Qm;

    if-eqz v0, :cond_0

    check-cast p1, Ld/b/b/a/i/Qm;

    .line 7
    iget v0, p1, Ld/b/b/a/i/Qm;->f:I

    .line 8
    invoke-static {v0}, Ld/b/b/a/i/Go;->b(I)V

    new-instance v0, Ld/b/b/a/i/qo;

    invoke-virtual {p1}, Ld/b/b/a/i/Qm;->f()Ld/b/b/a/i/Um;

    move-result-object v1

    const-string v2, "type.googleapis.com/google.crypto.tink.AesCtrKey"

    invoke-static {v2, v1}, Ld/b/b/a/i/rm;->b(Ljava/lang/String;Ld/b/b/a/i/lq;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ld/b/b/a/i/Co;

    invoke-virtual {p1}, Ld/b/b/a/i/Qm;->g()Ld/b/b/a/i/Cn;

    move-result-object v2

    const-string v3, "type.googleapis.com/google.crypto.tink.HmacKey"

    invoke-static {v3, v2}, Ld/b/b/a/i/rm;->b(Ljava/lang/String;Ld/b/b/a/i/lq;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ld/b/b/a/i/om;

    invoke-virtual {p1}, Ld/b/b/a/i/Qm;->g()Ld/b/b/a/i/Cn;

    move-result-object p1

    invoke-virtual {p1}, Ld/b/b/a/i/Cn;->g()Ld/b/b/a/i/Gn;

    move-result-object p1

    .line 9
    iget p1, p1, Ld/b/b/a/i/Gn;->g:I

    .line 10
    invoke-direct {v0, v1, v2, p1}, Ld/b/b/a/i/qo;-><init>(Ld/b/b/a/i/Co;Ld/b/b/a/i/om;I)V

    return-object v0

    :cond_0
    new-instance p1, Ljava/security/GeneralSecurityException;

    const-string v0, "expected AesCtrHmacAeadKey proto"

    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final synthetic b(Ld/b/b/a/i/tp;)Ljava/lang/Object;
    .locals 4

    .line 1
    :try_start_0
    sget-object v0, Ld/b/b/a/i/Qm;->d:Ld/b/b/a/i/Qm;

    invoke-static {v0, p1}, Ld/b/b/a/i/Pp;->a(Ld/b/b/a/i/Pp;Ld/b/b/a/i/tp;)Ld/b/b/a/i/Pp;

    move-result-object p1

    check-cast p1, Ld/b/b/a/i/Qm;

    .line 2
    instance-of v0, p1, Ld/b/b/a/i/Qm;

    if-eqz v0, :cond_0

    .line 3
    iget v0, p1, Ld/b/b/a/i/Qm;->f:I

    .line 4
    invoke-static {v0}, Ld/b/b/a/i/Go;->b(I)V

    new-instance v0, Ld/b/b/a/i/qo;

    const-string v1, "type.googleapis.com/google.crypto.tink.AesCtrKey"

    invoke-virtual {p1}, Ld/b/b/a/i/Qm;->f()Ld/b/b/a/i/Um;

    move-result-object v2

    invoke-static {v1, v2}, Ld/b/b/a/i/rm;->b(Ljava/lang/String;Ld/b/b/a/i/lq;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ld/b/b/a/i/Co;

    const-string v2, "type.googleapis.com/google.crypto.tink.HmacKey"

    invoke-virtual {p1}, Ld/b/b/a/i/Qm;->g()Ld/b/b/a/i/Cn;

    move-result-object v3

    invoke-static {v2, v3}, Ld/b/b/a/i/rm;->b(Ljava/lang/String;Ld/b/b/a/i/lq;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ld/b/b/a/i/om;

    invoke-virtual {p1}, Ld/b/b/a/i/Qm;->g()Ld/b/b/a/i/Cn;

    move-result-object p1

    invoke-virtual {p1}, Ld/b/b/a/i/Cn;->g()Ld/b/b/a/i/Gn;

    move-result-object p1

    .line 5
    iget p1, p1, Ld/b/b/a/i/Gn;->g:I

    .line 6
    invoke-direct {v0, v1, v2, p1}, Ld/b/b/a/i/qo;-><init>(Ld/b/b/a/i/Co;Ld/b/b/a/i/om;I)V

    return-object v0

    :cond_0
    new-instance p1, Ljava/security/GeneralSecurityException;

    const-string v0, "expected AesCtrHmacAeadKey proto"

    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_0
    .catch Ld/b/b/a/i/Up; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception p1

    new-instance v0, Ljava/security/GeneralSecurityException;

    const-string v1, "expected serialized AesCtrHmacAeadKey proto"

    invoke-direct {v0, v1, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public final c(Ld/b/b/a/i/tp;)Ld/b/b/a/i/lq;
    .locals 2

    .line 1
    :try_start_0
    sget-object v0, Ld/b/b/a/i/Sm;->d:Ld/b/b/a/i/Sm;

    invoke-static {v0, p1}, Ld/b/b/a/i/Pp;->a(Ld/b/b/a/i/Pp;Ld/b/b/a/i/tp;)Ld/b/b/a/i/Pp;

    move-result-object p1

    check-cast p1, Ld/b/b/a/i/Sm;

    .line 2
    invoke-virtual {p0, p1}, Ld/b/b/a/i/um;->a(Ld/b/b/a/i/lq;)Ld/b/b/a/i/lq;

    move-result-object p1
    :try_end_0
    .catch Ld/b/b/a/i/Up; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    new-instance v0, Ljava/security/GeneralSecurityException;

    const-string v1, "expected serialized AesCtrHmacAeadKeyFormat proto"

    invoke-direct {v0, v1, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public final getVersion()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
