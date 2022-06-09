.class public Lc/l/a/b$a;
.super Lc/k/m;
.source ""

# interfaces
.implements Lc/l/b/b$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc/l/a/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<D:",
        "Ljava/lang/Object;",
        ">",
        "Lc/k/m<",
        "TD;>;",
        "Lc/l/b/b$a<",
        "TD;>;"
    }
.end annotation


# instance fields
.field public final k:I

.field public final l:Landroid/os/Bundle;

.field public final m:Lc/l/b/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/l/b/b<",
            "TD;>;"
        }
    .end annotation
.end field

.field public n:Lc/k/g;

.field public o:Lc/l/a/b$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/l/a/b$b<",
            "TD;>;"
        }
    .end annotation
.end field

.field public p:Lc/l/b/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/l/b/b<",
            "TD;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(ILandroid/os/Bundle;Lc/l/b/b;Lc/l/b/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Landroid/os/Bundle;",
            "Lc/l/b/b<",
            "TD;>;",
            "Lc/l/b/b<",
            "TD;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Lc/k/m;-><init>()V

    iput p1, p0, Lc/l/a/b$a;->k:I

    iput-object p2, p0, Lc/l/a/b$a;->l:Landroid/os/Bundle;

    iput-object p3, p0, Lc/l/a/b$a;->m:Lc/l/b/b;

    iput-object p4, p0, Lc/l/a/b$a;->p:Lc/l/b/b;

    iget-object p2, p0, Lc/l/a/b$a;->m:Lc/l/b/b;

    .line 1
    iget-object p3, p2, Lc/l/b/b;->b:Lc/l/b/b$a;

    if-nez p3, :cond_0

    iput-object p0, p2, Lc/l/b/b;->b:Lc/l/b/b$a;

    iput p1, p2, Lc/l/b/b;->a:I

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "There is already a listener registered"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public a(Lc/k/g;Lc/l/a/a$a;)Lc/l/b/b;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/k/g;",
            "Lc/l/a/a$a<",
            "TD;>;)",
            "Lc/l/b/b<",
            "TD;>;"
        }
    .end annotation

    new-instance v0, Lc/l/a/b$b;

    iget-object v1, p0, Lc/l/a/b$a;->m:Lc/l/b/b;

    invoke-direct {v0, v1, p2}, Lc/l/a/b$b;-><init>(Lc/l/b/b;Lc/l/a/a$a;)V

    invoke-virtual {p0, p1, v0}, Landroidx/lifecycle/LiveData;->a(Lc/k/g;Lc/k/n;)V

    iget-object p2, p0, Lc/l/a/b$a;->o:Lc/l/a/b$b;

    if-eqz p2, :cond_0

    .line 18
    invoke-super {p0, p2}, Landroidx/lifecycle/LiveData;->a(Lc/k/n;)V

    const/4 p2, 0x0

    iput-object p2, p0, Lc/l/a/b$a;->n:Lc/k/g;

    iput-object p2, p0, Lc/l/a/b$a;->o:Lc/l/a/b$b;

    .line 19
    :cond_0
    iput-object p1, p0, Lc/l/a/b$a;->n:Lc/k/g;

    iput-object v0, p0, Lc/l/a/b$a;->o:Lc/l/a/b$b;

    iget-object p1, p0, Lc/l/a/b$a;->m:Lc/l/b/b;

    return-object p1
.end method

