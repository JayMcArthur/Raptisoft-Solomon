.class public final Ld/b/b/a/d/d;
.super Ld/b/b/a/c/a/a$b;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ld/b/b/a/c/a/a$b<",
        "Ld/b/b/a/i/Eh;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ld/b/b/a/c/a/a$b;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Landroid/content/Context;Landroid/os/Looper;Ld/b/b/a/c/c/ba;Ljava/lang/Object;Ld/b/b/a/c/a/e$b;Ld/b/b/a/c/a/e$c;)Ld/b/b/a/c/a/a$f;
    .locals 7

    new-instance p4, Ld/b/b/a/i/Eh;

    new-instance v6, Landroid/os/Bundle;

    invoke-direct {v6}, Landroid/os/Bundle;-><init>()V

    move-object v0, p4

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p5

    move-object v5, p6

    invoke-direct/range {v0 .. v6}, Ld/b/b/a/i/Eh;-><init>(Landroid/content/Context;Landroid/os/Looper;Ld/b/b/a/c/c/ba;Ld/b/b/a/c/a/e$b;Ld/b/b/a/c/a/e$c;Landroid/os/Bundle;)V

    return-object p4
.end method
