.class public final Ld/b/b/a/i/Hr;
.super Landroid/database/ContentObserver;
.source ""


# instance fields
.field public synthetic a:Ld/b/b/a/i/Dr;


# direct methods
.method public constructor <init>(Ld/b/b/a/i/Dr;Landroid/os/Handler;)V
    .locals 0

    iput-object p1, p0, Ld/b/b/a/i/Hr;->a:Ld/b/b/a/i/Dr;

    invoke-direct {p0, p2}, Landroid/database/ContentObserver;-><init>(Landroid/os/Handler;)V

    return-void
.end method


# virtual methods
.method public final onChange(Z)V
    .locals 1

    invoke-super {p0, p1}, Landroid/database/ContentObserver;->onChange(Z)V

    iget-object p1, p0, Ld/b/b/a/i/Hr;->a:Ld/b/b/a/i/Dr;

    .line 1
    iget-object v0, p1, Ld/b/b/a/i/Dr;->e:Landroid/content/Context;

    invoke-static {v0}, Ld/b/b/a/i/od;->a(Landroid/content/Context;)F

    move-result v0

    iput v0, p1, Ld/b/b/a/i/Dr;->v:F

    return-void
.end method
