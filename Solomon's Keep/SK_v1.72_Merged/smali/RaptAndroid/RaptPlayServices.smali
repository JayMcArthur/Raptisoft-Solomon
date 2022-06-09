.class public LRaptAndroid/RaptPlayServices;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation


# instance fields
.field public mAchievementsClient:Ld/b/b/a/h/a;

.field public mActivity:Landroid/app/Activity;

.field public mAlreadyGotCloud:Z

.field public mAppID:Ljava/lang/String;

.field public mConnectError:Ljava/lang/String;

.field public mGoogleAccount:Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;

.field public mHasCloud:Z

.field public mManuallySigningIn:Z

.field public mPendingList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LRaptAndroid/PendingSnapshotTask;",
            ">;"
        }
    .end annotation
.end field

.field public mPlayersClient:Ld/b/b/a/h/k;

.field public mSigningIn:Z

.field public mSnapshotListString:Ljava/lang/String;

.field public mSnapshotListTask:Ld/b/b/a/j/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/b/b/a/j/f<",
            "Ld/b/b/a/h/b<",
            "Ld/b/b/a/h/e/e;",
            ">;>;"
        }
    .end annotation
.end field

.field public mSnapshotTaskID:I

.field public mSnapshotsClient:Ld/b/b/a/h/l;

.field public mWaiting:Z


# direct methods
.method public constructor <init>()V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, LRaptAndroid/RaptPlayServices;->mWaiting:Z

    const/4 v1, 0x0

    iput-object v1, p0, LRaptAndroid/RaptPlayServices;->mGoogleAccount:Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;

    iput-object v1, p0, LRaptAndroid/RaptPlayServices;->mSnapshotsClient:Ld/b/b/a/h/l;

    iput-object v1, p0, LRaptAndroid/RaptPlayServices;->mPlayersClient:Ld/b/b/a/h/k;

    iput-object v1, p0, LRaptAndroid/RaptPlayServices;->mAchievementsClient:Ld/b/b/a/h/a;

    iput-boolean v0, p0, LRaptAndroid/RaptPlayServices;->mSigningIn:Z

    const/4 v2, 0x1

    iput-boolean v2, p0, LRaptAndroid/RaptPlayServices;->mHasCloud:Z

    iput-boolean v0, p0, LRaptAndroid/RaptPlayServices;->mAlreadyGotCloud:Z

    const-string v3, "No error!"

    iput-object v3, p0, LRaptAndroid/RaptPlayServices;->mConnectError:Ljava/lang/String;

    iput-boolean v0, p0, LRaptAndroid/RaptPlayServices;->mManuallySigningIn:Z

    iput v2, p0, LRaptAndroid/RaptPlayServices;->mSnapshotTaskID:I

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LRaptAndroid/RaptPlayServices;->mPendingList:Ljava/util/List;

    iput-object v1, p0, LRaptAndroid/RaptPlayServices;->mSnapshotListTask:Ld/b/b/a/j/f;

    return-void
.end method

.method public static synthetic access$002(LRaptAndroid/RaptPlayServices;Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;)Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;
    .locals 0

    iput-object p1, p0, LRaptAndroid/RaptPlayServices;->mGoogleAccount:Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;

    return-object p1
.end method

.method public static synthetic access$100(LRaptAndroid/RaptPlayServices;)Ld/b/b/a/h/l;
    .locals 0

    iget-object p0, p0, LRaptAndroid/RaptPlayServices;->mSnapshotsClient:Ld/b/b/a/h/l;

    return-object p0
.end method

.method public static synthetic access$102(LRaptAndroid/RaptPlayServices;Ld/b/b/a/h/l;)Ld/b/b/a/h/l;
    .locals 0

    iput-object p1, p0, LRaptAndroid/RaptPlayServices;->mSnapshotsClient:Ld/b/b/a/h/l;

    return-object p1
.end method


