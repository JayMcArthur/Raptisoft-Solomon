.class public final synthetic Ld/b/b/a/i/v;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ld/b/b/a/i/le;


# instance fields
.field public final a:Ld/b/b/a/i/s;

.field public final b:Lorg/json/JSONObject;


# direct methods
.method public constructor <init>(Ld/b/b/a/i/s;Lorg/json/JSONObject;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/b/b/a/i/v;->a:Ld/b/b/a/i/s;

    iput-object p2, p0, Ld/b/b/a/i/v;->b:Lorg/json/JSONObject;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ld/b/b/a/i/ze;
    .locals 3

    iget-object v0, p0, Ld/b/b/a/i/v;->a:Ld/b/b/a/i/s;

    iget-object v1, p0, Ld/b/b/a/i/v;->b:Lorg/json/JSONObject;

    check-cast p1, Ld/b/b/a/i/Lf;

    .line 1
    iget-object v0, v0, Ld/b/b/a/i/s;->h:Ljava/lang/String;

    const-string v2, "ads_id"

    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "google.afma.nativeAds.handleClickGmsg"

    invoke-interface {p1, v0, v1}, Ld/b/b/a/i/Lf;->zzb(Ljava/lang/String;Lorg/json/JSONObject;)V

    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 2
    new-instance v0, Ld/b/b/a/i/ye;

    invoke-direct {v0, p1}, Ld/b/b/a/i/ye;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method
