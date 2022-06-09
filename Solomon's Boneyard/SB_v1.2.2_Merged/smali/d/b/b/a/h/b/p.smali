.class public final synthetic Ld/b/b/a/h/b/p;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ld/b/b/a/c/a/g$a;


# instance fields
.field public final a:Ld/b/b/a/h/b/s;

.field public final b:Ld/b/b/a/c/a/g;

.field public final c:Ld/b/b/a/j/g;

.field public final d:Ld/b/b/a/c/c/G;


# direct methods
.method public constructor <init>(Ld/b/b/a/h/b/s;Ld/b/b/a/c/a/g;Ld/b/b/a/j/g;Ld/b/b/a/c/c/G;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/b/b/a/h/b/p;->a:Ld/b/b/a/h/b/s;

    iput-object p2, p0, Ld/b/b/a/h/b/p;->b:Ld/b/b/a/c/a/g;

    iput-object p3, p0, Ld/b/b/a/h/b/p;->c:Ld/b/b/a/j/g;

    iput-object p4, p0, Ld/b/b/a/h/b/p;->d:Ld/b/b/a/c/c/G;

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/common/api/Status;)V
    .locals 4

    iget-object v0, p0, Ld/b/b/a/h/b/p;->a:Ld/b/b/a/h/b/s;

    iget-object v1, p0, Ld/b/b/a/h/b/p;->b:Ld/b/b/a/c/a/g;

    iget-object v2, p0, Ld/b/b/a/h/b/p;->c:Ld/b/b/a/j/g;

    iget-object v3, p0, Ld/b/b/a/h/b/p;->d:Ld/b/b/a/c/c/G;

    invoke-static {v0, v1, v2, v3, p1}, Ld/b/b/a/h/b/l;->a(Ld/b/b/a/h/b/s;Ld/b/b/a/c/a/g;Ld/b/b/a/j/g;Ld/b/b/a/c/c/G;Lcom/google/android/gms/common/api/Status;)V

    return-void
.end method
