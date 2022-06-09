.class public final Ld/b/b/a/i/Zi;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final a:Ld/b/b/a/i/Yi;

.field public final b:I

.field public final c:Ljava/lang/Throwable;

.field public final d:[B

.field public final e:Ljava/lang/String;

.field public final f:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Ld/b/b/a/i/Yi;ILjava/lang/Throwable;[BLjava/util/Map;Ld/b/b/a/i/Xi;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p2}, Lb/a/a/a/c;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p2, p0, Ld/b/b/a/i/Zi;->a:Ld/b/b/a/i/Yi;

    iput p3, p0, Ld/b/b/a/i/Zi;->b:I

    iput-object p4, p0, Ld/b/b/a/i/Zi;->c:Ljava/lang/Throwable;

    iput-object p5, p0, Ld/b/b/a/i/Zi;->d:[B

    iput-object p1, p0, Ld/b/b/a/i/Zi;->e:Ljava/lang/String;

    iput-object p6, p0, Ld/b/b/a/i/Zi;->f:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget-object v0, p0, Ld/b/b/a/i/Zi;->a:Ld/b/b/a/i/Yi;

    iget-object v1, p0, Ld/b/b/a/i/Zi;->e:Ljava/lang/String;

    iget v2, p0, Ld/b/b/a/i/Zi;->b:I

    iget-object v3, p0, Ld/b/b/a/i/Zi;->c:Ljava/lang/Throwable;

    iget-object v4, p0, Ld/b/b/a/i/Zi;->d:[B

    iget-object v5, p0, Ld/b/b/a/i/Zi;->f:Ljava/util/Map;

    invoke-interface/range {v0 .. v5}, Ld/b/b/a/i/Yi;->a(Ljava/lang/String;ILjava/lang/Throwable;[BLjava/util/Map;)V

    return-void
.end method
