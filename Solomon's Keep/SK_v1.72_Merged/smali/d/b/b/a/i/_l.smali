.class public final Ld/b/b/a/i/_l;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public synthetic a:I

.field public synthetic b:Z

.field public synthetic c:Ld/b/b/a/i/Yl;


# direct methods
.method public constructor <init>(Ld/b/b/a/i/Yl;IZ)V
    .locals 0

    iput-object p1, p0, Ld/b/b/a/i/_l;->c:Ld/b/b/a/i/Yl;

    iput p2, p0, Ld/b/b/a/i/_l;->a:I

    iput-boolean p3, p0, Ld/b/b/a/i/_l;->b:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Ld/b/b/a/i/_l;->c:Ld/b/b/a/i/Yl;

    iget v1, p0, Ld/b/b/a/i/_l;->a:I

    iget-boolean v2, p0, Ld/b/b/a/i/_l;->b:Z

    invoke-virtual {v0, v1, v2}, Ld/b/b/a/i/Yl;->b(IZ)Ld/b/b/a/i/Zg;

    move-result-object v0

    iget-object v1, p0, Ld/b/b/a/i/_l;->c:Ld/b/b/a/i/Yl;

    invoke-static {v1, v0}, Ld/b/b/a/i/Yl;->a(Ld/b/b/a/i/Yl;Ld/b/b/a/i/Zg;)Ld/b/b/a/i/Zg;

    iget v1, p0, Ld/b/b/a/i/_l;->a:I

    invoke-static {v1, v0}, Ld/b/b/a/i/Yl;->a(ILd/b/b/a/i/Zg;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ld/b/b/a/i/_l;->c:Ld/b/b/a/i/Yl;

    iget v1, p0, Ld/b/b/a/i/_l;->a:I

    add-int/lit8 v1, v1, 0x1

    iget-boolean v2, p0, Ld/b/b/a/i/_l;->b:Z

    invoke-virtual {v0, v1, v2}, Ld/b/b/a/i/Yl;->a(IZ)V

    :cond_0
    return-void
.end method
