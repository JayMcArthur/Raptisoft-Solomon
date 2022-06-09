.class public final Ld/b/b/a/i/Nl;
.super Ld/b/b/a/c/c/c;
.source ""

# interfaces
.implements Ld/b/b/a/i/El;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ld/b/b/a/c/c/c<",
        "Ld/b/b/a/i/Ll;",
        ">;",
        "Ld/b/b/a/i/El;"
    }
.end annotation


# instance fields
.field public final C:Z

.field public final D:Ld/b/b/a/c/c/ba;

.field public final E:Landroid/os/Bundle;

.field public F:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/os/Looper;ZLd/b/b/a/c/c/ba;Ld/b/b/a/i/Fl;Ld/b/b/a/c/a/e$b;Ld/b/b/a/c/a/e$c;)V
    .locals 7

    invoke-static {p4}, Ld/b/b/a/i/Nl;->a(Ld/b/b/a/c/c/ba;)Landroid/os/Bundle;

    move-result-object p3

    const/16 v3, 0x2c

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v4, p4

    move-object v5, p6

    move-object v6, p7

    .line 1
    invoke-direct/range {v0 .. v6}, Ld/b/b/a/c/c/c;-><init>(Landroid/content/Context;Landroid/os/Looper;ILd/b/b/a/c/c/ba;Ld/b/b/a/c/a/e$b;Ld/b/b/a/c/a/e$c;)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Ld/b/b/a/i/Nl;->C:Z

    iput-object p4, p0, Ld/b/b/a/i/Nl;->D:Ld/b/b/a/c/c/ba;

    iput-object p3, p0, Ld/b/b/a/i/Nl;->E:Landroid/os/Bundle;

    invoke-virtual {p4}, Ld/b/b/a/c/c/ba;->b()Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Ld/b/b/a/i/Nl;->F:Ljava/lang/Integer;

    return-void
.end method

