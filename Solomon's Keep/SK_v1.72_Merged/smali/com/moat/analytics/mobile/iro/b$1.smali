.class public final Lcom/moat/analytics/mobile/iro/b$1;
.super Landroid/webkit/WebViewClient;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/moat/analytics/mobile/iro/b;->a(Ljava/lang/String;Ljava/util/Map;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public synthetic ॱ:Lcom/moat/analytics/mobile/iro/b;


# direct methods
.method public constructor <init>(Lcom/moat/analytics/mobile/iro/b;)V
    .locals 0

    iput-object p1, p0, Lcom/moat/analytics/mobile/iro/b$1;->ॱ:Lcom/moat/analytics/mobile/iro/b;

    invoke-direct {p0}, Landroid/webkit/WebViewClient;-><init>()V

    return-void
.end method


# virtual methods
.method public final onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 0

    iget-object p1, p0, Lcom/moat/analytics/mobile/iro/b$1;->ॱ:Lcom/moat/analytics/mobile/iro/b;

    .line 1
    iget-boolean p2, p1, Lcom/moat/analytics/mobile/iro/b;->ॱ:Z

    if-nez p2, :cond_0

    const/4 p2, 0x1

    .line 2
    :try_start_0
    iput-boolean p2, p1, Lcom/moat/analytics/mobile/iro/b;->ॱ:Z

    .line 3
    iget-object p1, p1, Lcom/moat/analytics/mobile/iro/b;->b:Lcom/moat/analytics/mobile/iro/f;

    invoke-virtual {p1}, Lcom/moat/analytics/mobile/iro/f;->b()V

    iget-object p1, p0, Lcom/moat/analytics/mobile/iro/b$1;->ॱ:Lcom/moat/analytics/mobile/iro/b;

    iget-object p1, p1, Lcom/moat/analytics/mobile/iro/b;->b:Lcom/moat/analytics/mobile/iro/f;

    iget-object p2, p0, Lcom/moat/analytics/mobile/iro/b$1;->ॱ:Lcom/moat/analytics/mobile/iro/b;

    iget-object p2, p2, Lcom/moat/analytics/mobile/iro/b;->c:Ljava/lang/String;

    invoke-virtual {p1, p2}, Lcom/moat/analytics/mobile/iro/f;->c(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    invoke-static {p1}, Lcom/moat/analytics/mobile/iro/o;->a(Ljava/lang/Exception;)V

    :cond_0
    return-void
.end method
