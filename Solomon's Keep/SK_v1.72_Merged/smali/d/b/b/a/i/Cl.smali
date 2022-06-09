.class public final Ld/b/b/a/i/Cl;
.super Ld/b/b/a/c/a/a$b;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ld/b/b/a/c/a/a$b<",
        "Ld/b/b/a/i/Nl;",
        "Ld/b/b/a/i/Fl;",
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
    .locals 8

    check-cast p4, Ld/b/b/a/i/Fl;

    if-nez p4, :cond_0

    sget-object p4, Ld/b/b/a/i/Fl;->a:Ld/b/b/a/i/Fl;

    :cond_0
    move-object v5, p4

    new-instance p4, Ld/b/b/a/i/Nl;

    const/4 v3, 0x1

    move-object v0, p4

    move-object v1, p1

    move-object v2, p2

    move-object v4, p3

    move-object v6, p5

    move-object v7, p6

    invoke-direct/range {v0 .. v7}, Ld/b/b/a/i/Nl;-><init>(Landroid/content/Context;Landroid/os/Looper;ZLd/b/b/a/c/c/ba;Ld/b/b/a/i/Fl;Ld/b/b/a/c/a/e$b;Ld/b/b/a/c/a/e$c;)V

    return-object p4
.end method
