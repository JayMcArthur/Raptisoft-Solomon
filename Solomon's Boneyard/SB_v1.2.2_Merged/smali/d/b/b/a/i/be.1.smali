.class public final Ld/b/b/a/i/be;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ld/b/b/a/i/de;


# direct methods
.method public constructor <init>(Ld/b/b/a/i/ae;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 1

    new-instance v0, Ld/b/b/a/i/ce;

    invoke-direct {v0, p0, p1}, Ld/b/b/a/i/ce;-><init>(Ld/b/b/a/i/be;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    return-void
.end method