.method public static a(Ld/b/b/a/c/c/ba;)Landroid/os/Bundle;
    .locals 5

    .line 1
    iget-object v0, p0, Ld/b/b/a/c/c/ba;->i:Ld/b/b/a/i/Fl;

    .line 2
    iget-object v1, p0, Ld/b/b/a/c/c/ba;->j:Ljava/lang/Integer;

    .line 3
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 4
    iget-object p0, p0, Ld/b/b/a/c/c/ba;->a:Landroid/accounts/Account;

    const-string v3, "com.google.android.gms.signin.internal.clientRequestedAccount"

    .line 5
    invoke-virtual {v2, v3, p0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result p0

    const-string v1, "com.google.android.gms.common.internal.ClientSettings.sessionId"

    invoke-virtual {v2, v1, p0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    :cond_0
    if-eqz v0, :cond_2

    .line 6
    iget-boolean p0, v0, Ld/b/b/a/i/Fl;->b:Z

    const-string v1, "com.google.android.gms.signin.internal.offlineAccessRequested"

    .line 7
    invoke-virtual {v2, v1, p0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 8
    iget-boolean p0, v0, Ld/b/b/a/i/Fl;->c:Z

    const-string v1, "com.google.android.gms.signin.internal.idTokenRequested"

    .line 9
    invoke-virtual {v2, v1, p0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 10
    iget-object p0, v0, Ld/b/b/a/i/Fl;->d:Ljava/lang/String;

    const-string v1, "com.google.android.gms.signin.internal.serverClientId"

    .line 11
    invoke-virtual {v2, v1, p0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x1

    const-string v1, "com.google.android.gms.signin.internal.usePromptModeForAuthCode"

    invoke-virtual {v2, v1, p0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 12
    iget-boolean p0, v0, Ld/b/b/a/i/Fl;->e:Z

    const-string v1, "com.google.android.gms.signin.internal.forceCodeForRefreshToken"

    .line 13
    invoke-virtual {v2, v1, p0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 14
    iget-object p0, v0, Ld/b/b/a/i/Fl;->f:Ljava/lang/String;

    const-string v1, "com.google.android.gms.signin.internal.hostedDomain"

    .line 15
    invoke-virtual {v2, v1, p0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    iget-boolean p0, v0, Ld/b/b/a/i/Fl;->g:Z

    const-string v1, "com.google.android.gms.signin.internal.waitForAccessTokenRefresh"

    .line 17
    invoke-virtual {v2, v1, p0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 18
    iget-object p0, v0, Ld/b/b/a/i/Fl;->h:Ljava/lang/Long;

    if-eqz p0, :cond_1

    .line 19
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    const-string p0, "com.google.android.gms.signin.internal.authApiSignInModuleVersion"

    invoke-virtual {v2, p0, v3, v4}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 20
    :cond_1
    iget-object p0, v0, Ld/b/b/a/i/Fl;->i:Ljava/lang/Long;

    if-eqz p0, :cond_2

    .line 21
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    const-string p0, "com.google.android.gms.signin.internal.realClientLibraryVersion"

    invoke-virtual {v2, p0, v0, v1}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    :cond_2
    return-object v2
.end method


# virtual methods
.method public final synthetic a(Landroid/os/IBinder;)Landroid/os/IInterface;
    .locals 2

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    const-string v0, "com.google.android.gms.signin.internal.ISignInService"

    invoke-interface {p1, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    instance-of v1, v0, Ld/b/b/a/i/Ll;

    if-eqz v1, :cond_1

    check-cast v0, Ld/b/b/a/i/Ll;

    return-object v0

    :cond_1
    new-instance v0, Ld/b/b/a/i/Ml;

    invoke-direct {v0, p1}, Ld/b/b/a/i/Ml;-><init>(Landroid/os/IBinder;)V

    return-object v0
.end method

.method public final a(Ld/b/b/a/c/c/o;Z)V
    .locals 3

    :try_start_0
    invoke-virtual {p0}, Ld/b/b/a/c/c/N;->o()Landroid/os/IInterface;

    move-result-object v0

    check-cast v0, Ld/b/b/a/i/Ll;

    iget-object v1, p0, Ld/b/b/a/i/Nl;->F:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    check-cast v0, Ld/b/b/a/i/Ml;

    .line 22
    invoke-virtual {v0}, Ld/b/b/a/i/jp;->a()Landroid/os/Parcel;

    move-result-object v2

    invoke-static {v2, p1}, Ld/b/b/a/i/lp;->a(Landroid/os/Parcel;Landroid/os/IInterface;)V

    invoke-virtual {v2, v1}, Landroid/os/Parcel;->writeInt(I)V

    invoke-static {v2, p2}, Ld/b/b/a/i/lp;->a(Landroid/os/Parcel;Z)V

    const/16 p1, 0x9

    invoke-virtual {v0, p1, v2}, Ld/b/b/a/i/jp;->b(ILandroid/os/Parcel;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    const-string p1, "SignInClientImpl"

    const-string p2, "Remote service probably died when saveDefaultAccount is called"

    .line 23
    invoke-static {p1, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public final a(Ld/b/b/a/i/Jl;)V
    .locals 7

    const-string v0, "Expecting a valid ISignInCallbacks"

    invoke-static {p1, v0}, Lb/a/a/a/c;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x1

    const/4 v1, 0x0

    :try_start_0
    iget-object v2, p0, Ld/b/b/a/i/Nl;->D:Ld/b/b/a/c/c/ba;

    .line 24
    iget-object v2, v2, Ld/b/b/a/c/c/ba;->a:Landroid/accounts/Account;
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    const-string v3, "<<default account>>"

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    :try_start_1
    new-instance v2, Landroid/accounts/Account;

    const-string v4, "com.google"

    invoke-direct {v2, v3, v4}, Landroid/accounts/Account;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    :goto_0
    iget-object v4, v2, Landroid/accounts/Account;->name:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 26
    iget-object v3, p0, Ld/b/b/a/c/c/N;->g:Landroid/content/Context;

    .line 27
    invoke-static {v3}, Ld/b/b/a/b/a/b/a/b;->a(Landroid/content/Context;)Ld/b/b/a/b/a/b/a/b;

    move-result-object v3

    invoke-virtual {v3}, Ld/b/b/a/b/a/b/a/b;->a()Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;

    move-result-object v3

    goto :goto_1

    :cond_1
    move-object v3, v1

    :goto_1
    new-instance v4, Ld/b/b/a/c/c/H;

    iget-object v5, p0, Ld/b/b/a/i/Nl;->F:Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    const/4 v6, 0x2

    .line 28
    invoke-direct {v4, v6, v2, v5, v3}, Ld/b/b/a/c/c/H;-><init>(ILandroid/accounts/Account;ILcom/google/android/gms/auth/api/signin/GoogleSignInAccount;)V

    .line 29
    invoke-virtual {p0}, Ld/b/b/a/c/c/N;->o()Landroid/os/IInterface;

    move-result-object v2

    check-cast v2, Ld/b/b/a/i/Ll;

    new-instance v3, Ld/b/b/a/i/Ol;

    .line 30
    invoke-direct {v3, v0, v4}, Ld/b/b/a/i/Ol;-><init>(ILd/b/b/a/c/c/H;)V

    .line 31
    check-cast v2, Ld/b/b/a/i/Ml;

    .line 32
    invoke-virtual {v2}, Ld/b/b/a/i/jp;->a()Landroid/os/Parcel;

    move-result-object v4

    invoke-static {v4, v3}, Ld/b/b/a/i/lp;->a(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    invoke-static {v4, p1}, Ld/b/b/a/i/lp;->a(Landroid/os/Parcel;Landroid/os/IInterface;)V

    const/16 v3, 0xc

    invoke-virtual {v2, v3, v4}, Ld/b/b/a/i/jp;->b(ILandroid/os/Parcel;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0

    return-void

    :catch_0
    move-exception v2

    const-string v3, "SignInClientImpl"

    const-string v4, "Remote service probably died when signIn is called"

    .line 33
    invoke-static {v3, v4}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :try_start_2
    new-instance v4, Ld/b/b/a/i/Ql;

    .line 34
    new-instance v5, Ld/b/b/a/c/a;

    const/16 v6, 0x8

    .line 35
    invoke-direct {v5, v6, v1, v1}, Ld/b/b/a/c/a;-><init>(ILandroid/app/PendingIntent;Ljava/lang/String;)V

    .line 36
    invoke-direct {v4, v0, v5, v1}, Ld/b/b/a/i/Ql;-><init>(ILd/b/b/a/c/a;Ld/b/b/a/c/c/J;)V

    .line 37
    invoke-interface {p1, v4}, Ld/b/b/a/i/Jl;->a(Ld/b/b/a/i/Ql;)V
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_1

    return-void

    :catch_1
    const-string p1, "ISignInCallbacks#onSignInComplete should be executed from the same process, unexpected RemoteException."

    invoke-static {v3, p1, v2}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-void
.end method

.method public final b()Z
    .locals 1

    iget-boolean v0, p0, Ld/b/b/a/i/Nl;->C:Z

    return v0
.end method

.method public final h()Landroid/os/Bundle;
    .locals 3

    iget-object v0, p0, Ld/b/b/a/i/Nl;->D:Ld/b/b/a/c/c/ba;

    .line 1
    iget-object v0, v0, Ld/b/b/a/c/c/ba;->g:Ljava/lang/String;

    .line 2
    iget-object v1, p0, Ld/b/b/a/c/c/N;->g:Landroid/content/Context;

    .line 3
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Ld/b/b/a/i/Nl;->E:Landroid/os/Bundle;

    iget-object v1, p0, Ld/b/b/a/i/Nl;->D:Ld/b/b/a/c/c/ba;

    .line 4
    iget-object v1, v1, Ld/b/b/a/c/c/ba;->g:Ljava/lang/String;

    const-string v2, "com.google.android.gms.signin.internal.realClientPackageName"

    .line 5
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Ld/b/b/a/i/Nl;->E:Landroid/os/Bundle;

    return-object v0
.end method

.method public final r()Ljava/lang/String;
    .locals 1

    const-string v0, "com.google.android.gms.signin.service.START"

    return-object v0
.end method

.method public final s()Ljava/lang/String;
    .locals 1

    const-string v0, "com.google.android.gms.signin.internal.ISignInService"

    return-object v0
.end method

.method public final u()V
    .locals 1

    new-instance v0, Ld/b/b/a/c/c/X;

    invoke-direct {v0, p0}, Ld/b/b/a/c/c/X;-><init>(Ld/b/b/a/c/c/N;)V

    invoke-virtual {p0, v0}, Ld/b/b/a/c/c/N;->a(Ld/b/b/a/c/c/U;)V

    return-void
.end method

.method public final v()V
    .locals 3

    :try_start_0
    invoke-virtual {p0}, Ld/b/b/a/c/c/N;->o()Landroid/os/IInterface;

    move-result-object v0

    check-cast v0, Ld/b/b/a/i/Ll;

    iget-object v1, p0, Ld/b/b/a/i/Nl;->F:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    check-cast v0, Ld/b/b/a/i/Ml;

    .line 1
    invoke-virtual {v0}, Ld/b/b/a/i/jp;->a()Landroid/os/Parcel;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v1, 0x7

    invoke-virtual {v0, v1, v2}, Ld/b/b/a/i/jp;->b(ILandroid/os/Parcel;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    const-string v0, "SignInClientImpl"

    const-string v1, "Remote service probably died when clearAccountFromSessionStore is called"

    .line 2
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method
