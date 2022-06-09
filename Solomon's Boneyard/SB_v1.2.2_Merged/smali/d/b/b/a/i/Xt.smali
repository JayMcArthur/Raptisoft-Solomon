.class public final Ld/b/b/a/i/Xt;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Ld/b/b/a/i/I;
.end annotation


# static fields
.field public static final a:Ljava/lang/Object;

.field public static b:Ld/b/b/a/i/Xt;


# instance fields
.field public final c:Ld/b/b/a/i/ae;

.field public final d:Ld/b/b/a/i/Mt;

.field public final e:Ljava/lang/String;

.field public final f:Ld/b/b/a/i/xv;

.field public final g:Ld/b/b/a/i/yv;

.field public final h:Ld/b/b/a/i/zv;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Ld/b/b/a/i/Xt;->a:Ljava/lang/Object;

    new-instance v0, Ld/b/b/a/i/Xt;

    invoke-direct {v0}, Ld/b/b/a/i/Xt;-><init>()V

    sget-object v1, Ld/b/b/a/i/Xt;->a:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    sput-object v0, Ld/b/b/a/i/Xt;->b:Ld/b/b/a/i/Xt;

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public constructor <init>()V
    .locals 9

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ld/b/b/a/i/ae;

    invoke-direct {v0}, Ld/b/b/a/i/ae;-><init>()V

    iput-object v0, p0, Ld/b/b/a/i/Xt;->c:Ld/b/b/a/i/ae;

    new-instance v0, Ld/b/b/a/i/Mt;

    new-instance v2, Ld/b/b/a/i/Et;

    invoke-direct {v2}, Ld/b/b/a/i/Et;-><init>()V

    new-instance v3, Ld/b/b/a/i/Dt;

    invoke-direct {v3}, Ld/b/b/a/i/Dt;-><init>()V

    new-instance v4, Ld/b/b/a/i/Wu;

    invoke-direct {v4}, Ld/b/b/a/i/Wu;-><init>()V

    new-instance v5, Ld/b/b/a/i/Fx;

    invoke-direct {v5}, Ld/b/b/a/i/Fx;-><init>()V

    new-instance v6, Ld/b/b/a/i/zb;

    invoke-direct {v6}, Ld/b/b/a/i/zb;-><init>()V

    new-instance v7, Ld/b/b/a/i/kA;

    invoke-direct {v7}, Ld/b/b/a/i/kA;-><init>()V

    new-instance v8, Ld/b/b/a/i/Gx;

    invoke-direct {v8}, Ld/b/b/a/i/Gx;-><init>()V

    move-object v1, v0

    invoke-direct/range {v1 .. v8}, Ld/b/b/a/i/Mt;-><init>(Ld/b/b/a/i/Et;Ld/b/b/a/i/Dt;Ld/b/b/a/i/Wu;Ld/b/b/a/i/Fx;Ld/b/b/a/i/zb;Ld/b/b/a/i/kA;Ld/b/b/a/i/Gx;)V

    iput-object v0, p0, Ld/b/b/a/i/Xt;->d:Ld/b/b/a/i/Mt;

    invoke-static {}, Ld/b/b/a/i/ae;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ld/b/b/a/i/Xt;->e:Ljava/lang/String;

    new-instance v0, Ld/b/b/a/i/xv;

    invoke-direct {v0}, Ld/b/b/a/i/xv;-><init>()V

    iput-object v0, p0, Ld/b/b/a/i/Xt;->f:Ld/b/b/a/i/xv;

    new-instance v0, Ld/b/b/a/i/yv;

    invoke-direct {v0}, Ld/b/b/a/i/yv;-><init>()V

    iput-object v0, p0, Ld/b/b/a/i/Xt;->g:Ld/b/b/a/i/yv;

    new-instance v0, Ld/b/b/a/i/zv;

    invoke-direct {v0}, Ld/b/b/a/i/zv;-><init>()V

    iput-object v0, p0, Ld/b/b/a/i/Xt;->h:Ld/b/b/a/i/zv;

    return-void
.end method

.method public static a()Ld/b/b/a/i/Xt;
    .locals 2

    sget-object v0, Ld/b/b/a/i/Xt;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-object v1, Ld/b/b/a/i/Xt;->b:Ld/b/b/a/i/Xt;

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public static b()Ld/b/b/a/i/ae;
    .locals 1

    invoke-static {}, Ld/b/b/a/i/Xt;->a()Ld/b/b/a/i/Xt;

    move-result-object v0

    iget-object v0, v0, Ld/b/b/a/i/Xt;->c:Ld/b/b/a/i/ae;

    return-object v0
.end method

.method public static c()Ld/b/b/a/i/Mt;
    .locals 1

    invoke-static {}, Ld/b/b/a/i/Xt;->a()Ld/b/b/a/i/Xt;

    move-result-object v0

    iget-object v0, v0, Ld/b/b/a/i/Xt;->d:Ld/b/b/a/i/Mt;

    return-object v0
.end method

.method public static d()Ljava/lang/String;
    .locals 1

    invoke-static {}, Ld/b/b/a/i/Xt;->a()Ld/b/b/a/i/Xt;

    move-result-object v0

    iget-object v0, v0, Ld/b/b/a/i/Xt;->e:Ljava/lang/String;

    return-object v0
.end method

.method public static e()Ld/b/b/a/i/yv;
    .locals 1

    invoke-static {}, Ld/b/b/a/i/Xt;->a()Ld/b/b/a/i/Xt;

    move-result-object v0

    iget-object v0, v0, Ld/b/b/a/i/Xt;->g:Ld/b/b/a/i/yv;

    return-object v0
.end method

.method public static f()Ld/b/b/a/i/xv;
    .locals 1

    invoke-static {}, Ld/b/b/a/i/Xt;->a()Ld/b/b/a/i/Xt;

    move-result-object v0

    iget-object v0, v0, Ld/b/b/a/i/Xt;->f:Ld/b/b/a/i/xv;

    return-object v0
.end method

.method public static g()Ld/b/b/a/i/zv;
    .locals 1

    invoke-static {}, Ld/b/b/a/i/Xt;->a()Ld/b/b/a/i/Xt;

    move-result-object v0

    iget-object v0, v0, Ld/b/b/a/i/Xt;->h:Ld/b/b/a/i/zv;

    return-object v0
.end method