.method public a(Z)Lc/l/b/b;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Lc/l/b/b<",
            "TD;>;"
        }
    .end annotation

    sget-boolean v0, Lc/l/a/b;->a:Z

    const-string v1, "LoaderManager"

    if-eqz v0, :cond_0

    const-string v0, "  Destroying: "

    invoke-static {v0, p0, v1}, Ld/a/b/a/a;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lc/l/a/b$a;->m:Lc/l/b/b;

    .line 1
    invoke-virtual {v0}, Lc/l/b/b;->a()Z

    .line 2
    iget-object v0, p0, Lc/l/a/b$a;->m:Lc/l/b/b;

    const/4 v2, 0x1

    .line 3
    iput-boolean v2, v0, Lc/l/b/b;->d:Z

    .line 4
    iget-object v0, p0, Lc/l/a/b$a;->o:Lc/l/a/b$b;

    const/4 v3, 0x0

    if-eqz v0, :cond_2

    .line 5
    invoke-super {p0, v0}, Landroidx/lifecycle/LiveData;->a(Lc/k/n;)V

    iput-object v3, p0, Lc/l/a/b$a;->n:Lc/k/g;

    iput-object v3, p0, Lc/l/a/b$a;->o:Lc/l/a/b$b;

    if-eqz p1, :cond_2

    .line 6
    iget-boolean v4, v0, Lc/l/a/b$b;->c:Z

    if-eqz v4, :cond_2

    sget-boolean v4, Lc/l/a/b;->a:Z

    if-eqz v4, :cond_1

    const-string v4, "  Resetting: "

    invoke-static {v4}, Ld/a/b/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v5, v0, Lc/l/a/b$b;->a:Lc/l/b/b;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v4}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    iget-object v1, v0, Lc/l/a/b$b;->b:Lc/l/a/a$a;

    iget-object v4, v0, Lc/l/a/b$b;->a:Lc/l/b/b;

    check-cast v1, Lcom/google/android/gms/auth/api/signin/internal/SignInHubActivity$a;

    invoke-virtual {v1, v4}, Lcom/google/android/gms/auth/api/signin/internal/SignInHubActivity$a;->a(Lc/l/b/b;)V

    .line 7
    :cond_2
    iget-object v1, p0, Lc/l/a/b$a;->m:Lc/l/b/b;

    .line 8
    iget-object v4, v1, Lc/l/b/b;->b:Lc/l/b/b$a;

    if-eqz v4, :cond_7

    if-ne v4, p0, :cond_6

    iput-object v3, v1, Lc/l/b/b;->b:Lc/l/b/b$a;

    if-eqz v0, :cond_3

    .line 9
    iget-boolean v0, v0, Lc/l/a/b$b;->c:Z

    if-eqz v0, :cond_4

    :cond_3
    if-eqz p1, :cond_5

    .line 10
    :cond_4
    iget-object p1, p0, Lc/l/a/b$a;->m:Lc/l/b/b;

    .line 11
    iput-boolean v2, p1, Lc/l/b/b;->e:Z

    const/4 v0, 0x0

    iput-boolean v0, p1, Lc/l/b/b;->c:Z

    iput-boolean v0, p1, Lc/l/b/b;->d:Z

    iput-boolean v0, p1, Lc/l/b/b;->f:Z

    iput-boolean v0, p1, Lc/l/b/b;->g:Z

    .line 12
    iget-object p1, p0, Lc/l/a/b$a;->p:Lc/l/b/b;

    return-object p1

    :cond_5
    iget-object p1, p0, Lc/l/a/b$a;->m:Lc/l/b/b;

    return-object p1

    .line 13
    :cond_6
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Attempting to unregister the wrong listener"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_7
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "No listener register"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public a()V
    .locals 2

    sget-boolean v0, Lc/l/a/b;->a:Z

    if-eqz v0, :cond_0

    const-string v0, "  Starting: "

    const-string v1, "LoaderManager"

    invoke-static {v0, p0, v1}, Ld/a/b/a/a;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lc/l/a/b$a;->m:Lc/l/b/b;

    const/4 v1, 0x1

    .line 14
    iput-boolean v1, v0, Lc/l/b/b;->c:Z

    const/4 v1, 0x0

    iput-boolean v1, v0, Lc/l/b/b;->e:Z

    iput-boolean v1, v0, Lc/l/b/b;->d:Z

    invoke-virtual {v0}, Lc/l/b/b;->c()V

    return-void
.end method

.method public a(Lc/k/n;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/k/n<",
            "-TD;>;)V"
        }
    .end annotation

    invoke-super {p0, p1}, Landroidx/lifecycle/LiveData;->a(Lc/k/n;)V

    const/4 p1, 0x0

    iput-object p1, p0, Lc/l/a/b$a;->n:Lc/k/g;

    iput-object p1, p0, Lc/l/a/b$a;->o:Lc/l/a/b$b;

    return-void
.end method

