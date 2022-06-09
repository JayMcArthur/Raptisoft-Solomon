.class public final Ld/b/b/a/b/a/b/a/j;
.super Ld/b/b/a/b/a/b/a/a;
.source ""


# instance fields
.field public synthetic a:Ld/b/b/a/b/a/b/a/i;


# direct methods
.method public constructor <init>(Ld/b/b/a/b/a/b/a/i;)V
    .locals 0

    iput-object p1, p0, Ld/b/b/a/b/a/b/a/j;->a:Ld/b/b/a/b/a/b/a/i;

    invoke-direct {p0}, Ld/b/b/a/b/a/b/a/a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/common/api/Status;)V
    .locals 1

    iget-object v0, p0, Ld/b/b/a/b/a/b/a/j;->a:Ld/b/b/a/b/a/b/a/i;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->a(Ld/b/b/a/c/a/k;)V

    return-void
.end method
