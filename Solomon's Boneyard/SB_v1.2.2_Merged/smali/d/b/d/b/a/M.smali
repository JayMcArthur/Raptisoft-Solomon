.class public final Ld/b/d/b/a/M;
.super Ld/b/d/H;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/b/d/b/a/ha;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ld/b/d/H<",
        "Ljava/util/Currency;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ld/b/d/H;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ld/b/d/d/b;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ld/b/d/d/b;->q()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Currency;->getInstance(Ljava/lang/String;)Ljava/util/Currency;

    move-result-object p1

    return-object p1
.end method

.method public a(Ld/b/d/d/d;Ljava/lang/Object;)V
    .locals 0

    check-cast p2, Ljava/util/Currency;

    .line 2
    invoke-virtual {p2}, Ljava/util/Currency;->getCurrencyCode()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ld/b/d/d/d;->c(Ljava/lang/String;)Ld/b/d/d/d;

    return-void
.end method
