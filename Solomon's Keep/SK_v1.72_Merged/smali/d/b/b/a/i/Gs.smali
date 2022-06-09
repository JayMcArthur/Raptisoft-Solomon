.class public final Ld/b/b/a/i/Gs;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ld/b/b/a/i/ns;


# instance fields
.field public synthetic a:Ld/b/b/a/i/Es;


# direct methods
.method public constructor <init>(Ld/b/b/a/i/Es;)V
    .locals 0

    iput-object p1, p0, Ld/b/b/a/i/Gs;->a:Ld/b/b/a/i/Es;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 0

    if-eqz p1, :cond_0

    iget-object p1, p0, Ld/b/b/a/i/Gs;->a:Ld/b/b/a/i/Es;

    .line 1
    invoke-virtual {p1}, Ld/b/b/a/i/Es;->a()V

    return-void

    .line 2
    :cond_0
    iget-object p1, p0, Ld/b/b/a/i/Gs;->a:Ld/b/b/a/i/Es;

    .line 3
    invoke-virtual {p1}, Ld/b/b/a/i/Es;->b()V

    return-void
.end method
