.class public final Ld/b/b/a/i/n;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/ViewTreeObserver$OnScrollChangedListener;


# instance fields
.field public synthetic a:Ljava/lang/ref/WeakReference;

.field public synthetic b:Ld/b/b/a/i/g;


# direct methods
.method public constructor <init>(Ld/b/b/a/i/g;Ljava/lang/ref/WeakReference;)V
    .locals 0

    iput-object p1, p0, Ld/b/b/a/i/n;->b:Ld/b/b/a/i/g;

    iput-object p2, p0, Ld/b/b/a/i/n;->a:Ljava/lang/ref/WeakReference;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onScrollChanged()V
    .locals 3

    iget-object v0, p0, Ld/b/b/a/i/n;->b:Ld/b/b/a/i/g;

    iget-object v1, p0, Ld/b/b/a/i/n;->a:Ljava/lang/ref/WeakReference;

    const/4 v2, 0x1

    .line 1
    invoke-virtual {v0, v1, v2}, Ld/b/b/a/i/g;->a(Ljava/lang/ref/WeakReference;Z)V

    return-void
.end method
