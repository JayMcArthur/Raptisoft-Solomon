.class public abstract Ld/b/b/a/h/e$b;
.super Ld/b/b/a/c/a/a/Ka;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/b/b/a/h/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<R::",
        "Ld/b/b/a/c/a/k;",
        ">",
        "Ld/b/b/a/c/a/a/Ka<",
        "TR;",
        "Ld/b/b/a/h/b/a;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Ld/b/b/a/c/a/e;)V
    .locals 1

    sget-object v0, Ld/b/b/a/h/e;->a:Ld/b/b/a/c/a/a$g;

    invoke-direct {p0, v0, p1}, Ld/b/b/a/c/a/a/Ka;-><init>(Ld/b/b/a/c/a/a$d;Ld/b/b/a/c/a/e;)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ld/b/b/a/c/a/k;

    invoke-super {p0, p1}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->a(Ld/b/b/a/c/a/k;)V

    return-void
.end method
