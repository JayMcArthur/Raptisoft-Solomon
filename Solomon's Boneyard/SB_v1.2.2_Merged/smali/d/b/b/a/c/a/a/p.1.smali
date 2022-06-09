.class public final Ld/b/b/a/c/a/a/p;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public synthetic a:Ld/b/b/a/c/a/a/o;


# direct methods
.method public constructor <init>(Ld/b/b/a/c/a/a/o;)V
    .locals 0

    iput-object p1, p0, Ld/b/b/a/c/a/a/p;->a:Ld/b/b/a/c/a/a/o;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Ld/b/b/a/c/a/a/p;->a:Ld/b/b/a/c/a/a/o;

    .line 1
    iget-object v0, v0, Ld/b/b/a/c/a/a/o;->c:Landroid/content/Context;

    .line 2
    invoke-static {v0}, Ld/b/b/a/c/k;->b(Landroid/content/Context;)V

    return-void
.end method