# virtual methods
.method public DeleteSnapshot(Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, LRaptAndroid/RaptPlayServices;->mGoogleAccount:Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, LRaptAndroid/RaptPlayServices;->mSnapshotsClient:Ld/b/b/a/h/l;

    if-nez v0, :cond_1

    return-void

    :cond_1
    const/4 v1, 0x0

    const/4 v2, 0x3

    invoke-virtual {v0, p1, v1, v2}, Ld/b/b/a/h/l;->a(Ljava/lang/String;ZI)Ld/b/b/a/j/f;

    move-result-object p1

    new-instance v0, La/L;

    invoke-direct {v0, p0}, La/L;-><init>(LRaptAndroid/RaptPlayServices;)V

    invoke-virtual {p1, v0}, Ld/b/b/a/j/f;->a(Ld/b/b/a/j/c;)Ld/b/b/a/j/f;

    new-instance v0, La/K;

    invoke-direct {v0, p0}, La/K;-><init>(LRaptAndroid/RaptPlayServices;)V

    invoke-virtual {p1, v0}, Ld/b/b/a/j/f;->a(Ld/b/b/a/j/a;)Ld/b/b/a/j/f;

    return-void
.end method

.method public FinishWaiting()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, LRaptAndroid/RaptPlayServices;->mWaiting:Z

    return-void
.end method

.method public GetAchievement(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, LRaptAndroid/RaptPlayServices;->mAchievementsClient:Ld/b/b/a/h/a;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const-string v0, ":"

    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, LRaptAndroid/RaptPlayServices;->mAchievementsClient:Ld/b/b/a/h/a;

    const/4 v1, 0x0

    aget-object p1, p1, v1

    invoke-virtual {v0, p1}, Ld/b/b/a/h/a;->a(Ljava/lang/String;)Ld/b/b/a/j/f;

    return-void
.end method

.method public GetLoadedSnapshotData(I)[B
    .locals 4

    iget-object v0, p0, LRaptAndroid/RaptPlayServices;->mGoogleAccount:Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    iget-object v0, p0, LRaptAndroid/RaptPlayServices;->mSnapshotsClient:Ld/b/b/a/h/l;

    if-nez v0, :cond_1

    return-object v1

    :cond_1
    if-ltz p1, :cond_5

    iget-object v0, p0, LRaptAndroid/RaptPlayServices;->mPendingList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lt p1, v0, :cond_2

    goto :goto_1

    :cond_2
    iget-object v0, p0, LRaptAndroid/RaptPlayServices;->mPendingList:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LRaptAndroid/PendingSnapshotTask;

    if-nez v0, :cond_3

    return-object v1

    :cond_3
    iget-object v2, v0, LRaptAndroid/PendingSnapshotTask;->mTask:Ld/b/b/a/j/f;

    invoke-virtual {v2}, Ld/b/b/a/j/f;->a()Ljava/lang/Exception;

    move-result-object v2

    if-nez v2, :cond_4

    :try_start_0
    iget-object v0, v0, LRaptAndroid/PendingSnapshotTask;->mTask:Ld/b/b/a/j/f;

    invoke-virtual {v0}, Ld/b/b/a/j/f;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/b/b/a/h/e/a;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    check-cast v0, Ld/b/b/a/h/e/c;

    :try_start_1
    invoke-virtual {v0}, Ld/b/b/a/h/e/c;->ba()Ld/b/b/a/h/e/b;

    move-result-object v0
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    check-cast v0, Ld/b/b/a/h/e/j;

    :try_start_2
    invoke-virtual {v0}, Ld/b/b/a/h/e/j;->ba()[B

    move-result-object v0
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Error while reading Snapshot."

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, LRaptAndroid/RaptPlayServices;->Out(Ljava/lang/String;)V

    :cond_4
    move-object v0, v1

    :goto_0
    iget-object v2, p0, LRaptAndroid/RaptPlayServices;->mPendingList:Ljava/util/List;

    invoke-interface {v2, p1, v1}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    return-object v0

    :cond_5
    :goto_1
    return-object v1
.end method

.method public GetSnapshotList()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, LRaptAndroid/RaptPlayServices;->mGoogleAccount:Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;

    const-string v1, ""

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    iget-object v0, p0, LRaptAndroid/RaptPlayServices;->mSnapshotsClient:Ld/b/b/a/h/l;

    if-nez v0, :cond_1

    return-object v1

    :cond_1
    iget-object v0, p0, LRaptAndroid/RaptPlayServices;->mSnapshotListString:Ljava/lang/String;

    return-object v0
.end method

.method public IsGetSnapshotListComplete()Z
    .locals 2

    iget-object v0, p0, LRaptAndroid/RaptPlayServices;->mGoogleAccount:Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;

    const/4 v1, 0x1

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, LRaptAndroid/RaptPlayServices;->mSnapshotsClient:Ld/b/b/a/h/l;

    if-nez v0, :cond_1

    return v1

    :cond_1
    iget-object v0, p0, LRaptAndroid/RaptPlayServices;->mSnapshotListTask:Ld/b/b/a/j/f;

    if-nez v0, :cond_2

    return v1

    :cond_2
    invoke-virtual {v0}, Ld/b/b/a/j/f;->c()Z

    move-result v0

    return v0
.end method

.method public IsGooglePlayCapable()Z
    .locals 2

    .line 1
    sget-object v0, Ld/b/b/a/c/c;->c:Ld/b/b/a/c/c;

    .line 2
    iget-object v1, p0, LRaptAndroid/RaptPlayServices;->mActivity:Landroid/app/Activity;

    invoke-virtual {v0, v1}, Ld/b/b/a/c/c;->a(Landroid/content/Context;)I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public IsSignedIn()Z
    .locals 1

    iget-object v0, p0, LRaptAndroid/RaptPlayServices;->mGoogleAccount:Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;

    if-eqz v0, :cond_1

    iget-object v0, p0, LRaptAndroid/RaptPlayServices;->mSnapshotsClient:Ld/b/b/a/h/l;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x0

    return v0
.end method

.method public IsSnapshotLoadComplete(I)Z
    .locals 2

    iget-object v0, p0, LRaptAndroid/RaptPlayServices;->mGoogleAccount:Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;

    const/4 v1, 0x1

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, LRaptAndroid/RaptPlayServices;->mSnapshotsClient:Ld/b/b/a/h/l;

    if-nez v0, :cond_1

    return v1

    :cond_1
    if-ltz p1, :cond_5

    iget-object v0, p0, LRaptAndroid/RaptPlayServices;->mPendingList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lt p1, v0, :cond_2

    goto :goto_0

    :cond_2
    iget-object v0, p0, LRaptAndroid/RaptPlayServices;->mPendingList:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LRaptAndroid/PendingSnapshotTask;

    if-nez p1, :cond_3

    return v1

    :cond_3
    iget-object v0, p1, LRaptAndroid/PendingSnapshotTask;->mTask:Ld/b/b/a/j/f;

    invoke-virtual {v0}, Ld/b/b/a/j/f;->a()Ljava/lang/Exception;

    move-result-object v0

    if-eqz v0, :cond_4

    return v1

    :cond_4
    iget-object p1, p1, LRaptAndroid/PendingSnapshotTask;->mTask:Ld/b/b/a/j/f;

    invoke-virtual {p1}, Ld/b/b/a/j/f;->c()Z

    move-result p1

    return p1

    :cond_5
    :goto_0
    return v1
.end method

.method public Out(Ljava/lang/String;)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "RAPT>"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "::RAPTISOFT"

    invoke-static {v0, p1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public Pause()V
    .locals 0

    return-void
.end method

.method public Query(Ljava/lang/String;Ljava/lang/String;)I
    .locals 3

    const-string v0, "playservices:signinsilently"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LRaptAndroid/RaptPlayServices;->SignInSilently()V

    goto/16 :goto_0

    :cond_0
    const-string v0, "playservices:signin"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, LRaptAndroid/RaptPlayServices;->SignInManually()V

    goto/16 :goto_0

    :cond_1
    const-string v0, "playservices:signout"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, LRaptAndroid/RaptPlayServices;->SignOutManually()V

    goto/16 :goto_0

    :cond_2
    const-string v0, "playservices:issignedin"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_4

    invoke-virtual {p0}, LRaptAndroid/RaptPlayServices;->IsSignedIn()Z

    move-result p1

    if-eqz p1, :cond_3

    return v2

    :cond_3
    return v1

    :cond_4
    const-string v0, "playservices:issigningin"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-boolean p1, p0, LRaptAndroid/RaptPlayServices;->mSigningIn:Z

    if-eqz p1, :cond_5

    return v2

    :cond_5
    return v1

    :cond_6
    const-string v0, "playservices:showachievements"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {p0}, LRaptAndroid/RaptPlayServices;->ShowAchievements()V

    goto :goto_0

    :cond_7
    const-string v0, "playservices:getachievement:"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_8

    const/16 p1, 0x1c

    invoke-virtual {p2, p1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, LRaptAndroid/RaptPlayServices;->GetAchievement(Ljava/lang/String;)V

    goto :goto_0

    :cond_8
    const-string p2, "playservices:exists"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_d

    invoke-virtual {p0}, LRaptAndroid/RaptPlayServices;->IsGooglePlayCapable()Z

    move-result p1

    if-nez p1, :cond_9

    return v1

    :cond_9
    iget-boolean p1, p0, LRaptAndroid/RaptPlayServices;->mAlreadyGotCloud:Z

    if-eqz p1, :cond_b

    iget-boolean p1, p0, LRaptAndroid/RaptPlayServices;->mHasCloud:Z

    if-eqz p1, :cond_a

    return v2

    :cond_a
    return v1

    :cond_b
    iput-boolean v2, p0, LRaptAndroid/RaptPlayServices;->mAlreadyGotCloud:Z

    .line 1
    :try_start_0
    sget-object p1, Ld/b/b/a/c/c;->c:Ld/b/b/a/c/c;

    .line 2
    iget-object p2, p0, LRaptAndroid/RaptPlayServices;->mActivity:Landroid/app/Activity;

    invoke-virtual {p1, p2}, Ld/b/b/a/c/c;->a(Landroid/content/Context;)I

    move-result p1

    if-nez p1, :cond_c

    iput-boolean v2, p0, LRaptAndroid/RaptPlayServices;->mHasCloud:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return v2

    :catch_0
    :cond_c
    iput-boolean v1, p0, LRaptAndroid/RaptPlayServices;->mHasCloud:Z

    return v1

    :cond_d
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Unhandled Query: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, LRaptAndroid/RaptPlayServices;->Out(Ljava/lang/String;)V

    :goto_0
    return v1
.end method

.method public QueryBytes(Ljava/lang/String;Ljava/lang/String;)[B
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public QueryString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    const-string p2, "playservices:geterror"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, LRaptAndroid/RaptPlayServices;->mConnectError:Ljava/lang/String;

    return-object p1

    :cond_0
    const-string p1, ""

    return-object p1
.end method

.method public Resume()V
    .locals 0

    return-void
.end method

.method public SaveSnapshot(Ljava/lang/String;[B)V
    .locals 3

    iget-object v0, p0, LRaptAndroid/RaptPlayServices;->mGoogleAccount:Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, LRaptAndroid/RaptPlayServices;->mSnapshotsClient:Ld/b/b/a/h/l;

    if-nez v0, :cond_1

    return-void

    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Save Snapshot: ["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, LRaptAndroid/RaptPlayServices;->Out(Ljava/lang/String;)V

    iget-object v0, p0, LRaptAndroid/RaptPlayServices;->mSnapshotsClient:Ld/b/b/a/h/l;

    const/4 v1, 0x1

    const/4 v2, 0x3

    invoke-virtual {v0, p1, v1, v2}, Ld/b/b/a/h/l;->a(Ljava/lang/String;ZI)Ld/b/b/a/j/f;

    move-result-object p1

    new-instance v0, La/G;

    invoke-direct {v0, p0}, La/G;-><init>(LRaptAndroid/RaptPlayServices;)V

    invoke-virtual {p1, v0}, Ld/b/b/a/j/f;->a(Ld/b/b/a/j/c;)Ld/b/b/a/j/f;

    new-instance v0, La/F;

    invoke-direct {v0, p0, p2}, La/F;-><init>(LRaptAndroid/RaptPlayServices;[B)V

    invoke-virtual {p1, v0}, Ld/b/b/a/j/f;->a(Ld/b/b/a/j/a;)Ld/b/b/a/j/f;

    return-void
.end method

.method public SetActivity(Landroid/app/Activity;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, LRaptAndroid/RaptPlayServices;->mActivity:Landroid/app/Activity;

    iput-object p2, p0, LRaptAndroid/RaptPlayServices;->mAppID:Ljava/lang/String;

    return-void
.end method

.method public SetupClients()V
    .locals 3

    iget-object v0, p0, LRaptAndroid/RaptPlayServices;->mActivity:Landroid/app/Activity;

    iget-object v1, p0, LRaptAndroid/RaptPlayServices;->mGoogleAccount:Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;

    invoke-static {v0, v1}, Ld/b/b/a/h/e;->d(Landroid/app/Activity;Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;)Ld/b/b/a/h/l;

    move-result-object v0

    iput-object v0, p0, LRaptAndroid/RaptPlayServices;->mSnapshotsClient:Ld/b/b/a/h/l;

    iget-object v0, p0, LRaptAndroid/RaptPlayServices;->mActivity:Landroid/app/Activity;

    iget-object v1, p0, LRaptAndroid/RaptPlayServices;->mGoogleAccount:Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;

    invoke-static {v0, v1}, Ld/b/b/a/h/e;->a(Landroid/app/Activity;Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;)Ld/b/b/a/h/a;

    move-result-object v0

    iput-object v0, p0, LRaptAndroid/RaptPlayServices;->mAchievementsClient:Ld/b/b/a/h/a;

    iget-object v0, p0, LRaptAndroid/RaptPlayServices;->mActivity:Landroid/app/Activity;

    iget-object v1, p0, LRaptAndroid/RaptPlayServices;->mGoogleAccount:Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;

    invoke-static {v0, v1}, Ld/b/b/a/h/e;->c(Landroid/app/Activity;Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;)Ld/b/b/a/h/k;

    move-result-object v0

    iput-object v0, p0, LRaptAndroid/RaptPlayServices;->mPlayersClient:Ld/b/b/a/h/k;

    iget-object v0, p0, LRaptAndroid/RaptPlayServices;->mActivity:Landroid/app/Activity;

    iget-object v1, p0, LRaptAndroid/RaptPlayServices;->mGoogleAccount:Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;

    invoke-static {v0, v1}, Ld/b/b/a/h/e;->b(Landroid/app/Activity;Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;)Ld/b/b/a/h/f;

    move-result-object v0

    iget-object v1, p0, LRaptAndroid/RaptPlayServices;->mActivity:Landroid/app/Activity;

    const v2, 0x1020002

    invoke-virtual {v1, v2}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    .line 1
    new-instance v2, Ld/b/b/a/h/C;

    invoke-direct {v2, v0, v1}, Ld/b/b/a/h/C;-><init>(Ld/b/b/a/h/f;Landroid/view/View;)V

    const/4 v1, 0x1

    .line 2
    invoke-virtual {v0, v1, v2}, Ld/b/b/a/c/a/d;->a(ILd/b/b/a/c/a/a/xa;)Ld/b/b/a/j/f;

    .line 3
    iput-boolean v1, p0, LRaptAndroid/RaptPlayServices;->mHasCloud:Z

    const/4 v0, 0x0

    iput-boolean v0, p0, LRaptAndroid/RaptPlayServices;->mSigningIn:Z

    return-void
.end method

.method public ShowAchievements()V
    .locals 2

    iget-object v0, p0, LRaptAndroid/RaptPlayServices;->mAchievementsClient:Ld/b/b/a/h/a;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const-string v0, "Prepare to show achievements..."

    invoke-virtual {p0, v0}, LRaptAndroid/RaptPlayServices;->Out(Ljava/lang/String;)V

    iget-object v0, p0, LRaptAndroid/RaptPlayServices;->mAchievementsClient:Ld/b/b/a/h/a;

    invoke-virtual {v0}, Ld/b/b/a/h/a;->c()Ld/b/b/a/j/f;

    move-result-object v0

    new-instance v1, La/C;

    invoke-direct {v1, p0}, La/C;-><init>(LRaptAndroid/RaptPlayServices;)V

    invoke-virtual {v0, v1}, Ld/b/b/a/j/f;->a(Ld/b/b/a/j/d;)Ld/b/b/a/j/f;

    new-instance v1, La/B;

    invoke-direct {v1, p0}, La/B;-><init>(LRaptAndroid/RaptPlayServices;)V

    invoke-virtual {v0, v1}, Ld/b/b/a/j/f;->a(Ld/b/b/a/j/c;)Ld/b/b/a/j/f;

    return-void
.end method

.method public Shutdown()V
    .locals 0

    return-void
.end method

.method public SignInManually()V
    .locals 6

    invoke-virtual {p0}, LRaptAndroid/RaptPlayServices;->IsGooglePlayCapable()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-boolean v0, p0, LRaptAndroid/RaptPlayServices;->mManuallySigningIn:Z

    if-eqz v0, :cond_1

    return-void

    :cond_1
    iget-object v0, p0, LRaptAndroid/RaptPlayServices;->mGoogleAccount:Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;

    if-eqz v0, :cond_2

    return-void

    :cond_2
    const/4 v0, 0x1

    iput-boolean v0, p0, LRaptAndroid/RaptPlayServices;->mManuallySigningIn:Z

    iput-boolean v0, p0, LRaptAndroid/RaptPlayServices;->mSigningIn:Z

    const-string v1, "Google Play Services :: Start sign-in intent... (Location 5)"

    invoke-virtual {p0, v1}, LRaptAndroid/RaptPlayServices;->Out(Ljava/lang/String;)V

    new-instance v1, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions$a;

    sget-object v2, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->f:Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;

    invoke-direct {v1, v2}, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions$a;-><init>(Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;)V

    sget-object v2, Ld/b/b/a/d/a;->e:Lcom/google/android/gms/common/api/Scope;

    new-array v3, v0, [Lcom/google/android/gms/common/api/Scope;

    sget-object v4, Ld/b/b/a/h/e;->e:Lcom/google/android/gms/common/api/Scope;

    const/4 v5, 0x0

    aput-object v4, v3, v5

    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions$a;->a(Lcom/google/android/gms/common/api/Scope;[Lcom/google/android/gms/common/api/Scope;)Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions$a;

    invoke-virtual {v1}, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions$a;->a()Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;

    move-result-object v1

    iget-object v2, p0, LRaptAndroid/RaptPlayServices;->mActivity:Landroid/app/Activity;

    invoke-static {v2, v1}, Lb/a/a/a/c;->a(Landroid/app/Activity;Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;)Ld/b/b/a/b/a/b/b;

    move-result-object v1

    .line 1
    iget-object v2, v1, Ld/b/b/a/c/a/d;->a:Landroid/content/Context;

    .line 2
    sget-object v3, Ld/b/b/a/b/a/b/g;->a:[I

    invoke-virtual {v1}, Ld/b/b/a/b/a/b/b;->c()I

    move-result v4

    sub-int/2addr v4, v0

    aget v3, v3, v4

    if-eq v3, v0, :cond_4

    const/4 v0, 0x2

    if-eq v3, v0, :cond_3

    .line 3
    iget-object v0, v1, Ld/b/b/a/c/a/d;->c:Ld/b/b/a/c/a/a$a;

    .line 4
    check-cast v0, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;

    .line 5
    sget-object v1, Ld/b/b/a/b/a/b/a/f;->a:Ld/b/b/a/i/vh;

    new-array v3, v5, [Ljava/lang/Object;

    const-string v4, "getNoImplementationSignInIntent()"

    invoke-virtual {v1, v4, v3}, Ld/b/b/a/i/vh;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {v2, v0}, Ld/b/b/a/b/a/b/a/f;->a(Landroid/content/Context;Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;)Landroid/content/Intent;

    move-result-object v0

    const-string v1, "com.google.android.gms.auth.NO_IMPL"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    goto :goto_0

    .line 6
    :cond_3
    iget-object v0, v1, Ld/b/b/a/c/a/d;->c:Ld/b/b/a/c/a/a$a;

    .line 7
    check-cast v0, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;

    invoke-static {v2, v0}, Ld/b/b/a/b/a/b/a/f;->a(Landroid/content/Context;Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;)Landroid/content/Intent;

    move-result-object v0

    goto :goto_0

    .line 8
    :cond_4
    iget-object v0, v1, Ld/b/b/a/c/a/d;->c:Ld/b/b/a/c/a/a$a;

    .line 9
    check-cast v0, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;

    .line 10
    sget-object v1, Ld/b/b/a/b/a/b/a/f;->a:Ld/b/b/a/i/vh;

    new-array v3, v5, [Ljava/lang/Object;

    const-string v4, "getFallbackSignInIntent()"

    invoke-virtual {v1, v4, v3}, Ld/b/b/a/i/vh;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {v2, v0}, Ld/b/b/a/b/a/b/a/f;->a(Landroid/content/Context;Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;)Landroid/content/Intent;

    move-result-object v0

    const-string v1, "com.google.android.gms.auth.APPAUTH_SIGN_IN"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    :goto_0
    const-string v1, "Failure going to happen... need to invoke our main thing..."

    .line 11
    invoke-virtual {p0, v1}, LRaptAndroid/RaptPlayServices;->Out(Ljava/lang/String;)V

    iget-object v1, p0, LRaptAndroid/RaptPlayServices;->mActivity:Landroid/app/Activity;

    const/16 v2, 0x3e8

    invoke-virtual {v1, v0, v2}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    const-string v0, "...waiting for Android response..."

    invoke-virtual {p0, v0}, LRaptAndroid/RaptPlayServices;->Out(Ljava/lang/String;)V

    return-void
.end method

.method public SignInSilently()V
    .locals 14

    invoke-virtual {p0}, LRaptAndroid/RaptPlayServices;->IsGooglePlayCapable()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, LRaptAndroid/RaptPlayServices;->mAppID:Ljava/lang/String;

    const-string v1, "REPLACE_GOOGLE_PLAY_ID"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "------- REPLACE_GOOGLE_PLAY_ID -------------------------------------"

    invoke-virtual {p0, v0}, LRaptAndroid/RaptPlayServices;->Out(Ljava/lang/String;)V

    const-string v0, "Don\'t forget to replace GOOGLE_PLAY_ID in strings.xml"

    invoke-virtual {p0, v0}, LRaptAndroid/RaptPlayServices;->Out(Ljava/lang/String;)V

    const-string v0, "to enable cloud storage + achievements!"

    invoke-virtual {p0, v0}, LRaptAndroid/RaptPlayServices;->Out(Ljava/lang/String;)V

    const-string v0, "--------------------------------------------------------------------"

    invoke-virtual {p0, v0}, LRaptAndroid/RaptPlayServices;->Out(Ljava/lang/String;)V

    return-void

    :cond_1
    iget-object v0, p0, LRaptAndroid/RaptPlayServices;->mGoogleAccount:Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;

    if-eqz v0, :cond_2

    return-void

    :cond_2
    const/4 v0, 0x1

    iput-boolean v0, p0, LRaptAndroid/RaptPlayServices;->mSigningIn:Z

    new-instance v1, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions$a;

    sget-object v2, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->f:Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;

    invoke-direct {v1, v2}, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions$a;-><init>(Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;)V

    sget-object v2, Ld/b/b/a/d/a;->e:Lcom/google/android/gms/common/api/Scope;

    new-array v3, v0, [Lcom/google/android/gms/common/api/Scope;

    sget-object v4, Ld/b/b/a/h/e;->e:Lcom/google/android/gms/common/api/Scope;

    const/4 v5, 0x0

    aput-object v4, v3, v5

    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions$a;->a(Lcom/google/android/gms/common/api/Scope;[Lcom/google/android/gms/common/api/Scope;)Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions$a;

    invoke-virtual {v1}, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions$a;->a()Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;

    move-result-object v1

    iget-object v2, p0, LRaptAndroid/RaptPlayServices;->mActivity:Landroid/app/Activity;

    .line 1
    invoke-static {v2}, Ld/b/b/a/b/a/b/a/p;->a(Landroid/content/Context;)Ld/b/b/a/b/a/b/a/p;

    move-result-object v2

    invoke-virtual {v2}, Ld/b/b/a/b/a/b/a/p;->b()Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;

    move-result-object v2

    .line 2
    iget-object v3, v1, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->i:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v4

    new-array v4, v4, [Lcom/google/android/gms/common/api/Scope;

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [Lcom/google/android/gms/common/api/Scope;

    if-nez v2, :cond_3

    const/4 v3, 0x0

    goto :goto_0

    .line 3
    :cond_3
    new-instance v4, Ljava/util/HashSet;

    invoke-direct {v4}, Ljava/util/HashSet;-><init>()V

    invoke-static {v4, v3}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 4
    new-instance v3, Ljava/util/HashSet;

    iget-object v6, v2, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;->k:Ljava/util/List;

    invoke-direct {v3, v6}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 5
    invoke-interface {v3, v4}, Ljava/util/Set;->containsAll(Ljava/util/Collection;)Z

    move-result v3

    :goto_0
    if-eqz v3, :cond_4

    const-string v0, "Google Play Services :: Silent Sign-in succeeded because we were already connected... we\'re good! (Location 1)"

    .line 6
    invoke-virtual {p0, v0}, LRaptAndroid/RaptPlayServices;->Out(Ljava/lang/String;)V

    iput-object v2, p0, LRaptAndroid/RaptPlayServices;->mGoogleAccount:Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;

    invoke-virtual {p0}, LRaptAndroid/RaptPlayServices;->SetupClients()V

    goto/16 :goto_7

    :cond_4
    const-string v2, "SignInSilently() failed ... attempting additional sign in (Location 2)"

    invoke-virtual {p0, v2}, LRaptAndroid/RaptPlayServices;->Out(Ljava/lang/String;)V

    iget-object v2, p0, LRaptAndroid/RaptPlayServices;->mActivity:Landroid/app/Activity;

    invoke-static {v2, v1}, Lb/a/a/a/c;->a(Landroid/app/Activity;Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;)Ld/b/b/a/b/a/b/b;

    move-result-object v1

    .line 7
    iget-object v2, v1, Ld/b/b/a/c/a/d;->g:Ld/b/b/a/c/a/e;

    .line 8
    iget-object v3, v1, Ld/b/b/a/c/a/d;->a:Landroid/content/Context;

    .line 9
    iget-object v4, v1, Ld/b/b/a/c/a/d;->c:Ld/b/b/a/c/a/a$a;

    .line 10
    check-cast v4, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;

    invoke-virtual {v1}, Ld/b/b/a/b/a/b/b;->c()I

    move-result v1

    const/4 v6, 0x3

    if-ne v1, v6, :cond_5

    const/4 v1, 0x1

    goto :goto_1

    :cond_5
    const/4 v1, 0x0

    .line 11
    :goto_1
    sget-object v6, Ld/b/b/a/b/a/b/a/f;->a:Ld/b/b/a/i/vh;

    new-array v7, v5, [Ljava/lang/Object;

    const-string v8, "silentSignIn()"

    invoke-virtual {v6, v8, v7}, Ld/b/b/a/i/vh;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object v6, Ld/b/b/a/b/a/b/a/f;->a:Ld/b/b/a/i/vh;

    new-array v7, v5, [Ljava/lang/Object;

    const-string v8, "getEligibleSavedSignInResult()"

    invoke-virtual {v6, v8, v7}, Ld/b/b/a/i/vh;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {v4}, Lb/a/a/a/c;->a(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v3}, Ld/b/b/a/b/a/b/a/p;->a(Landroid/content/Context;)Ld/b/b/a/b/a/b/a/p;

    move-result-object v6

    invoke-virtual {v6}, Ld/b/b/a/b/a/b/a/p;->c()Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;

    move-result-object v6

    const/4 v7, 0x0

    if-eqz v6, :cond_a

    invoke-virtual {v6}, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->ba()Landroid/accounts/Account;

    move-result-object v8

    invoke-virtual {v4}, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->ba()Landroid/accounts/Account;

    move-result-object v9

    if-nez v8, :cond_7

    if-nez v9, :cond_6

    const/4 v8, 0x1

    goto :goto_2

    :cond_6
    const/4 v8, 0x0

    goto :goto_2

    :cond_7
    invoke-virtual {v8, v9}, Landroid/accounts/Account;->equals(Ljava/lang/Object;)Z

    move-result v8

    :goto_2
    if-eqz v8, :cond_a

    .line 12
    iget-boolean v8, v4, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->l:Z

    if-nez v8, :cond_a

    .line 13
    invoke-virtual {v4}, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->da()Z

    move-result v8

    if-eqz v8, :cond_8

    invoke-virtual {v6}, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->da()Z

    move-result v8

    if-eqz v8, :cond_a

    invoke-virtual {v4}, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->ca()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v6}, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->ca()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_a

    :cond_8
    new-instance v8, Ljava/util/HashSet;

    invoke-virtual {v6}, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->ea()Ljava/util/ArrayList;

    move-result-object v6

    invoke-direct {v8, v6}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    new-instance v6, Ljava/util/HashSet;

    invoke-virtual {v4}, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->ea()Ljava/util/ArrayList;

    move-result-object v9

    invoke-direct {v6, v9}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    invoke-interface {v8, v6}, Ljava/util/Set;->containsAll(Ljava/util/Collection;)Z

    move-result v6

    if-eqz v6, :cond_a

    invoke-static {v3}, Ld/b/b/a/b/a/b/a/p;->a(Landroid/content/Context;)Ld/b/b/a/b/a/b/a/p;

    move-result-object v6

    invoke-virtual {v6}, Ld/b/b/a/b/a/b/a/p;->b()Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;

    move-result-object v6

    if-eqz v6, :cond_a

    .line 14
    sget-object v8, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;->a:Ld/b/b/a/c/e/a;

    check-cast v8, Ld/b/b/a/c/e/b;

    invoke-virtual {v8}, Ld/b/b/a/c/e/b;->a()J

    move-result-wide v8

    const-wide/16 v10, 0x3e8

    div-long/2addr v8, v10

    iget-wide v10, v6, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;->i:J

    const-wide/16 v12, 0x12c

    sub-long/2addr v10, v12

    cmp-long v12, v8, v10

    if-ltz v12, :cond_9

    goto :goto_3

    :cond_9
    const/4 v0, 0x0

    :goto_3
    if-nez v0, :cond_a

    .line 15
    new-instance v0, Ld/b/b/a/b/a/b/d;

    sget-object v8, Lcom/google/android/gms/common/api/Status;->a:Lcom/google/android/gms/common/api/Status;

    invoke-direct {v0, v6, v8}, Ld/b/b/a/b/a/b/d;-><init>(Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;Lcom/google/android/gms/common/api/Status;)V

    goto :goto_4

    :cond_a
    move-object v0, v7

    :goto_4
    if-eqz v0, :cond_b

    sget-object v1, Ld/b/b/a/b/a/b/a/f;->a:Ld/b/b/a/i/vh;

    new-array v3, v5, [Ljava/lang/Object;

    const-string v4, "Eligible saved sign in result found"

    invoke-virtual {v1, v4, v3}, Ld/b/b/a/i/vh;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_5
    invoke-static {v0, v2}, Lb/a/a/a/c;->a(Ld/b/b/a/c/a/k;Ld/b/b/a/c/a/e;)Ld/b/b/a/c/a/f;

    move-result-object v0

    goto :goto_6

    :cond_b
    if-eqz v1, :cond_c

    new-instance v0, Ld/b/b/a/b/a/b/d;

    new-instance v1, Lcom/google/android/gms/common/api/Status;

    const/4 v3, 0x4

    invoke-direct {v1, v3}, Lcom/google/android/gms/common/api/Status;-><init>(I)V

    invoke-direct {v0, v7, v1}, Ld/b/b/a/b/a/b/d;-><init>(Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;Lcom/google/android/gms/common/api/Status;)V

    goto :goto_5

    :cond_c
    sget-object v0, Ld/b/b/a/b/a/b/a/f;->a:Ld/b/b/a/i/vh;

    new-array v1, v5, [Ljava/lang/Object;

    const-string v5, "trySilentSignIn()"

    invoke-virtual {v0, v5, v1}, Ld/b/b/a/i/vh;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v0, Ld/b/b/a/b/a/b/a/g;

    invoke-direct {v0, v2, v3, v4}, Ld/b/b/a/b/a/b/a/g;-><init>(Ld/b/b/a/c/a/e;Landroid/content/Context;Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;)V

    invoke-virtual {v2, v0}, Ld/b/b/a/c/a/e;->a(Ld/b/b/a/c/a/a/Ka;)Ld/b/b/a/c/a/a/Ka;

    move-result-object v0

    new-instance v1, Ld/b/b/a/c/a/a/ma;

    invoke-direct {v1, v0}, Ld/b/b/a/c/a/a/ma;-><init>(Ld/b/b/a/c/a/g;)V

    move-object v0, v1

    .line 16
    :goto_6
    sget-object v1, Ld/b/b/a/b/a/b/b;->j:Ld/b/b/a/b/a/b/b$a;

    invoke-static {v0, v1}, Ld/b/b/a/c/c/C;->a(Ld/b/b/a/c/a/g;Ld/b/b/a/c/c/G;)Ld/b/b/a/j/f;

    move-result-object v0

    .line 17
    iget-object v1, p0, LRaptAndroid/RaptPlayServices;->mActivity:Landroid/app/Activity;

    new-instance v2, La/D;

    invoke-direct {v2, p0}, La/D;-><init>(LRaptAndroid/RaptPlayServices;)V

    invoke-virtual {v0, v1, v2}, Ld/b/b/a/j/f;->a(Landroid/app/Activity;Ld/b/b/a/j/b;)Ld/b/b/a/j/f;

    :goto_7
    return-void
.end method

.method public SignOutManually()V
    .locals 6

    iget-object v0, p0, LRaptAndroid/RaptPlayServices;->mActivity:Landroid/app/Activity;

    sget-object v1, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->f:Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;

    invoke-static {v0, v1}, Lb/a/a/a/c;->a(Landroid/app/Activity;Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;)Ld/b/b/a/b/a/b/b;

    move-result-object v0

    .line 1
    iget-object v1, v0, Ld/b/b/a/c/a/d;->g:Ld/b/b/a/c/a/e;

    .line 2
    iget-object v2, v0, Ld/b/b/a/c/a/d;->a:Landroid/content/Context;

    .line 3
    invoke-virtual {v0}, Ld/b/b/a/b/a/b/b;->c()I

    move-result v0

    const/4 v3, 0x3

    const/4 v4, 0x0

    if-ne v0, v3, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 4
    :goto_0
    sget-object v3, Ld/b/b/a/b/a/b/a/f;->a:Ld/b/b/a/i/vh;

    new-array v4, v4, [Ljava/lang/Object;

    const-string v5, "Signing out"

    invoke-virtual {v3, v5, v4}, Ld/b/b/a/i/vh;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {v2}, Ld/b/b/a/b/a/b/a/f;->a(Landroid/content/Context;)V

    if-eqz v0, :cond_1

    sget-object v0, Lcom/google/android/gms/common/api/Status;->a:Lcom/google/android/gms/common/api/Status;

    const-string v2, "Result must not be null"

    .line 5
    invoke-static {v0, v2}, Lb/a/a/a/c;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Ld/b/b/a/c/a/a/ua;

    invoke-direct {v2, v1}, Ld/b/b/a/c/a/a/ua;-><init>(Ld/b/b/a/c/a/e;)V

    invoke-virtual {v2, v0}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->a(Ld/b/b/a/c/a/k;)V

    goto :goto_1

    .line 6
    :cond_1
    new-instance v0, Ld/b/b/a/b/a/b/a/i;

    invoke-direct {v0, v1}, Ld/b/b/a/b/a/b/a/i;-><init>(Ld/b/b/a/c/a/e;)V

    invoke-virtual {v1, v0}, Ld/b/b/a/c/a/e;->b(Ld/b/b/a/c/a/a/Ka;)Ld/b/b/a/c/a/a/Ka;

    move-result-object v2

    .line 7
    :goto_1
    invoke-static {v2}, Ld/b/b/a/c/c/C;->a(Ld/b/b/a/c/a/g;)Ld/b/b/a/j/f;

    move-result-object v0

    .line 8
    iget-object v1, p0, LRaptAndroid/RaptPlayServices;->mActivity:Landroid/app/Activity;

    new-instance v2, La/E;

    invoke-direct {v2, p0}, La/E;-><init>(LRaptAndroid/RaptPlayServices;)V

    invoke-virtual {v0, v1, v2}, Ld/b/b/a/j/f;->a(Landroid/app/Activity;Ld/b/b/a/j/b;)Ld/b/b/a/j/f;

    return-void
.end method

.method public StartGetSnapshotList()V
    .locals 3

    const-string v0, "StartGetSnapshotList..."

    invoke-virtual {p0, v0}, LRaptAndroid/RaptPlayServices;->Out(Ljava/lang/String;)V

    iget-object v0, p0, LRaptAndroid/RaptPlayServices;->mGoogleAccount:Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, LRaptAndroid/RaptPlayServices;->mSnapshotsClient:Ld/b/b/a/h/l;

    if-nez v0, :cond_1

    return-void

    :cond_1
    const-string v1, ""

    iput-object v1, p0, LRaptAndroid/RaptPlayServices;->mSnapshotListString:Ljava/lang/String;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ld/b/b/a/h/l;->a(Z)Ld/b/b/a/j/f;

    move-result-object v0

    new-instance v1, La/A;

    invoke-direct {v1, p0}, La/A;-><init>(LRaptAndroid/RaptPlayServices;)V

    invoke-virtual {v0, v1}, Ld/b/b/a/j/f;->a(Ld/b/b/a/j/c;)Ld/b/b/a/j/f;

    new-instance v1, La/z;

    invoke-direct {v1, p0}, La/z;-><init>(LRaptAndroid/RaptPlayServices;)V

    check-cast v0, Ld/b/b/a/j/t;

    .line 1
    sget-object v2, Ld/b/b/a/j/h;->a:Ljava/util/concurrent/Executor;

    invoke-virtual {v0, v2, v1}, Ld/b/b/a/j/t;->a(Ljava/util/concurrent/Executor;Ld/b/b/a/j/b;)Ld/b/b/a/j/f;

    .line 2
    iput-object v0, p0, LRaptAndroid/RaptPlayServices;->mSnapshotListTask:Ld/b/b/a/j/f;

    return-void
.end method

.method public StartLoadSnapshot(Ljava/lang/String;)I
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Fetch Snapshot: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, LRaptAndroid/RaptPlayServices;->Out(Ljava/lang/String;)V

    iget-object v0, p0, LRaptAndroid/RaptPlayServices;->mGoogleAccount:Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;

    const/4 v1, -0x1

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, LRaptAndroid/RaptPlayServices;->mSnapshotsClient:Ld/b/b/a/h/l;

    if-nez v0, :cond_1

    return v1

    :cond_1
    const/4 v1, 0x3

    const/4 v2, 0x0

    invoke-virtual {v0, p1, v2, v1}, Ld/b/b/a/h/l;->a(Ljava/lang/String;ZI)Ld/b/b/a/j/f;

    move-result-object p1

    new-instance v0, La/J;

    invoke-direct {v0, p0}, La/J;-><init>(LRaptAndroid/RaptPlayServices;)V

    invoke-virtual {p1, v0}, Ld/b/b/a/j/f;->a(Ld/b/b/a/j/c;)Ld/b/b/a/j/f;

    new-instance v0, La/I;

    invoke-direct {v0, p0}, La/I;-><init>(LRaptAndroid/RaptPlayServices;)V

    invoke-virtual {p1, v0}, Ld/b/b/a/j/f;->a(Ld/b/b/a/j/a;)Ld/b/b/a/j/f;

    move-result-object p1

    new-instance v0, La/H;

    invoke-direct {v0, p0}, La/H;-><init>(LRaptAndroid/RaptPlayServices;)V

    invoke-virtual {p1, v0}, Ld/b/b/a/j/f;->a(Ld/b/b/a/j/b;)Ld/b/b/a/j/f;

    new-instance v0, LRaptAndroid/PendingSnapshotTask;

    invoke-direct {v0}, LRaptAndroid/PendingSnapshotTask;-><init>()V

    :goto_0
    iget-object v1, p0, LRaptAndroid/RaptPlayServices;->mPendingList:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v2, v1, :cond_3

    iget-object v1, p0, LRaptAndroid/RaptPlayServices;->mPendingList:Ljava/util/List;

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_2

    goto :goto_1

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    :goto_1
    iget-object v1, p0, LRaptAndroid/RaptPlayServices;->mPendingList:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-lt v2, v1, :cond_4

    iget-object v1, p0, LRaptAndroid/RaptPlayServices;->mPendingList:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    iget-object v1, p0, LRaptAndroid/RaptPlayServices;->mPendingList:Ljava/util/List;

    invoke-interface {v1, v2, v0}, Ljava/util/List;->add(ILjava/lang/Object;)V

    goto :goto_2

    :cond_4
    iget-object v1, p0, LRaptAndroid/RaptPlayServices;->mPendingList:Ljava/util/List;

    invoke-interface {v1, v2, v0}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    :goto_2
    iput-object p1, v0, LRaptAndroid/PendingSnapshotTask;->mTask:Ld/b/b/a/j/f;

    iput v2, v0, LRaptAndroid/PendingSnapshotTask;->mID:I

    iget p1, v0, LRaptAndroid/PendingSnapshotTask;->mID:I

    return p1
.end method

.method public StartWaiting()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, LRaptAndroid/RaptPlayServices;->mWaiting:Z

    return-void
.end method

.method public Wait()V
    .locals 2

    :goto_0
    iget-boolean v0, p0, LRaptAndroid/RaptPlayServices;->mWaiting:Z

    if-eqz v0, :cond_0

    const-wide/16 v0, 0x64

    :try_start_0
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    nop

    goto :goto_0

    :cond_0
    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 0

    const/16 p2, 0x3e8

    if-ne p1, p2, :cond_3

    sget-object p1, Ld/b/b/a/b/a/a;->h:Ld/b/b/a/b/a/b/a;

    check-cast p1, Ld/b/b/a/b/a/b/a/d;

    invoke-virtual {p1, p3}, Ld/b/b/a/b/a/b/a/d;->a(Landroid/content/Intent;)Ld/b/b/a/b/a/b/d;

    move-result-object p1

    .line 1
    iget-object p2, p1, Ld/b/b/a/b/a/b/d;->a:Lcom/google/android/gms/common/api/Status;

    invoke-virtual {p2}, Lcom/google/android/gms/common/api/Status;->ba()Z

    move-result p2

    if-eqz p2, :cond_0

    .line 2
    iget-object p1, p1, Ld/b/b/a/b/a/b/d;->b:Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;

    .line 3
    iput-object p1, p0, LRaptAndroid/RaptPlayServices;->mGoogleAccount:Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;

    invoke-virtual {p0}, LRaptAndroid/RaptPlayServices;->SetupClients()V

    const-string p1, "->>>>>>>>>>>>>> Google Sign In Succeeded... (Location 6)"

    goto :goto_0

    .line 4
    :cond_0
    iget-object p1, p1, Ld/b/b/a/b/a/b/d;->a:Lcom/google/android/gms/common/api/Status;

    .line 5
    iget-object p1, p1, Lcom/google/android/gms/common/api/Status;->h:Ljava/lang/String;

    .line 6
    iput-object p1, p0, LRaptAndroid/RaptPlayServices;->mConnectError:Ljava/lang/String;

    iget-object p1, p0, LRaptAndroid/RaptPlayServices;->mConnectError:Ljava/lang/String;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_2

    :cond_1
    const-string p1, "Unknown error!"

    iput-object p1, p0, LRaptAndroid/RaptPlayServices;->mConnectError:Ljava/lang/String;

    :cond_2
    const-string p1, "->>>>>>> Failed sign in..."

    :goto_0
    invoke-virtual {p0, p1}, LRaptAndroid/RaptPlayServices;->Out(Ljava/lang/String;)V

    const/4 p1, 0x0

    iput-boolean p1, p0, LRaptAndroid/RaptPlayServices;->mSigningIn:Z

    iput-boolean p1, p0, LRaptAndroid/RaptPlayServices;->mManuallySigningIn:Z

    :cond_3
    return-void
.end method
