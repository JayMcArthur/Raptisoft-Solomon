.class public final Ld/b/b/a/i/Ec;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Ld/b/b/a/i/I;
.end annotation


# instance fields
.field public final a:Ljava/lang/Object;

.field public b:I

.field public c:I

.field public final d:Ld/b/b/a/i/Fc;

.field public final e:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzbt;->zzeq()Ld/b/b/a/i/Fc;

    move-result-object v0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Ljava/lang/Object;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v1, p0, Ld/b/b/a/i/Ec;->a:Ljava/lang/Object;

    iput-object v0, p0, Ld/b/b/a/i/Ec;->d:Ld/b/b/a/i/Fc;

    iput-object p1, p0, Ld/b/b/a/i/Ec;->e:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()Landroid/os/Bundle;
    .locals 4

    iget-object v0, p0, Ld/b/b/a/i/Ec;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v2, "pmnli"

    iget v3, p0, Ld/b/b/a/i/Ec;->b:I

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string v2, "pmnll"

    iget v3, p0, Ld/b/b/a/i/Ec;->c:I

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final a(II)V
    .locals 1

    iget-object v0, p0, Ld/b/b/a/i/Ec;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iput p1, p0, Ld/b/b/a/i/Ec;->b:I

    iput p2, p0, Ld/b/b/a/i/Ec;->c:I

    iget-object p1, p0, Ld/b/b/a/i/Ec;->d:Ld/b/b/a/i/Fc;

    invoke-virtual {p1, p0}, Ld/b/b/a/i/Fc;->a(Ld/b/b/a/i/Ec;)V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_3

    const-class v2, Ld/b/b/a/i/Ec;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, Ld/b/b/a/i/Ec;

    iget-object v2, p0, Ld/b/b/a/i/Ec;->e:Ljava/lang/String;

    if-eqz v2, :cond_2

    iget-object p1, p1, Ld/b/b/a/i/Ec;->e:Ljava/lang/String;

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_2
    iget-object p1, p1, Ld/b/b/a/i/Ec;->e:Ljava/lang/String;

    if-nez p1, :cond_3

    return v0

    :cond_3
    :goto_0
    return v1
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, Ld/b/b/a/i/Ec;->e:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
