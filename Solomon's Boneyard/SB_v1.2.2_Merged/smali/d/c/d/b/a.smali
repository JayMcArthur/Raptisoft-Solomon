.class public Ld/c/d/b/a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroid/app/Activity;

.field public final synthetic b:Ld/c/d/b/f;


# direct methods
.method public constructor <init>(Ld/c/d/b/f;Landroid/app/Activity;)V
    .locals 0

    iput-object p1, p0, Ld/c/d/b/a;->b:Ld/c/d/b/f;

    iput-object p2, p0, Ld/c/d/b/a;->a:Landroid/app/Activity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    iget-object v0, p0, Ld/c/d/b/a;->b:Ld/c/d/b/f;

    new-instance v1, Ld/c/d/d/y;

    .line 1
    sget-object v2, Ld/c/d/b/f;->b:Landroid/content/MutableContextWrapper;

    .line 2
    iget-object v3, v0, Ld/c/d/b/f;->i:Ld/c/d/d/k;

    .line 3
    invoke-direct {v1, v2, v3}, Ld/c/d/d/y;-><init>(Landroid/content/Context;Ld/c/d/d/k;)V

    .line 4
    iput-object v1, v0, Ld/c/d/b/f;->f:Ld/c/d/d/y;

    .line 5
    iget-object v0, p0, Ld/c/d/b/a;->b:Ld/c/d/b/f;

    .line 6
    iget-object v1, v0, Ld/c/d/b/f;->f:Ld/c/d/d/y;

    .line 7
    new-instance v2, Ld/c/d/d/ia;

    .line 8
    iget-object v0, v0, Ld/c/d/b/f;->k:Ld/c/d/i/c;

    .line 9
    invoke-direct {v2, v0}, Ld/c/d/d/ia;-><init>(Ld/c/d/i/c;)V

    invoke-virtual {v1, v2}, Ld/c/d/d/y;->a(Ld/c/d/d/ia;)V

    iget-object v0, p0, Ld/c/d/b/a;->b:Ld/c/d/b/f;

    .line 10
    iget-object v0, v0, Ld/c/d/b/f;->f:Ld/c/d/d/y;

    .line 11
    new-instance v1, Ld/c/d/d/ea;

    iget-object v2, p0, Ld/c/d/b/a;->a:Landroid/app/Activity;

    invoke-virtual {v2}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object v2

    invoke-direct {v1, v2}, Ld/c/d/d/ea;-><init>(Landroid/app/Application;)V

    invoke-virtual {v0, v1}, Ld/c/d/d/y;->a(Ld/c/d/d/ea;)V

    iget-object v0, p0, Ld/c/d/b/a;->b:Ld/c/d/b/f;

    .line 12
    iget-object v0, v0, Ld/c/d/b/f;->f:Ld/c/d/d/y;

    .line 13
    new-instance v1, Ld/c/d/d/ha;

    iget-object v2, p0, Ld/c/d/b/a;->a:Landroid/app/Activity;

    invoke-virtual {v2}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Ld/c/d/d/ha;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Ld/c/d/d/y;->a(Ld/c/d/d/ha;)V

    iget-object v0, p0, Ld/c/d/b/a;->b:Ld/c/d/b/f;

    new-instance v1, Ld/c/d/d/b;

    invoke-direct {v1}, Ld/c/d/d/b;-><init>()V

    .line 14
    iput-object v1, v0, Ld/c/d/b/f;->j:Ld/c/d/d/b;

    .line 15
    iget-object v0, p0, Ld/c/d/b/a;->b:Ld/c/d/b/f;

    .line 16
    iget-object v1, v0, Ld/c/d/b/f;->j:Ld/c/d/d/b;

    .line 17
    iget-object v0, v0, Ld/c/d/b/f;->f:Ld/c/d/d/y;

    .line 18
    invoke-virtual {v0}, Ld/c/d/d/y;->getControllerDelegate()Ld/c/d/d/ka;

    move-result-object v0

    .line 19
    iput-object v0, v1, Ld/c/d/d/b;->c:Ld/c/d/d/ka;

    .line 20
    iget-object v0, p0, Ld/c/d/b/a;->b:Ld/c/d/b/f;

    .line 21
    iget-object v1, v0, Ld/c/d/b/f;->f:Ld/c/d/d/y;

    .line 22
    iget-object v0, v0, Ld/c/d/b/f;->j:Ld/c/d/d/b;

    .line 23
    invoke-virtual {v1, v0}, Ld/c/d/d/y;->a(Ld/c/d/d/b;)V

    iget-object v0, p0, Ld/c/d/b/a;->b:Ld/c/d/b/f;

    .line 24
    iget-object v0, v0, Ld/c/d/b/f;->f:Ld/c/d/d/y;

    .line 25
    iget-object v1, p0, Ld/c/d/b/a;->a:Landroid/app/Activity;

    invoke-virtual {v0, v1}, Ld/c/d/d/y;->d(Landroid/content/Context;)V

    iget-object v0, p0, Ld/c/d/b/a;->b:Ld/c/d/b/f;

    .line 26
    iget-object v0, v0, Ld/c/d/b/f;->f:Ld/c/d/d/y;

    .line 27
    sget v1, Ld/c/d/j/f;->e:I

    .line 28
    invoke-virtual {v0, v1}, Ld/c/d/d/y;->setDebugMode(I)V

    iget-object v0, p0, Ld/c/d/b/a;->b:Ld/c/d/b/f;

    .line 29
    iget-object v0, v0, Ld/c/d/b/f;->f:Ld/c/d/d/y;

    .line 30
    invoke-virtual {v0}, Ld/c/d/d/y;->b()V

    iget-object v0, p0, Ld/c/d/b/a;->b:Ld/c/d/b/f;

    .line 31
    iget-object v0, v0, Ld/c/d/b/f;->c:Ld/c/d/d/c;

    .line 32
    invoke-virtual {v0}, Ld/c/d/d/c;->b()V

    iget-object v0, p0, Ld/c/d/b/a;->b:Ld/c/d/b/f;

    .line 33
    iget-object v0, v0, Ld/c/d/b/f;->c:Ld/c/d/d/c;

    .line 34
    invoke-virtual {v0}, Ld/c/d/d/c;->a()V

    return-void
.end method
