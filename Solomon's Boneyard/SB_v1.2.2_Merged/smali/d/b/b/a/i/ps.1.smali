.class public final Ld/b/b/a/i/ps;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public synthetic a:Landroid/view/View;

.field public synthetic b:Ld/b/b/a/i/os;


# direct methods
.method public constructor <init>(Ld/b/b/a/i/os;Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, Ld/b/b/a/i/ps;->b:Ld/b/b/a/i/os;

    iput-object p2, p0, Ld/b/b/a/i/ps;->a:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Ld/b/b/a/i/ps;->b:Ld/b/b/a/i/os;

    iget-object v1, p0, Ld/b/b/a/i/ps;->a:Landroid/view/View;

    invoke-virtual {v0, v1}, Ld/b/b/a/i/os;->a(Landroid/view/View;)V

    return-void
.end method
