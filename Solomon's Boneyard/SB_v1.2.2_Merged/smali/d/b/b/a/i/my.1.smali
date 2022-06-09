.class public final Ld/b/b/a/i/my;
.super Ld/b/b/a/i/Uv;
.source ""


# instance fields
.field public synthetic a:Ld/b/b/a/i/by;


# direct methods
.method public constructor <init>(Ld/b/b/a/i/by;)V
    .locals 0

    iput-object p1, p0, Ld/b/b/a/i/my;->a:Ld/b/b/a/i/by;

    invoke-direct {p0}, Ld/b/b/a/i/Uv;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ld/b/b/a/i/Pv;)V
    .locals 2

    iget-object v0, p0, Ld/b/b/a/i/my;->a:Ld/b/b/a/i/by;

    .line 1
    iget-object v0, v0, Ld/b/b/a/i/by;->a:Ljava/util/List;

    .line 2
    new-instance v1, Ld/b/b/a/i/ny;

    invoke-direct {v1, p0, p1}, Ld/b/b/a/i/ny;-><init>(Ld/b/b/a/i/my;Ld/b/b/a/i/Pv;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method
