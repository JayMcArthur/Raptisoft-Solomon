.class public Lcom/google/android/gms/common/api/internal/LifecycleCallback;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:Ld/b/b/a/c/a/a/ga;


# direct methods
.method public constructor <init>(Ld/b/b/a/c/a/a/ga;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/LifecycleCallback;->a:Ld/b/b/a/c/a/a/ga;

    return-void
.end method

.method public static a(Landroid/app/Activity;)Ld/b/b/a/c/a/a/ga;
    .locals 1

    const-string v0, "Activity must not be null"

    .line 7
    invoke-static {p0, v0}, Lb/a/a/a/c;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    instance-of v0, p0, Lc/h/a/j;

    if-eqz v0, :cond_0

    .line 9
    check-cast p0, Lc/h/a/j;

    .line 10
    invoke-static {p0}, Ld/b/b/a/c/a/a/va;->a(Lc/h/a/j;)Ld/b/b/a/c/a/a/va;

    move-result-object p0

    goto :goto_0

    .line 11
    :cond_0
    instance-of v0, p0, Landroid/app/Activity;

    if-eqz v0, :cond_1

    .line 12
    invoke-static {p0}, Ld/b/b/a/c/a/a/ha;->a(Landroid/app/Activity;)Ld/b/b/a/c/a/a/ha;

    move-result-object p0

    :goto_0
    return-object p0

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Can\'t get fragment for unexpected activity."

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static a(Ld/b/b/a/c/a/a/fa;)Ld/b/b/a/c/a/a/ga;
    .locals 1

    .line 1
    iget-object v0, p0, Ld/b/b/a/c/a/a/fa;->a:Ljava/lang/Object;

    instance-of v0, v0, Lc/h/a/j;

    if-eqz v0, :cond_0

    .line 2
    iget-object p0, p0, Ld/b/b/a/c/a/a/fa;->a:Ljava/lang/Object;

    check-cast p0, Lc/h/a/j;

    .line 3
    invoke-static {p0}, Ld/b/b/a/c/a/a/va;->a(Lc/h/a/j;)Ld/b/b/a/c/a/a/va;

    move-result-object p0

    return-object p0

    .line 4
    :cond_0
    iget-object p0, p0, Ld/b/b/a/c/a/a/fa;->a:Ljava/lang/Object;

    instance-of v0, p0, Landroid/app/Activity;

    if-eqz v0, :cond_1

    .line 5
    check-cast p0, Landroid/app/Activity;

    .line 6
    invoke-static {p0}, Ld/b/b/a/c/a/a/ha;->a(Landroid/app/Activity;)Ld/b/b/a/c/a/a/ha;

    move-result-object p0

    return-object p0

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Can\'t get fragment for unexpected activity."

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static getChimeraLifecycleFragmentImpl(Ld/b/b/a/c/a/a/fa;)Ld/b/b/a/c/a/a/ga;
    .locals 1
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Method not available in SDK."

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public final a()Landroid/app/Activity;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/LifecycleCallback;->a:Ld/b/b/a/c/a/a/ga;

    invoke-interface {v0}, Ld/b/b/a/c/a/a/ga;->b()Landroid/app/Activity;

    move-result-object v0

    return-object v0
.end method

.method public a(IILandroid/content/Intent;)V
    .locals 0

    return-void
.end method

.method public a(Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public a(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public b()V
    .locals 0

    return-void
.end method

.method public b(Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public c()V
    .locals 0

    return-void
.end method

.method public d()V
    .locals 0

    return-void
.end method

.method public e()V
    .locals 0

    return-void
.end method
