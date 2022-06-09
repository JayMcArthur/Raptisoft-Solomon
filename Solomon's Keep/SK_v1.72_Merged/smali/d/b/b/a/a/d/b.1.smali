.class public final synthetic Ld/b/b/a/a/d/b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ld/b/b/a/i/le;


# static fields
.field public static final a:Ld/b/b/a/i/le;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ld/b/b/a/a/d/b;

    invoke-direct {v0}, Ld/b/b/a/a/d/b;-><init>()V

    sput-object v0, Ld/b/b/a/a/d/b;->a:Ld/b/b/a/i/le;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ld/b/b/a/i/ze;
    .locals 2

    check-cast p1, Lorg/json/JSONObject;

    const-string v0, "isSuccessful"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "appSettingsJson"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzbt;->zzep()Ld/b/b/a/i/yc;

    move-result-object v0

    invoke-virtual {v0}, Ld/b/b/a/i/yc;->d()Ld/b/b/a/i/Lc;

    move-result-object v0

    invoke-virtual {v0, p1}, Ld/b/b/a/i/Lc;->f(Ljava/lang/String;)V

    :cond_0
    const/4 p1, 0x0

    .line 1
    new-instance v0, Ld/b/b/a/i/ye;

    invoke-direct {v0, p1}, Ld/b/b/a/i/ye;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method
