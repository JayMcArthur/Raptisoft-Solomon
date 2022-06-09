.class public final synthetic Ld/b/b/a/h/b/o;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ld/b/b/a/c/a/g$a;


# instance fields
.field public final a:Ld/b/b/a/c/c/G;

.field public final b:Ld/b/b/a/c/a/g;

.field public final c:Ld/b/b/a/j/g;


# direct methods
.method public constructor <init>(Ld/b/b/a/c/c/G;Ld/b/b/a/c/a/g;Ld/b/b/a/j/g;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/b/b/a/h/b/o;->a:Ld/b/b/a/c/c/G;

    iput-object p2, p0, Ld/b/b/a/h/b/o;->b:Ld/b/b/a/c/a/g;

    iput-object p3, p0, Ld/b/b/a/h/b/o;->c:Ld/b/b/a/j/g;

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/common/api/Status;)V
    .locals 3

    iget-object v0, p0, Ld/b/b/a/h/b/o;->a:Ld/b/b/a/c/c/G;

    iget-object v1, p0, Ld/b/b/a/h/b/o;->b:Ld/b/b/a/c/a/g;

    iget-object v2, p0, Ld/b/b/a/h/b/o;->c:Ld/b/b/a/j/g;

    invoke-static {v0, v1, v2, p1}, Ld/b/b/a/h/b/l;->a(Ld/b/b/a/c/c/G;Ld/b/b/a/c/a/g;Ld/b/b/a/j/g;Lcom/google/android/gms/common/api/Status;)V

    return-void
.end method
