.class public final Ld/b/b/a/i/aa;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ld/b/b/a/i/Ne;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ld/b/b/a/i/Ne<",
        "Ld/b/b/a/i/fa;",
        ">;"
    }
.end annotation


# instance fields
.field public synthetic a:Ld/b/b/a/i/na;

.field public synthetic b:Ld/b/b/a/i/Y;


# direct methods
.method public constructor <init>(Ld/b/b/a/i/Y;Ld/b/b/a/i/na;)V
    .locals 0

    iput-object p1, p0, Ld/b/b/a/i/aa;->b:Ld/b/b/a/i/Y;

    iput-object p2, p0, Ld/b/b/a/i/aa;->a:Ld/b/b/a/i/na;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic zze(Ljava/lang/Object;)V
    .locals 2

    check-cast p1, Ld/b/b/a/i/fa;

    iget-object v0, p0, Ld/b/b/a/i/aa;->b:Ld/b/b/a/i/Y;

    iget-object v1, p0, Ld/b/b/a/i/aa;->a:Ld/b/b/a/i/na;

    invoke-virtual {v0, v1, p1}, Ld/b/b/a/i/Y;->a(Ld/b/b/a/i/na;Ld/b/b/a/i/fa;)Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Ld/b/b/a/i/aa;->b:Ld/b/b/a/i/Y;

    invoke-virtual {p1}, Ld/b/b/a/i/Y;->b()V

    :cond_0
    return-void
.end method
