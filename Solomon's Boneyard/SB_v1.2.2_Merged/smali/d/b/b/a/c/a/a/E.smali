.class public final Ld/b/b/a/c/a/a/E;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ld/b/b/a/c/a/e$c;


# instance fields
.field public synthetic a:Ld/b/b/a/c/a/a/ua;


# direct methods
.method public constructor <init>(Ld/b/b/a/c/a/a/B;Ld/b/b/a/c/a/a/ua;)V
    .locals 0

    iput-object p2, p0, Ld/b/b/a/c/a/a/E;->a:Ld/b/b/a/c/a/a/ua;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ld/b/b/a/c/a;)V
    .locals 2

    iget-object p1, p0, Ld/b/b/a/c/a/a/E;->a:Ld/b/b/a/c/a/a/ua;

    new-instance v0, Lcom/google/android/gms/common/api/Status;

    const/16 v1, 0x8

    invoke-direct {v0, v1}, Lcom/google/android/gms/common/api/Status;-><init>(I)V

    invoke-virtual {p1, v0}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->a(Ld/b/b/a/c/a/k;)V

    return-void
.end method
