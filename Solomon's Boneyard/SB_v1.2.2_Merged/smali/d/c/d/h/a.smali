.class public Ld/c/d/h/a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld/c/d/h/a$d;,
        Ld/c/d/h/a$b;,
        Ld/c/d/h/a$e;,
        Ld/c/d/h/a$c;,
        Ld/c/d/h/a$a;
    }
.end annotation


# static fields
.field public static a:Ld/c/d/h/a;


# instance fields
.field public b:Ld/c/d/h/a$a;

.field public c:Ljava/lang/Thread;

.field public d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/c/d/h/a;->d:Ljava/lang/String;

    .line 1
    new-instance p1, Ld/c/d/h/a$a;

    invoke-direct {p1}, Ld/c/d/h/a$a;-><init>()V

    .line 2
    iput-object p1, p0, Ld/c/d/h/a;->b:Ld/c/d/h/a$a;

    iget-object p1, p0, Ld/c/d/h/a;->d:Ljava/lang/String;

    const-string v0, "temp"

    invoke-static {p1, v0}, Ld/b/b/a/c/c/L;->d(Ljava/lang/String;Ljava/lang/String;)Z

    iget-object p1, p0, Ld/c/d/h/a;->d:Ljava/lang/String;

    invoke-static {p1, v0}, Ld/b/b/a/c/c/L;->h(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    return-void
.end method

.method public static declared-synchronized a(Ljava/lang/String;)Ld/c/d/h/a;
    .locals 2

    const-class v0, Ld/c/d/h/a;

    monitor-enter v0

    :try_start_0
    sget-object v1, Ld/c/d/h/a;->a:Ld/c/d/h/a;

    if-nez v1, :cond_0

    new-instance v1, Ld/c/d/h/a;

    invoke-direct {v1, p0}, Ld/c/d/h/a;-><init>(Ljava/lang/String;)V

    sput-object v1, Ld/c/d/h/a;->a:Ld/c/d/h/a;

    :cond_0
    sget-object p0, Ld/c/d/h/a;->a:Ld/c/d/h/a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Ld/c/d/h/a;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    const-string v2, "temp"

    invoke-static {v0, v1, v2}, Ld/a/b/a/a;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public a(Ld/c/d/e/j;)V
    .locals 4

    new-instance v0, Ld/c/d/h/a$e;

    iget-object v1, p0, Ld/c/d/h/a;->b:Ld/c/d/h/a$a;

    iget-object v2, p0, Ld/c/d/h/a;->d:Ljava/lang/String;

    invoke-virtual {p0}, Ld/c/d/h/a;->a()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, p1, v1, v2, v3}, Ld/c/d/h/a$e;-><init>(Ld/c/d/e/j;Landroid/os/Handler;Ljava/lang/String;Ljava/lang/String;)V

    new-instance p1, Ljava/lang/Thread;

    invoke-direct {p1, v0}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    return-void
.end method

.method public b()V
    .locals 2

    const/4 v0, 0x0

    sput-object v0, Ld/c/d/h/a;->a:Ld/c/d/h/a;

    iget-object v1, p0, Ld/c/d/h/a;->b:Ld/c/d/h/a$a;

    .line 1
    iput-object v0, v1, Ld/c/d/h/a$a;->a:Ld/c/d/h/a$c;

    .line 2
    iput-object v0, p0, Ld/c/d/h/a;->b:Ld/c/d/h/a$a;

    return-void
.end method

.method public b(Ld/c/d/e/j;)V
    .locals 4

    new-instance v0, Ld/c/d/h/a$e;

    iget-object v1, p0, Ld/c/d/h/a;->b:Ld/c/d/h/a$a;

    iget-object v2, p0, Ld/c/d/h/a;->d:Ljava/lang/String;

    invoke-virtual {p0}, Ld/c/d/h/a;->a()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, p1, v1, v2, v3}, Ld/c/d/h/a$e;-><init>(Ld/c/d/e/j;Landroid/os/Handler;Ljava/lang/String;Ljava/lang/String;)V

    new-instance p1, Ljava/lang/Thread;

    invoke-direct {p1, v0}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    iput-object p1, p0, Ld/c/d/h/a;->c:Ljava/lang/Thread;

    iget-object p1, p0, Ld/c/d/h/a;->c:Ljava/lang/Thread;

    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    return-void
.end method
