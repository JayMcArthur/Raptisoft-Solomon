.class public final synthetic Ld/b/b/a/i/ag;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final a:Ld/b/b/a/i/_f;

.field public final b:Ljava/util/Map;


# direct methods
.method public constructor <init>(Ld/b/b/a/i/_f;Ljava/util/Map;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/b/b/a/i/ag;->a:Ld/b/b/a/i/_f;

    iput-object p2, p0, Ld/b/b/a/i/ag;->b:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Ld/b/b/a/i/ag;->a:Ld/b/b/a/i/_f;

    iget-object v1, p0, Ld/b/b/a/i/ag;->b:Ljava/util/Map;

    .line 1
    iget-object v0, v0, Ld/b/b/a/i/_f;->a:Ld/b/b/a/i/sf;

    const-string v2, "pubVideoCmd"

    invoke-interface {v0, v2, v1}, Ld/b/b/a/i/sf;->zza(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method
