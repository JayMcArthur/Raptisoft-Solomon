.class public Ld/c/c/a/a;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static a:Ld/c/c/a/a;


# instance fields
.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x6

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "Unity"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string v2, "AdobeAir"

    aput-object v2, v0, v1

    const/4 v1, 0x2

    const-string v2, "Xamarin"

    aput-object v2, v0, v1

    const/4 v1, 0x3

    const-string v2, "Corona"

    aput-object v2, v0, v1

    const/4 v1, 0x4

    const-string v2, "AdMob"

    aput-object v2, v0, v1

    const/4 v1, 0x5

    const-string v2, "MoPub"

    aput-object v2, v0, v1

    return-void
.end method

.method public static declared-synchronized a()Ld/c/c/a/a;
    .locals 2

    const-class v0, Ld/c/c/a/a;

    monitor-enter v0

    :try_start_0
    sget-object v1, Ld/c/c/a/a;->a:Ld/c/c/a/a;

    if-nez v1, :cond_0

    new-instance v1, Ld/c/c/a/a;

    invoke-direct {v1}, Ld/c/c/a/a;-><init>()V

    sput-object v1, Ld/c/c/a/a;->a:Ld/c/c/a/a;

    :cond_0
    sget-object v1, Ld/c/c/a/a;->a:Ld/c/c/a/a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method
