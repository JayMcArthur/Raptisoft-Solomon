.class public final Ld/b/b/a/i/am;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public synthetic a:Ld/b/b/a/i/Yl;


# direct methods
.method public constructor <init>(Ld/b/b/a/i/Yl;)V
    .locals 0

    iput-object p1, p0, Ld/b/b/a/i/am;->a:Ld/b/b/a/i/Yl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Ld/b/b/a/i/am;->a:Ld/b/b/a/i/Yl;

    iget-object v0, v0, Ld/b/b/a/i/Yl;->b:Landroid/content/Context;

    invoke-static {v0}, Ld/b/b/a/i/Bv;->a(Landroid/content/Context;)V

    return-void
.end method
