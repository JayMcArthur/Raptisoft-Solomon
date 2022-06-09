.class public final Ld/b/b/a/i/vm;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ld/b/b/a/i/km;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ld/b/b/a/i/km<",
        "Ld/b/b/a/i/Co;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ld/b/b/a/i/Ym;)V
    .locals 2

    .line 1
    iget v0, p0, Ld/b/b/a/i/Ym;->f:I

    const/16 v1, 0xc

    if-lt v0, v1, :cond_0

    iget p0, p0, Ld/b/b/a/i/Ym;->f:I

    const/16 v0, 0x10

    if-gt p0, v0, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance p0, Ljava/security/GeneralSecurityException;

    const-string v0, "invalid IV size"

    invoke-direct {p0, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public final a(Ld/b/b/a/i/tp;)Ld/b/b/a/i/In;
    .locals 3

    .line 17
    :try_start_0
    sget-object v0, Ld/b/b/a/i/Wm;->d:Ld/b/b/a/i/Wm;

    invoke-static {v0, p1}, Ld/b/b/a/i/Pp;->a(Ld/b/b/a/i/Pp;Ld/b/b/a/i/tp;)Ld/b/b/a/i/Pp;

    move-result-object p1

    check-cast p1, Ld/b/b/a/i/Wm;

    .line 18
    invoke-virtual {p0, p1}, Ld/b/b/a/i/vm;->a(Ld/b/b/a/i/lq;)Ld/b/b/a/i/lq;

    move-result-object p1
    :try_end_0
    .catch Ld/b/b/a/i/Up; {:try_start_0 .. :try_end_0} :catch_0

    .line 19
    check-cast p1, Ld/b/b/a/i/Um;

    invoke-static {}, Ld/b/b/a/i/In;->g()Ld/b/b/a/i/In$a;

    move-result-object v0

    .line 20
    invoke-virtual {v0}, Ld/b/b/a/i/Pp$a;->c()V

    iget-object v1, v0, Ld/b/b/a/i/Pp$a;->b:Ld/b/b/a/i/Pp;

    check-cast v1, Ld/b/b/a/i/In;

    const-string v2, "type.googleapis.com/google.crypto.tink.AesCtrKey"

    invoke-static {v1, v2}, Ld/b/b/a/i/In;->a(Ld/b/b/a/i/In;Ljava/lang/String;)V

    .line 21
    invoke-virtual {p1}, Ld/b/b/a/i/np;->d()Ld/b/b/a/i/tp;

    move-result-object p1

    .line 22
    invoke-virtual {v0}, Ld/b/b/a/i/Pp$a;->c()V

    iget-object v1, v0, Ld/b/b/a/i/Pp$a;->b:Ld/b/b/a/i/Pp;

    check-cast v1, Ld/b/b/a/i/In;

    invoke-static {v1, p1}, Ld/b/b/a/i/In;->a(Ld/b/b/a/i/In;Ld/b/b/a/i/tp;)V

    .line 23
    sget-object p1, Ld/b/b/a/i/In$b;->b:Ld/b/b/a/i/In$b;

    invoke-virtual {v0, p1}, Ld/b/b/a/i/In$a;->a(Ld/b/b/a/i/In$b;)Ld/b/b/a/i/In$a;

    invoke-virtual {v0}, Ld/b/b/a/i/Pp$a;->e()Ld/b/b/a/i/Pp;

    move-result-object p1

    check-cast p1, Ld/b/b/a/i/In;

    return-object p1

    :catch_0
    move-exception p1

    .line 24
    new-instance v0, Ljava/security/GeneralSecurityException;

    const-string v1, "expected serialized AesCtrKeyFormat proto"

    invoke-direct {v0, v1, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public final a(Ld/b/b/a/i/lq;)Ld/b/b/a/i/lq;
    .locals 3

    instance-of v0, p1, Ld/b/b/a/i/Wm;

    if-eqz v0, :cond_2

    check-cast p1, Ld/b/b/a/i/Wm;

    .line 3
    iget v0, p1, Ld/b/b/a/i/Wm;->g:I

    .line 4
    invoke-static {v0}, Ld/b/b/a/i/Go;->a(I)V

    .line 5
    iget-object v0, p1, Ld/b/b/a/i/Wm;->f:Ld/b/b/a/i/Ym;

    if-nez v0, :cond_0

    .line 6
    sget-object v0, Ld/b/b/a/i/Ym;->d:Ld/b/b/a/i/Ym;

    .line 7
    :cond_0
    invoke-static {v0}, Ld/b/b/a/i/vm;->a(Ld/b/b/a/i/Ym;)V

    .line 8
    sget-object v0, Ld/b/b/a/i/Um;->d:Ld/b/b/a/i/Um;

    const/4 v1, 0x0

    const/16 v2, 0x8

    invoke-virtual {v0, v2, v1, v1}, Ld/b/b/a/i/Um;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/b/b/a/i/Um$a;

    .line 9
    iget-object v1, p1, Ld/b/b/a/i/Wm;->f:Ld/b/b/a/i/Ym;

    if-nez v1, :cond_1

    .line 10
    sget-object v1, Ld/b/b/a/i/Ym;->d:Ld/b/b/a/i/Ym;

    .line 11
    :cond_1
    invoke-virtual {v0}, Ld/b/b/a/i/Pp$a;->c()V

    iget-object v2, v0, Ld/b/b/a/i/Pp$a;->b:Ld/b/b/a/i/Pp;

    check-cast v2, Ld/b/b/a/i/Um;

    invoke-static {v2, v1}, Ld/b/b/a/i/Um;->a(Ld/b/b/a/i/Um;Ld/b/b/a/i/Ym;)V

    .line 12
    iget p1, p1, Ld/b/b/a/i/Wm;->g:I

    .line 13
    invoke-static {p1}, Ld/b/b/a/i/Eo;->a(I)[B

    move-result-object p1

    invoke-static {p1}, Ld/b/b/a/i/tp;->a([B)Ld/b/b/a/i/tp;

    move-result-object p1

    .line 14
    invoke-virtual {v0}, Ld/b/b/a/i/Pp$a;->c()V

    iget-object v1, v0, Ld/b/b/a/i/Pp$a;->b:Ld/b/b/a/i/Pp;

    check-cast v1, Ld/b/b/a/i/Um;

    invoke-static {v1, p1}, Ld/b/b/a/i/Um;->a(Ld/b/b/a/i/Um;Ld/b/b/a/i/tp;)V

    .line 15
    invoke-virtual {v0}, Ld/b/b/a/i/Pp$a;->c()V

    iget-object p1, v0, Ld/b/b/a/i/Pp$a;->b:Ld/b/b/a/i/Pp;

    check-cast p1, Ld/b/b/a/i/Um;

    invoke-static {p1}, Ld/b/b/a/i/Um;->a(Ld/b/b/a/i/Um;)V

    .line 16
    invoke-virtual {v0}, Ld/b/b/a/i/Pp$a;->e()Ld/b/b/a/i/Pp;

    move-result-object p1

    return-object p1

    :cond_2
    new-instance p1, Ljava/security/GeneralSecurityException;

    const-string v0, "expected AesCtrKeyFormat proto"

    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final synthetic b(Ld/b/b/a/i/lq;)Ljava/lang/Object;
    .locals 2

    instance-of v0, p1, Ld/b/b/a/i/Um;

    if-eqz v0, :cond_0

    check-cast p1, Ld/b/b/a/i/Um;

    .line 9
    iget v0, p1, Ld/b/b/a/i/Um;->f:I

    .line 10
    invoke-static {v0}, Ld/b/b/a/i/Go;->b(I)V

    .line 11
    iget-object v0, p1, Ld/b/b/a/i/Um;->h:Ld/b/b/a/i/tp;

    .line 12
    invoke-virtual {v0}, Ld/b/b/a/i/tp;->size()I

    move-result v0

    invoke-static {v0}, Ld/b/b/a/i/Go;->a(I)V

    invoke-virtual {p1}, Ld/b/b/a/i/Um;->g()Ld/b/b/a/i/Ym;

    move-result-object v0

    invoke-static {v0}, Ld/b/b/a/i/vm;->a(Ld/b/b/a/i/Ym;)V

    new-instance v0, Ld/b/b/a/i/eo;

    .line 13
    iget-object v1, p1, Ld/b/b/a/i/Um;->h:Ld/b/b/a/i/tp;

    .line 14
    invoke-virtual {v1}, Ld/b/b/a/i/tp;->a()[B

    move-result-object v1

    invoke-virtual {p1}, Ld/b/b/a/i/Um;->g()Ld/b/b/a/i/Ym;

    move-result-object p1

    .line 15
    iget p1, p1, Ld/b/b/a/i/Ym;->f:I

    .line 16
    invoke-direct {v0, v1, p1}, Ld/b/b/a/i/eo;-><init>([BI)V

    return-object v0

    :cond_0
    new-instance p1, Ljava/security/GeneralSecurityException;

    const-string v0, "expected AesCtrKey proto"

    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final synthetic b(Ld/b/b/a/i/tp;)Ljava/lang/Object;
    .locals 2

    .line 1
    :try_start_0
    sget-object v0, Ld/b/b/a/i/Um;->d:Ld/b/b/a/i/Um;

    invoke-static {v0, p1}, Ld/b/b/a/i/Pp;->a(Ld/b/b/a/i/Pp;Ld/b/b/a/i/tp;)Ld/b/b/a/i/Pp;

    move-result-object p1

    check-cast p1, Ld/b/b/a/i/Um;

    .line 2
    instance-of v0, p1, Ld/b/b/a/i/Um;

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Ld/b/b/a/i/Um;->f()I

    move-result v0

    invoke-static {v0}, Ld/b/b/a/i/Go;->b(I)V

    .line 3
    iget-object v0, p1, Ld/b/b/a/i/Um;->h:Ld/b/b/a/i/tp;

    .line 4
    invoke-virtual {v0}, Ld/b/b/a/i/tp;->size()I

    move-result v0

    invoke-static {v0}, Ld/b/b/a/i/Go;->a(I)V

    invoke-virtual {p1}, Ld/b/b/a/i/Um;->g()Ld/b/b/a/i/Ym;

    move-result-object v0

    invoke-static {v0}, Ld/b/b/a/i/vm;->a(Ld/b/b/a/i/Ym;)V

    new-instance v0, Ld/b/b/a/i/eo;

    .line 5
    iget-object v1, p1, Ld/b/b/a/i/Um;->h:Ld/b/b/a/i/tp;

    .line 6
    invoke-virtual {v1}, Ld/b/b/a/i/tp;->a()[B

    move-result-object v1

    invoke-virtual {p1}, Ld/b/b/a/i/Um;->g()Ld/b/b/a/i/Ym;

    move-result-object p1

    .line 7
    iget p1, p1, Ld/b/b/a/i/Ym;->f:I

    .line 8
    invoke-direct {v0, v1, p1}, Ld/b/b/a/i/eo;-><init>([BI)V

    return-object v0

    :cond_0
    new-instance p1, Ljava/security/GeneralSecurityException;

    const-string v0, "expected AesCtrKey proto"

    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_0
    .catch Ld/b/b/a/i/Up; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception p1

    new-instance v0, Ljava/security/GeneralSecurityException;

    const-string v1, "expected serialized AesCtrKey proto"

    invoke-direct {v0, v1, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public final c(Ld/b/b/a/i/tp;)Ld/b/b/a/i/lq;
    .locals 2

    .line 1
    :try_start_0
    sget-object v0, Ld/b/b/a/i/Wm;->d:Ld/b/b/a/i/Wm;

    invoke-static {v0, p1}, Ld/b/b/a/i/Pp;->a(Ld/b/b/a/i/Pp;Ld/b/b/a/i/tp;)Ld/b/b/a/i/Pp;

    move-result-object p1

    check-cast p1, Ld/b/b/a/i/Wm;

    .line 2
    invoke-virtual {p0, p1}, Ld/b/b/a/i/vm;->a(Ld/b/b/a/i/lq;)Ld/b/b/a/i/lq;

    move-result-object p1
    :try_end_0
    .catch Ld/b/b/a/i/Up; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    new-instance v0, Ljava/security/GeneralSecurityException;

    const-string v1, "expected serialized AesCtrKeyFormat proto"

    invoke-direct {v0, v1, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public final getVersion()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
