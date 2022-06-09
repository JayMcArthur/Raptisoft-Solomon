.class public final Ld/b/b/a/i/ph;
.super Ld/b/b/a/i/kh;
.source ""


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
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/b/b/a/c/a/a/La<",
            "Lcom/google/android/gms/common/api/Status;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ld/b/b/a/i/kh;-><init>()V

    iput-object p1, p0, Ld/b/b/a/i/ph;->a:Ld/b/b/a/c/a/a/La;

    return-void
.end method


# virtual methods
.method public final c(I)V
    .locals 4

    iget-object v0, p0, Ld/b/b/a/i/ph;->a:Ld/b/b/a/c/a/a/La;

    new-instance v1, Lcom/google/android/gms/common/api/Status;

    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 1
    invoke-direct {v1, v2, p1, v3, v3}, Lcom/google/android/gms/common/api/Status;-><init>(IILjava/lang/String;Landroid/app/PendingIntent;)V

    .line 2
    invoke-interface {v0, v1}, Ld/b/b/a/c/a/a/La;->a(Ljava/lang/Object;)V

    return-void
.end method
