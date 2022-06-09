.class public final Lc/l/a/c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lc/k/r;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc/l/a/b$c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Class;)Lc/k/q;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lc/k/q;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    new-instance p1, Lc/l/a/b$c;

    invoke-direct {p1}, Lc/l/a/b$c;-><init>()V

    return-object p1
.end method
