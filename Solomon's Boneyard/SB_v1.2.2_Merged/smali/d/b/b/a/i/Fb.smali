.class public final Ld/b/b/a/i/Fb;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public synthetic a:Ld/b/b/a/i/Ft;

.field public synthetic b:Ld/b/b/a/i/uz;

.field public synthetic c:Ld/b/b/a/i/Eb;


# direct methods
.method public constructor <init>(Ld/b/b/a/i/Eb;Ld/b/b/a/i/Ft;Ld/b/b/a/i/uz;)V
    .locals 0

    iput-object p1, p0, Ld/b/b/a/i/Fb;->c:Ld/b/b/a/i/Eb;

    iput-object p2, p0, Ld/b/b/a/i/Fb;->a:Ld/b/b/a/i/Ft;

    iput-object p3, p0, Ld/b/b/a/i/Fb;->b:Ld/b/b/a/i/uz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Ld/b/b/a/i/Fb;->c:Ld/b/b/a/i/Eb;

    iget-object v1, p0, Ld/b/b/a/i/Fb;->a:Ld/b/b/a/i/Ft;

    iget-object v2, p0, Ld/b/b/a/i/Fb;->b:Ld/b/b/a/i/uz;

    .line 1
    invoke-virtual {v0, v1, v2}, Ld/b/b/a/i/Eb;->a(Ld/b/b/a/i/Ft;Ld/b/b/a/i/uz;)V

    return-void
.end method
