.class public final Ld/b/b/a/i/gb;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Ld/b/b/a/i/I;
.end annotation


# instance fields
.field public a:Ld/b/b/a/i/Wy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/b/b/a/i/Wy<",
            "Lorg/json/JSONObject;",
            "Lorg/json/JSONObject;",
            ">;"
        }
    .end annotation
.end field

.field public b:Ld/b/b/a/i/Wy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/b/b/a/i/Wy<",
            "Lorg/json/JSONObject;",
            "Lorg/json/JSONObject;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzbt;->zzez()Ld/b/b/a/i/Oy;

    move-result-object v0

    invoke-static {}, Ld/b/b/a/i/je;->ba()Ld/b/b/a/i/je;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Ld/b/b/a/i/Oy;->a(Landroid/content/Context;Ld/b/b/a/i/je;)Ld/b/b/a/i/Ty;

    move-result-object v0

    const/4 v1, 0x0

    const-string v2, "google.afma.request.getAdDictionary"

    invoke-virtual {v0, v2, v1, v1}, Ld/b/b/a/i/Ty;->a(Ljava/lang/String;Ld/b/b/a/i/Ry;Ld/b/b/a/i/Py;)Ld/b/b/a/i/Wy;

    move-result-object v0

    iput-object v0, p0, Ld/b/b/a/i/gb;->a:Ld/b/b/a/i/Wy;

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzbt;->zzez()Ld/b/b/a/i/Oy;

    move-result-object v0

    invoke-static {}, Ld/b/b/a/i/je;->ba()Ld/b/b/a/i/je;

    move-result-object v2

    invoke-virtual {v0, p1, v2}, Ld/b/b/a/i/Oy;->a(Landroid/content/Context;Ld/b/b/a/i/je;)Ld/b/b/a/i/Ty;

    move-result-object p1

    const-string v0, "google.afma.sdkConstants.getSdkConstants"

    invoke-virtual {p1, v0, v1, v1}, Ld/b/b/a/i/Ty;->a(Ljava/lang/String;Ld/b/b/a/i/Ry;Ld/b/b/a/i/Py;)Ld/b/b/a/i/Wy;

    move-result-object p1

    iput-object p1, p0, Ld/b/b/a/i/gb;->b:Ld/b/b/a/i/Wy;

    return-void
.end method
