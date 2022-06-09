.class public final Ld/b/b/a/i/kn$a;
.super Ld/b/b/a/i/Pp$a;
.source ""

# interfaces
.implements Ld/b/b/a/i/mq;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/b/b/a/i/kn;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ld/b/b/a/i/Pp$a<",
        "Ld/b/b/a/i/kn;",
        "Ld/b/b/a/i/kn$a;",
        ">;",
        "Ld/b/b/a/i/mq;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    sget-object v0, Ld/b/b/a/i/kn;->d:Ld/b/b/a/i/kn;

    .line 2
    invoke-direct {p0, v0}, Ld/b/b/a/i/Pp$a;-><init>(Ld/b/b/a/i/Pp;)V

    return-void
.end method

.method public synthetic constructor <init>(Ld/b/b/a/i/ln;)V
    .locals 0

    .line 3
    sget-object p1, Ld/b/b/a/i/kn;->d:Ld/b/b/a/i/kn;

    .line 4
    invoke-direct {p0, p1}, Ld/b/b/a/i/Pp$a;-><init>(Ld/b/b/a/i/Pp;)V

    return-void
.end method
