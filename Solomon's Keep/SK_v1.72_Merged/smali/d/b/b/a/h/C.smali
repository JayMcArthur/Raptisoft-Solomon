.class public final Ld/b/b/a/h/C;
.super Ld/b/b/a/h/b/a/b;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ld/b/b/a/h/b/a/b<",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field public synthetic a:Landroid/view/View;


# direct methods
.method public constructor <init>(Ld/b/b/a/h/f;Landroid/view/View;)V
    .locals 0

    iput-object p2, p0, Ld/b/b/a/h/C;->a:Landroid/view/View;

    invoke-direct {p0}, Ld/b/b/a/h/b/a/b;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ld/b/b/a/h/b/a;Ld/b/b/a/j/g;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/b/b/a/h/b/a;",
            "Ld/b/b/a/j/g<",
            "Ljava/lang/Void;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Ld/b/b/a/h/C;->a:Landroid/view/View;

    .line 1
    iget-object p1, p1, Ld/b/b/a/h/b/a;->E:Ld/b/b/a/h/b/c;

    invoke-virtual {p1, v0}, Ld/b/b/a/h/b/c;->a(Landroid/view/View;)V

    .line 2
    iget-object p1, p2, Ld/b/b/a/j/g;->a:Ld/b/b/a/j/t;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Ld/b/b/a/j/t;->a(Ljava/lang/Object;)V

    return-void
.end method
