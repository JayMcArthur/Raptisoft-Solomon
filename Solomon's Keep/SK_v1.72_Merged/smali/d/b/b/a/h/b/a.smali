.class public Ld/b/b/a/h/b/a;
.super Ld/b/b/a/c/c/c;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld/b/b/a/h/b/a$l;,
        Ld/b/b/a/h/b/a$k;,
        Ld/b/b/a/h/b/a$b;,
        Ld/b/b/a/h/b/a$a;,
        Ld/b/b/a/h/b/a$i;,
        Ld/b/b/a/h/b/a$m;,
        Ld/b/b/a/h/b/a$f;,
        Ld/b/b/a/h/b/a$e;,
        Ld/b/b/a/h/b/a$g;,
        Ld/b/b/a/h/b/a$h;,
        Ld/b/b/a/h/b/a$c;,
        Ld/b/b/a/h/b/a$d;,
        Ld/b/b/a/h/b/a$j;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ld/b/b/a/c/c/c<",
        "Ld/b/b/a/h/b/w;",
        ">;"
    }
.end annotation


# instance fields
.field public C:Ld/b/b/a/h/b/i;

.field public final D:Ljava/lang/String;

.field public final E:Ld/b/b/a/h/b/c;

.field public F:Z

.field public final G:J

.field public final H:Ld/b/b/a/h/e$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/os/Looper;Ld/b/b/a/c/c/ba;Ld/b/b/a/h/e$a;Ld/b/b/a/c/a/e$b;Ld/b/b/a/c/a/e$c;)V
    .locals 7

    const/4 v3, 0x1

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v4, p3

    move-object v5, p5

    move-object v6, p6

    invoke-direct/range {v0 .. v6}, Ld/b/b/a/c/c/c;-><init>(Landroid/content/Context;Landroid/os/Looper;ILd/b/b/a/c/c/ba;Ld/b/b/a/c/a/e$b;Ld/b/b/a/c/a/e$c;)V

    new-instance p2, Ld/b/b/a/h/b/i;

    invoke-direct {p2, p0}, Ld/b/b/a/h/b/i;-><init>(Ld/b/b/a/h/b/a;)V

    iput-object p2, p0, Ld/b/b/a/h/b/a;->C:Ld/b/b/a/h/b/i;

    const/4 p2, 0x0

    iput-boolean p2, p0, Ld/b/b/a/h/b/a;->F:Z

    .line 1
    iget-object p2, p3, Ld/b/b/a/c/c/ba;->g:Ljava/lang/String;

    .line 2
    iput-object p2, p0, Ld/b/b/a/h/b/a;->D:Ljava/lang/String;

    new-instance p2, Landroid/os/Binder;

    invoke-direct {p2}, Landroid/os/Binder;-><init>()V

    .line 3
    iget p2, p3, Ld/b/b/a/c/c/ba;->e:I

    .line 4
    new-instance p5, Ld/b/b/a/h/b/f;

    invoke-direct {p5, p0, p2}, Ld/b/b/a/h/b/f;-><init>(Ld/b/b/a/h/b/a;I)V

    iput-object p5, p0, Ld/b/b/a/h/b/a;->E:Ld/b/b/a/h/b/c;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p2

    int-to-long p5, p2

    iput-wide p5, p0, Ld/b/b/a/h/b/a;->G:J

    iput-object p4, p0, Ld/b/b/a/h/b/a;->H:Ld/b/b/a/h/e$a;

    iget-object p2, p0, Ld/b/b/a/h/b/a;->H:Ld/b/b/a/h/e$a;

    iget-boolean p2, p2, Ld/b/b/a/h/e$a;->i:Z

    if-nez p2, :cond_1

    .line 5
    iget-object p2, p3, Ld/b/b/a/c/c/ba;->f:Landroid/view/View;

    if-nez p2, :cond_0

    .line 6
    instance-of p1, p1, Landroid/app/Activity;

    if-eqz p1, :cond_1

    .line 7
    :cond_0
    iget-object p1, p3, Ld/b/b/a/c/c/ba;->f:Landroid/view/View;

    .line 8
    iget-object p2, p0, Ld/b/b/a/h/b/a;->E:Ld/b/b/a/h/b/c;

    invoke-virtual {p2, p1}, Ld/b/b/a/h/b/c;->a(Landroid/view/View;)V

    :cond_1
    return-void
