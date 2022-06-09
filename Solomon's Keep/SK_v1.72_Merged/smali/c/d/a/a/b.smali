.class public Lc/d/a/a/b;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public a:Lc/d/a/a/d;

.field public b:Lc/d/a/a/d;

.field public c:Lc/d/a/a/d;

.field public d:Lc/d/a/a/d;

.field public e:Lc/d/a/a/d;

.field public f:Lc/d/a/a/d;

.field public g:Lc/d/a/a/d;

.field public h:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lc/d/a/a/d;",
            ">;"
        }
    .end annotation
.end field

.field public i:I

.field public j:I

.field public k:F

.field public l:I

.field public m:Z

.field public n:Z

.field public o:Z

.field public p:Z

.field public q:Z


# direct methods
.method public constructor <init>(Lc/d/a/a/d;IZ)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lc/d/a/a/b;->k:F

    const/4 v0, 0x0

    iput-boolean v0, p0, Lc/d/a/a/b;->m:Z

    iput-object p1, p0, Lc/d/a/a/b;->a:Lc/d/a/a/d;

    iput p2, p0, Lc/d/a/a/b;->l:I

    iput-boolean p3, p0, Lc/d/a/a/b;->m:Z

    return-void
.end method
