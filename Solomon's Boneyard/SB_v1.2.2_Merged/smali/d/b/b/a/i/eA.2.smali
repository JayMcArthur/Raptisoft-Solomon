.class public final Ld/b/b/a/i/eA;
.super Ld/b/b/a/i/iA;
.source ""


# annotations
.annotation runtime Ld/b/b/a/i/I;
.end annotation


# instance fields
.field public final c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Landroid/content/Context;


# direct methods
.method public constructor <init>(Ld/b/b/a/i/Lf;Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/b/b/a/i/Lf;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string v0, "storePicture"

    invoke-direct {p0, p1, v0}, Ld/b/b/a/i/iA;-><init>(Ld/b/b/a/i/Lf;Ljava/lang/String;)V

    iput-object p2, p0, Ld/b/b/a/i/eA;->c:Ljava/util/Map;

    invoke-interface {p1}, Ld/b/b/a/i/Lf;->v()Landroid/app/Activity;

    move-result-object p1

    iput-object p1, p0, Ld/b/b/a/i/eA;->d:Landroid/content/Context;

    return-void
.end method
