.class public final Ld/b/b/a/c/a/a/T;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public synthetic a:Ld/b/b/a/c/a;

.field public synthetic b:Ld/b/b/a/c/a/a/P;


# direct methods
.method public constructor <init>(Ld/b/b/a/c/a/a/P;Ld/b/b/a/c/a;)V
    .locals 0

    iput-object p1, p0, Ld/b/b/a/c/a/a/T;->b:Ld/b/b/a/c/a/a/P;

    iput-object p2, p0, Ld/b/b/a/c/a/a/T;->a:Ld/b/b/a/c/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Ld/b/b/a/c/a/a/T;->b:Ld/b/b/a/c/a/a/P;

    iget-object v1, p0, Ld/b/b/a/c/a/a/T;->a:Ld/b/b/a/c/a;

    invoke-virtual {v0, v1}, Ld/b/b/a/c/a/a/P;->a(Ld/b/b/a/c/a;)V

    return-void
.end method
