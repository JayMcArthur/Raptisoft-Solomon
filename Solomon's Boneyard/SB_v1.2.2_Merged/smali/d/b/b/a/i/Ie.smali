.class public final Ld/b/b/a/i/Ie;
.super Ld/b/b/a/i/Je;
.source ""


# annotations
.annotation runtime Ld/b/b/a/i/I;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ld/b/b/a/i/Je<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final g:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    invoke-direct {p0}, Ld/b/b/a/i/Je;-><init>()V

    iput-object p1, p0, Ld/b/b/a/i/Ie;->g:Ljava/lang/Object;

    return-void
.end method
