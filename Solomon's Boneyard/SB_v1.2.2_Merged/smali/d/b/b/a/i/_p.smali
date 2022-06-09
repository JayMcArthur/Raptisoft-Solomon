.class public Ld/b/b/a/i/_p;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final a:Ld/b/b/a/i/_p;

.field public static final b:Ld/b/b/a/i/_p;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ld/b/b/a/i/bq;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ld/b/b/a/i/bq;-><init>(Ld/b/b/a/i/aq;)V

    sput-object v0, Ld/b/b/a/i/_p;->a:Ld/b/b/a/i/_p;

    new-instance v0, Ld/b/b/a/i/cq;

    invoke-direct {v0, v1}, Ld/b/b/a/i/cq;-><init>(Ld/b/b/a/i/aq;)V

    sput-object v0, Ld/b/b/a/i/_p;->b:Ld/b/b/a/i/_p;

    return-void
.end method

.method public synthetic constructor <init>(Ld/b/b/a/i/aq;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
