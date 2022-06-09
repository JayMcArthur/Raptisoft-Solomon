.class public final Ld/b/b/a/h/b/a$g;
.super Ld/b/b/a/h/b/b;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/b/b/a/h/b/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "g"
.end annotation


# instance fields
.field public final a:Ld/b/b/a/c/a/a/La;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/b/b/a/c/a/a/La<",
            "Ld/b/b/a/h/e/i$d;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ld/b/b/a/c/a/a/La;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/b/b/a/c/a/a/La<",
            "Ld/b/b/a/h/e/i$d;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ld/b/b/a/h/b/b;-><init>()V

    const-string v0, "Holder must not be null"

    invoke-static {p1, v0}, Lb/a/a/a/c;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p1, Ld/b/b/a/c/a/a/La;

    iput-object p1, p0, Ld/b/b/a/h/b/a$g;->a:Ld/b/b/a/c/a/a/La;

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/common/data/DataHolder;Ld/b/b/a/d/b;)V
    .locals 8

    iget-object v0, p0, Ld/b/b/a/h/b/a$g;->a:Ld/b/b/a/c/a/a/La;

    new-instance v7, Ld/b/b/a/h/b/a$b;

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v1, v7

    move-object v2, p1

    move-object v4, p2

    .line 1
    invoke-direct/range {v1 .. v6}, Ld/b/b/a/h/b/a$b;-><init>(Lcom/google/android/gms/common/data/DataHolder;Ljava/lang/String;Ld/b/b/a/d/b;Ld/b/b/a/d/b;Ld/b/b/a/d/b;)V

    .line 2
    invoke-interface {v0, v7}, Ld/b/b/a/c/a/a/La;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public final a(Lcom/google/android/gms/common/data/DataHolder;Ljava/lang/String;Ld/b/b/a/d/b;Ld/b/b/a/d/b;Ld/b/b/a/d/b;)V
    .locals 8

    iget-object v0, p0, Ld/b/b/a/h/b/a$g;->a:Ld/b/b/a/c/a/a/La;

    new-instance v7, Ld/b/b/a/h/b/a$b;

    move-object v1, v7

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-direct/range {v1 .. v6}, Ld/b/b/a/h/b/a$b;-><init>(Lcom/google/android/gms/common/data/DataHolder;Ljava/lang/String;Ld/b/b/a/d/b;Ld/b/b/a/d/b;Ld/b/b/a/d/b;)V

    invoke-interface {v0, v7}, Ld/b/b/a/c/a/a/La;->a(Ljava/lang/Object;)V

    return-void
.end method
