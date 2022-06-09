.class public Ld/c/d/d/X;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ld/c/d/d/y$c;->adCredited(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:I

.field public final synthetic d:Z

.field public final synthetic e:I

.field public final synthetic f:Z

.field public final synthetic g:Ljava/lang/String;

.field public final synthetic h:Ljava/lang/String;

.field public final synthetic i:Ld/c/d/d/y$c;


# direct methods
.method public constructor <init>(Ld/c/d/d/y$c;Ljava/lang/String;Ljava/lang/String;IZIZLjava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Ld/c/d/d/X;->i:Ld/c/d/d/y$c;

    iput-object p2, p0, Ld/c/d/d/X;->a:Ljava/lang/String;

    iput-object p3, p0, Ld/c/d/d/X;->b:Ljava/lang/String;

    iput p4, p0, Ld/c/d/d/X;->c:I

    iput-boolean p5, p0, Ld/c/d/d/X;->d:Z

    iput p6, p0, Ld/c/d/d/X;->e:I

    iput-boolean p7, p0, Ld/c/d/d/X;->f:Z

    iput-object p8, p0, Ld/c/d/d/X;->g:Ljava/lang/String;

    iput-object p9, p0, Ld/c/d/d/X;->h:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 10

    iget-object v0, p0, Ld/c/d/d/X;->a:Ljava/lang/String;

    sget-object v1, Ld/c/d/e/i;->e:Ld/c/d/e/i;

    invoke-virtual {v1}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ld/c/d/d/X;->i:Ld/c/d/d/y$c;

    iget-object v0, v0, Ld/c/d/d/y$c;->b:Ld/c/d/d/y;

    invoke-static {v0}, Ld/c/d/d/y;->o(Ld/c/d/d/y;)Ld/c/d/g/a/d;

    move-result-object v0

    iget-object v1, p0, Ld/c/d/d/X;->b:Ljava/lang/String;

    iget v2, p0, Ld/c/d/d/X;->c:I

    check-cast v0, Ld/c/d/b/f;

    invoke-virtual {v0, v1, v2}, Ld/c/d/b/f;->b(Ljava/lang/String;I)V

    goto/16 :goto_1

    :cond_0
    iget-object v0, p0, Ld/c/d/d/X;->a:Ljava/lang/String;

    sget-object v1, Ld/c/d/e/i;->b:Ld/c/d/e/i;

    invoke-virtual {v1}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-boolean v0, p0, Ld/c/d/d/X;->d:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, Ld/c/d/d/X;->i:Ld/c/d/d/y$c;

    iget-object v0, v0, Ld/c/d/d/y$c;->b:Ld/c/d/d/y;

    invoke-static {v0}, Ld/c/d/d/y;->y(Ld/c/d/d/y;)Ld/c/d/g/d;

    move-result-object v0

    iget v1, p0, Ld/c/d/d/X;->c:I

    iget v2, p0, Ld/c/d/d/X;->e:I

    iget-boolean v3, p0, Ld/c/d/d/X;->f:Z

    invoke-interface {v0, v1, v2, v3}, Ld/c/d/g/d;->onOWAdCredited(IIZ)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Ld/c/d/d/X;->g:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-static {}, Ld/c/d/j/d;->c()Ld/c/d/j/d;

    move-result-object v0

    iget-object v1, p0, Ld/c/d/d/X;->g:Ljava/lang/String;

    iget-object v2, p0, Ld/c/d/d/X;->i:Ld/c/d/d/y$c;

    iget-object v2, v2, Ld/c/d/d/y$c;->b:Ld/c/d/d/y;

    invoke-static {v2}, Ld/c/d/d/y;->x(Ld/c/d/d/y;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Ld/c/d/d/X;->i:Ld/c/d/d/y$c;

    iget-object v3, v3, Ld/c/d/d/y$c;->b:Ld/c/d/d/y;

    invoke-static {v3}, Ld/c/d/d/y;->w(Ld/c/d/d/y;)Ljava/lang/String;

    move-result-object v3

    .line 1
    iget-object v4, v0, Ld/c/d/j/d;->b:Landroid/content/SharedPreferences;

    const-string v5, "ssaUserData"

    const/4 v6, 0x0

    invoke-interface {v4, v5, v6}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    const/4 v8, 0x1

    const/4 v9, 0x0

    if-nez v7, :cond_1

    :try_start_0
    new-instance v7, Lorg/json/JSONObject;

    invoke-direct {v7, v4}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v2}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_1

    invoke-virtual {v7, v2}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_1

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    const-string v3, "timestamp"

    invoke-virtual {v2, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v0, v0, Ld/c/d/j/d;->b:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-virtual {v7}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v5, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    move-result v0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    new-instance v1, Ld/c/d/j/b;

    invoke-direct {v1}, Ld/c/d/j/b;-><init>()V

    new-array v2, v8, [Ljava/lang/String;

    const-string v3, "https://www.supersonicads.com/mobile/sdk5/log?method="

    invoke-static {v3}, Ld/a/b/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v0}, Lorg/json/JSONException;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v0

    aget-object v0, v0, v9

    invoke-virtual {v0}, Ljava/lang/StackTraceElement;->getMethodName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v9

    invoke-virtual {v1, v2}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    .line 2
    iget-object v0, p0, Ld/c/d/d/X;->i:Ld/c/d/d/y$c;

    iget-object v0, v0, Ld/c/d/d/y$c;->b:Ld/c/d/d/y;

    iget-object v1, p0, Ld/c/d/d/X;->h:Ljava/lang/String;

    invoke-static {v0, v1, v8, v6, v6}, Ld/c/d/d/y;->a(Ld/c/d/d/y;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    iget-object v0, p0, Ld/c/d/d/X;->i:Ld/c/d/d/y$c;

    iget-object v0, v0, Ld/c/d/d/y$c;->b:Ld/c/d/d/y;

    iget-object v1, p0, Ld/c/d/d/X;->h:Ljava/lang/String;

    const-string v2, "Time Stamp could not be stored"

    invoke-static {v0, v1, v9, v2, v6}, Ld/c/d/d/y;->a(Ld/c/d/d/y;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;)V

    :cond_3
    :goto_1
    return-void
.end method
