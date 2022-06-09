.class public Ld/c/d/d/m;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ld/c/d/d/y;->h(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Ljava/lang/StringBuilder;

.field public final synthetic c:Ld/c/d/d/y;


# direct methods
.method public constructor <init>(Ld/c/d/d/y;Ljava/lang/String;Ljava/lang/StringBuilder;)V
    .locals 0

    iput-object p1, p0, Ld/c/d/d/m;->c:Ld/c/d/d/y;

    iput-object p2, p0, Ld/c/d/d/m;->a:Ljava/lang/String;

    iput-object p3, p0, Ld/c/d/d/m;->b:Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    const-string v0, " "

    iget-object v1, p0, Ld/c/d/d/m;->c:Ld/c/d/d/y;

    invoke-static {v1}, Ld/c/d/d/y;->A(Ld/c/d/d/y;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Ld/c/d/d/m;->a:Ljava/lang/String;

    invoke-static {v1, v2}, Ld/b/b/a/c/c/L;->f(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x1

    const/4 v2, 0x0

    :try_start_0
    iget-object v3, p0, Ld/c/d/d/m;->c:Ld/c/d/d/y;

    invoke-static {v3}, Ld/c/d/d/y;->J(Ld/c/d/d/y;)Ljava/lang/Boolean;

    move-result-object v3

    if-eqz v3, :cond_1

    iget-object v0, p0, Ld/c/d/d/m;->c:Ld/c/d/d/y;

    invoke-static {v0}, Ld/c/d/d/y;->J(Ld/c/d/d/y;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ld/c/d/d/m;->c:Ld/c/d/d/y;

    iget-object v3, p0, Ld/c/d/d/m;->b:Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Ld/c/d/d/y;->g(Ld/c/d/d/y;Ljava/lang/String;)V

    goto/16 :goto_2

    :cond_0
    iget-object v0, p0, Ld/c/d/d/m;->c:Ld/c/d/d/y;

    iget-object v3, p0, Ld/c/d/d/m;->a:Ljava/lang/String;

    invoke-virtual {v0, v3}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    goto/16 :goto_2

    :cond_1
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_2

    const/16 v4, 0x13

    if-lt v3, v4, :cond_2

    :try_start_1
    iget-object v3, p0, Ld/c/d/d/m;->c:Ld/c/d/d/y;

    iget-object v4, p0, Ld/c/d/d/m;->b:Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Ld/c/d/d/y;->g(Ld/c/d/d/y;Ljava/lang/String;)V

    iget-object v3, p0, Ld/c/d/d/m;->c:Ld/c/d/d/y;

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-static {v3, v4}, Ld/c/d/d/y;->a(Ld/c/d/d/y;Ljava/lang/Boolean;)Ljava/lang/Boolean;
    :try_end_1
    .catch Ljava/lang/NoSuchMethodError; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_2

    :catch_0
    move-exception v3

    :try_start_2
    iget-object v4, p0, Ld/c/d/d/m;->c:Ld/c/d/d/y;

    invoke-static {v4}, Ld/c/d/d/y;->A(Ld/c/d/d/y;)Ljava/lang/String;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "evaluateJavascrip Exception: SDK version="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Ld/b/b/a/c/c/L;->e(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Ld/c/d/d/m;->c:Ld/c/d/d/y;

    iget-object v3, p0, Ld/c/d/d/m;->a:Ljava/lang/String;

    invoke-virtual {v0, v3}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    iget-object v0, p0, Ld/c/d/d/m;->c:Ld/c/d/d/y;

    :goto_0
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    goto :goto_1

    :catch_1
    move-exception v3

    iget-object v4, p0, Ld/c/d/d/m;->c:Ld/c/d/d/y;

    invoke-static {v4}, Ld/c/d/d/y;->A(Ld/c/d/d/y;)Ljava/lang/String;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "evaluateJavascrip NoSuchMethodError: SDK version="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Ld/b/b/a/c/c/L;->e(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Ld/c/d/d/m;->c:Ld/c/d/d/y;

    iget-object v3, p0, Ld/c/d/d/m;->a:Ljava/lang/String;

    invoke-virtual {v0, v3}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    iget-object v0, p0, Ld/c/d/d/m;->c:Ld/c/d/d/y;

    goto :goto_0

    :cond_2
    iget-object v0, p0, Ld/c/d/d/m;->c:Ld/c/d/d/y;

    iget-object v3, p0, Ld/c/d/d/m;->a:Ljava/lang/String;

    invoke-virtual {v0, v3}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    iget-object v0, p0, Ld/c/d/d/m;->c:Ld/c/d/d/y;

    goto :goto_0

    :goto_1
    invoke-static {v0, v3}, Ld/c/d/d/y;->a(Ld/c/d/d/y;Ljava/lang/Boolean;)Ljava/lang/Boolean;
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_2

    :catch_2
    move-exception v0

    iget-object v3, p0, Ld/c/d/d/m;->c:Ld/c/d/d/y;

    invoke-static {v3}, Ld/c/d/d/y;->A(Ld/c/d/d/y;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "injectJavascript: "

    invoke-static {v4}, Ld/a/b/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Ld/b/b/a/c/c/L;->e(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Ld/c/d/j/b;

    invoke-direct {v0}, Ld/c/d/j/b;-><init>()V

    new-array v1, v1, [Ljava/lang/String;

    const-string v3, "https://www.supersonicads.com/mobile/sdk5/log?method=injectJavaScript"

    aput-object v3, v1, v2

    invoke-virtual {v0, v1}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    :goto_2
    return-void
.end method
