.class public final Ld/b/b/a/i/Pn$a;
.super Ld/b/b/a/i/Pp$a;
.source ""

# interfaces
.implements Ld/b/b/a/i/mq;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/b/b/a/i/Pn;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ld/b/b/a/i/Pp$a<",
        "Ld/b/b/a/i/Pn;",
        "Ld/b/b/a/i/Pn$a;",
        ">;",
        "Ld/b/b/a/i/mq;"
    }
.end annotation


# direct methods
.method public synthetic constructor <init>(Ld/b/b/a/i/Qn;)V
    .locals 0

    .line 1
    sget-object p1, Ld/b/b/a/i/Pn;->d:Ld/b/b/a/i/Pn;

    .line 2
    invoke-direct {p0, p1}, Ld/b/b/a/i/Pp$a;-><init>(Ld/b/b/a/i/Pp;)V

    return-void
.end method
