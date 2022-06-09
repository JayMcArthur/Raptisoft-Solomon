.class public abstract Ld/b/b/a/b/a/b/a/s;
.super Ld/b/b/a/i/kp;
.source ""

# interfaces
.implements Ld/b/b/a/b/a/b/a/r;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ld/b/b/a/i/kp;-><init>()V

    const-string v0, "com.google.android.gms.auth.api.signin.internal.IRevocationService"

    invoke-virtual {p0, p0, v0}, Landroid/os/Binder;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 2

    invoke-virtual {p0, p1, p2, p3, p4}, Ld/b/b/a/i/kp;->zza(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result p2

    const/4 p3, 0x1

    if-eqz p2, :cond_0

    return p3

    :cond_0
    if-eq p1, p3, :cond_2

    const/4 p2, 0x2

    if-eq p1, p2, :cond_1

    const/4 p1, 0x0

    return p1

    :cond_1
    move-object p1, p0

    check-cast p1, Ld/b/b/a/b/a/b/a/x;

    .line 1
    invoke-virtual {p1}, Ld/b/b/a/b/a/b/a/x;->za()V

    iget-object p1, p1, Ld/b/b/a/b/a/b/a/x;->a:Landroid/content/Context;

    invoke-static {p1}, Ld/b/b/a/b/a/b/a/p;->a(Landroid/content/Context;)Ld/b/b/a/b/a/b/a/p;

    move-result-object p1

    invoke-virtual {p1}, Ld/b/b/a/b/a/b/a/p;->a()V

    goto :goto_1

    .line 2
    :cond_2
    move-object p1, p0

    check-cast p1, Ld/b/b/a/b/a/b/a/x;

    .line 3
    invoke-virtual {p1}, Ld/b/b/a/b/a/b/a/x;->za()V

    iget-object p2, p1, Ld/b/b/a/b/a/b/a/x;->a:Landroid/content/Context;

    invoke-static {p2}, Ld/b/b/a/b/a/b/a/b;->a(Landroid/content/Context;)Ld/b/b/a/b/a/b/a/b;

    move-result-object p2

    invoke-virtual {p2}, Ld/b/b/a/b/a/b/a/b;->a()Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;

    move-result-object p4

    sget-object v0, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->e:Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;

    if-eqz p4, :cond_3

    invoke-virtual {p2}, Ld/b/b/a/b/a/b/a/b;->b()Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;

    move-result-object v0

    :cond_3
    new-instance p2, Ld/b/b/a/c/a/e$a;

    iget-object p1, p1, Ld/b/b/a/b/a/b/a/x;->a:Landroid/content/Context;

    invoke-direct {p2, p1}, Ld/b/b/a/c/a/e$a;-><init>(Landroid/content/Context;)V

    sget-object p1, Ld/b/b/a/b/a/a;->g:Ld/b/b/a/c/a/a;

    const-string v1, "Api must not be null"

    .line 4
    invoke-static {p1, v1}, Lb/a/a/a/c;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "Null options are not permitted for this Api"

    invoke-static {v0, v1}, Lb/a/a/a/c;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p2, Ld/b/b/a/c/a/e$a;->j:Ljava/util/Map;

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    iget-object p1, p1, Ld/b/b/a/c/a/a;->a:Ld/b/b/a/c/a/a$b;

    .line 6
    invoke-virtual {p1, v0}, Ld/b/b/a/c/a/a$e;->a(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    iget-object v0, p2, Ld/b/b/a/c/a/e$a;->c:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    iget-object v0, p2, Ld/b/b/a/c/a/e$a;->b:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 7
    invoke-virtual {p2}, Ld/b/b/a/c/a/e$a;->a()Ld/b/b/a/c/a/e;

    move-result-object p1

    :try_start_0
    invoke-virtual {p1}, Ld/b/b/a/c/a/e;->a()Ld/b/b/a/c/a;

    move-result-object p2

    invoke-virtual {p2}, Ld/b/b/a/c/a;->ca()Z

    move-result p2

    if-eqz p2, :cond_5

    if-eqz p4, :cond_4

    sget-object p2, Ld/b/b/a/b/a/a;->h:Ld/b/b/a/b/a/b/a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    check-cast p2, Ld/b/b/a/b/a/b/a/d;

    :try_start_1
    invoke-virtual {p2, p1}, Ld/b/b/a/b/a/b/a/d;->a(Ld/b/b/a/c/a/e;)Ld/b/b/a/c/a/g;

    goto :goto_0

    :cond_4
    invoke-virtual {p1}, Ld/b/b/a/c/a/e;->b()Ld/b/b/a/c/a/g;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_5
    :goto_0
    invoke-virtual {p1}, Ld/b/b/a/c/a/e;->d()V

    :goto_1
    return p3

    :catchall_0
    move-exception p2

    invoke-virtual {p1}, Ld/b/b/a/c/a/e;->d()V

    throw p2
.end method
