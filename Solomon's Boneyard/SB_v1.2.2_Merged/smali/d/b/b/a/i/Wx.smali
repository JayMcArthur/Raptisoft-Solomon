.class public final Ld/b/b/a/i/Wx;
.super Ld/b/b/a/i/Je;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ld/b/b/a/i/Je<",
        "Landroid/os/ParcelFileDescriptor;",
        ">;"
    }
.end annotation


# instance fields
.field public synthetic g:Ld/b/b/a/i/Vx;


# direct methods
.method public constructor <init>(Ld/b/b/a/i/Vx;)V
    .locals 0

    iput-object p1, p0, Ld/b/b/a/i/Wx;->g:Ld/b/b/a/i/Vx;

    invoke-direct {p0}, Ld/b/b/a/i/Je;-><init>()V

    return-void
.end method


# virtual methods
.method public final cancel(Z)Z
    .locals 1

    iget-object v0, p0, Ld/b/b/a/i/Wx;->g:Ld/b/b/a/i/Vx;

    .line 1
    invoke-virtual {v0}, Ld/b/b/a/i/Vx;->a()V

    .line 2
    invoke-super {p0, p1}, Ld/b/b/a/i/Je;->cancel(Z)Z

    move-result p1

    return p1
.end method
