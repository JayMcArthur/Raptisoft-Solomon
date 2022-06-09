.class public final Ld/b/b/a/i/Dw;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public synthetic a:Ld/b/b/a/i/pw;

.field public synthetic b:Ld/b/b/a/i/Cw;


# direct methods
.method public constructor <init>(Ld/b/b/a/i/Cw;Ld/b/b/a/i/pw;)V
    .locals 0

    iput-object p1, p0, Ld/b/b/a/i/Dw;->b:Ld/b/b/a/i/Cw;

    iput-object p2, p0, Ld/b/b/a/i/Dw;->a:Ld/b/b/a/i/pw;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Ld/b/b/a/i/Dw;->b:Ld/b/b/a/i/Cw;

    iget-object v1, p0, Ld/b/b/a/i/Dw;->a:Ld/b/b/a/i/pw;

    invoke-static {v0, v1}, Ld/b/b/a/i/Cw;->a(Ld/b/b/a/i/Cw;Ld/b/b/a/i/pw;)V

    return-void
.end method
