.class public final Ld/b/b/a/i/ny;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ld/b/b/a/i/By;


# instance fields
.field public synthetic a:Ld/b/b/a/i/Pv;


# direct methods
.method public constructor <init>(Ld/b/b/a/i/my;Ld/b/b/a/i/Pv;)V
    .locals 0

    iput-object p2, p0, Ld/b/b/a/i/ny;->a:Ld/b/b/a/i/Pv;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ld/b/b/a/i/Cy;)V
    .locals 1

    iget-object p1, p1, Ld/b/b/a/i/Cy;->c:Ld/b/b/a/i/Tv;

    if-eqz p1, :cond_0

    iget-object v0, p0, Ld/b/b/a/i/ny;->a:Ld/b/b/a/i/Pv;

    invoke-interface {p1, v0}, Ld/b/b/a/i/Tv;->a(Ld/b/b/a/i/Pv;)V

    :cond_0
    return-void
.end method
