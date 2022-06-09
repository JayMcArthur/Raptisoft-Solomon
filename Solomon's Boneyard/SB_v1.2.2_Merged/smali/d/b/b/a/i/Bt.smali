.class public final Ld/b/b/a/i/Bt;
.super Ld/b/b/a/i/_t;
.source ""


# annotations
.annotation runtime Ld/b/b/a/i/I;
.end annotation


# instance fields
.field public final a:Ld/b/b/a/i/At;


# direct methods
.method public constructor <init>(Ld/b/b/a/i/At;)V
    .locals 0

    invoke-direct {p0}, Ld/b/b/a/i/_t;-><init>()V

    iput-object p1, p0, Ld/b/b/a/i/Bt;->a:Ld/b/b/a/i/At;

    return-void
.end method


# virtual methods
.method public final onAdClicked()V
    .locals 1

    iget-object v0, p0, Ld/b/b/a/i/Bt;->a:Ld/b/b/a/i/At;

    invoke-interface {v0}, Ld/b/b/a/i/At;->onAdClicked()V

    return-void
.end method
