.class public final Ld/b/b/a/i/zq;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final a:Ljava/util/Iterator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Iterator<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public static final b:Ljava/lang/Iterable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Iterable<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ld/b/b/a/i/Aq;

    invoke-direct {v0}, Ld/b/b/a/i/Aq;-><init>()V

    sput-object v0, Ld/b/b/a/i/zq;->a:Ljava/util/Iterator;

    new-instance v0, Ld/b/b/a/i/Bq;

    invoke-direct {v0}, Ld/b/b/a/i/Bq;-><init>()V

    sput-object v0, Ld/b/b/a/i/zq;->b:Ljava/lang/Iterable;

    return-void
.end method
