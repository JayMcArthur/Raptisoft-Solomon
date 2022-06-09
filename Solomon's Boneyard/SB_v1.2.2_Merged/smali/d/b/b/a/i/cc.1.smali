.class public final Ld/b/b/a/i/cc;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ld/b/b/a/i/ne;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ld/b/b/a/i/ne<",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field public synthetic a:Ld/b/b/a/i/ze;


# direct methods
.method public constructor <init>(Ld/b/b/a/i/Zb;Ld/b/b/a/i/ze;)V
    .locals 0

    iput-object p2, p0, Ld/b/b/a/i/cc;->a:Ld/b/b/a/i/ze;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 1

    .line 1
    sget-object p1, Ld/b/b/a/i/Zb;->a:Ljava/util/List;

    .line 2
    iget-object v0, p0, Ld/b/b/a/i/cc;->a:Ld/b/b/a/i/ze;

    invoke-interface {p1, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 1

    .line 3
    sget-object p1, Ld/b/b/a/i/Zb;->a:Ljava/util/List;

    .line 4
    iget-object v0, p0, Ld/b/b/a/i/cc;->a:Ld/b/b/a/i/ze;

    invoke-interface {p1, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    return-void
.end method
