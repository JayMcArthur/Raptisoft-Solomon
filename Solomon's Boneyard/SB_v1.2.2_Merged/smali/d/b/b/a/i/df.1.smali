.class public abstract Ld/b/b/a/i/df;
.super Landroid/view/TextureView;
.source ""

# interfaces
.implements Ld/b/b/a/i/wf;


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0xe
.end annotation

.annotation runtime Ld/b/b/a/i/I;
.end annotation


# instance fields
.field public final a:Ld/b/b/a/i/lf;

.field public final b:Ld/b/b/a/i/vf;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0, p1}, Landroid/view/TextureView;-><init>(Landroid/content/Context;)V

    new-instance v0, Ld/b/b/a/i/lf;

    invoke-direct {v0}, Ld/b/b/a/i/lf;-><init>()V

    iput-object v0, p0, Ld/b/b/a/i/df;->a:Ld/b/b/a/i/lf;

    new-instance v0, Ld/b/b/a/i/vf;

    invoke-direct {v0, p1, p0}, Ld/b/b/a/i/vf;-><init>(Landroid/content/Context;Ld/b/b/a/i/wf;)V

    iput-object v0, p0, Ld/b/b/a/i/df;->b:Ld/b/b/a/i/vf;

    return-void
.end method


# virtual methods
.method public abstract a()V
.end method

.method public abstract a(FF)V
.end method

.method public abstract a(I)V
.end method

.method public abstract a(Ld/b/b/a/i/cf;)V
.end method

.method public abstract b()V
.end method

.method public abstract c()V
.end method

.method public abstract d()V
.end method

.method public abstract e()Ljava/lang/String;
.end method

.method public abstract getCurrentPosition()I
.end method

.method public abstract getDuration()I
.end method

.method public abstract getVideoHeight()I
.end method

.method public abstract getVideoWidth()I
.end method

.method public abstract setVideoPath(Ljava/lang/String;)V
.end method
