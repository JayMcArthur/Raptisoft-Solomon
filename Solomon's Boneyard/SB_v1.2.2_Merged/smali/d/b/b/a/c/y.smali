.class public Ld/b/b/a/c/y;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static a:Ld/b/b/a/c/y;


# instance fields
.field public final b:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Ld/b/b/a/c/y;->b:Landroid/content/Context;

    return-void
.end method

.method public static varargs a(Landroid/content/pm/PackageInfo;[Ld/b/b/a/c/m;)Ld/b/b/a/c/m;
    .locals 3

    iget-object p0, p0, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    :cond_0
    array-length v1, p0

    const/4 v2, 0x1

    if-eq v1, v2, :cond_1

    const-string p0, "GoogleSignatureVerifier"

    const-string p1, "Package has more than one signature."

    invoke-static {p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-object v0

    :cond_1
    new-instance v1, Ld/b/b/a/c/n;

    const/4 v2, 0x0

    aget-object p0, p0, v2

    invoke-virtual {p0}, Landroid/content/pm/Signature;->toByteArray()[B

    move-result-object p0

    invoke-direct {v1, p0}, Ld/b/b/a/c/n;-><init>([B)V

    :goto_0
    array-length p0, p1

    if-ge v2, p0, :cond_3

    aget-object p0, p1, v2

    invoke-virtual {p0, v1}, Ld/b/b/a/c/m;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    aget-object p0, p1, v2

    return-object p0

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    return-object v0
.end method

.method public static a(Landroid/content/Context;)Ld/b/b/a/c/y;
    .locals 2

    invoke-static {p0}, Lb/a/a/a/c;->a(Ljava/lang/Object;)Ljava/lang/Object;

    const-class v0, Ld/b/b/a/c/y;

    monitor-enter v0

    :try_start_0
    sget-object v1, Ld/b/b/a/c/y;->a:Ld/b/b/a/c/y;

    if-nez v1, :cond_0

    invoke-static {p0}, Ld/b/b/a/c/l;->a(Landroid/content/Context;)V

    new-instance v1, Ld/b/b/a/c/y;

    invoke-direct {v1, p0}, Ld/b/b/a/c/y;-><init>(Landroid/content/Context;)V

    sput-object v1, Ld/b/b/a/c/y;->a:Ld/b/b/a/c/y;

    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sget-object p0, Ld/b/b/a/c/y;->a:Ld/b/b/a/c/y;

    return-object p0

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public static a(Landroid/content/pm/PackageInfo;Z)Z
    .locals 3

    const/4 v0, 0x0

    if-eqz p0, :cond_1

    iget-object v1, p0, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    if-eqz v1, :cond_1

    const/4 v1, 0x1

    if-eqz p1, :cond_0

    sget-object p1, Ld/b/b/a/c/p;->a:[Ld/b/b/a/c/m;

    invoke-static {p0, p1}, Ld/b/b/a/c/y;->a(Landroid/content/pm/PackageInfo;[Ld/b/b/a/c/m;)Ld/b/b/a/c/m;

    move-result-object p0

    goto :goto_0

    :cond_0
    new-array p1, v1, [Ld/b/b/a/c/m;

    sget-object v2, Ld/b/b/a/c/p;->a:[Ld/b/b/a/c/m;

    aget-object v2, v2, v0

    aput-object v2, p1, v0

    invoke-static {p0, p1}, Ld/b/b/a/c/y;->a(Landroid/content/pm/PackageInfo;[Ld/b/b/a/c/m;)Ld/b/b/a/c/m;

    move-result-object p0

    :goto_0
    if-eqz p0, :cond_1

    return v1

    :cond_1
    return v0
.end method


# virtual methods
.method public final a(I)Z
    .locals 9

    iget-object v0, p0, Ld/b/b/a/c/y;->b:Landroid/content/Context;

    invoke-static {v0}, Ld/b/b/a/i/Bh;->b(Landroid/content/Context;)Ld/b/b/a/i/Ah;

    move-result-object v0

    .line 1
    iget-object v0, v0, Ld/b/b/a/i/Ah;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/pm/PackageManager;->getPackagesForUid(I)[Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_6

    .line 2
    array-length v0, p1

    if-nez v0, :cond_0

    goto/16 :goto_3

    :cond_0
    const/4 v0, 0x0

    array-length v1, p1

    const/4 v2, 0x0

    move-object v3, v0

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v1, :cond_7

    aget-object v3, p1, v0

    .line 3
    :try_start_0
    iget-object v4, p0, Ld/b/b/a/c/y;->b:Landroid/content/Context;

    invoke-static {v4}, Ld/b/b/a/i/Bh;->b(Landroid/content/Context;)Ld/b/b/a/i/Ah;

    move-result-object v4

    const/16 v5, 0x40

    .line 4
    iget-object v4, v4, Ld/b/b/a/i/Ah;->a:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v4

    invoke-virtual {v4, v3, v5}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v3
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    iget-object v4, p0, Ld/b/b/a/c/y;->b:Landroid/content/Context;

    invoke-static {v4}, Ld/b/b/a/c/x;->d(Landroid/content/Context;)Z

    move-result v4

    if-nez v3, :cond_1

    const-string v3, "null pkg"

    goto :goto_1

    :cond_1
    iget-object v5, v3, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    array-length v6, v5

    const/4 v7, 0x1

    if-eq v6, v7, :cond_2

    const-string v3, "single cert required"

    goto :goto_1

    :cond_2
    new-instance v6, Ld/b/b/a/c/n;

    aget-object v5, v5, v2

    invoke-virtual {v5}, Landroid/content/pm/Signature;->toByteArray()[B

    move-result-object v5

    invoke-direct {v6, v5}, Ld/b/b/a/c/n;-><init>([B)V

    iget-object v5, v3, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    invoke-static {v5, v6, v4}, Ld/b/b/a/c/l;->a(Ljava/lang/String;Ld/b/b/a/c/m;Z)Ld/b/b/a/c/u;

    move-result-object v7

    iget-boolean v8, v7, Ld/b/b/a/c/u;->b:Z

    if-eqz v8, :cond_4

    iget-object v3, v3, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    if-eqz v3, :cond_4

    iget v3, v3, Landroid/content/pm/ApplicationInfo;->flags:I

    and-int/lit8 v3, v3, 0x2

    if-eqz v3, :cond_4

    if-eqz v4, :cond_3

    invoke-static {v5, v6, v2}, Ld/b/b/a/c/l;->a(Ljava/lang/String;Ld/b/b/a/c/m;Z)Ld/b/b/a/c/u;

    move-result-object v3

    iget-boolean v3, v3, Ld/b/b/a/c/u;->b:Z

    if-eqz v3, :cond_4

    :cond_3
    const-string v3, "debuggable release cert app rejected"

    goto :goto_1

    :cond_4
    move-object v3, v7

    goto :goto_2

    :catch_0
    nop

    const-string v4, "no pkg "

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v5

    if-eqz v5, :cond_5

    invoke-virtual {v4, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    goto :goto_1

    :cond_5
    new-instance v3, Ljava/lang/String;

    invoke-direct {v3, v4}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_1
    invoke-static {v3}, Ld/b/b/a/c/u;->a(Ljava/lang/String;)Ld/b/b/a/c/u;

    move-result-object v3

    .line 6
    :goto_2
    iget-boolean v4, v3, Ld/b/b/a/c/u;->b:Z

    if-nez v4, :cond_7

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_6
    :goto_3
    const-string p1, "no pkgs"

    invoke-static {p1}, Ld/b/b/a/c/u;->a(Ljava/lang/String;)Ld/b/b/a/c/u;

    move-result-object v3

    :cond_7
    iget-boolean p1, v3, Ld/b/b/a/c/u;->b:Z

    if-nez p1, :cond_9

    iget-object p1, v3, Ld/b/b/a/c/u;->d:Ljava/lang/Throwable;

    const-string v0, "GoogleCertificatesRslt"

    if-eqz p1, :cond_8

    invoke-virtual {v3}, Ld/b/b/a/c/u;->a()Ljava/lang/String;

    move-result-object p1

    iget-object v1, v3, Ld/b/b/a/c/u;->d:Ljava/lang/Throwable;

    invoke-static {v0, p1, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_4

    :cond_8
    invoke-virtual {v3}, Ld/b/b/a/c/u;->a()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_9
    :goto_4
    iget-boolean p1, v3, Ld/b/b/a/c/u;->b:Z

    return p1
.end method

.method public final a(Landroid/content/pm/PackageInfo;)Z
    .locals 3

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    invoke-static {p1, v0}, Ld/b/b/a/c/y;->a(Landroid/content/pm/PackageInfo;Z)Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    return v2

    :cond_1
    invoke-static {p1, v2}, Ld/b/b/a/c/y;->a(Landroid/content/pm/PackageInfo;Z)Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Ld/b/b/a/c/y;->b:Landroid/content/Context;

    invoke-static {p1}, Ld/b/b/a/c/x;->d(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_2

    return v2

    :cond_2
    const-string p1, "GoogleSignatureVerifier"

    const-string v1, "Test-keys aren\'t accepted on this build."

    invoke-static {p1, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_3
    return v0
.end method
