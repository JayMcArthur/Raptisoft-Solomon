.class public final Ld/b/b/a/d/a$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ld/b/b/a/c/a/a$a$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/b/b/a/d/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public final a:Landroid/os/Bundle;

.field public final b:Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;


# virtual methods
.method public final a()Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;
    .locals 1

    iget-object v0, p0, Ld/b/b/a/d/a$a;->b:Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 5

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    const-class v3, Ld/b/b/a/d/a$a;

    if-eq v2, v3, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, Ld/b/b/a/d/a$a;

    iget-object v2, p0, Ld/b/b/a/d/a$a;->b:Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;

    .line 1
    iget-object v3, p1, Ld/b/b/a/d/a$a;->b:Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;

    .line 2
    invoke-static {v2, v3}, Lb/a/a/a/c;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    return v1

    :cond_2
    iget-object v2, p0, Ld/b/b/a/d/a$a;->a:Landroid/os/Bundle;

    const-string v3, "method_trace_filename"

    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget-object v4, p1, Ld/b/b/a/d/a$a;->a:Landroid/os/Bundle;

    invoke-virtual {v4, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-nez v2, :cond_3

    if-eqz v3, :cond_4

    :cond_3
    if-eqz v2, :cond_5

    if-eqz v3, :cond_5

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    :cond_4
    iget-object v2, p0, Ld/b/b/a/d/a$a;->a:Landroid/os/Bundle;

    const-string v3, "bypass_initial_sync"

    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v2

    iget-object v4, p1, Ld/b/b/a/d/a$a;->a:Landroid/os/Bundle;

    invoke-virtual {v4, v3}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v3

    if-ne v2, v3, :cond_5

    iget-object v2, p0, Ld/b/b/a/d/a$a;->a:Landroid/os/Bundle;

    const-string v3, "proxy_type"

    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v2

    iget-object p1, p1, Ld/b/b/a/d/a$a;->a:Landroid/os/Bundle;

    invoke-virtual {p1, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result p1

    if-ne v2, p1, :cond_5

    return v0

    :cond_5
    :goto_0
    return v1
.end method

.method public final hashCode()I
    .locals 6

    iget-object v0, p0, Ld/b/b/a/d/a$a;->a:Landroid/os/Bundle;

    const-string v1, "method_trace_filename"

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Ld/b/b/a/d/a$a;->a:Landroid/os/Bundle;

    const-string v2, "proxy_type"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v1

    iget-object v2, p0, Ld/b/b/a/d/a$a;->a:Landroid/os/Bundle;

    const-string v3, "bypass_initial_sync"

    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x4

    new-array v3, v3, [Ljava/lang/Object;

    iget-object v4, p0, Ld/b/b/a/d/a$a;->b:Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;

    const/4 v5, 0x0

    aput-object v4, v3, v5

    const/4 v4, 0x1

    aput-object v0, v3, v4

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v1, 0x2

    aput-object v0, v3, v1

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const/4 v1, 0x3

    aput-object v0, v3, v1

    invoke-static {v3}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method
