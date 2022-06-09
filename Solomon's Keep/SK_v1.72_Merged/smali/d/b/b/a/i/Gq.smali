.class public final Ld/b/b/a/i/Gq;
.super Ljava/lang/RuntimeException;
.source ""


# direct methods
.method public constructor <init>(Ld/b/b/a/i/lq;)V
    .locals 0

    const-string p1, "Message was missing required fields.  (Lite runtime could not determine which fields were missing)."

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final a()Ld/b/b/a/i/Up;
    .locals 2

    new-instance v0, Ld/b/b/a/i/Up;

    invoke-virtual {p0}, Ljava/lang/RuntimeException;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ld/b/b/a/i/Up;-><init>(Ljava/lang/String;)V

    return-object v0
.end method
