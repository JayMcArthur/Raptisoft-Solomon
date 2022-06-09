.class public final Ld/b/b/a/h/b/a$k;
.super Ld/b/b/a/h/b/a$m;
.source ""

# interfaces
.implements Ld/b/b/a/h/e/i$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/b/b/a/h/b/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "k"
.end annotation


# instance fields
.field public final c:Ld/b/b/a/h/e/d;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/common/data/DataHolder;)V
    .locals 2

    invoke-direct {p0, p1}, Ld/b/b/a/h/b/a$m;-><init>(Lcom/google/android/gms/common/data/DataHolder;)V

    new-instance v0, Ld/b/b/a/h/e/e;

    invoke-direct {v0, p1}, Ld/b/b/a/h/e/e;-><init>(Lcom/google/android/gms/common/data/DataHolder;)V

    :try_start_0
    invoke-virtual {v0}, Ld/b/b/a/c/b/a;->a()I

    move-result p1

    if-lez p1, :cond_0

    new-instance p1, Ld/b/b/a/h/e/g;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ld/b/b/a/h/e/e;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ld/b/b/a/h/e/d;

    invoke-direct {p1, v1}, Ld/b/b/a/h/e/g;-><init>(Ld/b/b/a/h/e/d;)V

    iput-object p1, p0, Ld/b/b/a/h/b/a$k;->c:Ld/b/b/a/h/e/d;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    iput-object p1, p0, Ld/b/b/a/h/b/a$k;->c:Ld/b/b/a/h/e/d;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    invoke-virtual {v0}, Ld/b/b/a/c/b/a;->b()V

    return-void

    :catchall_0
    move-exception p1

    invoke-virtual {v0}, Ld/b/b/a/c/b/a;->b()V

    throw p1
.end method


# virtual methods
.method public final W()Ld/b/b/a/h/e/d;
    .locals 1

    iget-object v0, p0, Ld/b/b/a/h/b/a$k;->c:Ld/b/b/a/h/e/d;

    return-object v0
.end method
