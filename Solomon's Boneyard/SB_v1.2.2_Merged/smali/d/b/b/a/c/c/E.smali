.class public final Ld/b/b/a/c/c/E;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ld/b/b/a/c/a/g$a;


# instance fields
.field public synthetic a:Ld/b/b/a/c/a/g;

.field public synthetic b:Ld/b/b/a/j/g;

.field public synthetic c:Ld/b/b/a/c/c/G;

.field public synthetic d:Ld/b/b/a/c/c/D;


# direct methods
.method public constructor <init>(Ld/b/b/a/c/a/g;Ld/b/b/a/j/g;Ld/b/b/a/c/c/G;Ld/b/b/a/c/c/D;)V
    .locals 0

    iput-object p1, p0, Ld/b/b/a/c/c/E;->a:Ld/b/b/a/c/a/g;

    iput-object p2, p0, Ld/b/b/a/c/c/E;->b:Ld/b/b/a/j/g;

    iput-object p3, p0, Ld/b/b/a/c/c/E;->c:Ld/b/b/a/c/c/G;

    iput-object p4, p0, Ld/b/b/a/c/c/E;->d:Ld/b/b/a/c/c/D;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/common/api/Status;)V
    .locals 3

    invoke-virtual {p1}, Lcom/google/android/gms/common/api/Status;->ba()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p1, p0, Ld/b/b/a/c/c/E;->a:Ld/b/b/a/c/a/g;

    const-wide/16 v0, 0x0

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p1, v0, v1, v2}, Ld/b/b/a/c/a/g;->a(JLjava/util/concurrent/TimeUnit;)Ld/b/b/a/c/a/k;

    move-result-object p1

    iget-object v0, p0, Ld/b/b/a/c/c/E;->b:Ld/b/b/a/j/g;

    iget-object v1, p0, Ld/b/b/a/c/c/E;->c:Ld/b/b/a/c/c/G;

    invoke-interface {v1, p1}, Ld/b/b/a/c/c/G;->a(Ld/b/b/a/c/a/k;)Ljava/lang/Object;

    move-result-object p1

    .line 1
    iget-object v0, v0, Ld/b/b/a/j/g;->a:Ld/b/b/a/j/t;

    invoke-virtual {v0, p1}, Ld/b/b/a/j/t;->a(Ljava/lang/Object;)V

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Ld/b/b/a/c/c/E;->b:Ld/b/b/a/j/g;

    iget-object v1, p0, Ld/b/b/a/c/c/E;->d:Ld/b/b/a/c/c/D;

    invoke-virtual {v1, p1}, Ld/b/b/a/c/c/D;->a(Lcom/google/android/gms/common/api/Status;)Ld/b/b/a/c/a/b;

    move-result-object p1

    .line 3
    iget-object v0, v0, Ld/b/b/a/j/g;->a:Ld/b/b/a/j/t;

    invoke-virtual {v0, p1}, Ld/b/b/a/j/t;->a(Ljava/lang/Exception;)V

    return-void
.end method
