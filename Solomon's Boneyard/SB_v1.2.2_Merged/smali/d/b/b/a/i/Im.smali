.class public final Ld/b/b/a/i/Im;
.super Ljava/lang/Object;
.source ""


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Ld/b/b/a/i/Im;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ld/b/b/a/i/lm;)Ld/b/b/a/i/jm;
    .locals 1

    invoke-static {p0}, Ld/b/b/a/i/rm;->a(Ld/b/b/a/i/lm;)Ld/b/b/a/i/pm;

    move-result-object p0

    new-instance v0, Ld/b/b/a/i/Jm;

    invoke-direct {v0, p0}, Ld/b/b/a/i/Jm;-><init>(Ld/b/b/a/i/pm;)V

    return-object v0
.end method
