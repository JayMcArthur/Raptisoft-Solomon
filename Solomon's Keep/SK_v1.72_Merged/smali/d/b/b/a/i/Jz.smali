.class public final Ld/b/b/a/i/Jz;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field public final b:Ld/b/b/a/i/Nh;

.field public final c:Ld/b/b/a/i/Va;

.field public d:Z


# direct methods
.method public constructor <init>(Ld/b/b/a/i/Va;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Ld/b/b/a/i/Jz;->d:Z

    const/4 v0, 0x0

    iput-object v0, p0, Ld/b/b/a/i/Jz;->a:Ljava/lang/Object;

    iput-object v0, p0, Ld/b/b/a/i/Jz;->b:Ld/b/b/a/i/Nh;

    iput-object p1, p0, Ld/b/b/a/i/Jz;->c:Ld/b/b/a/i/Va;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ld/b/b/a/i/Nh;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Ld/b/b/a/i/Nh;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Ld/b/b/a/i/Jz;->d:Z

    iput-object p1, p0, Ld/b/b/a/i/Jz;->a:Ljava/lang/Object;

    iput-object p2, p0, Ld/b/b/a/i/Jz;->b:Ld/b/b/a/i/Nh;

    const/4 p1, 0x0

    iput-object p1, p0, Ld/b/b/a/i/Jz;->c:Ld/b/b/a/i/Va;

    return-void
.end method

.method public static a(Ljava/lang/Object;Ld/b/b/a/i/Nh;)Ld/b/b/a/i/Jz;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;",
            "Ld/b/b/a/i/Nh;",
            ")",
            "Ld/b/b/a/i/Jz<",
            "TT;>;"
        }
    .end annotation

    new-instance v0, Ld/b/b/a/i/Jz;

    invoke-direct {v0, p0, p1}, Ld/b/b/a/i/Jz;-><init>(Ljava/lang/Object;Ld/b/b/a/i/Nh;)V

    return-object v0
.end method
