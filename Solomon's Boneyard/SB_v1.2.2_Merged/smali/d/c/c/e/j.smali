.class public Ld/c/c/e/j;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ld/c/c/e/k;",
            ">;"
        }
    .end annotation
.end field

.field public b:Ld/c/c/e/k;

.field public c:Ld/c/c/e/c;


# direct methods
.method public constructor <init>(Ld/c/c/e/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/c/c/e/j;->c:Ld/c/c/e/c;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Ld/c/c/e/j;->a:Ljava/util/ArrayList;

    return-void
.end method
