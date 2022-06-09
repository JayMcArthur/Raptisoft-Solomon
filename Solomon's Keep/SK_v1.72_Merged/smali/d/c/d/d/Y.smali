.class public Ld/c/d/d/Y;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:I

.field public final synthetic c:Ld/c/d/d/y$c;


# direct methods
.method public constructor <init>(Ld/c/d/d/y$c;Ljava/lang/String;I)V
    .locals 0

    iput-object p1, p0, Ld/c/d/d/Y;->c:Ld/c/d/d/y$c;

    iput-object p2, p0, Ld/c/d/d/Y;->a:Ljava/lang/String;

    iput p3, p0, Ld/c/d/d/Y;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Ld/c/d/d/Y;->c:Ld/c/d/d/y$c;

    iget-object v0, v0, Ld/c/d/d/y$c;->b:Ld/c/d/d/y;

    invoke-static {v0}, Ld/c/d/d/y;->z(Ld/c/d/d/y;)Ld/c/d/g/a/c;

    move-result-object v0

    iget-object v1, p0, Ld/c/d/d/Y;->a:Ljava/lang/String;

    iget v2, p0, Ld/c/d/d/Y;->b:I

    check-cast v0, Ld/c/d/b/f;

    invoke-virtual {v0, v1, v2}, Ld/c/d/b/f;->a(Ljava/lang/String;I)V

    return-void
.end method
