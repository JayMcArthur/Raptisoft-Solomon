.class public Ld/c/d/d/u;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ld/c/d/e/d;

.field public final synthetic b:Ld/c/d/d/y;


# direct methods
.method public constructor <init>(Ld/c/d/d/y;Ld/c/d/e/d;)V
    .locals 0

    iput-object p1, p0, Ld/c/d/d/u;->b:Ld/c/d/d/y;

    iput-object p2, p0, Ld/c/d/d/u;->a:Ld/c/d/e/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Ld/c/d/d/u;->b:Ld/c/d/d/y;

    invoke-static {v0}, Ld/c/d/d/y;->z(Ld/c/d/d/y;)Ld/c/d/g/a/c;

    move-result-object v0

    iget-object v1, p0, Ld/c/d/d/u;->a:Ld/c/d/e/d;

    .line 1
    iget-object v1, v1, Ld/c/d/e/d;->b:Ljava/lang/String;

    .line 2
    check-cast v0, Ld/c/d/b/f;

    const-string v2, "Load during controllerState failed"

    invoke-virtual {v0, v1, v2}, Ld/c/d/b/f;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
