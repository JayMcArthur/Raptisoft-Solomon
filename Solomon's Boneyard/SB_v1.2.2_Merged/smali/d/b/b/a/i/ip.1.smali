.class public abstract Ld/b/b/a/i/ip;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final a:Ld/b/b/a/i/Yl;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public final d:Ld/b/b/a/i/Zg;

.field public e:Ljava/lang/reflect/Method;

.field public f:I

.field public g:I


# direct methods
.method public constructor <init>(Ld/b/b/a/i/Yl;Ljava/lang/String;Ljava/lang/String;Ld/b/b/a/i/Zg;II)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    iput-object p1, p0, Ld/b/b/a/i/ip;->a:Ld/b/b/a/i/Yl;

    iput-object p2, p0, Ld/b/b/a/i/ip;->b:Ljava/lang/String;

    iput-object p3, p0, Ld/b/b/a/i/ip;->c:Ljava/lang/String;

    iput-object p4, p0, Ld/b/b/a/i/ip;->d:Ld/b/b/a/i/Zg;

    iput p5, p0, Ld/b/b/a/i/ip;->f:I

    iput p6, p0, Ld/b/b/a/i/ip;->g:I

    return-void
.end method


# virtual methods
.method public abstract a()V
.end method

.method public b()Ljava/lang/Void;
    .locals 8

    const/4 v0, 0x0

    :try_start_0
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v1

    iget-object v3, p0, Ld/b/b/a/i/ip;->a:Ld/b/b/a/i/Yl;

    iget-object v4, p0, Ld/b/b/a/i/ip;->b:Ljava/lang/String;

    iget-object v5, p0, Ld/b/b/a/i/ip;->c:Ljava/lang/String;

    invoke-virtual {v3, v4, v5}, Ld/b/b/a/i/Yl;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/reflect/Method;

    move-result-object v3

    iput-object v3, p0, Ld/b/b/a/i/ip;->e:Ljava/lang/reflect/Method;

    iget-object v3, p0, Ld/b/b/a/i/ip;->e:Ljava/lang/reflect/Method;

    if-nez v3, :cond_0

    return-object v0

    :cond_0
    invoke-virtual {p0}, Ld/b/b/a/i/ip;->a()V

    iget-object v3, p0, Ld/b/b/a/i/ip;->a:Ld/b/b/a/i/Yl;

    .line 1
    iget-object v3, v3, Ld/b/b/a/i/Yl;->m:Ld/b/b/a/i/rl;

    if-eqz v3, :cond_1

    .line 2
    iget v4, p0, Ld/b/b/a/i/ip;->f:I

    const/high16 v5, -0x80000000

    if-eq v4, v5, :cond_1

    iget v4, p0, Ld/b/b/a/i/ip;->g:I

    iget v5, p0, Ld/b/b/a/i/ip;->f:I

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v6

    sub-long/2addr v6, v1

    const-wide/16 v1, 0x3e8

    div-long/2addr v6, v1

    invoke-virtual {v3, v4, v5, v6, v7}, Ld/b/b/a/i/rl;->a(IIJ)V
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_1
    return-object v0
.end method

.method public synthetic call()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Ld/b/b/a/i/ip;->b()Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method
