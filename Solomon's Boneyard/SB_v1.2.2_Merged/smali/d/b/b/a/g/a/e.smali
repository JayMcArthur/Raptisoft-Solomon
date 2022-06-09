.class public final Ld/b/b/a/g/a/e;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static a:Landroid/content/SharedPreferences;


# direct methods
.method public static a(Landroid/content/Context;)Landroid/content/SharedPreferences;
    .locals 2

    const-class v0, Landroid/content/SharedPreferences;

    monitor-enter v0

    :try_start_0
    sget-object v1, Ld/b/b/a/g/a/e;->a:Landroid/content/SharedPreferences;

    if-nez v1, :cond_0

    new-instance v1, Ld/b/b/a/g/a/f;

    invoke-direct {v1, p0}, Ld/b/b/a/g/a/f;-><init>(Landroid/content/Context;)V

    invoke-static {v1}, Ld/b/b/a/c/c/L;->a(Ljava/util/concurrent/Callable;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/content/SharedPreferences;

    sput-object p0, Ld/b/b/a/g/a/e;->a:Landroid/content/SharedPreferences;

    :cond_0
    sget-object p0, Ld/b/b/a/g/a/e;->a:Landroid/content/SharedPreferences;

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method
