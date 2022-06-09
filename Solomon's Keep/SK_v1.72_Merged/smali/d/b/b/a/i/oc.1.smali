.class public final Ld/b/b/a/i/oc;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Ld/b/b/a/i/I;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Ld/b/b/a/i/ze;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ld/b/b/a/i/ze<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance p1, Ld/b/b/a/i/ye;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Ld/b/b/a/i/ye;-><init>(Ljava/lang/Object;)V

    return-object p1
.end method
