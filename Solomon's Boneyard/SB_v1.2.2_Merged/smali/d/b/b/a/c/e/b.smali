.class public final Ld/b/b/a/c/e/b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ld/b/b/a/c/e/a;


# static fields
.field public static a:Ld/b/b/a/c/e/b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ld/b/b/a/c/e/b;

    invoke-direct {v0}, Ld/b/b/a/c/e/b;-><init>()V

    sput-object v0, Ld/b/b/a/c/e/b;->a:Ld/b/b/a/c/e/b;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()J
    .locals 2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    return-wide v0
.end method

.method public final b()J
    .locals 2

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    return-wide v0
.end method

.method public final c()J
    .locals 2

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    return-wide v0
.end method
