.class public Ld/c/d/a/g;
.super Lorg/json/JSONObject;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ld/c/d/a/i;->a()Lorg/json/JSONObject;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ld/c/d/a/i;


# direct methods
.method public constructor <init>(Ld/c/d/a/i;)V
    .locals 3

    iput-object p1, p0, Ld/c/d/a/g;->a:Ld/c/d/a/i;

    invoke-direct {p0}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string p1, "configs"

    iget-object v0, p0, Ld/c/d/a/g;->a:Ld/c/d/a/i;

    iget-object v1, p0, Ld/c/d/a/g;->a:Ld/c/d/a/i;

    .line 1
    iget-object v1, v1, Ld/c/d/a/i;->b:Lorg/json/JSONObject;

    .line 2
    iget-object v2, p0, Ld/c/d/a/g;->a:Ld/c/d/a/i;

    .line 3
    iget-object v2, v2, Ld/c/d/a/i;->d:Ld/c/d/a/m;

    .line 4
    invoke-virtual {v2}, Ld/c/d/a/m;->a()Lorg/json/JSONObject;

    move-result-object v2

    .line 5
    invoke-virtual {v0, v1, v2}, Ld/c/d/a/i;->a(Lorg/json/JSONObject;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object v0

    .line 6
    invoke-virtual {p0, p1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Lorg/json/JSONException;->printStackTrace()V

    :goto_0
    return-void
.end method
