.class public final Ld/b/b/a/c/a/a/ca;
.super Ld/b/b/a/c/a/a/a;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<A:",
        "Ld/b/b/a/c/a/a/Ka<",
        "+",
        "Ld/b/b/a/c/a/k;",
        "Ld/b/b/a/c/a/a$c;",
        ">;>",
        "Ld/b/b/a/c/a/a/a;"
    }
.end annotation


# instance fields
.field public a:Ld/b/b/a/c/a/a/Ka;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TA;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(ILd/b/b/a/c/a/a/Ka;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITA;)V"
        }
    .end annotation

    invoke-direct {p0, p1}, Ld/b/b/a/c/a/a/a;-><init>(I)V

    iput-object p2, p0, Ld/b/b/a/c/a/a/ca;->a:Ld/b/b/a/c/a/a/Ka;

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/common/api/Status;)V
    .locals 1

    iget-object v0, p0, Ld/b/b/a/c/a/a/ca;->a:Ld/b/b/a/c/a/a/Ka;

    invoke-virtual {v0, p1}, Ld/b/b/a/c/a/a/Ka;->a(Lcom/google/android/gms/common/api/Status;)V

    return-void
.end method

.method public final a(Ld/b/b/a/c/a/a/P;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/b/b/a/c/a/a/P<",
            "*>;)V"
        }
    .end annotation

    :try_start_0
    iget-object v0, p0, Ld/b/b/a/c/a/a/ca;->a:Ld/b/b/a/c/a/a/Ka;

    .line 2
    iget-object p1, p1, Ld/b/b/a/c/a/a/P;->b:Ld/b/b/a/c/a/a$f;

    .line 3
    invoke-virtual {v0, p1}, Ld/b/b/a/c/a/a/Ka;->b(Ld/b/b/a/c/a/a$c;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    new-instance v0, Lcom/google/android/gms/common/api/Status;

    const/16 v1, 0xa

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/RuntimeException;->getLocalizedMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x2

    invoke-static {p1, v3}, Ld/a/b/a/a;->a(Ljava/lang/Object;I)I

    move-result v3

    const-string v4, ": "

    invoke-static {v3, v2, v4, p1}, Ld/a/b/a/a;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;)V

    iget-object p1, p0, Ld/b/b/a/c/a/a/ca;->a:Ld/b/b/a/c/a/a/Ka;

    invoke-virtual {p1, v0}, Ld/b/b/a/c/a/a/Ka;->a(Lcom/google/android/gms/common/api/Status;)V

    return-void
.end method

.method public final a(Ld/b/b/a/c/a/a/f;Z)V
    .locals 2

    iget-object v0, p0, Ld/b/b/a/c/a/a/ca;->a:Ld/b/b/a/c/a/a/Ka;

    .line 1
    iget-object v1, p1, Ld/b/b/a/c/a/a/f;->a:Ljava/util/Map;

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-interface {v1, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p2, Ld/b/b/a/c/a/a/g;

    invoke-direct {p2, p1, v0}, Ld/b/b/a/c/a/a/g;-><init>(Ld/b/b/a/c/a/a/f;Lcom/google/android/gms/common/api/internal/BasePendingResult;)V

    invoke-virtual {v0, p2}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->a(Ld/b/b/a/c/a/g$a;)V

    return-void
.end method
