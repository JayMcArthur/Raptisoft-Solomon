.class public Ld/c/d/b;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Z

.field public d:Z

.field public e:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public f:Ld/c/d/g/c;

.field public g:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;ZZLjava/util/Map;Ld/c/d/g/c;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "ZZ",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ld/c/d/g/c;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Ld/c/d/b;->g:Z

    iput-object p1, p0, Ld/c/d/b;->a:Ljava/lang/String;

    iput-object p2, p0, Ld/c/d/b;->b:Ljava/lang/String;

    iput-boolean p3, p0, Ld/c/d/b;->c:Z

    iput-boolean p4, p0, Ld/c/d/b;->d:Z

    iput-object p5, p0, Ld/c/d/b;->e:Ljava/util/Map;

    iput-object p6, p0, Ld/c/d/b;->f:Ld/c/d/g/c;

    return-void
.end method
