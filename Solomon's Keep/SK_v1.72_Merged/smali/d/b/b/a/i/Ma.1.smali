.class public final Ld/b/b/a/i/Ma;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Ld/b/b/a/i/I;
.end annotation


# instance fields
.field public a:Landroid/os/Bundle;

.field public b:Landroid/os/Bundle;

.field public c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public d:Landroid/location/Location;

.field public e:Ld/b/b/a/i/db;

.field public f:Ljava/lang/String;

.field public g:Ljava/lang/String;

.field public h:Lcom/google/android/gms/ads/identifier/AdvertisingIdClient$Info;

.field public i:Ld/b/b/a/i/fa;

.field public j:Ld/b/b/a/i/Wa;

.field public k:Lorg/json/JSONObject;

.field public l:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    iput-object v0, p0, Ld/b/b/a/i/Ma;->k:Lorg/json/JSONObject;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ld/b/b/a/i/Ma;->c:Ljava/util/List;

    return-void
.end method
