.class public La/D;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ld/b/b/a/j/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LRaptAndroid/RaptPlayServices;->SignInSilently()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ld/b/b/a/j/b<",
        "Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:LRaptAndroid/RaptPlayServices;


# direct methods
.method public constructor <init>(LRaptAndroid/RaptPlayServices;)V
    .locals 0

    iput-object p1, p0, La/D;->a:LRaptAndroid/RaptPlayServices;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ld/b/b/a/j/f;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/b/b/a/j/f<",
            "Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p1}, Ld/b/b/a/j/f;->d()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    :try_start_0
    iget-object v0, p0, La/D;->a:LRaptAndroid/RaptPlayServices;

    invoke-virtual {p1}, Ld/b/b/a/j/f;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;

    .line 1
    iput-object p1, v0, LRaptAndroid/RaptPlayServices;->mGoogleAccount:Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;

    .line 2
    iget-object p1, p0, La/D;->a:LRaptAndroid/RaptPlayServices;

    invoke-virtual {p1}, LRaptAndroid/RaptPlayServices;->SetupClients()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    iget-object v0, p0, La/D;->a:LRaptAndroid/RaptPlayServices;

    iput-boolean v1, v0, LRaptAndroid/RaptPlayServices;->mSigningIn:Z

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Google Play Services :: Silent Sign-in Failed with exception: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, LRaptAndroid/RaptPlayServices;->Out(Ljava/lang/String;)V

    iget-object p1, p0, La/D;->a:LRaptAndroid/RaptPlayServices;

    const-string v0, "Google Play Services failed to initialize."

    iput-object v0, p1, LRaptAndroid/RaptPlayServices;->mConnectError:Ljava/lang/String;

    :goto_0
    iget-object p1, p0, La/D;->a:LRaptAndroid/RaptPlayServices;

    const-string v0, "Google Play Services :: Silent Sign-in succeeded... we\'re good! (Location 3)"

    invoke-virtual {p1, v0}, LRaptAndroid/RaptPlayServices;->Out(Ljava/lang/String;)V

    goto :goto_1

    :cond_0
    iget-object p1, p0, La/D;->a:LRaptAndroid/RaptPlayServices;

    iput-boolean v1, p1, LRaptAndroid/RaptPlayServices;->mSigningIn:Z

    const-string v0, "Google Play Services :: Silent Sign-in Failed (Location 4)"

    invoke-virtual {p1, v0}, LRaptAndroid/RaptPlayServices;->Out(Ljava/lang/String;)V

    iget-object p1, p0, La/D;->a:LRaptAndroid/RaptPlayServices;

    const-string v0, "Do you have Google Play Games installed?"

    iput-object v0, p1, LRaptAndroid/RaptPlayServices;->mConnectError:Ljava/lang/String;

    :goto_1
    return-void
.end method