.method public a(Lc/l/b/b;Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/l/b/b<",
            "TD;>;TD;)V"
        }
    .end annotation

    sget-boolean p1, Lc/l/a/b;->a:Z

    const-string v0, "LoaderManager"

    if-eqz p1, :cond_0

    const-string p1, "onLoadComplete: "

    invoke-static {p1, p0, v0}, Ld/a/b/a/a;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;)V

    :cond_0
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object p1

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    if-ne p1, v1, :cond_1

    const-string p1, "setValue"

    .line 15
    invoke-static {p1}, Landroidx/lifecycle/LiveData;->a(Ljava/lang/String;)V

    iget p1, p0, Landroidx/lifecycle/LiveData;->g:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Landroidx/lifecycle/LiveData;->g:I

    iput-object p2, p0, Landroidx/lifecycle/LiveData;->e:Ljava/lang/Object;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroidx/lifecycle/LiveData;->b(Landroidx/lifecycle/LiveData$a;)V

    .line 16
    iget-object p2, p0, Lc/l/a/b$a;->p:Lc/l/b/b;

    if-eqz p2, :cond_3

    invoke-virtual {p2}, Lc/l/b/b;->d()V

    iput-object p1, p0, Lc/l/a/b$a;->p:Lc/l/b/b;

    goto :goto_0

    .line 17
    :cond_1
    sget-boolean p1, Lc/l/a/b;->a:Z

    if-eqz p1, :cond_2

    const-string p1, "onLoadComplete was incorrectly called on a background thread"

    invoke-static {v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2
    invoke-virtual {p0, p2}, Lc/k/m;->a(Ljava/lang/Object;)V

    :cond_3
    :goto_0
    return-void
.end method

.method public b()V
    .locals 2

    sget-boolean v0, Lc/l/a/b;->a:Z

    if-eqz v0, :cond_0

    const-string v0, "  Stopping: "

    const-string v1, "LoaderManager"

    invoke-static {v0, p0, v1}, Ld/a/b/a/a;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lc/l/a/b$a;->m:Lc/l/b/b;

    const/4 v1, 0x0

    .line 1
    iput-boolean v1, v0, Lc/l/b/b;->c:Z

    return-void
.end method

.method public b(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TD;)V"
        }
    .end annotation

    const-string v0, "setValue"

    .line 2
    invoke-static {v0}, Landroidx/lifecycle/LiveData;->a(Ljava/lang/String;)V

    iget v0, p0, Landroidx/lifecycle/LiveData;->g:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    iput v0, p0, Landroidx/lifecycle/LiveData;->g:I

    iput-object p1, p0, Landroidx/lifecycle/LiveData;->e:Ljava/lang/Object;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroidx/lifecycle/LiveData;->b(Landroidx/lifecycle/LiveData$a;)V

    .line 3
    iget-object v0, p0, Lc/l/a/b$a;->p:Lc/l/b/b;

    if-eqz v0, :cond_0

    .line 4
    iput-boolean v1, v0, Lc/l/b/b;->e:Z

    const/4 v1, 0x0

    iput-boolean v1, v0, Lc/l/b/b;->c:Z

    iput-boolean v1, v0, Lc/l/b/b;->d:Z

    iput-boolean v1, v0, Lc/l/b/b;->f:Z

    iput-boolean v1, v0, Lc/l/b/b;->g:Z

    .line 5
    iput-object p1, p0, Lc/l/a/b$a;->p:Lc/l/b/b;

    :cond_0
    return-void
.end method

.method public c()V
    .locals 2

    iget-object v0, p0, Lc/l/a/b$a;->n:Lc/k/g;

    iget-object v1, p0, Lc/l/a/b$a;->o:Lc/l/a/b$b;

    if-eqz v0, :cond_0

    if-eqz v1, :cond_0

    invoke-super {p0, v1}, Landroidx/lifecycle/LiveData;->a(Lc/k/n;)V

    invoke-virtual {p0, v0, v1}, Landroidx/lifecycle/LiveData;->a(Lc/k/g;Lc/k/n;)V

    :cond_0
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x40

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "LoaderInfo{"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " #"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lc/l/a/b$a;->k:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lc/l/a/b$a;->m:Lc/l/b/b;

    invoke-static {v1, v0}, Lb/a/a/a/c;->a(Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    const-string v1, "}}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
