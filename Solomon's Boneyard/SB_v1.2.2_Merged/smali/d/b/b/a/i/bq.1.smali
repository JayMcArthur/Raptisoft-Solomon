.class public final Ld/b/b/a/i/bq;
.super Ld/b/b/a/i/_p;
.source ""


# direct methods
.method static constructor <clinit>()V
    .locals 1

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public synthetic constructor <init>(Ld/b/b/a/i/aq;)V
    .locals 0

    const/4 p1, 0x0

    .line 1
    invoke-direct {p0, p1}, Ld/b/b/a/i/_p;-><init>(Ld/b/b/a/i/aq;)V

    return-void
.end method
