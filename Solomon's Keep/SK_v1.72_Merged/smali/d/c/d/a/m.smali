.class public Ld/c/d/a/m;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public a:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public b:I

.field public c:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x4

    iput v0, p0, Ld/c/d/a/m;->b:I

    iput v0, p0, Ld/c/d/a/m;->c:I

    new-instance v0, Ld/c/d/a/l;

    invoke-direct {v0, p0}, Ld/c/d/a/l;-><init>(Ld/c/d/a/m;)V

    iput-object v0, p0, Ld/c/d/a/m;->a:Ljava/util/HashMap;

    return-void
.end method


# virtual methods
.method public a()Lorg/json/JSONObject;
    .locals 2

    new-instance v0, Lorg/json/JSONObject;

    iget-object v1, p0, Ld/c/d/a/m;->a:Ljava/util/HashMap;

    invoke-direct {v0, v1}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    return-object v0
.end method
