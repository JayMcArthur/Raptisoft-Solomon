.class public final Ld/b/b/a/i/Gf;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public synthetic a:Ljava/lang/String;

.field public synthetic b:Ljava/lang/String;

.field public synthetic c:I

.field public synthetic d:Ld/b/b/a/i/Df;


# direct methods
.method public constructor <init>(Ld/b/b/a/i/Df;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

    iput-object p1, p0, Ld/b/b/a/i/Gf;->d:Ld/b/b/a/i/Df;

    iput-object p2, p0, Ld/b/b/a/i/Gf;->a:Ljava/lang/String;

    iput-object p3, p0, Ld/b/b/a/i/Gf;->b:Ljava/lang/String;

    iput p4, p0, Ld/b/b/a/i/Gf;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "event"

    const-string v2, "precacheComplete"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Ld/b/b/a/i/Gf;->a:Ljava/lang/String;

    const-string v2, "src"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Ld/b/b/a/i/Gf;->b:Ljava/lang/String;

    const-string v2, "cachedSrc"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget v1, p0, Ld/b/b/a/i/Gf;->c:I

    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "totalBytes"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Ld/b/b/a/i/Gf;->d:Ld/b/b/a/i/Df;

    const-string v2, "onPrecacheEvent"

    invoke-static {v1, v2, v0}, Ld/b/b/a/i/Df;->a(Ld/b/b/a/i/Df;Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method
