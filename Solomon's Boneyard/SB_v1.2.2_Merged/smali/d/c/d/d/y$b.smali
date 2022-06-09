.class public Ld/c/d/d/y$b;
.super Landroid/webkit/WebViewClient;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/c/d/d/y;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "b"
.end annotation


# instance fields
.field public final synthetic a:Ld/c/d/d/y;


# direct methods
.method public synthetic constructor <init>(Ld/c/d/d/y;Ld/c/d/d/p;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ld/c/d/d/y$b;->a:Ld/c/d/d/y;

    invoke-direct {p0}, Landroid/webkit/WebViewClient;-><init>()V

    return-void
.end method


# virtual methods
.method public shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z
    .locals 2

    iget-object p1, p0, Ld/c/d/d/y$b;->a:Ld/c/d/d/y;

    invoke-virtual {p1}, Ld/c/d/d/y;->getCurrentActivityContext()Landroid/content/Context;

    move-result-object p1

    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/ironsource/sdk/controller/OpenUrlActivity;

    invoke-direct {v0, p1, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    sget-object v1, Ld/c/d/d/y;->c:Ljava/lang/String;

    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    sget-object p2, Ld/c/d/d/y;->d:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-virtual {v0, p2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    invoke-virtual {p1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    const/4 p1, 0x1

    return p1
.end method
