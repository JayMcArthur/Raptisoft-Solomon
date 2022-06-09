.class public final Ld/b/b/a/b/a/f;
.super Ld/b/b/a/c/a/a$b;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ld/b/b/a/c/a/a$b<",
        "Ld/b/b/a/i/Ug;",
        "Ld/b/b/a/b/a/g;",
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

    move-object v4, p4

    check-cast v4, Ld/b/b/a/b/a/g;

    new-instance p4, Ld/b/b/a/i/Ug;

    move-object v0, p4

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v5, p5

    move-object v6, p6

    invoke-direct/range {v0 .. v6}, Ld/b/b/a/i/Ug;-><init>(Landroid/content/Context;Landroid/os/Looper;Ld/b/b/a/c/c/ba;Ld/b/b/a/b/a/g;Ld/b/b/a/c/a/e$b;Ld/b/b/a/c/a/e$c;)V

    return-object p4
.end method
