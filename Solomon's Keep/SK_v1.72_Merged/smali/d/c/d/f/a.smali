.class public Ld/c/d/f/a;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static a:Ld/c/d/f/a;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/app/Activity;)Z
    .locals 4

    invoke-static {}, Ld/c/d/j/d;->c()Ld/c/d/j/d;

    move-result-object v0

    .line 1
    iget-object v0, v0, Ld/c/d/j/d;->b:Landroid/content/SharedPreferences;

    const-string v1, "back_button_state"

    const-string v2, "2"

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-nez v0, :cond_0

    sget-object v0, Ld/c/d/e/f;->a:Ld/c/d/e/f;

    goto :goto_0

    :cond_0
    if-ne v0, v2, :cond_1

    sget-object v0, Ld/c/d/e/f;->b:Ld/c/d/e/f;

    goto :goto_0

    :cond_1
    sget-object v0, Ld/c/d/e/f;->c:Ld/c/d/e/f;

    .line 2
    :goto_0
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const/4 v3, 0x0

    if-eqz v0, :cond_4

    if-eq v0, v2, :cond_4

    if-eq v0, v1, :cond_2

    return v3

    :cond_2
    :try_start_0
    invoke-static {p1}, Ld/c/d/b/f;->a(Landroid/app/Activity;)Ld/c/d/b/f;

    move-result-object p1

    .line 3
    iget-object p1, p1, Ld/c/d/b/f;->f:Ld/c/d/d/y;

    if-eqz p1, :cond_3

    const-string v0, "back"

    .line 4
    invoke-virtual {p1, v0}, Ld/c/d/d/y;->k(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_3
    return v2

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :cond_4
    return v3
.end method
