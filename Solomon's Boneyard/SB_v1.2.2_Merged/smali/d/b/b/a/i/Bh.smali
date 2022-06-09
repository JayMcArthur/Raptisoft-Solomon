.class public final Ld/b/b/a/i/Bh;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static a:Ld/b/b/a/i/Bh;


# instance fields
.field public b:Ld/b/b/a/i/Ah;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ld/b/b/a/i/Bh;

    invoke-direct {v0}, Ld/b/b/a/i/Bh;-><init>()V

    sput-object v0, Ld/b/b/a/i/Bh;->a:Ld/b/b/a/i/Bh;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Ld/b/b/a/i/Bh;->b:Ld/b/b/a/i/Ah;

    return-void
.end method

.method public static b(Landroid/content/Context;)Ld/b/b/a/i/Ah;
    .locals 1

    sget-object v0, Ld/b/b/a/i/Bh;->a:Ld/b/b/a/i/Bh;

    invoke-virtual {v0, p0}, Ld/b/b/a/i/Bh;->a(Landroid/content/Context;)Ld/b/b/a/i/Ah;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final declared-synchronized a(Landroid/content/Context;)Ld/b/b/a/i/Ah;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Ld/b/b/a/i/Bh;->b:Ld/b/b/a/i/Ah;

    if-nez v0, :cond_1

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    :goto_0
    new-instance v0, Ld/b/b/a/i/Ah;

    invoke-direct {v0, p1}, Ld/b/b/a/i/Ah;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Ld/b/b/a/i/Bh;->b:Ld/b/b/a/i/Ah;

    :cond_1
    iget-object p1, p0, Ld/b/b/a/i/Bh;->b:Ld/b/b/a/i/Ah;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
