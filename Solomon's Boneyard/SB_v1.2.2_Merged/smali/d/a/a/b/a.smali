.class public final Ld/a/a/b/a;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static a:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Runtime;->availableProcessors()I

    move-result v0

    sput v0, Ld/a/a/b/a;->a:I

    return-void
.end method

.method public static a(Ld/a/a/a/D;ZZLjava/lang/String;)Landroid/os/Bundle;
    .locals 5

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "playBillingLibraryVersion"

    invoke-virtual {v0, v1, p3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    iget p3, p0, Ld/a/a/a/D;->e:I

    if-eqz p3, :cond_0

    iget p3, p0, Ld/a/a/a/D;->e:I

    const-string v1, "prorationMode"

    .line 6
    invoke-virtual {v0, v1, p3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 7
    :cond_0
    iget-object p3, p0, Ld/a/a/a/D;->c:Ljava/lang/String;

    if-eqz p3, :cond_1

    const-string v1, "accountId"

    .line 8
    invoke-virtual {v0, v1, p3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    :cond_1
    iget-boolean p3, p0, Ld/a/a/a/D;->d:Z

    const/4 v1, 0x1

    if-eqz p3, :cond_2

    const-string p3, "vr"

    .line 10
    invoke-virtual {v0, p3, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 11
    :cond_2
    iget-object p3, p0, Ld/a/a/a/D;->b:Ljava/lang/String;

    if-eqz p3, :cond_3

    .line 12
    new-instance v2, Ljava/util/ArrayList;

    new-array v3, v1, [Ljava/lang/String;

    const/4 v4, 0x0

    aput-object p3, v3, v4

    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p3

    invoke-direct {v2, p3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const-string p3, "skusToReplace"

    invoke-virtual {v0, p3, v2}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 13
    :cond_3
    iget-object p0, p0, Ld/a/a/a/D;->f:Ljava/lang/String;

    if-eqz p0, :cond_4

    const-string p3, "developerId"

    .line 14
    invoke-virtual {v0, p3, p0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    if-eqz p1, :cond_5

    if-eqz p2, :cond_5

    const-string p0, "enablePendingPurchases"

    invoke-virtual {v0, p0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    :cond_5
    return-object v0
.end method

.method public static a(Ld/a/a/a/I;Z)Landroid/os/Bundle;
    .locals 1

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    if-eqz p1, :cond_0

    .line 3
    iget-object p1, p0, Ld/a/a/a/I;->b:Ljava/lang/String;

    if-eqz p1, :cond_0

    iget-object p0, p0, Ld/a/a/a/I;->b:Ljava/lang/String;

    const-string p1, "developerPayload"

    .line 4
    invoke-virtual {v0, p1, p0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-object v0
.end method

.method public static a(Ld/a/a/a/b;)Landroid/os/Bundle;
    .locals 2

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 1
    iget-object p0, p0, Ld/a/a/a/b;->a:Ljava/lang/String;

    .line 2
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "developerPayload"

    invoke-virtual {v0, v1, p0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-object v0
.end method

.method public static a(ZZ)Landroid/os/Bundle;
    .locals 1

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    if-eqz p0, :cond_0

    if-eqz p1, :cond_0

    const/4 p0, 0x1

    const-string p1, "enablePendingPurchases"

    invoke-virtual {v0, p1, p0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    :cond_0
    return-object v0
.end method

.method public static a(ZZLjava/lang/String;)Landroid/os/Bundle;
    .locals 2

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "playBillingLibraryVersion"

    invoke-virtual {v0, v1, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p0, :cond_0

    if-eqz p1, :cond_0

    const/4 p0, 0x1

    const-string p1, "enablePendingPurchases"

    invoke-virtual {v0, p1, p0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    :cond_0
    return-object v0
.end method

.method public static a(Landroid/content/Intent;Ljava/lang/String;)Ld/a/a/a/F;
    .locals 2

    if-nez p0, :cond_0

    const-string p0, "BillingHelper"

    const-string p1, "Got null intent!"

    invoke-static {p0, p1}, Ld/a/a/b/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Ld/a/a/a/F;->a()Ld/a/a/a/F$a;

    move-result-object p0

    const/4 p1, 0x6

    .line 15
    iput p1, p0, Ld/a/a/a/F$a;->a:I

    const-string p1, "An internal error occurred."

    .line 16
    iput-object p1, p0, Ld/a/a/a/F$a;->b:Ljava/lang/String;

    .line 17
    invoke-virtual {p0}, Ld/a/a/a/F$a;->a()Ld/a/a/a/F;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-static {}, Ld/a/a/a/F;->a()Ld/a/a/a/F$a;

    move-result-object v0

    invoke-virtual {p0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    invoke-static {v1, p1}, Ld/a/a/b/a;->b(Landroid/os/Bundle;Ljava/lang/String;)I

    move-result v1

    .line 18
    iput v1, v0, Ld/a/a/a/F$a;->a:I

    .line 19
    invoke-virtual {p0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p0

    invoke-static {p0, p1}, Ld/a/a/b/a;->a(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 20
    iput-object p0, v0, Ld/a/a/a/F$a;->b:Ljava/lang/String;

    .line 21
    invoke-virtual {v0}, Ld/a/a/a/F$a;->a()Ld/a/a/a/F;

    move-result-object p0

    return-object p0
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;)Ld/a/a/a/K;
    .locals 3

    const/4 v0, 0x0

    const-string v1, "BillingHelper"

    if-eqz p0, :cond_1

    if-nez p1, :cond_0

    goto :goto_1

    :cond_0
    :try_start_0
    new-instance v2, Ld/a/a/a/K;

    invoke-direct {v2, p0, p1}, Ld/a/a/a/K;-><init>(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v0, v2

    goto :goto_0

    :catch_0
    move-exception p0

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Got JSONException while parsing purchase data: "

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Ld/a/a/b/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-object v0

    :cond_1
    :goto_1
    const-string p0, "Received a bad purchase data."

    invoke-static {v1, p0}, Ld/a/a/b/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public static a(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    const-string v0, ""

    if-nez p0, :cond_0

    const-string p0, "Unexpected null bundle received!"

    invoke-static {p1, p0}, Ld/a/a/b/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    :cond_0
    const-string v1, "DEBUG_MESSAGE"

    invoke-virtual {p0, v1}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    if-nez p0, :cond_1

    const-string p0, "getDebugMessageFromBundle() got null response code, assuming OK"

    invoke-static {p1, p0}, Ld/a/a/b/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    :cond_1
    instance-of v1, p0, Ljava/lang/String;

    if-eqz v1, :cond_2

    check-cast p0, Ljava/lang/String;

    return-object p0

    :cond_2
    const-string v1, "Unexpected type for debug message: "

    invoke-static {v1}, Ld/a/b/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Ld/a/a/b/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public static a(Landroid/os/Bundle;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/Bundle;",
            ")",
            "Ljava/util/List<",
            "Ld/a/a/a/K;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    :cond_0
    const-string v1, "INAPP_PURCHASE_DATA_LIST"

    invoke-virtual {p0, v1}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v1

    const-string v2, "INAPP_DATA_SIGNATURE_LIST"

    invoke-virtual {p0, v2}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v2

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    if-eqz v1, :cond_3

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    const/4 p0, 0x0

    :goto_0
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    if-ge p0, v0, :cond_5

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    if-ge p0, v0, :cond_5

    invoke-interface {v1, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-interface {v2, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-static {v0, v4}, Ld/a/a/b/a;->a(Ljava/lang/String;Ljava/lang/String;)Ld/a/a/a/K;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2
    add-int/lit8 p0, p0, 0x1

    goto :goto_0

    :cond_3
    :goto_1
    const-string v1, "BillingHelper"

    const-string v2, "Couldn\'t find purchase lists, trying to find single data."

    invoke-static {v1, v2}, Ld/a/a/b/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "INAPP_PURCHASE_DATA"

    invoke-virtual {p0, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v4, "INAPP_DATA_SIGNATURE"

    invoke-virtual {p0, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {v2, p0}, Ld/a/a/b/a;->a(Ljava/lang/String;Ljava/lang/String;)Ld/a/a/a/K;

    move-result-object p0

    if-nez p0, :cond_4

    const-string p0, "Couldn\'t find single purchase data as well."

    invoke-static {v1, p0}, Ld/a/a/b/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    :cond_4
    invoke-interface {v3, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_5
    return-object v3
.end method

.method public static b(Landroid/os/Bundle;Ljava/lang/String;)I
    .locals 2

    const/4 v0, 0x6

    if-nez p0, :cond_0

    const-string p0, "Unexpected null bundle received!"

    goto :goto_0

    :cond_0
    const-string v1, "RESPONSE_CODE"

    invoke-virtual {p0, v1}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    if-nez p0, :cond_1

    const-string p0, "getResponseCodeFromBundle() got null response code, assuming OK"

    invoke-static {p1, p0}, Ld/a/a/b/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x0

    return p0

    :cond_1
    instance-of v1, p0, Ljava/lang/Integer;

    if-eqz v1, :cond_2

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0

    :cond_2
    const-string v1, "Unexpected type for bundle response code: "

    invoke-static {v1}, Ld/a/b/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    :goto_0
    invoke-static {p1, p0}, Ld/a/a/b/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    return v0
.end method

.method public static b(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x2

    invoke-static {p0, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0, p1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return-void
.end method

.method public static c(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x5

    invoke-static {p0, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return-void
.end method
