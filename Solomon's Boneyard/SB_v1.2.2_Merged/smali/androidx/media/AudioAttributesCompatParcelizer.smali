.class public final Landroidx/media/AudioAttributesCompatParcelizer;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static read(Lc/q/b;)Landroidx/media/AudioAttributesCompat;
    .locals 3

    new-instance v0, Landroidx/media/AudioAttributesCompat;

    invoke-direct {v0}, Landroidx/media/AudioAttributesCompat;-><init>()V

    iget-object v1, v0, Landroidx/media/AudioAttributesCompat;->b:Lc/n/a;

    const/4 v2, 0x1

    .line 1
    invoke-virtual {p0, v2}, Lc/q/b;->a(I)Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lc/q/b;->d()Lc/q/d;

    move-result-object v1

    .line 2
    :goto_0
    check-cast v1, Lc/n/a;

    iput-object v1, v0, Landroidx/media/AudioAttributesCompat;->b:Lc/n/a;

    return-object v0
.end method

.method public static write(Landroidx/media/AudioAttributesCompat;Lc/q/b;)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v0}, Lc/q/b;->a(ZZ)V

    iget-object p0, p0, Landroidx/media/AudioAttributesCompat;->b:Lc/n/a;

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p1, v0}, Lc/q/b;->b(I)V

    invoke-virtual {p1, p0}, Lc/q/b;->a(Lc/q/d;)V

    return-void
.end method
