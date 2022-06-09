.class public Ld/c/c/x;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final a:Ld/c/c/x;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ld/c/c/x;

    invoke-direct {v0}, Ld/c/c/x;-><init>()V

    sput-object v0, Ld/c/c/x;->a:Ld/c/c/x;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static declared-synchronized a()Ld/c/c/x;
    .locals 2

    const-class v0, Ld/c/c/x;

    monitor-enter v0

    :try_start_0
    sget-object v1, Ld/c/c/x;->a:Ld/c/c/x;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method


# virtual methods
.method public declared-synchronized a(Ljava/lang/String;)V
    .locals 0

    monitor-enter p0

    monitor-exit p0

    return-void
.end method

.method public declared-synchronized a(Ljava/lang/String;Ld/c/c/d/b;)V
    .locals 0

    monitor-enter p0

    monitor-exit p0

    return-void
.end method

.method public declared-synchronized b(Ljava/lang/String;)V
    .locals 0

    monitor-enter p0

    monitor-exit p0

    return-void
.end method

.method public declared-synchronized b(Ljava/lang/String;Ld/c/c/d/b;)V
    .locals 0

    monitor-enter p0

    monitor-exit p0

    return-void
.end method

.method public declared-synchronized c(Ljava/lang/String;)V
    .locals 0

    monitor-enter p0

    monitor-exit p0

    return-void
.end method

.method public declared-synchronized d(Ljava/lang/String;)V
    .locals 0

    monitor-enter p0

    monitor-exit p0

    return-void
.end method
