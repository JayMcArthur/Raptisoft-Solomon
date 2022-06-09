.class public Ld/c/d/a/b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ld/c/d/a/d;->a(Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ld/c/d/a/d;


# direct methods
.method public constructor <init>(Ld/c/d/a/d;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Ld/c/d/a/b;->c:Ld/c/d/a/d;

    iput-object p2, p0, Ld/c/d/a/b;->a:Ljava/lang/String;

    iput-object p3, p0, Ld/c/d/a/b;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Ld/c/d/a/b;->c:Ld/c/d/a/d;

    invoke-static {v0}, Ld/c/d/a/d;->b(Ld/c/d/a/d;)Landroid/webkit/WebView;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v0, p0, Ld/c/d/a/b;->c:Ld/c/d/a/d;

    iget-object v1, p0, Ld/c/d/a/b;->a:Ljava/lang/String;

    invoke-static {v0, v1}, Ld/c/d/a/d;->b(Ld/c/d/a/d;Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Ld/c/d/a/b;->c:Ld/c/d/a/d;

    invoke-static {v0}, Ld/c/d/a/d;->b(Ld/c/d/a/d;)Landroid/webkit/WebView;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    iget-object v0, p0, Ld/c/d/a/b;->c:Ld/c/d/a/d;

    invoke-static {v0}, Ld/c/d/a/d;->b(Ld/c/d/a/d;)Landroid/webkit/WebView;

    move-result-object v0

    iget-object v1, p0, Ld/c/d/a/b;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    return-void
.end method
