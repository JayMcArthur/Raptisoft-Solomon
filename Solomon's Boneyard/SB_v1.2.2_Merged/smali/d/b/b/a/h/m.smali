.class public final Ld/b/b/a/h/m;
.super Ld/b/b/a/h/b/a/b;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ld/b/b/a/h/b/a/b<",
        "Landroid/content/Intent;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Ld/b/b/a/h/a;)V
    .locals 0

    invoke-direct {p0}, Ld/b/b/a/h/b/a/b;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ld/b/b/a/h/b/a;Ld/b/b/a/j/g;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/b/b/a/h/b/a;",
            "Ld/b/b/a/j/g<",
            "Landroid/content/Intent;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p1}, Ld/b/b/a/h/b/a;->u()Landroid/content/Intent;

    move-result-object p1

    .line 1
    iget-object p2, p2, Ld/b/b/a/j/g;->a:Ld/b/b/a/j/t;

    invoke-virtual {p2, p1}, Ld/b/b/a/j/t;->a(Ljava/lang/Object;)V

    return-void
.end method
