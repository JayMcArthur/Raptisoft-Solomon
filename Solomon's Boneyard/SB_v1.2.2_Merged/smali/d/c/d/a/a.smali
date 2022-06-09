.class public Ld/c/d/a/a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ld/c/d/a/d;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ld/c/d/a/d;


# direct methods
.method public constructor <init>(Ld/c/d/a/d;)V
    .locals 0

    iput-object p1, p0, Ld/c/d/a/a;->a:Ld/c/d/a/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    :try_start_0
    iget-object v0, p0, Ld/c/d/a/a;->a:Ld/c/d/a/d;

    invoke-static {v0}, Ld/c/d/a/d;->a(Ld/c/d/a/d;)Ld/c/d/a/i;

    move-result-object v0

    .line 1
    iget-object v1, v0, Ld/c/d/a/i;->c:Ld/c/d/a/e;

    if-eqz v1, :cond_1

    iget-object v1, v0, Ld/c/d/a/i;->d:Ld/c/d/a/m;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ld/c/d/a/i;->a()Lorg/json/JSONObject;

    move-result-object v1

    .line 2
    iget-object v0, v0, Ld/c/d/a/i;->c:Ld/c/d/a/e;

    if-eqz v0, :cond_1

    check-cast v0, Ld/c/d/d/b;

    const-string v2, "containerWasRemoved"

    invoke-virtual {v0, v2, v1}, Ld/c/d/d/b;->a(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 3
    :cond_1
    :goto_0
    iget-object v0, p0, Ld/c/d/a/a;->a:Ld/c/d/a/d;

    iget-object v1, p0, Ld/c/d/a/a;->a:Ld/c/d/a/d;

    invoke-static {v1}, Ld/c/d/a/d;->b(Ld/c/d/a/d;)Landroid/webkit/WebView;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->removeView(Landroid/view/View;)V

    iget-object v0, p0, Ld/c/d/a/a;->a:Ld/c/d/a/d;

    invoke-static {v0}, Ld/c/d/a/d;->b(Ld/c/d/a/d;)Landroid/webkit/WebView;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Ld/c/d/a/a;->a:Ld/c/d/a/d;

    invoke-static {v0}, Ld/c/d/a/d;->b(Ld/c/d/a/d;)Landroid/webkit/WebView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/webkit/WebView;->destroy()V

    :cond_2
    iget-object v0, p0, Ld/c/d/a/a;->a:Ld/c/d/a/d;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ld/c/d/a/d;->a(Ld/c/d/a/d;Landroid/app/Activity;)Landroid/app/Activity;

    iget-object v0, p0, Ld/c/d/a/a;->a:Ld/c/d/a/d;

    invoke-static {v0, v1}, Ld/c/d/a/d;->a(Ld/c/d/a/d;Ld/c/d/a;)Ld/c/d/a;

    iget-object v0, p0, Ld/c/d/a/a;->a:Ld/c/d/a/d;

    invoke-static {v0, v1}, Ld/c/d/a/d;->a(Ld/c/d/a/d;Ljava/lang/String;)Ljava/lang/String;

    iget-object v0, p0, Ld/c/d/a/a;->a:Ld/c/d/a/d;

    invoke-static {v0}, Ld/c/d/a/d;->a(Ld/c/d/a/d;)Ld/c/d/a/i;

    move-result-object v0

    .line 4
    iput-object v1, v0, Ld/c/d/a/i;->b:Lorg/json/JSONObject;

    iput-object v1, v0, Ld/c/d/a/i;->c:Ld/c/d/a/e;

    iput-object v1, v0, Ld/c/d/a/i;->d:Ld/c/d/a/m;

    sput-object v1, Ld/c/d/a/i;->a:Landroid/os/Handler;

    .line 5
    iget-object v0, p0, Ld/c/d/a/a;->a:Ld/c/d/a/d;

    invoke-static {v0, v1}, Ld/c/d/a/d;->a(Ld/c/d/a/d;Ld/c/d/a/i;)Ld/c/d/a/i;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    iget-object v1, p0, Ld/c/d/a/a;->a:Ld/c/d/a/d;

    invoke-static {v1}, Ld/c/d/a/d;->c(Ld/c/d/a/d;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "performCleanup | could not destroy ISNAdView"

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_1
    return-void
.end method
