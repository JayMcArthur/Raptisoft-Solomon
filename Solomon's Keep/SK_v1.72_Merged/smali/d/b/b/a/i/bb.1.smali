.class public final synthetic Ld/b/b/a/i/bb;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ld/b/b/a/i/me;


# instance fields
.field public final a:Ld/b/b/a/i/ab;


# direct methods
.method public constructor <init>(Ld/b/b/a/i/ab;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/b/b/a/i/bb;->a:Ld/b/b/a/i/ab;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Ld/b/b/a/i/bb;->a:Ld/b/b/a/i/ab;

    check-cast p1, Lorg/json/JSONObject;

    .line 1
    iget-object v1, v0, Ld/b/b/a/i/ab;->b:Landroid/content/Context;

    invoke-static {v1, p1}, Ld/b/b/a/i/Bv;->a(Landroid/content/Context;Lorg/json/JSONObject;)V

    iget-object p1, v0, Ld/b/b/a/i/ab;->c:Landroid/content/SharedPreferences;

    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzbt;->zzes()Ld/b/b/a/c/e/a;

    move-result-object v0

    check-cast v0, Ld/b/b/a/c/e/b;

    invoke-virtual {v0}, Ld/b/b/a/c/e/b;->a()J

    move-result-wide v0

    const-string v2, "js_last_update"

    invoke-interface {p1, v2, v0, v1}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    const/4 p1, 0x0

    return-object p1
.end method
