.class public final Ld/b/b/a/c/a/a/W;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ld/b/b/a/c/a/a/ta;
.implements Ld/b/b/a/c/c/U;


# instance fields
.field public final a:Ld/b/b/a/c/a/a$f;

.field public final b:Ld/b/b/a/c/a/a/Fa;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/b/b/a/c/a/a/Fa<",
            "*>;"
        }
    .end annotation
.end field

.field public c:Ld/b/b/a/c/c/o;

.field public d:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/google/android/gms/common/api/Scope;",
            ">;"
        }
    .end annotation
.end field

.field public e:Z

.field public final synthetic f:Ld/b/b/a/c/a/a/N;


# direct methods
.method public constructor <init>(Ld/b/b/a/c/a/a/N;Ld/b/b/a/c/a/a$f;Ld/b/b/a/c/a/a/Fa;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/b/b/a/c/a/a$f;",
            "Ld/b/b/a/c/a/a/Fa<",
            "*>;)V"
        }
    .end annotation

    iput-object p1, p0, Ld/b/b/a/c/a/a/W;->f:Ld/b/b/a/c/a/a/N;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    iput-object p1, p0, Ld/b/b/a/c/a/a/W;->c:Ld/b/b/a/c/c/o;

    iput-object p1, p0, Ld/b/b/a/c/a/a/W;->d:Ljava/util/Set;

    const/4 p1, 0x0

    iput-boolean p1, p0, Ld/b/b/a/c/a/a/W;->e:Z

    iput-object p2, p0, Ld/b/b/a/c/a/a/W;->a:Ld/b/b/a/c/a/a$f;

    iput-object p3, p0, Ld/b/b/a/c/a/a/W;->b:Ld/b/b/a/c/a/a/Fa;

    return-void
.end method


# virtual methods
.method public final a(Ld/b/b/a/c/a;)V
    .locals 2

    iget-object v0, p0, Ld/b/b/a/c/a/a/W;->f:Ld/b/b/a/c/a/a/N;

    invoke-static {v0}, Ld/b/b/a/c/a/a/N;->a(Ld/b/b/a/c/a/a/N;)Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Ld/b/b/a/c/a/a/X;

    invoke-direct {v1, p0, p1}, Ld/b/b/a/c/a/a/X;-><init>(Ld/b/b/a/c/a/a/W;Ld/b/b/a/c/a;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final a(Ld/b/b/a/c/c/o;Ljava/util/Set;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/b/b/a/c/c/o;",
            "Ljava/util/Set<",
            "Lcom/google/android/gms/common/api/Scope;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_2

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    iput-object p1, p0, Ld/b/b/a/c/a/a/W;->c:Ld/b/b/a/c/c/o;

    iput-object p2, p0, Ld/b/b/a/c/a/a/W;->d:Ljava/util/Set;

    .line 1
    iget-boolean p1, p0, Ld/b/b/a/c/a/a/W;->e:Z

    if-eqz p1, :cond_1

    iget-object p1, p0, Ld/b/b/a/c/a/a/W;->c:Ld/b/b/a/c/c/o;

    if-eqz p1, :cond_1

    iget-object p2, p0, Ld/b/b/a/c/a/a/W;->a:Ld/b/b/a/c/a/a$f;

    iget-object v0, p0, Ld/b/b/a/c/a/a/W;->d:Ljava/util/Set;

    check-cast p2, Ld/b/b/a/c/c/N;

    invoke-virtual {p2, p1, v0}, Ld/b/b/a/c/c/N;->a(Ld/b/b/a/c/c/o;Ljava/util/Set;)V

    :cond_1
    return-void

    .line 2
    :cond_2
    :goto_0
    new-instance p1, Ljava/lang/Exception;

    invoke-direct {p1}, Ljava/lang/Exception;-><init>()V

    const-string p2, "GoogleApiManager"

    const-string v0, "Received null response from onSignInSuccess"

    invoke-static {p2, v0, p1}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    new-instance p1, Ld/b/b/a/c/a;

    const/4 p2, 0x4

    const/4 v0, 0x0

    .line 3
    invoke-direct {p1, p2, v0, v0}, Ld/b/b/a/c/a;-><init>(ILandroid/app/PendingIntent;Ljava/lang/String;)V

    .line 4
    invoke-virtual {p0, p1}, Ld/b/b/a/c/a/a/W;->b(Ld/b/b/a/c/a;)V

    return-void
.end method

.method public final b(Ld/b/b/a/c/a;)V
    .locals 2

    iget-object v0, p0, Ld/b/b/a/c/a/a/W;->f:Ld/b/b/a/c/a/a/N;

    invoke-static {v0}, Ld/b/b/a/c/a/a/N;->j(Ld/b/b/a/c/a/a/N;)Ljava/util/Map;

    move-result-object v0

    iget-object v1, p0, Ld/b/b/a/c/a/a/W;->b:Ld/b/b/a/c/a/a/Fa;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/b/b/a/c/a/a/P;

    .line 1
    iget-object v1, v0, Ld/b/b/a/c/a/a/P;->l:Ld/b/b/a/c/a/a/N;

    invoke-static {v1}, Ld/b/b/a/c/a/a/N;->a(Ld/b/b/a/c/a/a/N;)Landroid/os/Handler;

    move-result-object v1

    invoke-static {v1}, Lb/a/a/a/c;->a(Landroid/os/Handler;)V

    iget-object v1, v0, Ld/b/b/a/c/a/a/P;->b:Ld/b/b/a/c/a/a$f;

    invoke-interface {v1}, Ld/b/b/a/c/a/a$f;->a()V

    invoke-virtual {v0, p1}, Ld/b/b/a/c/a/a/P;->a(Ld/b/b/a/c/a;)V

    return-void
.end method
