.class public Ld/c/c/e/a;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public a:Ld/c/c/e/q;

.field public b:Lorg/json/JSONObject;

.field public c:Z

.field public d:I


# direct methods
.method public constructor <init>(Ld/c/c/e/q;Lorg/json/JSONObject;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/c/c/e/a;->a:Ld/c/c/e/q;

    iput-object p2, p0, Ld/c/c/e/a;->b:Lorg/json/JSONObject;

    const-string p1, "instanceType"

    invoke-virtual {p2, p1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result p1

    const/4 v0, 0x2

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-boolean p1, p0, Ld/c/c/e/a;->c:Z

    const/16 p1, 0x63

    const-string v0, "maxAdsPerSession"

    invoke-virtual {p2, v0, p1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result p1

    iput p1, p0, Ld/c/c/e/a;->d:I

    return-void
.end method
