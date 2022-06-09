.class public final Lcom/moat/analytics/mobile/iro/f$4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/webkit/ValueCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/moat/analytics/mobile/iro/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/webkit/ValueCallback<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field public synthetic ˎ:Lcom/moat/analytics/mobile/iro/f;


# direct methods
.method public constructor <init>(Lcom/moat/analytics/mobile/iro/f;)V
    .locals 0

    iput-object p1, p0, Lcom/moat/analytics/mobile/iro/f$4;->ˎ:Lcom/moat/analytics/mobile/iro/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic onReceiveValue(Ljava/lang/Object;)V
    .locals 7

    check-cast p1, Ljava/lang/String;

    const-string v0, "false"

    const-string v1, "null"

    const-string v2, "JavaScriptBridge"

    const/4 v3, 0x3

    if-eqz p1, :cond_3

    invoke-virtual {p1, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_3

    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "true"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object p1, p0, Lcom/moat/analytics/mobile/iro/f$4;->ˎ:Lcom/moat/analytics/mobile/iro/f;

    invoke-static {p1}, Lcom/moat/analytics/mobile/iro/f;->j(Lcom/moat/analytics/mobile/iro/f;)Z

    move-result p1

    if-nez p1, :cond_1

    iget-object p1, p0, Lcom/moat/analytics/mobile/iro/f$4;->ˎ:Lcom/moat/analytics/mobile/iro/f;

    invoke-static {p1}, Lcom/moat/analytics/mobile/iro/f;->c(Lcom/moat/analytics/mobile/iro/f;)Z

    iget-object p1, p0, Lcom/moat/analytics/mobile/iro/f$4;->ˎ:Lcom/moat/analytics/mobile/iro/f;

    const-string v0, "Javascript has found ad"

    invoke-static {v3, v2, p1, v0}, Lcom/moat/analytics/mobile/iro/b;->a(ILjava/lang/String;Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/moat/analytics/mobile/iro/f$4;->ˎ:Lcom/moat/analytics/mobile/iro/f;

    invoke-virtual {p1}, Lcom/moat/analytics/mobile/iro/f;->b()V

    :cond_1
    iget-object p1, p0, Lcom/moat/analytics/mobile/iro/f$4;->ˎ:Lcom/moat/analytics/mobile/iro/f;

    invoke-static {p1}, Lcom/moat/analytics/mobile/iro/f;->e(Lcom/moat/analytics/mobile/iro/f;)I

    return-void

    :cond_2
    iget-object v0, p0, Lcom/moat/analytics/mobile/iro/f$4;->ˎ:Lcom/moat/analytics/mobile/iro/f;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v4, "Received unusual value from Javascript:"

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v3, v2, v0, p1}, Lcom/moat/analytics/mobile/iro/b;->a(ILjava/lang/String;Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_2

    :cond_3
    :goto_0
    iget-object v4, p0, Lcom/moat/analytics/mobile/iro/f$4;->ˎ:Lcom/moat/analytics/mobile/iro/f;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "Received value is:"

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    if-nez p1, :cond_4

    goto :goto_1

    :cond_4
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v6, "(String)"

    invoke-direct {v1, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :goto_1
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v2, v4, v1}, Lcom/moat/analytics/mobile/iro/b;->a(ILjava/lang/String;Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/moat/analytics/mobile/iro/f$4;->ˎ:Lcom/moat/analytics/mobile/iro/f;

    invoke-static {v1}, Lcom/moat/analytics/mobile/iro/f;->d(Lcom/moat/analytics/mobile/iro/f;)I

    move-result v1

    const/16 v4, 0x96

    if-lt v1, v4, :cond_5

    iget-object v1, p0, Lcom/moat/analytics/mobile/iro/f$4;->ˎ:Lcom/moat/analytics/mobile/iro/f;

    const-string v4, "Giving up on finding ad"

    invoke-static {v3, v2, v1, v4}, Lcom/moat/analytics/mobile/iro/b;->a(ILjava/lang/String;Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/moat/analytics/mobile/iro/f$4;->ˎ:Lcom/moat/analytics/mobile/iro/f;

    invoke-virtual {v1}, Lcom/moat/analytics/mobile/iro/f;->a()V

    :cond_5
    iget-object v1, p0, Lcom/moat/analytics/mobile/iro/f$4;->ˎ:Lcom/moat/analytics/mobile/iro/f;

    invoke-static {v1}, Lcom/moat/analytics/mobile/iro/f;->f(Lcom/moat/analytics/mobile/iro/f;)I

    if-eqz p1, :cond_6

    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_6

    iget-object p1, p0, Lcom/moat/analytics/mobile/iro/f$4;->ˎ:Lcom/moat/analytics/mobile/iro/f;

    invoke-static {p1}, Lcom/moat/analytics/mobile/iro/f;->h(Lcom/moat/analytics/mobile/iro/f;)Z

    move-result p1

    if-nez p1, :cond_6

    iget-object p1, p0, Lcom/moat/analytics/mobile/iro/f$4;->ˎ:Lcom/moat/analytics/mobile/iro/f;

    invoke-static {p1}, Lcom/moat/analytics/mobile/iro/f;->i(Lcom/moat/analytics/mobile/iro/f;)Z

    iget-object p1, p0, Lcom/moat/analytics/mobile/iro/f$4;->ˎ:Lcom/moat/analytics/mobile/iro/f;

    const-string v0, "Bridge connection established"

    invoke-static {v3, v2, p1, v0}, Lcom/moat/analytics/mobile/iro/b;->a(ILjava/lang/String;Ljava/lang/Object;Ljava/lang/String;)V

    :cond_6
    :goto_2
    return-void
.end method