.end method

.method public static a(Landroid/os/RemoteException;)V
    .locals 2

    const-string v0, "GamesClientImpl"

    const-string v1, "service died"

    invoke-static {v0, v1, p0}, Ld/b/b/a/h/b/k;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static a(Ld/b/b/a/c/a/a/La;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Ld/b/b/a/c/a/a/La<",
            "TR;>;",
            "Ljava/lang/SecurityException;",
            ")V"
        }
    .end annotation

    if-eqz p0, :cond_0

    const/4 v0, 0x4

    invoke-static {v0}, Ld/b/b/a/c/c/L;->e(I)Lcom/google/android/gms/common/api/Status;

    move-result-object v0

    invoke-interface {p0, v0}, Ld/b/b/a/c/a/a/La;->a(Lcom/google/android/gms/common/api/Status;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final synthetic a(Landroid/os/IBinder;)Landroid/os/IInterface;
    .locals 2

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    const-string v0, "com.google.android.gms.games.internal.IGamesService"

    invoke-interface {p1, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    instance-of v1, v0, Ld/b/b/a/h/b/w;

    if-eqz v1, :cond_1

    check-cast v0, Ld/b/b/a/h/b/w;

    return-object v0

    :cond_1
    new-instance v0, Ld/b/b/a/h/b/x;

    invoke-direct {v0, p1}, Ld/b/b/a/h/b/x;-><init>(Landroid/os/IBinder;)V

    return-object v0
.end method

.method public final a(Ljava/util/Set;)Ljava/util/Set;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Lcom/google/android/gms/common/api/Scope;",
            ">;)",
            "Ljava/util/Set<",
            "Lcom/google/android/gms/common/api/Scope;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0, p1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    sget-object v1, Ld/b/b/a/h/e;->d:Lcom/google/android/gms/common/api/Scope;

    invoke-interface {p1, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    sget-object v2, Ld/b/b/a/h/e;->e:Lcom/google/android/gms/common/api/Scope;

    invoke-interface {p1, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    sget-object v3, Ld/b/b/a/h/e;->g:Lcom/google/android/gms/common/api/Scope;

    invoke-interface {p1, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p1

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz p1, :cond_0

    xor-int/lit8 p1, v1, 0x1

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "https://www.googleapis.com/auth/games"

    aput-object v2, v1, v3

    const-string v2, "https://www.googleapis.com/auth/games.firstparty"

    aput-object v2, v1, v4

    const-string v2, "Cannot have both %s and %s!"

    invoke-static {p1, v2, v1}, Lb/a/a/a/c;->a(ZLjava/lang/String;[Ljava/lang/Object;)V

    goto :goto_2

    :cond_0
    if-nez v1, :cond_2

    if-eqz v2, :cond_1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 p1, 0x1

    :goto_1
    new-array v4, v4, [Ljava/lang/Object;

    const-string v5, "https://www.googleapis.com/auth/games_lite"

    aput-object v5, v4, v3

    const-string v3, "Games APIs requires %s function."

    invoke-static {p1, v3, v4}, Lb/a/a/a/c;->a(ZLjava/lang/String;[Ljava/lang/Object;)V

    if-eqz v2, :cond_3

    if-eqz v1, :cond_3

    sget-object p1, Ld/b/b/a/h/e;->e:Lcom/google/android/gms/common/api/Scope;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    :cond_3
    :goto_2
    return-object v0
.end method

.method public final a()V
    .locals 4

    const/4 v0, 0x0

    iput-boolean v0, p0, Ld/b/b/a/h/b/a;->F:Z

    invoke-virtual {p0}, Ld/b/b/a/c/c/N;->isConnected()Z

    move-result v0

    if-eqz v0, :cond_1

    :try_start_0
    invoke-virtual {p0}, Ld/b/b/a/c/c/N;->o()Landroid/os/IInterface;

    move-result-object v0

    check-cast v0, Ld/b/b/a/h/b/w;
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    check-cast v0, Ld/b/b/a/h/b/x;

    .line 1
    :try_start_1
    invoke-virtual {v0}, Ld/b/b/a/i/jp;->a()Landroid/os/Parcel;

    move-result-object v1

    const/16 v2, 0x138e

    invoke-virtual {v0, v2, v1}, Ld/b/b/a/i/jp;->b(ILandroid/os/Parcel;)V

    .line 2
    iget-object v1, p0, Ld/b/b/a/h/b/a;->C:Ld/b/b/a/h/b/i;

    .line 3
    iget-object v1, v1, Ld/b/b/a/h/b/i;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ld/b/b/a/i/Uh;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ld/b/b/a/i/Uh;->a()V

    .line 4
    :cond_0
    iget-wide v1, p0, Ld/b/b/a/h/b/a;->G:J

    .line 5
    invoke-virtual {v0}, Ld/b/b/a/i/jp;->a()Landroid/os/Parcel;

    move-result-object v3

    invoke-virtual {v3, v1, v2}, Landroid/os/Parcel;->writeLong(J)V

    const/16 v1, 0x1389

    invoke-virtual {v0, v1, v3}, Ld/b/b/a/i/jp;->b(ILandroid/os/Parcel;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    .line 6
    :catch_0
    sget-object v0, Ld/b/b/a/h/b/k;->a:Ld/b/b/a/c/c/m;

    const-string v1, "GamesClientImpl"

    const-string v2, "Failed to notify client disconnect."

    invoke-virtual {v0, v1, v2}, Ld/b/b/a/c/c/m;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    :cond_1
    :goto_0
    invoke-super {p0}, Ld/b/b/a/c/c/N;->a()V

    return-void
.end method

.method public final a(ILandroid/os/IBinder;Landroid/os/Bundle;I)V
    .locals 2

    if-nez p1, :cond_0

    if-eqz p3, :cond_0

    const-class v0, Ld/b/b/a/h/b/a;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p3, v0}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    const-string v0, "show_welcome_popup"

    invoke-virtual {p3, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Ld/b/b/a/h/b/a;->F:Z

    iget-boolean v0, p0, Ld/b/b/a/h/b/a;->F:Z

    const-string v0, "com.google.android.gms.games.current_player"

    invoke-virtual {p3, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/games/PlayerEntity;

    const-string v0, "com.google.android.gms.games.current_game"

    invoke-virtual {p3, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/games/GameEntity;

    .line 11
    :cond_0
    iget-object v0, p0, Ld/b/b/a/c/c/N;->j:Landroid/os/Handler;

    new-instance v1, Ld/b/b/a/c/c/Y;

    invoke-direct {v1, p0, p1, p2, p3}, Ld/b/b/a/c/c/Y;-><init>(Ld/b/b/a/c/c/N;ILandroid/os/IBinder;Landroid/os/Bundle;)V

    const/4 p1, 0x1

    const/4 p2, -0x1

    invoke-virtual {v0, p1, p4, p2, v1}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method public final synthetic a(Landroid/os/IInterface;)V
    .locals 4

    .line 12
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Ld/b/b/a/c/c/N;->c:J

    .line 13
    iget-boolean v0, p0, Ld/b/b/a/h/b/a;->F:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Ld/b/b/a/h/b/a;->E:Ld/b/b/a/h/b/c;

    invoke-virtual {v0}, Ld/b/b/a/h/b/c;->a()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Ld/b/b/a/h/b/a;->F:Z

    :cond_0
    iget-object v0, p0, Ld/b/b/a/h/b/a;->H:Ld/b/b/a/h/e$a;

    iget-boolean v1, v0, Ld/b/b/a/h/e$a;->a:Z

    if-nez v1, :cond_1

    iget-boolean v0, v0, Ld/b/b/a/h/e$a;->i:Z

    if-nez v0, :cond_1

    :try_start_0
    new-instance v0, Ld/b/b/a/h/b/a$c;

    iget-object v1, p0, Ld/b/b/a/h/b/a;->E:Ld/b/b/a/h/b/c;

    invoke-direct {v0, v1}, Ld/b/b/a/h/b/a$c;-><init>(Ld/b/b/a/h/b/c;)V

    iget-wide v1, p0, Ld/b/b/a/h/b/a;->G:J

    check-cast p1, Ld/b/b/a/h/b/x;

    .line 14
    invoke-virtual {p1}, Ld/b/b/a/i/jp;->a()Landroid/os/Parcel;

    move-result-object v3

    invoke-static {v3, v0}, Ld/b/b/a/i/lp;->a(Landroid/os/Parcel;Landroid/os/IInterface;)V

    invoke-virtual {v3, v1, v2}, Landroid/os/Parcel;->writeLong(J)V

    const/16 v0, 0x3c8d

    invoke-virtual {p1, v0, v3}, Ld/b/b/a/i/jp;->b(ILandroid/os/Parcel;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 15
    invoke-static {p1}, Ld/b/b/a/h/b/a;->a(Landroid/os/RemoteException;)V

    :cond_1
    return-void
.end method

.method public final a(Ld/b/b/a/c/a/a/La;Ld/b/b/a/h/e/a;Ld/b/b/a/h/e/f;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/b/b/a/c/a/a/La<",
            "Ld/b/b/a/h/e/i$a;",
            ">;",
            "Ld/b/b/a/h/e/a;",
            "Ld/b/b/a/h/e/f;",
            ")V"
        }
    .end annotation

    check-cast p2, Ld/b/b/a/h/e/c;

    invoke-virtual {p2}, Ld/b/b/a/h/e/c;->ba()Ld/b/b/a/h/e/b;

    move-result-object v0

    check-cast v0, Ld/b/b/a/h/e/j;

    invoke-virtual {v0}, Ld/b/b/a/h/e/j;->isClosed()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    const-string v2, "Snapshot already closed"

    invoke-static {v1, v2}, Lb/a/a/a/c;->b(ZLjava/lang/Object;)V

    move-object v1, p3

    check-cast v1, Ld/b/b/a/h/e/n;

    .line 20
    iget-object v1, v1, Ld/b/b/a/h/e/n;->d:Lcom/google/android/gms/common/data/BitmapTeleporter;

    if-eqz v1, :cond_1

    .line 21
    iget-object v2, p0, Ld/b/b/a/c/c/N;->g:Landroid/content/Context;

    .line 22
    invoke-virtual {v2}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 23
    iput-object v2, v1, Lcom/google/android/gms/common/data/BitmapTeleporter;->e:Ljava/io/File;

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Cannot set null temp directory"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 24
    :cond_1
    :goto_0
    iget-object v1, v0, Ld/b/b/a/h/e/j;->b:Ld/b/b/a/d/b;

    const/4 v2, 0x0

    .line 25
    iput-object v2, v0, Ld/b/b/a/h/e/j;->b:Ld/b/b/a/d/b;

    .line 26
    :try_start_0
    invoke-virtual {p0}, Ld/b/b/a/c/c/N;->o()Landroid/os/IInterface;

    move-result-object v0

    check-cast v0, Ld/b/b/a/h/b/w;

    new-instance v2, Ld/b/b/a/h/b/a$e;

    invoke-direct {v2, p1}, Ld/b/b/a/h/b/a$e;-><init>(Ld/b/b/a/c/a/a/La;)V

    .line 27
    iget-object p2, p2, Ld/b/b/a/h/e/c;->a:Ld/b/b/a/h/e/g;

    .line 28
    iget-object p2, p2, Ld/b/b/a/h/e/g;->c:Ljava/lang/String;

    .line 29
    check-cast p3, Ld/b/b/a/h/e/n;

    check-cast v0, Ld/b/b/a/h/b/x;

    .line 30
    invoke-virtual {v0}, Ld/b/b/a/i/jp;->a()Landroid/os/Parcel;

    move-result-object v3

    invoke-static {v3, v2}, Ld/b/b/a/i/lp;->a(Landroid/os/Parcel;Landroid/os/IInterface;)V

    invoke-virtual {v3, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    invoke-static {v3, p3}, Ld/b/b/a/i/lp;->a(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    invoke-static {v3, v1}, Ld/b/b/a/i/lp;->a(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    const/16 p2, 0x2ee7

    invoke-virtual {v0, p2, v3}, Ld/b/b/a/i/jp;->b(ILandroid/os/Parcel;)V
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    .line 31
    :catch_0
    invoke-static {p1}, Ld/b/b/a/h/b/a;->a(Ld/b/b/a/c/a/a/La;)V

    return-void
.end method

.method public final a(Ld/b/b/a/c/a/a/La;Ljava/lang/String;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/b/b/a/c/a/a/La<",
            "Ld/b/b/a/h/a/a$a;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    if-nez p1, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    new-instance v0, Ld/b/b/a/h/b/a$j;

    invoke-direct {v0, p1}, Ld/b/b/a/h/b/a$j;-><init>(Ld/b/b/a/c/a/a/La;)V

    :goto_0
    :try_start_0
    invoke-virtual {p0}, Ld/b/b/a/c/c/N;->o()Landroid/os/IInterface;

    move-result-object v1

    check-cast v1, Ld/b/b/a/h/b/w;

    iget-object v2, p0, Ld/b/b/a/h/b/a;->E:Ld/b/b/a/h/b/c;

    iget-object v2, v2, Ld/b/b/a/h/b/c;->b:Ld/b/b/a/h/b/e;

    iget-object v2, v2, Ld/b/b/a/h/b/e;->a:Landroid/os/IBinder;

    iget-object v3, p0, Ld/b/b/a/h/b/a;->E:Ld/b/b/a/h/b/c;

    iget-object v3, v3, Ld/b/b/a/h/b/c;->b:Ld/b/b/a/h/b/e;

    invoke-virtual {v3}, Ld/b/b/a/h/b/e;->a()Landroid/os/Bundle;

    move-result-object v3

    check-cast v1, Ld/b/b/a/h/b/x;

    .line 35
    invoke-virtual {v1}, Ld/b/b/a/i/jp;->a()Landroid/os/Parcel;

    move-result-object v4

    invoke-static {v4, v0}, Ld/b/b/a/i/lp;->a(Landroid/os/Parcel;Landroid/os/IInterface;)V

    invoke-virtual {v4, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    invoke-virtual {v4, v2}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    invoke-static {v4, v3}, Ld/b/b/a/i/lp;->a(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    const/16 p2, 0x13a0

    invoke-virtual {v1, p2, v4}, Ld/b/b/a/i/jp;->b(ILandroid/os/Parcel;)V
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    .line 36
    :catch_0
    invoke-static {p1}, Ld/b/b/a/h/b/a;->a(Ld/b/b/a/c/a/a/La;)V

    return-void
.end method

.method public final a(Ld/b/b/a/c/a/a/La;Ljava/lang/String;ZI)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/b/b/a/c/a/a/La<",
            "Ld/b/b/a/h/e/i$d;",
            ">;",
            "Ljava/lang/String;",
            "ZI)V"
        }
    .end annotation

    :try_start_0
    invoke-virtual {p0}, Ld/b/b/a/c/c/N;->o()Landroid/os/IInterface;

    move-result-object v0

    check-cast v0, Ld/b/b/a/h/b/w;

    new-instance v1, Ld/b/b/a/h/b/a$g;

    invoke-direct {v1, p1}, Ld/b/b/a/h/b/a$g;-><init>(Ld/b/b/a/c/a/a/La;)V

    check-cast v0, Ld/b/b/a/h/b/x;

    .line 32
    invoke-virtual {v0}, Ld/b/b/a/i/jp;->a()Landroid/os/Parcel;

    move-result-object v2

    invoke-static {v2, v1}, Ld/b/b/a/i/lp;->a(Landroid/os/Parcel;Landroid/os/IInterface;)V

    invoke-virtual {v2, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    invoke-static {v2, p3}, Ld/b/b/a/i/lp;->a(Landroid/os/Parcel;Z)V

    invoke-virtual {v2, p4}, Landroid/os/Parcel;->writeInt(I)V

    const/16 p2, 0x3a99

    invoke-virtual {v0, p2, v2}, Ld/b/b/a/i/jp;->b(ILandroid/os/Parcel;)V
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    .line 33
    :catch_0
    invoke-static {p1}, Ld/b/b/a/h/b/a;->a(Ld/b/b/a/c/a/a/La;)V

    return-void
.end method

.method public final a(Ld/b/b/a/c/a/a/La;Z)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/b/b/a/c/a/a/La<",
            "Ld/b/b/a/h/e/i$c;",
            ">;Z)V"
        }
    .end annotation

    :try_start_0
    invoke-virtual {p0}, Ld/b/b/a/c/c/N;->o()Landroid/os/IInterface;

    move-result-object v0

    check-cast v0, Ld/b/b/a/h/b/w;

    new-instance v1, Ld/b/b/a/h/b/a$h;

    invoke-direct {v1, p1}, Ld/b/b/a/h/b/a$h;-><init>(Ld/b/b/a/c/a/a/La;)V

    check-cast v0, Ld/b/b/a/h/b/x;

    .line 37
    invoke-virtual {v0}, Ld/b/b/a/i/jp;->a()Landroid/os/Parcel;

    move-result-object v2

    invoke-static {v2, v1}, Ld/b/b/a/i/lp;->a(Landroid/os/Parcel;Landroid/os/IInterface;)V

    invoke-static {v2, p2}, Ld/b/b/a/i/lp;->a(Landroid/os/Parcel;Z)V

    const/16 p2, 0x2ee2

    invoke-virtual {v0, p2, v2}, Ld/b/b/a/i/jp;->b(ILandroid/os/Parcel;)V
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    .line 38
    :catch_0
    invoke-static {p1}, Ld/b/b/a/h/b/a;->a(Ld/b/b/a/c/a/a/La;)V

    return-void
.end method

.method public final a(Ld/b/b/a/c/a/a/U;)V
    .locals 4

    :try_start_0
    new-instance v0, Ld/b/b/a/h/b/j;

    invoke-direct {v0, p0, p1}, Ld/b/b/a/h/b/j;-><init>(Ld/b/b/a/h/b/a;Ld/b/b/a/c/a/a/U;)V

    .line 16
    iget-object v1, p0, Ld/b/b/a/h/b/a;->C:Ld/b/b/a/h/b/i;

    invoke-virtual {v1}, Ld/b/b/a/h/b/i;->a()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    invoke-virtual {p0}, Ld/b/b/a/c/c/N;->o()Landroid/os/IInterface;

    move-result-object v1

    check-cast v1, Ld/b/b/a/h/b/w;

    new-instance v2, Ld/b/b/a/h/b/a$d;

    invoke-direct {v2, v0}, Ld/b/b/a/h/b/a$d;-><init>(Ld/b/b/a/c/a/a/La;)V

    check-cast v1, Ld/b/b/a/h/b/x;

    .line 17
    invoke-virtual {v1}, Ld/b/b/a/i/jp;->a()Landroid/os/Parcel;

    move-result-object v3

    invoke-static {v3, v2}, Ld/b/b/a/i/lp;->a(Landroid/os/Parcel;Landroid/os/IInterface;)V

    const/16 v2, 0x138a

    invoke-virtual {v1, v2, v3}, Ld/b/b/a/i/jp;->b(ILandroid/os/Parcel;)V
    :try_end_1
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    .line 18
    :catch_0
    :try_start_2
    invoke-static {v0}, Ld/b/b/a/h/b/a;->a(Ld/b/b/a/c/a/a/La;)V
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_1

    :goto_0
    return-void

    .line 19
    :catch_1
    invoke-virtual {p1}, Ld/b/b/a/c/a/a/U;->a()V

    return-void
.end method

.method public final a(Ld/b/b/a/c/a;)V
    .locals 2

    .line 8
    iget p1, p1, Ld/b/b/a/c/a;->c:I

    .line 9
    iput p1, p0, Ld/b/b/a/c/c/N;->d:I

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Ld/b/b/a/c/c/N;->e:J

    const/4 p1, 0x0

    .line 10
    iput-boolean p1, p0, Ld/b/b/a/h/b/a;->F:Z

    return-void
.end method

.method public final a(Ld/b/b/a/c/c/U;)V
    .locals 1

    const-string v0, "Connection progress callbacks cannot be null."

    .line 34
    invoke-static {p1, v0}, Lb/a/a/a/c;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Ld/b/b/a/c/c/N;->n:Ld/b/b/a/c/c/U;

    const/4 p1, 0x2

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Ld/b/b/a/c/c/N;->a(ILandroid/os/IInterface;)V

    return-void
.end method

.method public final b(Ld/b/b/a/c/a/a/La;Ljava/lang/String;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/b/b/a/c/a/a/La<",
            "Ld/b/b/a/h/e/i$b;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    :try_start_0
    invoke-virtual {p0}, Ld/b/b/a/c/c/N;->o()Landroid/os/IInterface;

    move-result-object v0

    check-cast v0, Ld/b/b/a/h/b/w;

    new-instance v1, Ld/b/b/a/h/b/a$f;

    invoke-direct {v1, p1}, Ld/b/b/a/h/b/a$f;-><init>(Ld/b/b/a/c/a/a/La;)V

    check-cast v0, Ld/b/b/a/h/b/x;

    .line 1
    invoke-virtual {v0}, Ld/b/b/a/i/jp;->a()Landroid/os/Parcel;

    move-result-object v2

    invoke-static {v2, v1}, Ld/b/b/a/i/lp;->a(Landroid/os/Parcel;Landroid/os/IInterface;)V

    invoke-virtual {v2, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    const/16 p2, 0x2ef4

    invoke-virtual {v0, p2, v2}, Ld/b/b/a/i/jp;->b(ILandroid/os/Parcel;)V
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    .line 2
    :catch_0
    invoke-static {p1}, Ld/b/b/a/h/b/a;->a(Ld/b/b/a/c/a/a/La;)V

    return-void
.end method

.method public final b()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final e()Landroid/os/Bundle;
    .locals 3

    :try_start_0
    invoke-virtual {p0}, Ld/b/b/a/c/c/N;->o()Landroid/os/IInterface;

    move-result-object v0

    check-cast v0, Ld/b/b/a/h/b/w;

    check-cast v0, Ld/b/b/a/h/b/x;

    .line 1
    invoke-virtual {v0}, Ld/b/b/a/i/jp;->a()Landroid/os/Parcel;

    move-result-object v1

    const/16 v2, 0x138c

    invoke-virtual {v0, v2, v1}, Ld/b/b/a/i/jp;->a(ILandroid/os/Parcel;)Landroid/os/Parcel;

    move-result-object v0

    sget-object v1, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v0, v1}, Ld/b/b/a/i/lp;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Landroid/os/Bundle;

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    if-eqz v1, :cond_0

    .line 2
    const-class v0, Ld/b/b/a/h/b/a;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    return-object v1

    :catch_0
    move-exception v0

    invoke-static {v0}, Ld/b/b/a/h/b/a;->a(Landroid/os/RemoteException;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final h()Landroid/os/Bundle;
    .locals 4

    .line 1
    iget-object v0, p0, Ld/b/b/a/c/c/N;->g:Landroid/content/Context;

    .line 2
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget-object v0, v0, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    invoke-virtual {v0}, Ljava/util/Locale;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Ld/b/b/a/h/b/a;->H:Ld/b/b/a/h/e$a;

    invoke-virtual {v1}, Ld/b/b/a/h/e$a;->b()Landroid/os/Bundle;

    move-result-object v1

    iget-object v2, p0, Ld/b/b/a/h/b/a;->D:Ljava/lang/String;

    const-string v3, "com.google.android.gms.games.key.gamePackageName"

    invoke-virtual {v1, v3, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "com.google.android.gms.games.key.desiredLocale"

    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/google/android/gms/common/internal/BinderWrapper;

    iget-object v2, p0, Ld/b/b/a/h/b/a;->E:Ld/b/b/a/h/b/c;

    iget-object v2, v2, Ld/b/b/a/h/b/c;->b:Ld/b/b/a/h/b/e;

    iget-object v2, v2, Ld/b/b/a/h/b/e;->a:Landroid/os/IBinder;

    invoke-direct {v0, v2}, Lcom/google/android/gms/common/internal/BinderWrapper;-><init>(Landroid/os/IBinder;)V

    const-string v2, "com.google.android.gms.games.key.popupWindowToken"

    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const/4 v0, 0x6

    const-string v2, "com.google.android.gms.games.key.API_VERSION"

    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 3
    iget-object v0, p0, Ld/b/b/a/c/c/c;->z:Ld/b/b/a/c/c/ba;

    .line 4
    invoke-static {v0}, Ld/b/b/a/i/Nl;->a(Ld/b/b/a/c/c/ba;)Landroid/os/Bundle;

    move-result-object v0

    const-string v2, "com.google.android.gms.games.key.signInOptions"

    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    return-object v1
.end method

.method public final r()Ljava/lang/String;
    .locals 1

    const-string v0, "com.google.android.gms.games.service.START"

    return-object v0
.end method

.method public final s()Ljava/lang/String;
    .locals 1

    const-string v0, "com.google.android.gms.games.internal.IGamesService"

    return-object v0
.end method

.method public final u()Landroid/content/Intent;
    .locals 3

    :try_start_0
    invoke-virtual {p0}, Ld/b/b/a/c/c/N;->o()Landroid/os/IInterface;

    move-result-object v0

    check-cast v0, Ld/b/b/a/h/b/w;

    check-cast v0, Ld/b/b/a/h/b/x;

    .line 1
    invoke-virtual {v0}, Ld/b/b/a/i/jp;->a()Landroid/os/Parcel;

    move-result-object v1

    const/16 v2, 0x232d

    invoke-virtual {v0, v2, v1}, Ld/b/b/a/i/jp;->a(ILandroid/os/Parcel;)Landroid/os/Parcel;

    move-result-object v0

    sget-object v1, Landroid/content/Intent;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v0, v1}, Ld/b/b/a/i/lp;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Landroid/content/Intent;

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 2
    invoke-static {v0}, Ld/b/b/a/h/b/a;->a(Landroid/os/RemoteException;)V

    const/4 v1, 0x0

    :goto_0
    return-object v1
.end method

.method public final v()V
    .locals 3

    invoke-virtual {p0}, Ld/b/b/a/c/c/N;->isConnected()Z

    move-result v0

    if-eqz v0, :cond_0

    :try_start_0
    invoke-virtual {p0}, Ld/b/b/a/c/c/N;->o()Landroid/os/IInterface;

    move-result-object v0

    check-cast v0, Ld/b/b/a/h/b/w;
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    check-cast v0, Ld/b/b/a/h/b/x;

    .line 1
    :try_start_1
    invoke-virtual {v0}, Ld/b/b/a/i/jp;->a()Landroid/os/Parcel;

    move-result-object v1

    const/16 v2, 0x138e

    invoke-virtual {v0, v2, v1}, Ld/b/b/a/i/jp;->b(ILandroid/os/Parcel;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 2
    invoke-static {v0}, Ld/b/b/a/h/b/a;->a(Landroid/os/RemoteException;)V

    :cond_0
    return-void
.end method
