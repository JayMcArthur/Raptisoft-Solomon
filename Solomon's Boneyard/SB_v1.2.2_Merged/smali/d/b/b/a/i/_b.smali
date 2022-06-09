.class public final synthetic Ld/b/b/a/i/_b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ld/b/b/a/i/le;


# instance fields
.field public final a:Ld/b/b/a/i/Zb;


# direct methods
.method public constructor <init>(Ld/b/b/a/i/Zb;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/b/b/a/i/_b;->a:Ld/b/b/a/i/Zb;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ld/b/b/a/i/ze;
    .locals 1

    iget-object v0, p0, Ld/b/b/a/i/_b;->a:Ld/b/b/a/i/Zb;

    check-cast p1, Ljava/util/Map;

    invoke-virtual {v0, p1}, Ld/b/b/a/i/Zb;->a(Ljava/util/Map;)Ld/b/b/a/i/ze;

    move-result-object p1

    return-object p1
.end method
