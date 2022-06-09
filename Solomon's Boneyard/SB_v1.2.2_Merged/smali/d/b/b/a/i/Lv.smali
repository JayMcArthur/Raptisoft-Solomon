.class public final Ld/b/b/a/i/Lv;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Ld/b/b/a/i/I;
.end annotation


# instance fields
.field public final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ld/b/b/a/i/Kv;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Ld/b/b/a/i/Mv;


# direct methods
.method public constructor <init>(Ld/b/b/a/i/Mv;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/b/b/a/i/Lv;->b:Ld/b/b/a/i/Mv;

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Ld/b/b/a/i/Lv;->a:Ljava/util/Map;

    return-void
.end method
