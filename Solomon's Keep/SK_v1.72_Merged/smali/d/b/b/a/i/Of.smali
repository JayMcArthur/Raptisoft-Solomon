.class public final Ld/b/b/a/i/Of;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public synthetic a:Landroid/view/View;

.field public synthetic b:Ld/b/b/a/i/ic;

.field public synthetic c:I

.field public synthetic d:Ld/b/b/a/i/Mf;


# direct methods
.method public constructor <init>(Ld/b/b/a/i/Mf;Landroid/view/View;Ld/b/b/a/i/ic;I)V
    .locals 0

    iput-object p1, p0, Ld/b/b/a/i/Of;->d:Ld/b/b/a/i/Mf;

    iput-object p2, p0, Ld/b/b/a/i/Of;->a:Landroid/view/View;

    iput-object p3, p0, Ld/b/b/a/i/Of;->b:Ld/b/b/a/i/ic;

    iput p4, p0, Ld/b/b/a/i/Of;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Ld/b/b/a/i/Of;->d:Ld/b/b/a/i/Mf;

    iget-object v1, p0, Ld/b/b/a/i/Of;->a:Landroid/view/View;

    iget-object v2, p0, Ld/b/b/a/i/Of;->b:Ld/b/b/a/i/ic;

    iget v3, p0, Ld/b/b/a/i/Of;->c:I

    add-int/lit8 v3, v3, -0x1

    invoke-static {v0, v1, v2, v3}, Ld/b/b/a/i/Mf;->a(Ld/b/b/a/i/Mf;Landroid/view/View;Ld/b/b/a/i/ic;I)V

    return-void
.end method
