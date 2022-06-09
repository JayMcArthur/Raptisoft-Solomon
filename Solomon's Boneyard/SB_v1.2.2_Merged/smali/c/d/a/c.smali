.class public Lc/d/a/c;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public a:Lc/d/a/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/d/a/g<",
            "Lc/d/a/b;",
            ">;"
        }
    .end annotation
.end field

.field public b:Lc/d/a/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/d/a/g<",
            "Lc/d/a/h;",
            ">;"
        }
    .end annotation
.end field

.field public c:[Lc/d/a/h;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lc/d/a/g;

    const/16 v1, 0x100

    invoke-direct {v0, v1}, Lc/d/a/g;-><init>(I)V

    iput-object v0, p0, Lc/d/a/c;->a:Lc/d/a/g;

    new-instance v0, Lc/d/a/g;

    invoke-direct {v0, v1}, Lc/d/a/g;-><init>(I)V

    iput-object v0, p0, Lc/d/a/c;->b:Lc/d/a/g;

    const/16 v0, 0x20

    new-array v0, v0, [Lc/d/a/h;

    iput-object v0, p0, Lc/d/a/c;->c:[Lc/d/a/h;

    return-void
.end method
