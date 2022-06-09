.class public final Ld/b/b/a/h/e$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ld/b/b/a/b/a/b/c;
.implements Ld/b/b/a/c/a/a$a$b;
.implements Ld/b/b/a/c/a/a$a$e;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/b/b/a/h/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field public final a:Z

.field public final b:Z

.field public final c:I

.field public final d:Z

.field public final e:I

.field public final f:Ljava/lang/String;

.field public final g:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final h:Z

.field public final i:Z

.field public final j:Z

.field public final k:Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;


# direct methods
.method public synthetic constructor <init>(ZZIZILjava/lang/String;Ljava/util/ArrayList;ZZZLcom/google/android/gms/auth/api/signin/GoogleSignInAccount;Ld/b/b/a/h/A;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Ld/b/b/a/h/e$a;->a:Z

    iput-boolean p2, p0, Ld/b/b/a/h/e$a;->b:Z

    iput p3, p0, Ld/b/b/a/h/e$a;->c:I

    iput-boolean p4, p0, Ld/b/b/a/h/e$a;->d:Z

    iput p5, p0, Ld/b/b/a/h/e$a;->e:I

    iput-object p6, p0, Ld/b/b/a/h/e$a;->f:Ljava/lang/String;

    iput-object p7, p0, Ld/b/b/a/h/e$a;->g:Ljava/util/ArrayList;

    iput-boolean p8, p0, Ld/b/b/a/h/e$a;->h:Z

    iput-boolean p9, p0, Ld/b/b/a/h/e$a;->i:Z

    iput-boolean p10, p0, Ld/b/b/a/h/e$a;->j:Z

    iput-object p11, p0, Ld/b/b/a/h/e$a;->k:Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;

    return-void
.end method


# virtual methods
.method public final a()Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;
    .locals 1

    iget-object v0, p0, Ld/b/b/a/h/e$a;->k:Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;

    return-object v0
.end method

.method public final b()Landroid/os/Bundle;
    .locals 3

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iget-boolean v1, p0, Ld/b/b/a/h/e$a;->a:Z

    const-string v2, "com.google.android.gms.games.key.isHeadless"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    iget-boolean v1, p0, Ld/b/b/a/h/e$a;->b:Z

    const-string v2, "com.google.android.gms.games.key.showConnectingPopup"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    iget v1, p0, Ld/b/b/a/h/e$a;->c:I

    const-string v2, "com.google.android.gms.games.key.connectingPopupGravity"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    iget-boolean v1, p0, Ld/b/b/a/h/e$a;->d:Z

    const-string v2, "com.google.android.gms.games.key.retryingSignIn"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    iget v1, p0, Ld/b/b/a/h/e$a;->e:I

    const-string v2, "com.google.android.gms.games.key.sdkVariant"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    iget-object v1, p0, Ld/b/b/a/h/e$a;->f:Ljava/lang/String;

    const-string v2, "com.google.android.gms.games.key.forceResolveAccountKey"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Ld/b/b/a/h/e$a;->g:Ljava/util/ArrayList;

    const-string v2, "com.google.android.gms.games.key.proxyApis"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    iget-boolean v1, p0, Ld/b/b/a/h/e$a;->h:Z

    const-string v2, "com.google.android.gms.games.key.requireGooglePlus"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    iget-boolean v1, p0, Ld/b/b/a/h/e$a;->i:Z

    const-string v2, "com.google.android.gms.games.key.unauthenticated"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    iget-boolean v1, p0, Ld/b/b/a/h/e$a;->j:Z

    const-string v2, "com.google.android.gms.games.key.skipWelcomePopup"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Ld/b/b/a/h/e$a;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Ld/b/b/a/h/e$a;

    iget-boolean v1, p0, Ld/b/b/a/h/e$a;->a:Z

    iget-boolean v3, p1, Ld/b/b/a/h/e$a;->a:Z

    if-ne v1, v3, :cond_4

    iget-boolean v1, p0, Ld/b/b/a/h/e$a;->b:Z

    iget-boolean v3, p1, Ld/b/b/a/h/e$a;->b:Z

    if-ne v1, v3, :cond_4

    iget v1, p0, Ld/b/b/a/h/e$a;->c:I

    iget v3, p1, Ld/b/b/a/h/e$a;->c:I

    if-ne v1, v3, :cond_4

    iget-boolean v1, p0, Ld/b/b/a/h/e$a;->d:Z

    iget-boolean v3, p1, Ld/b/b/a/h/e$a;->d:Z

    if-ne v1, v3, :cond_4

    iget v1, p0, Ld/b/b/a/h/e$a;->e:I

    iget v3, p1, Ld/b/b/a/h/e$a;->e:I

    if-ne v1, v3, :cond_4

    iget-object v1, p0, Ld/b/b/a/h/e$a;->f:Ljava/lang/String;

    if-nez v1, :cond_2

    iget-object v1, p1, Ld/b/b/a/h/e$a;->f:Ljava/lang/String;

    if-nez v1, :cond_4

    goto :goto_0

    :cond_2
    iget-object v3, p1, Ld/b/b/a/h/e$a;->f:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    :goto_0
    iget-object v1, p0, Ld/b/b/a/h/e$a;->g:Ljava/util/ArrayList;

    iget-object v3, p1, Ld/b/b/a/h/e$a;->g:Ljava/util/ArrayList;

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    iget-boolean v1, p0, Ld/b/b/a/h/e$a;->h:Z

    iget-boolean v3, p1, Ld/b/b/a/h/e$a;->h:Z

    if-ne v1, v3, :cond_4

    iget-boolean v1, p0, Ld/b/b/a/h/e$a;->i:Z

    iget-boolean v3, p1, Ld/b/b/a/h/e$a;->i:Z

    if-ne v1, v3, :cond_4

    iget-boolean v1, p0, Ld/b/b/a/h/e$a;->j:Z

    iget-boolean v3, p1, Ld/b/b/a/h/e$a;->j:Z

    if-ne v1, v3, :cond_4

    iget-object v1, p0, Ld/b/b/a/h/e$a;->k:Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;

    if-nez v1, :cond_3

    iget-object p1, p1, Ld/b/b/a/h/e$a;->k:Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;

    if-nez p1, :cond_4

    goto :goto_1

    :cond_3
    iget-object p1, p1, Ld/b/b/a/h/e$a;->k:Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;

    invoke-virtual {v1, p1}, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    :goto_1
    return v0

    :cond_4
    return v2
.end method

.method public final hashCode()I
    .locals 3

    iget-boolean v0, p0, Ld/b/b/a/h/e$a;->a:Z

    add-int/lit16 v0, v0, 0x20f

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Ld/b/b/a/h/e$a;->b:Z

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Ld/b/b/a/h/e$a;->c:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Ld/b/b/a/h/e$a;->d:Z

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Ld/b/b/a/h/e$a;->e:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Ld/b/b/a/h/e$a;->f:Ljava/lang/String;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Ld/b/b/a/h/e$a;->g:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, Ld/b/b/a/h/e$a;->h:Z

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, Ld/b/b/a/h/e$a;->i:Z

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, Ld/b/b/a/h/e$a;->j:Z

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Ld/b/b/a/h/e$a;->k:Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;

    if-nez v0, :cond_1

    goto :goto_1

    .line 1
    :cond_1
    iget-object v2, v0, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;->j:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    add-int/lit16 v2, v2, 0x20f

    mul-int/lit8 v2, v2, 0x1f

    invoke-virtual {v0}, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;->ba()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->hashCode()I

    move-result v0

    add-int/2addr v2, v0

    :goto_1
    add-int/2addr v1, v2

    return v1
.end method
