.class public final Ld/b/b/a/i/Tr;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ld/b/b/a/i/Le;


# instance fields
.field public synthetic a:Ld/b/b/a/i/Rr;


# direct methods
.method public constructor <init>(Ld/b/b/a/i/Rr;)V
    .locals 0

    iput-object p1, p0, Ld/b/b/a/i/Tr;->a:Ld/b/b/a/i/Rr;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Ld/b/b/a/i/Tr;->a:Ld/b/b/a/i/Rr;

    .line 1
    iget-object v1, v0, Ld/b/b/a/i/Rr;->a:Ld/b/b/a/i/Dr;

    .line 2
    invoke-virtual {v1, v0}, Ld/b/b/a/i/Dr;->b(Ld/b/b/a/i/_r;)V

    return-void
.end method
