.class public final Ld/b/b/a/i/BA;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public synthetic a:Ld/b/b/a/i/AA;


# direct methods
.method public constructor <init>(Ld/b/b/a/i/AA;)V
    .locals 0

    iput-object p1, p0, Ld/b/b/a/i/BA;->a:Ld/b/b/a/i/AA;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Ld/b/b/a/i/BA;->a:Ld/b/b/a/i/AA;

    invoke-virtual {v0}, Ld/b/b/a/i/AA;->b()V

    return-void
.end method
