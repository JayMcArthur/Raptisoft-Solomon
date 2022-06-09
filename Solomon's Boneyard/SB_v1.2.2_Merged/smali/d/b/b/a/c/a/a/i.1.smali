.class public Ld/b/b/a/c/a/a/i;
.super Ld/b/b/a/c/a/a/Ma;
.source ""


# instance fields
.field public final f:Lc/c/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/c/d<",
            "Ld/b/b/a/c/a/a/Fa<",
            "*>;>;"
        }
    .end annotation
.end field

.field public g:Ld/b/b/a/c/a/a/N;


# direct methods
.method public constructor <init>(Ld/b/b/a/c/a/a/ga;)V
    .locals 1

    invoke-direct {p0, p1}, Ld/b/b/a/c/a/a/Ma;-><init>(Ld/b/b/a/c/a/a/ga;)V

    new-instance p1, Lc/c/d;

    const/4 v0, 0x0

    .line 1
    invoke-direct {p1, v0}, Lc/c/d;-><init>(I)V

    .line 2
    iput-object p1, p0, Ld/b/b/a/c/a/a/i;->f:Lc/c/d;

    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/LifecycleCallback;->a:Ld/b/b/a/c/a/a/ga;

    const-string v0, "ConnectionlessLifecycleHelper"

    invoke-interface {p1, v0, p0}, Ld/b/b/a/c/a/a/ga;->a(Ljava/lang/String;Lcom/google/android/gms/common/api/internal/LifecycleCallback;)V

    return-void
.end method

.method public static a(Landroid/app/Activity;Ld/b/b/a/c/a/a/N;Ld/b/b/a/c/a/a/Fa;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Ld/b/b/a/c/a/a/N;",
            "Ld/b/b/a/c/a/a/Fa<",
            "*>;)V"
        }
    .end annotation

    invoke-static {p0}, Lcom/google/android/gms/common/api/internal/LifecycleCallback;->a(Landroid/app/Activity;)Ld/b/b/a/c/a/a/ga;

    move-result-object p0

    const-class v0, Ld/b/b/a/c/a/a/i;

    const-string v1, "ConnectionlessLifecycleHelper"

    invoke-interface {p0, v1, v0}, Ld/b/b/a/c/a/a/ga;->a(Ljava/lang/String;Ljava/lang/Class;)Lcom/google/android/gms/common/api/internal/LifecycleCallback;

    move-result-object v0

    check-cast v0, Ld/b/b/a/c/a/a/i;

    if-nez v0, :cond_0

    new-instance v0, Ld/b/b/a/c/a/a/i;

    invoke-direct {v0, p0}, Ld/b/b/a/c/a/a/i;-><init>(Ld/b/b/a/c/a/a/ga;)V

    :cond_0
    iput-object p1, v0, Ld/b/b/a/c/a/a/i;->g:Ld/b/b/a/c/a/a/N;

    const-string p0, "ApiKey cannot be null"

    invoke-static {p2, p0}, Lb/a/a/a/c;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p0, v0, Ld/b/b/a/c/a/a/i;->f:Lc/c/d;

    invoke-virtual {p0, p2}, Lc/c/d;->add(Ljava/lang/Object;)Z

    invoke-virtual {p1, v0}, Ld/b/b/a/c/a/a/N;->a(Ld/b/b/a/c/a/a/i;)V

    return-void
.end method


# virtual methods
.method public final a(Ld/b/b/a/c/a;I)V
    .locals 1

    iget-object v0, p0, Ld/b/b/a/c/a/a/i;->g:Ld/b/b/a/c/a/a/N;

    invoke-virtual {v0, p1, p2}, Ld/b/b/a/c/a/a/N;->a(Ld/b/b/a/c/a;I)V

    return-void
.end method

.method public final c()V
    .locals 0

    invoke-virtual {p0}, Ld/b/b/a/c/a/a/i;->h()V

    return-void
.end method

.method public final d()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Ld/b/b/a/c/a/a/Ma;->b:Z

    .line 2
    invoke-virtual {p0}, Ld/b/b/a/c/a/a/i;->h()V

    return-void
.end method

.method public final e()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Ld/b/b/a/c/a/a/Ma;->b:Z

    .line 2
    iget-object v0, p0, Ld/b/b/a/c/a/a/i;->g:Ld/b/b/a/c/a/a/N;

    invoke-virtual {v0, p0}, Ld/b/b/a/c/a/a/N;->b(Ld/b/b/a/c/a/a/i;)V

    return-void
.end method

.method public final f()V
    .locals 1

    iget-object v0, p0, Ld/b/b/a/c/a/a/i;->g:Ld/b/b/a/c/a/a/N;

    invoke-virtual {v0}, Ld/b/b/a/c/a/a/N;->a()V

    return-void
.end method

.method public final h()V
    .locals 1

    iget-object v0, p0, Ld/b/b/a/c/a/a/i;->f:Lc/c/d;

    .line 1
    iget v0, v0, Lc/c/d;->i:I

    if-gtz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    .line 2
    iget-object v0, p0, Ld/b/b/a/c/a/a/i;->g:Ld/b/b/a/c/a/a/N;

    invoke-virtual {v0, p0}, Ld/b/b/a/c/a/a/N;->a(Ld/b/b/a/c/a/a/i;)V

    :cond_1
    return-void
.end method
