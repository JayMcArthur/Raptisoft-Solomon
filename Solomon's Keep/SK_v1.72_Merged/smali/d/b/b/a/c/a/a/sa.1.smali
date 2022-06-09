.class public final Ld/b/b/a/c/a/a/sa;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public synthetic a:Ld/b/b/a/i/Ql;

.field public synthetic b:Ld/b/b/a/c/a/a/qa;


# direct methods
.method public constructor <init>(Ld/b/b/a/c/a/a/qa;Ld/b/b/a/i/Ql;)V
    .locals 0

    iput-object p1, p0, Ld/b/b/a/c/a/a/sa;->b:Ld/b/b/a/c/a/a/qa;

    iput-object p2, p0, Ld/b/b/a/c/a/a/sa;->a:Ld/b/b/a/i/Ql;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Ld/b/b/a/c/a/a/sa;->b:Ld/b/b/a/c/a/a/qa;

    iget-object v1, p0, Ld/b/b/a/c/a/a/sa;->a:Ld/b/b/a/i/Ql;

    invoke-static {v0, v1}, Ld/b/b/a/c/a/a/qa;->a(Ld/b/b/a/c/a/a/qa;Ld/b/b/a/i/Ql;)V

    return-void
.end method
