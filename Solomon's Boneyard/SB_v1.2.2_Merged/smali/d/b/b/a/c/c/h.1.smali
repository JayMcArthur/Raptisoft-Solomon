.class public abstract Ld/b/b/a/c/c/h;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final a:Ljava/lang/Object;

.field public static b:Ld/b/b/a/c/c/h;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Ld/b/b/a/c/c/h;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;)Ld/b/b/a/c/c/h;
    .locals 2

    sget-object v0, Ld/b/b/a/c/c/h;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-object v1, Ld/b/b/a/c/c/h;->b:Ld/b/b/a/c/c/h;

    if-nez v1, :cond_0

    new-instance v1, Ld/b/b/a/c/c/j;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    invoke-direct {v1, p0}, Ld/b/b/a/c/c/j;-><init>(Landroid/content/Context;)V

    sput-object v1, Ld/b/b/a/c/c/h;->b:Ld/b/b/a/c/c/h;

    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sget-object p0, Ld/b/b/a/c/c/h;->b:Ld/b/b/a/c/c/h;

    return-object p0

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;ILandroid/content/ServiceConnection;Ljava/lang/String;)V
    .locals 1

    new-instance v0, Ld/b/b/a/c/c/i;

    invoke-direct {v0, p1, p2, p3}, Ld/b/b/a/c/c/i;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {p0, v0, p4, p5}, Ld/b/b/a/c/c/h;->b(Ld/b/b/a/c/c/i;Landroid/content/ServiceConnection;Ljava/lang/String;)V

    return-void
.end method

.method public abstract a(Ld/b/b/a/c/c/i;Landroid/content/ServiceConnection;Ljava/lang/String;)Z
.end method

.method public abstract b(Ld/b/b/a/c/c/i;Landroid/content/ServiceConnection;Ljava/lang/String;)V
.end method
