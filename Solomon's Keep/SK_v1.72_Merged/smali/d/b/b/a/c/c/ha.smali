.class public final Ld/b/b/a/c/c/ha;
.super Ld/b/b/a/c/c/fa;
.source ""


# instance fields
.field public synthetic a:Landroid/content/Intent;

.field public synthetic b:Ld/b/b/a/c/a/a/ga;

.field public synthetic c:I


# direct methods
.method public constructor <init>(Landroid/content/Intent;Ld/b/b/a/c/a/a/ga;I)V
    .locals 0

    iput-object p1, p0, Ld/b/b/a/c/c/ha;->a:Landroid/content/Intent;

    iput-object p2, p0, Ld/b/b/a/c/c/ha;->b:Ld/b/b/a/c/a/a/ga;

    iput p3, p0, Ld/b/b/a/c/c/ha;->c:I

    invoke-direct {p0}, Ld/b/b/a/c/c/fa;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    iget-object v0, p0, Ld/b/b/a/c/c/ha;->a:Landroid/content/Intent;

    if-eqz v0, :cond_0

    iget-object v1, p0, Ld/b/b/a/c/c/ha;->b:Ld/b/b/a/c/a/a/ga;

    iget v2, p0, Ld/b/b/a/c/c/ha;->c:I

    invoke-interface {v1, v0, v2}, Ld/b/b/a/c/a/a/ga;->startActivityForResult(Landroid/content/Intent;I)V

    :cond_0
    return-void
.end method
