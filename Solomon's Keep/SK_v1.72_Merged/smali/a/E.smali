.class public La/E;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ld/b/b/a/j/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LRaptAndroid/RaptPlayServices;->SignOutManually()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ld/b/b/a/j/b<",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:LRaptAndroid/RaptPlayServices;


# direct methods
.method public constructor <init>(LRaptAndroid/RaptPlayServices;)V
    .locals 0

    iput-object p1, p0, La/E;->a:LRaptAndroid/RaptPlayServices;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ld/b/b/a/j/f;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/b/b/a/j/f<",
            "Ljava/lang/Void;",
            ">;)V"
        }
    .end annotation

    iget-object p1, p0, La/E;->a:LRaptAndroid/RaptPlayServices;

    const-string v0, "Signed out from Google Play Services."

    invoke-virtual {p1, v0}, LRaptAndroid/RaptPlayServices;->Out(Ljava/lang/String;)V

    iget-object p1, p0, La/E;->a:LRaptAndroid/RaptPlayServices;

    const/4 v0, 0x0

    .line 1
    iput-object v0, p1, LRaptAndroid/RaptPlayServices;->mGoogleAccount:Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;

    .line 2
    iput-object v0, p1, LRaptAndroid/RaptPlayServices;->mSnapshotsClient:Ld/b/b/a/h/l;

    return-void
.end method
