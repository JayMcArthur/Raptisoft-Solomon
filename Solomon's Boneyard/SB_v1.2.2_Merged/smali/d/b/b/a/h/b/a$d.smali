.class public final Ld/b/b/a/h/b/a$d;
.super Ld/b/b/a/h/b/b;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/b/b/a/h/b/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "d"
.end annotation


# instance fields
.field public final a:Ld/b/b/a/c/a/a/La;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/b/b/a/c/a/a/La<",
            "Lcom/google/android/gms/common/api/Status;",
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
            "Lcom/google/android/gms/common/api/Status;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ld/b/b/a/h/b/b;-><init>()V

    const-string v0, "Holder must not be null"

    invoke-static {p1, v0}, Lb/a/a/a/c;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p1, Ld/b/b/a/c/a/a/La;

    iput-object p1, p0, Ld/b/b/a/h/b/a$d;->a:Ld/b/b/a/c/a/a/La;

    return-void
.end method


# virtual methods
.method public final X()V
    .locals 2

    const/4 v0, 0x0

    invoke-static {v0}, Ld/b/b/a/c/c/L;->f(I)Lcom/google/android/gms/common/api/Status;

    move-result-object v0

    iget-object v1, p0, Ld/b/b/a/h/b/a$d;->a:Ld/b/b/a/c/a/a/La;

    invoke-interface {v1, v0}, Ld/b/b/a/c/a/a/La;->a(Ljava/lang/Object;)V

    return-void
.end method
