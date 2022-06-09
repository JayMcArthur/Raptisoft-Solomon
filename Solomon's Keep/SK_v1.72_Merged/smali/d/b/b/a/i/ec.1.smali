.class public final Ld/b/b/a/i/ec;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ld/b/b/a/i/jc;


# annotations
.annotation runtime Ld/b/b/a/i/I;
.end annotation


# instance fields
.field public a:Ld/b/b/a/i/fc;


# direct methods
.method public constructor <init>(Ld/b/b/a/i/fc;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/b/b/a/i/ec;->a:Ld/b/b/a/i/fc;

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Ld/b/b/a/i/je;Ld/b/b/a/i/ja;)Ld/b/b/a/i/ic;
    .locals 7

    iget-object v3, p3, Ld/b/b/a/i/ja;->N:Ld/b/b/a/i/gc;

    if-nez v3, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    new-instance v6, Ld/b/b/a/i/Zb;

    iget-object v4, p3, Ld/b/b/a/i/ja;->c:Ljava/lang/String;

    iget-object v5, p0, Ld/b/b/a/i/ec;->a:Ld/b/b/a/i/fc;

    move-object v0, v6

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v5}, Ld/b/b/a/i/Zb;-><init>(Landroid/content/Context;Ld/b/b/a/i/je;Ld/b/b/a/i/gc;Ljava/lang/String;Ld/b/b/a/i/fc;)V

    return-object v6
.end method
