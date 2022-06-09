.class public final Ld/b/b/a/i/Us;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Ld/b/b/a/i/I;
.end annotation


# instance fields
.field public a:Ld/b/b/a/i/or;

.field public b:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Ld/b/b/a/i/Bv;->a(Landroid/content/Context;)V

    sget-object v0, Ld/b/b/a/i/Bv;->Mc:Ld/b/b/a/i/qv;

    invoke-static {}, Ld/b/b/a/i/Xt;->g()Ld/b/b/a/i/zv;

    move-result-object v1

    invoke-virtual {v1, v0}, Ld/b/b/a/i/zv;->a(Ld/b/b/a/i/qv;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    :try_start_0
    sget-object v0, Lcom/google/android/gms/dynamite/DynamiteModule;->g:Lcom/google/android/gms/dynamite/DynamiteModule$d;

    const-string v1, "com.google.android.gms.ads.dynamite"

    invoke-static {p1, v0, v1}, Lcom/google/android/gms/dynamite/DynamiteModule;->a(Landroid/content/Context;Lcom/google/android/gms/dynamite/DynamiteModule$d;Ljava/lang/String;)Lcom/google/android/gms/dynamite/DynamiteModule;

    move-result-object v0

    const-string v1, "com.google.android.gms.ads.clearcut.DynamiteClearcutLogger"

    invoke-virtual {v0, v1}, Lcom/google/android/gms/dynamite/DynamiteModule;->a(Ljava/lang/String;)Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Ld/b/b/a/i/vr;->a(Landroid/os/IBinder;)Ld/b/b/a/i/or;

    move-result-object v0

    iput-object v0, p0, Ld/b/b/a/i/Us;->a:Ld/b/b/a/i/or;

    .line 1
    new-instance v0, Ld/b/b/a/e/c;

    invoke-direct {v0, p1}, Ld/b/b/a/e/c;-><init>(Ljava/lang/Object;)V

    .line 2
    iget-object v0, p0, Ld/b/b/a/i/Us;->a:Ld/b/b/a/i/or;

    .line 3
    new-instance v1, Ld/b/b/a/e/c;

    invoke-direct {v1, p1}, Ld/b/b/a/e/c;-><init>(Ljava/lang/Object;)V

    const-string p1, "GMA_SDK"

    .line 4
    check-cast v0, Ld/b/b/a/i/wr;

    .line 5
    invoke-virtual {v0}, Ld/b/b/a/i/jp;->a()Landroid/os/Parcel;

    move-result-object v2

    invoke-static {v2, v1}, Ld/b/b/a/i/lp;->a(Landroid/os/Parcel;Landroid/os/IInterface;)V

    invoke-virtual {v2, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    const/4 p1, 0x2

    invoke-virtual {v0, p1, v2}, Ld/b/b/a/i/jp;->b(ILandroid/os/Parcel;)V

    const/4 p1, 0x1

    .line 6
    iput-boolean p1, p0, Ld/b/b/a/i/Us;->b:Z
    :try_end_0
    .catch Lcom/google/android/gms/dynamite/DynamiteModule$c; {:try_start_0 .. :try_end_0} :catch_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    const-string p1, "Cannot dynamite load clearcut"

    invoke-static {p1}, Ld/b/b/a/c/c/L;->m(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Ld/b/b/a/i/Bv;->a(Landroid/content/Context;)V

    :try_start_0
    sget-object p3, Lcom/google/android/gms/dynamite/DynamiteModule;->g:Lcom/google/android/gms/dynamite/DynamiteModule$d;

    const-string v0, "com.google.android.gms.ads.dynamite"

    invoke-static {p1, p3, v0}, Lcom/google/android/gms/dynamite/DynamiteModule;->a(Landroid/content/Context;Lcom/google/android/gms/dynamite/DynamiteModule$d;Ljava/lang/String;)Lcom/google/android/gms/dynamite/DynamiteModule;

    move-result-object p3

    const-string v0, "com.google.android.gms.ads.clearcut.DynamiteClearcutLogger"

    invoke-virtual {p3, v0}, Lcom/google/android/gms/dynamite/DynamiteModule;->a(Ljava/lang/String;)Landroid/os/IBinder;

    move-result-object p3

    invoke-static {p3}, Ld/b/b/a/i/vr;->a(Landroid/os/IBinder;)Ld/b/b/a/i/or;

    move-result-object p3

    iput-object p3, p0, Ld/b/b/a/i/Us;->a:Ld/b/b/a/i/or;

    .line 7
    new-instance p3, Ld/b/b/a/e/c;

    invoke-direct {p3, p1}, Ld/b/b/a/e/c;-><init>(Ljava/lang/Object;)V

    .line 8
    iget-object p3, p0, Ld/b/b/a/i/Us;->a:Ld/b/b/a/i/or;

    .line 9
    new-instance v0, Ld/b/b/a/e/c;

    invoke-direct {v0, p1}, Ld/b/b/a/e/c;-><init>(Ljava/lang/Object;)V
    :try_end_0
    .catch Lcom/google/android/gms/dynamite/DynamiteModule$c; {:try_start_0 .. :try_end_0} :catch_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p1, 0x0

    .line 10
    check-cast p3, Ld/b/b/a/i/wr;

    :try_start_1
    invoke-virtual {p3, v0, p2, p1}, Ld/b/b/a/i/wr;->a(Ld/b/b/a/e/a;Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Ld/b/b/a/i/Us;->b:Z
    :try_end_1
    .catch Lcom/google/android/gms/dynamite/DynamiteModule$c; {:try_start_1 .. :try_end_1} :catch_0
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_0

    return-void

    :catch_0
    const-string p1, "Cannot dynamite load clearcut"

    invoke-static {p1}, Ld/b/b/a/c/c/L;->m(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final a([B)Ld/b/b/a/i/Xs;
    .locals 2

    new-instance v0, Ld/b/b/a/i/Xs;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Ld/b/b/a/i/Xs;-><init>(Ld/b/b/a/i/Us;[BLd/b/b/a/i/Ws;)V

    return-object v0
.end method
