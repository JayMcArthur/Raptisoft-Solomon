.class public Ld/c/d/d/ha;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final a:Ljava/lang/String; = "ha"


# instance fields
.field public b:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/c/d/d/ha;->b:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Ld/c/d/d/y$c$a;)V
    .locals 11

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v1, "functionName"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "functionParams"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    const-string v3, "success"

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "fail"

    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v4, "getPermissions"

    .line 2
    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    const-string v5, "errMsg"

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-eqz v4, :cond_0

    const-string p1, "permissions"

    .line 3
    new-instance v1, Ld/c/d/e/k;

    invoke-direct {v1}, Ld/c/d/e/k;-><init>()V

    :try_start_0
    invoke-virtual {v2, p1}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v2

    iget-object v4, p0, Ld/c/d/d/ha;->b:Landroid/content/Context;

    invoke-static {v4, v2}, Ld/b/b/a/c/c/L;->a(Landroid/content/Context;Lorg/json/JSONArray;)Lorg/json/JSONObject;

    move-result-object v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 4
    :try_start_1
    iget-object v4, v1, Ld/c/d/e/k;->a:Lorg/json/JSONObject;

    invoke-virtual {v4, p1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 5
    :catch_0
    :try_start_2
    invoke-virtual {p2, v6, v3, v1}, Ld/c/d/d/y$c$a;->a(ZLjava/lang/String;Ld/c/d/e/k;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto/16 :goto_3

    :catch_1
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    sget-object v2, Ld/c/d/d/ha;->a:Ljava/lang/String;

    const-string v3, "PermissionsJSAdapter getPermissions JSON Exception when getting permissions parameter "

    invoke-static {v3}, Ld/a/b/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Ld/b/b/a/c/c/L;->f(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    .line 6
    :try_start_3
    iget-object v2, v1, Ld/c/d/e/k;->a:Lorg/json/JSONObject;

    invoke-virtual {v2, v5, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    .line 7
    :catch_2
    invoke-virtual {p2, v7, v0, v1}, Ld/c/d/d/y$c$a;->a(ZLjava/lang/String;Ld/c/d/e/k;)V

    goto/16 :goto_3

    :cond_0
    const-string v4, "isPermissionGranted"

    .line 8
    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    const-string p1, "permission"

    .line 9
    new-instance v1, Ld/c/d/e/k;

    invoke-direct {v1}, Ld/c/d/e/k;-><init>()V

    :try_start_4
    invoke-virtual {v2, p1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_8

    .line 10
    :try_start_5
    iget-object v4, v1, Ld/c/d/e/k;->a:Lorg/json/JSONObject;

    invoke-virtual {v4, p1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_3

    .line 11
    :catch_3
    :try_start_6
    iget-object p1, p0, Ld/c/d/d/ha;->b:Landroid/content/Context;

    .line 12
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_8

    if-nez v4, :cond_1

    :try_start_7
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v4

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p1

    const/16 v8, 0x1000

    invoke-virtual {v4, p1, v8}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object p1

    iget-object v4, p1, Landroid/content/pm/PackageInfo;->requestedPermissions:[Ljava/lang/String;
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_5

    if-eqz v4, :cond_1

    const/4 v4, 0x0

    const/4 v8, 0x0

    :goto_0
    :try_start_8
    iget-object v9, p1, Landroid/content/pm/PackageInfo;->requestedPermissions:[Ljava/lang/String;

    array-length v10, v9

    if-ge v4, v10, :cond_2

    if-nez v8, :cond_2

    aget-object v9, v9, v4

    invoke-virtual {v2, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_4

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :catch_4
    move-exception p1

    goto :goto_1

    :catch_5
    move-exception p1

    const/4 v4, 0x0

    const/4 v8, 0x0

    :goto_1
    :try_start_9
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_8

    goto :goto_2

    :cond_1
    const/4 v8, 0x0

    :cond_2
    :goto_2
    const-string p1, "status"

    if-eqz v8, :cond_3

    .line 13
    :try_start_a
    iget-object v4, p0, Ld/c/d/d/ha;->b:Landroid/content/Context;

    invoke-static {v4, v2}, Ld/b/b/a/c/c/L;->h(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v2
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_8

    .line 14
    :try_start_b
    iget-object v4, v1, Ld/c/d/e/k;->a:Lorg/json/JSONObject;

    invoke-virtual {v4, p1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_6

    .line 15
    :catch_6
    :try_start_c
    invoke-virtual {p2, v6, v3, v1}, Ld/c/d/d/y$c$a;->a(ZLjava/lang/String;Ld/c/d/e/k;)V

    goto :goto_3

    :cond_3
    const-string v2, "unhandledPermission"
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_8

    .line 16
    :try_start_d
    iget-object v3, v1, Ld/c/d/e/k;->a:Lorg/json/JSONObject;

    invoke-virtual {v3, p1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_7

    .line 17
    :catch_7
    :try_start_e
    invoke-virtual {p2, v7, v0, v1}, Ld/c/d/d/y$c$a;->a(ZLjava/lang/String;Ld/c/d/e/k;)V
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_8

    goto :goto_3

    :catch_8
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    .line 18
    :try_start_f
    iget-object v2, v1, Ld/c/d/e/k;->a:Lorg/json/JSONObject;

    invoke-virtual {v2, v5, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_9

    .line 19
    :catch_9
    invoke-virtual {p2, v7, v0, v1}, Ld/c/d/d/y$c$a;->a(ZLjava/lang/String;Ld/c/d/e/k;)V

    goto :goto_3

    .line 20
    :cond_4
    sget-object p2, Ld/c/d/d/ha;->a:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "PermissionsJSAdapter unhandled API request "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Ld/b/b/a/c/c/L;->f(Ljava/lang/String;Ljava/lang/String;)V

    :goto_3
    return-void
.end method
