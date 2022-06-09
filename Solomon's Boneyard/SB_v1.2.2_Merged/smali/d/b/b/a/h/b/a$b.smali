.class public final Ld/b/b/a/h/b/a$b;
.super Ld/b/b/a/h/b/a$m;
.source ""

# interfaces
.implements Ld/b/b/a/h/e/i$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/b/b/a/h/b/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "b"
.end annotation


# instance fields
.field public final c:Ld/b/b/a/h/e/a;

.field public final d:Ljava/lang/String;

.field public final e:Ld/b/b/a/h/e/a;

.field public final f:Ld/b/b/a/h/e/b;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/common/data/DataHolder;Ljava/lang/String;Ld/b/b/a/d/b;Ld/b/b/a/d/b;Ld/b/b/a/d/b;)V
    .locals 5

    invoke-direct {p0, p1}, Ld/b/b/a/h/b/a$m;-><init>(Lcom/google/android/gms/common/data/DataHolder;)V

    new-instance v0, Ld/b/b/a/h/e/e;

    invoke-direct {v0, p1}, Ld/b/b/a/h/e/e;-><init>(Lcom/google/android/gms/common/data/DataHolder;)V

    :try_start_0
    invoke-virtual {v0}, Ld/b/b/a/c/b/a;->a()I

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    iput-object v2, p0, Ld/b/b/a/h/b/a$b;->c:Ld/b/b/a/h/e/a;

    goto :goto_1

    :cond_0
    invoke-virtual {v0}, Ld/b/b/a/c/b/a;->a()I

    move-result v1

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-ne v1, v3, :cond_3

    .line 1
    iget p1, p1, Lcom/google/android/gms/common/data/DataHolder;->f:I

    const/16 p4, 0xfa4

    if-eq p1, p4, :cond_1

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    :goto_0
    if-eqz v3, :cond_2

    .line 2
    new-instance p1, Ld/b/b/a/h/e/g;

    invoke-virtual {v0, v4}, Ld/b/b/a/h/e/e;->get(I)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Ld/b/b/a/h/e/d;

    invoke-direct {p1, p4}, Ld/b/b/a/h/e/g;-><init>(Ld/b/b/a/h/e/d;)V

    new-instance p4, Ld/b/b/a/h/e/c;

    new-instance v1, Ld/b/b/a/h/e/j;

    invoke-direct {v1, p3}, Ld/b/b/a/h/e/j;-><init>(Ld/b/b/a/d/b;)V

    invoke-direct {p4, p1, v1}, Ld/b/b/a/h/e/c;-><init>(Ld/b/b/a/h/e/d;Ld/b/b/a/h/e/j;)V

    iput-object p4, p0, Ld/b/b/a/h/b/a$b;->c:Ld/b/b/a/h/e/a;

    :goto_1
    iput-object v2, p0, Ld/b/b/a/h/b/a$b;->e:Ld/b/b/a/h/e/a;

    goto :goto_2

    .line 3
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1

    .line 4
    :cond_3
    new-instance p1, Ld/b/b/a/h/e/g;

    invoke-virtual {v0, v4}, Ld/b/b/a/h/e/e;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ld/b/b/a/h/e/d;

    invoke-direct {p1, v1}, Ld/b/b/a/h/e/g;-><init>(Ld/b/b/a/h/e/d;)V

    new-instance v1, Ld/b/b/a/h/e/c;

    new-instance v2, Ld/b/b/a/h/e/j;

    invoke-direct {v2, p3}, Ld/b/b/a/h/e/j;-><init>(Ld/b/b/a/d/b;)V

    invoke-direct {v1, p1, v2}, Ld/b/b/a/h/e/c;-><init>(Ld/b/b/a/h/e/d;Ld/b/b/a/h/e/j;)V

    iput-object v1, p0, Ld/b/b/a/h/b/a$b;->c:Ld/b/b/a/h/e/a;

    new-instance p1, Ld/b/b/a/h/e/g;

    invoke-virtual {v0, v3}, Ld/b/b/a/h/e/e;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ld/b/b/a/h/e/d;

    invoke-direct {p1, p3}, Ld/b/b/a/h/e/g;-><init>(Ld/b/b/a/h/e/d;)V

    new-instance p3, Ld/b/b/a/h/e/c;

    new-instance v1, Ld/b/b/a/h/e/j;

    invoke-direct {v1, p4}, Ld/b/b/a/h/e/j;-><init>(Ld/b/b/a/d/b;)V

    invoke-direct {p3, p1, v1}, Ld/b/b/a/h/e/c;-><init>(Ld/b/b/a/h/e/d;Ld/b/b/a/h/e/j;)V

    iput-object p3, p0, Ld/b/b/a/h/b/a$b;->e:Ld/b/b/a/h/e/a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_2
    invoke-virtual {v0}, Ld/b/b/a/c/b/a;->b()V

    iput-object p2, p0, Ld/b/b/a/h/b/a$b;->d:Ljava/lang/String;

    new-instance p1, Ld/b/b/a/h/e/j;

    invoke-direct {p1, p5}, Ld/b/b/a/h/e/j;-><init>(Ld/b/b/a/d/b;)V

    iput-object p1, p0, Ld/b/b/a/h/b/a$b;->f:Ld/b/b/a/h/e/b;

    return-void

    :catchall_0
    move-exception p1

    invoke-virtual {v0}, Ld/b/b/a/c/b/a;->b()V

    throw p1
.end method


# virtual methods
.method public final X()Ld/b/b/a/h/e/a;
    .locals 1

    iget-object v0, p0, Ld/b/b/a/h/b/a$b;->c:Ld/b/b/a/h/e/a;

    return-object v0
.end method

.method public final Y()Ld/b/b/a/h/e/a;
    .locals 1

    iget-object v0, p0, Ld/b/b/a/h/b/a$b;->e:Ld/b/b/a/h/e/a;

    return-object v0
.end method

.method public final Z()Ld/b/b/a/h/e/b;
    .locals 1

    iget-object v0, p0, Ld/b/b/a/h/b/a$b;->f:Ld/b/b/a/h/e/b;

    return-object v0
.end method

.method public final aa()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Ld/b/b/a/h/b/a$b;->d:Ljava/lang/String;

    return-object v0
.end method
