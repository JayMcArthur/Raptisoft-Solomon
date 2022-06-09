.class public final Ld/b/b/a/i/Ue;
.super Ld/b/b/a/i/df;
.source ""

# interfaces
.implements Landroid/media/MediaPlayer$OnBufferingUpdateListener;
.implements Landroid/media/MediaPlayer$OnCompletionListener;
.implements Landroid/media/MediaPlayer$OnErrorListener;
.implements Landroid/media/MediaPlayer$OnInfoListener;
.implements Landroid/media/MediaPlayer$OnPreparedListener;
.implements Landroid/media/MediaPlayer$OnVideoSizeChangedListener;
.implements Landroid/view/TextureView$SurfaceTextureListener;


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0xe
.end annotation

.annotation runtime Ld/b/b/a/i/I;
.end annotation


# static fields
.field public static final c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final d:Ld/b/b/a/i/tf;

.field public final e:Z

.field public f:I

.field public g:I

.field public h:Landroid/media/MediaPlayer;

.field public i:Landroid/net/Uri;

.field public j:I

.field public k:I

.field public l:I

.field public m:I

.field public n:Ld/b/b/a/i/qf;

.field public o:Z

.field public p:I

.field public q:Ld/b/b/a/i/cf;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Ld/b/b/a/i/Ue;->c:Ljava/util/Map;

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x11

    if-lt v0, v1, :cond_0

    sget-object v0, Ld/b/b/a/i/Ue;->c:Ljava/util/Map;

    const/16 v1, -0x3ec

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "MEDIA_ERROR_IO"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Ld/b/b/a/i/Ue;->c:Ljava/util/Map;

    const/16 v1, -0x3ef

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "MEDIA_ERROR_MALFORMED"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Ld/b/b/a/i/Ue;->c:Ljava/util/Map;

    const/16 v1, -0x3f2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "MEDIA_ERROR_UNSUPPORTED"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Ld/b/b/a/i/Ue;->c:Ljava/util/Map;

    const/16 v1, -0x6e

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "MEDIA_ERROR_TIMED_OUT"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Ld/b/b/a/i/Ue;->c:Ljava/util/Map;

    const/4 v1, 0x3

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "MEDIA_INFO_VIDEO_RENDERING_START"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    sget-object v0, Ld/b/b/a/i/Ue;->c:Ljava/util/Map;

    const/16 v1, 0x64

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "MEDIA_ERROR_SERVER_DIED"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Ld/b/b/a/i/Ue;->c:Ljava/util/Map;

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "MEDIA_ERROR_UNKNOWN"

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Ld/b/b/a/i/Ue;->c:Ljava/util/Map;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "MEDIA_INFO_UNKNOWN"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Ld/b/b/a/i/Ue;->c:Ljava/util/Map;

    const/16 v1, 0x2bc

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "MEDIA_INFO_VIDEO_TRACK_LAGGING"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Ld/b/b/a/i/Ue;->c:Ljava/util/Map;

    const/16 v1, 0x2bd

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "MEDIA_INFO_BUFFERING_START"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Ld/b/b/a/i/Ue;->c:Ljava/util/Map;

    const/16 v1, 0x2be

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "MEDIA_INFO_BUFFERING_END"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Ld/b/b/a/i/Ue;->c:Ljava/util/Map;

    const/16 v1, 0x320

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "MEDIA_INFO_BAD_INTERLEAVING"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Ld/b/b/a/i/Ue;->c:Ljava/util/Map;

    const/16 v1, 0x321

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "MEDIA_INFO_NOT_SEEKABLE"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Ld/b/b/a/i/Ue;->c:Ljava/util/Map;

    const/16 v1, 0x322

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "MEDIA_INFO_METADATA_UPDATE"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x13

    if-lt v0, v1, :cond_1

    sget-object v0, Ld/b/b/a/i/Ue;->c:Ljava/util/Map;

    const/16 v1, 0x385

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "MEDIA_INFO_UNSUPPORTED_SUBTITLE"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Ld/b/b/a/i/Ue;->c:Ljava/util/Map;

    const/16 v1, 0x386

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "MEDIA_INFO_SUBTITLE_TIMED_OUT"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;ZZLd/b/b/a/i/rf;Ld/b/b/a/i/tf;)V
    .locals 2

    invoke-direct {p0, p1}, Ld/b/b/a/i/df;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    iput p1, p0, Ld/b/b/a/i/Ue;->f:I

    iput p1, p0, Ld/b/b/a/i/Ue;->g:I

    invoke-virtual {p0, p0}, Landroid/view/TextureView;->setSurfaceTextureListener(Landroid/view/TextureView$SurfaceTextureListener;)V

    iput-object p5, p0, Ld/b/b/a/i/Ue;->d:Ld/b/b/a/i/tf;

    iput-boolean p2, p0, Ld/b/b/a/i/Ue;->o:Z

    iput-boolean p3, p0, Ld/b/b/a/i/Ue;->e:Z

    iget-object p2, p0, Ld/b/b/a/i/Ue;->d:Ld/b/b/a/i/tf;

    .line 1
    iget-object p3, p2, Ld/b/b/a/i/tf;->e:Ld/b/b/a/i/Mv;

    iget-object p4, p2, Ld/b/b/a/i/tf;->d:Ld/b/b/a/i/Kv;

    const/4 p5, 0x1

    new-array v0, p5, [Ljava/lang/String;

    const-string v1, "vpc2"

    aput-object v1, v0, p1

    invoke-static {p3, p4, v0}, Ld/b/b/a/c/c/L;->a(Ld/b/b/a/i/Mv;Ld/b/b/a/i/Kv;[Ljava/lang/String;)Z

    iput-boolean p5, p2, Ld/b/b/a/i/tf;->i:Z

    iget-object p1, p2, Ld/b/b/a/i/tf;->e:Ld/b/b/a/i/Mv;

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Ld/b/b/a/i/df;->e()Ljava/lang/String;

    move-result-object p3

    const-string p4, "vpn"

    invoke-virtual {p1, p4, p3}, Ld/b/b/a/i/Mv;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iput-object p0, p2, Ld/b/b/a/i/tf;->n:Ld/b/b/a/i/df;

    return-void
.end method

.method public static synthetic a(Ld/b/b/a/i/Ue;)Ld/b/b/a/i/cf;
    .locals 0

    iget-object p0, p0, Ld/b/b/a/i/Ue;->q:Ld/b/b/a/i/cf;

    return-object p0
.end method


# virtual methods
.method public final a()V
    .locals 3

    iget-object v0, p0, Ld/b/b/a/i/df;->b:Ld/b/b/a/i/vf;

    .line 2
    iget-boolean v1, v0, Ld/b/b/a/i/vf;->e:Z

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    iget v1, v0, Ld/b/b/a/i/vf;->f:F

    :goto_0
    iget-boolean v0, v0, Ld/b/b/a/i/vf;->c:Z

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    .line 3
    :goto_1
    iget-object v0, p0, Ld/b/b/a/i/Ue;->h:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_2

    :try_start_0
    invoke-virtual {v0, v1, v1}, Landroid/media/MediaPlayer;->setVolume(FF)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :cond_2
    const-string v0, "AdMediaPlayerView setMediaPlayerVolume() called before onPrepared()."

    invoke-static {v0}, Ld/b/b/a/c/c/L;->o(Ljava/lang/String;)V

    :catch_0
    :goto_2
    return-void
.end method

.method public final a(FF)V
    .locals 4

    iget-object v0, p0, Ld/b/b/a/i/Ue;->n:Ld/b/b/a/i/qf;

    if-eqz v0, :cond_2

    .line 1
    iget v1, v0, Ld/b/b/a/i/qf;->n:I

    iget v2, v0, Ld/b/b/a/i/qf;->m:I

    const v3, 0x3fdf66f3

    if-le v1, v2, :cond_0

    mul-float p1, p1, v3

    int-to-float v1, v1

    goto :goto_0

    :cond_0
    mul-float p1, p1, v3

    int-to-float v1, v2

    :goto_0
    div-float/2addr p1, v1

    mul-float p2, p2, v3

    div-float/2addr p2, v1

    iget v1, v0, Ld/b/b/a/i/qf;->k:F

    sub-float/2addr v1, p1

    iput v1, v0, Ld/b/b/a/i/qf;->k:F

    iget p1, v0, Ld/b/b/a/i/qf;->l:F

    sub-float/2addr p1, p2

    iput p1, v0, Ld/b/b/a/i/qf;->l:F

    iget p1, v0, Ld/b/b/a/i/qf;->l:F

    const p2, -0x4036f025

    cmpg-float p1, p1, p2

    if-gez p1, :cond_1

    iput p2, v0, Ld/b/b/a/i/qf;->l:F

    :cond_1
    iget p1, v0, Ld/b/b/a/i/qf;->l:F

    const p2, 0x3fc90fdb

    cmpl-float p1, p1, p2

    if-lez p1, :cond_2

    iput p2, v0, Ld/b/b/a/i/qf;->l:F

    :cond_2
    return-void
.end method

.method public final a(I)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x22

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "AdMediaPlayerView seek "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ld/b/b/a/c/c/L;->i(Ljava/lang/String;)V

    invoke-virtual {p0}, Ld/b/b/a/i/Ue;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ld/b/b/a/i/Ue;->h:Landroid/media/MediaPlayer;

    invoke-virtual {v0, p1}, Landroid/media/MediaPlayer;->seekTo(I)V

    const/4 p1, 0x0

    iput p1, p0, Ld/b/b/a/i/Ue;->p:I

    return-void

    :cond_0
    iput p1, p0, Ld/b/b/a/i/Ue;->p:I

    return-void
.end method

.method public final a(Ld/b/b/a/i/cf;)V
    .locals 0

    iput-object p1, p0, Ld/b/b/a/i/Ue;->q:Ld/b/b/a/i/cf;

    return-void
.end method

.method public final a(Z)V
    .locals 2

    const-string v0, "AdMediaPlayerView release"

    invoke-static {v0}, Ld/b/b/a/c/c/L;->i(Ljava/lang/String;)V

    iget-object v0, p0, Ld/b/b/a/i/Ue;->n:Ld/b/b/a/i/qf;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ld/b/b/a/i/qf;->b()V

    iput-object v1, p0, Ld/b/b/a/i/Ue;->n:Ld/b/b/a/i/qf;

    :cond_0
    iget-object v0, p0, Ld/b/b/a/i/Ue;->h:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->reset()V

    iget-object v0, p0, Ld/b/b/a/i/Ue;->h:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->release()V

    iput-object v1, p0, Ld/b/b/a/i/Ue;->h:Landroid/media/MediaPlayer;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ld/b/b/a/i/Ue;->b(I)V

    if-eqz p1, :cond_1

    iput v0, p0, Ld/b/b/a/i/Ue;->g:I

    iput v0, p0, Ld/b/b/a/i/Ue;->g:I

    :cond_1
    return-void
.end method

.method public final b()V
    .locals 3

    const-string v0, "AdMediaPlayerView pause"

    invoke-static {v0}, Ld/b/b/a/c/c/L;->i(Ljava/lang/String;)V

    invoke-virtual {p0}, Ld/b/b/a/i/Ue;->h()Z

    move-result v0

    const/4 v1, 0x4

    if-eqz v0, :cond_0

    iget-object v0, p0, Ld/b/b/a/i/Ue;->h:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->isPlaying()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ld/b/b/a/i/Ue;->h:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->pause()V

    invoke-virtual {p0, v1}, Ld/b/b/a/i/Ue;->b(I)V

    sget-object v0, Ld/b/b/a/i/Xc;->a:Landroid/os/Handler;

    new-instance v2, Ld/b/b/a/i/bf;

    invoke-direct {v2, p0}, Ld/b/b/a/i/bf;-><init>(Ld/b/b/a/i/Ue;)V

    invoke-virtual {v0, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    iput v1, p0, Ld/b/b/a/i/Ue;->g:I

    return-void
.end method

.method public final b(I)V
    .locals 7

    const/4 v0, 0x3

    const/4 v1, 0x0

    if-ne p1, v0, :cond_1

    iget-object v0, p0, Ld/b/b/a/i/Ue;->d:Ld/b/b/a/i/tf;

    const/4 v2, 0x1

    .line 1
    iput-boolean v2, v0, Ld/b/b/a/i/tf;->m:Z

    iget-boolean v3, v0, Ld/b/b/a/i/tf;->j:Z

    if-eqz v3, :cond_0

    iget-boolean v3, v0, Ld/b/b/a/i/tf;->k:Z

    if-nez v3, :cond_0

    iget-object v3, v0, Ld/b/b/a/i/tf;->e:Ld/b/b/a/i/Mv;

    iget-object v4, v0, Ld/b/b/a/i/tf;->d:Ld/b/b/a/i/Kv;

    new-array v5, v2, [Ljava/lang/String;

    const-string v6, "vfp2"

    aput-object v6, v5, v1

    invoke-static {v3, v4, v5}, Ld/b/b/a/c/c/L;->a(Ld/b/b/a/i/Mv;Ld/b/b/a/i/Kv;[Ljava/lang/String;)Z

    iput-boolean v2, v0, Ld/b/b/a/i/tf;->k:Z

    .line 2
    :cond_0
    iget-object v0, p0, Ld/b/b/a/i/df;->b:Ld/b/b/a/i/vf;

    .line 3
    iput-boolean v2, v0, Ld/b/b/a/i/vf;->d:Z

    invoke-virtual {v0}, Ld/b/b/a/i/vf;->a()V

    goto :goto_0

    .line 4
    :cond_1
    iget v2, p0, Ld/b/b/a/i/Ue;->f:I

    if-ne v2, v0, :cond_2

    iget-object v0, p0, Ld/b/b/a/i/Ue;->d:Ld/b/b/a/i/tf;

    .line 5
    iput-boolean v1, v0, Ld/b/b/a/i/tf;->m:Z

    .line 6
    iget-object v0, p0, Ld/b/b/a/i/df;->b:Ld/b/b/a/i/vf;

    .line 7
    iput-boolean v1, v0, Ld/b/b/a/i/vf;->d:Z

    invoke-virtual {v0}, Ld/b/b/a/i/vf;->a()V

    .line 8
    :cond_2
    :goto_0
    iput p1, p0, Ld/b/b/a/i/Ue;->f:I

    return-void
.end method

.method public final c()V
    .locals 3

    const-string v0, "AdMediaPlayerView play"

    invoke-static {v0}, Ld/b/b/a/c/c/L;->i(Ljava/lang/String;)V

    invoke-virtual {p0}, Ld/b/b/a/i/Ue;->h()Z

    move-result v0

    const/4 v1, 0x3

    if-eqz v0, :cond_0

    iget-object v0, p0, Ld/b/b/a/i/Ue;->h:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->start()V

    invoke-virtual {p0, v1}, Ld/b/b/a/i/Ue;->b(I)V

    iget-object v0, p0, Ld/b/b/a/i/df;->a:Ld/b/b/a/i/lf;

    const/4 v2, 0x1

    .line 1
    iput-boolean v2, v0, Ld/b/b/a/i/lf;->c:Z

    .line 2
    sget-object v0, Ld/b/b/a/i/Xc;->a:Landroid/os/Handler;

    new-instance v2, Ld/b/b/a/i/af;

    invoke-direct {v2, p0}, Ld/b/b/a/i/af;-><init>(Ld/b/b/a/i/Ue;)V

    invoke-virtual {v0, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    iput v1, p0, Ld/b/b/a/i/Ue;->g:I

    return-void
.end method

.method public final d()V
    .locals 1

    const-string v0, "AdMediaPlayerView stop"

    invoke-static {v0}, Ld/b/b/a/c/c/L;->i(Ljava/lang/String;)V

    iget-object v0, p0, Ld/b/b/a/i/Ue;->h:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->stop()V

    iget-object v0, p0, Ld/b/b/a/i/Ue;->h:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->release()V

    const/4 v0, 0x0

    iput-object v0, p0, Ld/b/b/a/i/Ue;->h:Landroid/media/MediaPlayer;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ld/b/b/a/i/Ue;->b(I)V

    iput v0, p0, Ld/b/b/a/i/Ue;->g:I

    :cond_0
    iget-object v0, p0, Ld/b/b/a/i/Ue;->d:Ld/b/b/a/i/tf;

    invoke-virtual {v0}, Ld/b/b/a/i/tf;->a()V

    return-void
.end method

.method public final e()Ljava/lang/String;
    .locals 3

    iget-boolean v0, p0, Ld/b/b/a/i/Ue;->o:Z

    if-eqz v0, :cond_0

    const-string v0, " spherical"

    goto :goto_0

    :cond_0
    const-string v0, ""

    :goto_0
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const-string v2, "MediaPlayer"

    if-eqz v1, :cond_1

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public final f()V
    .locals 6

    const-string v0, "AdMediaPlayerView init MediaPlayer"

    invoke-static {v0}, Ld/b/b/a/c/c/L;->i(Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/view/TextureView;->getSurfaceTexture()Landroid/graphics/SurfaceTexture;

    move-result-object v0

    iget-object v1, p0, Ld/b/b/a/i/Ue;->i:Landroid/net/Uri;

    if-eqz v1, :cond_4

    if-nez v0, :cond_0

    goto/16 :goto_3

    :cond_0
    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Ld/b/b/a/i/Ue;->a(Z)V

    const/4 v2, 0x1

    :try_start_0
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzbt;->zzfb()Lcom/google/android/gms/ads/internal/overlay/zzu;

    new-instance v3, Landroid/media/MediaPlayer;

    invoke-direct {v3}, Landroid/media/MediaPlayer;-><init>()V

    iput-object v3, p0, Ld/b/b/a/i/Ue;->h:Landroid/media/MediaPlayer;

    iget-object v3, p0, Ld/b/b/a/i/Ue;->h:Landroid/media/MediaPlayer;

    invoke-virtual {v3, p0}, Landroid/media/MediaPlayer;->setOnBufferingUpdateListener(Landroid/media/MediaPlayer$OnBufferingUpdateListener;)V

    iget-object v3, p0, Ld/b/b/a/i/Ue;->h:Landroid/media/MediaPlayer;

    invoke-virtual {v3, p0}, Landroid/media/MediaPlayer;->setOnCompletionListener(Landroid/media/MediaPlayer$OnCompletionListener;)V

    iget-object v3, p0, Ld/b/b/a/i/Ue;->h:Landroid/media/MediaPlayer;

    invoke-virtual {v3, p0}, Landroid/media/MediaPlayer;->setOnErrorListener(Landroid/media/MediaPlayer$OnErrorListener;)V

    iget-object v3, p0, Ld/b/b/a/i/Ue;->h:Landroid/media/MediaPlayer;

    invoke-virtual {v3, p0}, Landroid/media/MediaPlayer;->setOnInfoListener(Landroid/media/MediaPlayer$OnInfoListener;)V

    iget-object v3, p0, Ld/b/b/a/i/Ue;->h:Landroid/media/MediaPlayer;

    invoke-virtual {v3, p0}, Landroid/media/MediaPlayer;->setOnPreparedListener(Landroid/media/MediaPlayer$OnPreparedListener;)V

    iget-object v3, p0, Ld/b/b/a/i/Ue;->h:Landroid/media/MediaPlayer;

    invoke-virtual {v3, p0}, Landroid/media/MediaPlayer;->setOnVideoSizeChangedListener(Landroid/media/MediaPlayer$OnVideoSizeChangedListener;)V

    iget-boolean v3, p0, Ld/b/b/a/i/Ue;->o:Z

    if-eqz v3, :cond_3

    new-instance v3, Ld/b/b/a/i/qf;

    invoke-virtual {p0}, Landroid/view/TextureView;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-direct {v3, v4}, Ld/b/b/a/i/qf;-><init>(Landroid/content/Context;)V

    iput-object v3, p0, Ld/b/b/a/i/Ue;->n:Ld/b/b/a/i/qf;

    iget-object v3, p0, Ld/b/b/a/i/Ue;->n:Ld/b/b/a/i/qf;

    invoke-virtual {p0}, Landroid/view/TextureView;->getWidth()I

    move-result v4

    invoke-virtual {p0}, Landroid/view/TextureView;->getHeight()I

    move-result v5

    .line 1
    iput v4, v3, Ld/b/b/a/i/qf;->n:I

    iput v5, v3, Ld/b/b/a/i/qf;->m:I

    iput-object v0, v3, Ld/b/b/a/i/qf;->p:Landroid/graphics/SurfaceTexture;

    .line 2
    iget-object v3, p0, Ld/b/b/a/i/Ue;->n:Ld/b/b/a/i/qf;

    invoke-virtual {v3}, Ljava/lang/Thread;->start()V

    iget-object v3, p0, Ld/b/b/a/i/Ue;->n:Ld/b/b/a/i/qf;

    .line 3
    iget-object v4, v3, Ld/b/b/a/i/qf;->p:Landroid/graphics/SurfaceTexture;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_1

    const/4 v5, 0x0

    if-nez v4, :cond_1

    move-object v3, v5

    goto :goto_0

    :cond_1
    :try_start_1
    iget-object v4, v3, Ld/b/b/a/i/qf;->u:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v4}, Ljava/util/concurrent/CountDownLatch;->await()V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_0
    :try_start_2
    iget-object v3, v3, Ld/b/b/a/i/qf;->o:Landroid/graphics/SurfaceTexture;

    :goto_0
    if-eqz v3, :cond_2

    move-object v0, v3

    goto :goto_1

    .line 4
    :cond_2
    iget-object v3, p0, Ld/b/b/a/i/Ue;->n:Ld/b/b/a/i/qf;

    invoke-virtual {v3}, Ld/b/b/a/i/qf;->b()V

    iput-object v5, p0, Ld/b/b/a/i/Ue;->n:Ld/b/b/a/i/qf;

    :cond_3
    :goto_1
    iget-object v3, p0, Ld/b/b/a/i/Ue;->h:Landroid/media/MediaPlayer;

    invoke-virtual {p0}, Landroid/view/TextureView;->getContext()Landroid/content/Context;

    move-result-object v4

    iget-object v5, p0, Ld/b/b/a/i/Ue;->i:Landroid/net/Uri;

    invoke-virtual {v3, v4, v5}, Landroid/media/MediaPlayer;->setDataSource(Landroid/content/Context;Landroid/net/Uri;)V

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzbt;->zzfc()Lcom/google/android/gms/ads/internal/overlay/zzv;

    new-instance v3, Landroid/view/Surface;

    invoke-direct {v3, v0}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    iget-object v0, p0, Ld/b/b/a/i/Ue;->h:Landroid/media/MediaPlayer;

    invoke-virtual {v0, v3}, Landroid/media/MediaPlayer;->setSurface(Landroid/view/Surface;)V

    iget-object v0, p0, Ld/b/b/a/i/Ue;->h:Landroid/media/MediaPlayer;

    const/4 v3, 0x3

    invoke-virtual {v0, v3}, Landroid/media/MediaPlayer;->setAudioStreamType(I)V

    iget-object v0, p0, Ld/b/b/a/i/Ue;->h:Landroid/media/MediaPlayer;

    invoke-virtual {v0, v2}, Landroid/media/MediaPlayer;->setScreenOnWhilePlaying(Z)V

    iget-object v0, p0, Ld/b/b/a/i/Ue;->h:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->prepareAsync()V

    invoke-virtual {p0, v2}, Ld/b/b/a/i/Ue;->b(I)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/IllegalStateException; {:try_start_2 .. :try_end_2} :catch_1

    return-void

    :catch_1
    move-exception v0

    goto :goto_2

    :catch_2
    move-exception v0

    goto :goto_2

    :catch_3
    move-exception v0

    :goto_2
    iget-object v3, p0, Ld/b/b/a/i/Ue;->i:Landroid/net/Uri;

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0x24

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "Failed to initialize MediaPlayer at "

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v0}, Ld/b/b/a/c/c/L;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v0, p0, Ld/b/b/a/i/Ue;->h:Landroid/media/MediaPlayer;

    invoke-virtual {p0, v0, v2, v1}, Ld/b/b/a/i/Ue;->onError(Landroid/media/MediaPlayer;II)Z

    :cond_4
    :goto_3
    return-void
.end method

.method public final g()V
    .locals 8

    iget-boolean v0, p0, Ld/b/b/a/i/Ue;->e:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Ld/b/b/a/i/Ue;->h()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Ld/b/b/a/i/Ue;->h:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->getCurrentPosition()I

    move-result v0

    if-lez v0, :cond_4

    iget v0, p0, Ld/b/b/a/i/Ue;->g:I

    const/4 v1, 0x3

    if-eq v0, v1, :cond_4

    const-string v0, "AdMediaPlayerView nudging MediaPlayer"

    invoke-static {v0}, Ld/b/b/a/c/c/L;->i(Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 1
    iget-object v1, p0, Ld/b/b/a/i/Ue;->h:Landroid/media/MediaPlayer;

    if-eqz v1, :cond_1

    :try_start_0
    invoke-virtual {v1, v0, v0}, Landroid/media/MediaPlayer;->setVolume(FF)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :cond_1
    const-string v0, "AdMediaPlayerView setMediaPlayerVolume() called before onPrepared()."

    invoke-static {v0}, Ld/b/b/a/c/c/L;->o(Ljava/lang/String;)V

    .line 2
    :catch_0
    :goto_0
    iget-object v0, p0, Ld/b/b/a/i/Ue;->h:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->start()V

    iget-object v0, p0, Ld/b/b/a/i/Ue;->h:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->getCurrentPosition()I

    move-result v0

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzbt;->zzes()Ld/b/b/a/c/e/a;

    move-result-object v1

    check-cast v1, Ld/b/b/a/c/e/b;

    invoke-virtual {v1}, Ld/b/b/a/c/e/b;->a()J

    move-result-wide v1

    :cond_2
    invoke-virtual {p0}, Ld/b/b/a/i/Ue;->h()Z

    move-result v3

    if-eqz v3, :cond_3

    iget-object v3, p0, Ld/b/b/a/i/Ue;->h:Landroid/media/MediaPlayer;

    invoke-virtual {v3}, Landroid/media/MediaPlayer;->getCurrentPosition()I

    move-result v3

    if-ne v3, v0, :cond_3

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzbt;->zzes()Ld/b/b/a/c/e/a;

    move-result-object v3

    check-cast v3, Ld/b/b/a/c/e/b;

    invoke-virtual {v3}, Ld/b/b/a/c/e/b;->a()J

    move-result-wide v3

    sub-long/2addr v3, v1

    const-wide/16 v5, 0xfa

    cmp-long v7, v3, v5

    if-lez v7, :cond_2

    :cond_3
    iget-object v0, p0, Ld/b/b/a/i/Ue;->h:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->pause()V

    invoke-virtual {p0}, Ld/b/b/a/i/Ue;->a()V

    :cond_4
    return-void
.end method

.method public final getCurrentPosition()I
    .locals 1

    invoke-virtual {p0}, Ld/b/b/a/i/Ue;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ld/b/b/a/i/Ue;->h:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->getCurrentPosition()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final getDuration()I
    .locals 1

    invoke-virtual {p0}, Ld/b/b/a/i/Ue;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ld/b/b/a/i/Ue;->h:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->getDuration()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, -0x1

    return v0
.end method

.method public final getVideoHeight()I
    .locals 1

    iget-object v0, p0, Ld/b/b/a/i/Ue;->h:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->getVideoHeight()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final getVideoWidth()I
    .locals 1

    iget-object v0, p0, Ld/b/b/a/i/Ue;->h:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->getVideoWidth()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final h()Z
    .locals 2

    iget-object v0, p0, Ld/b/b/a/i/Ue;->h:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_0

    iget v0, p0, Ld/b/b/a/i/Ue;->f:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final onBufferingUpdate(Landroid/media/MediaPlayer;I)V
    .locals 0

    return-void
.end method

.method public final onCompletion(Landroid/media/MediaPlayer;)V
    .locals 1

    const-string p1, "AdMediaPlayerView completion"

    invoke-static {p1}, Ld/b/b/a/c/c/L;->i(Ljava/lang/String;)V

    const/4 p1, 0x5

    invoke-virtual {p0, p1}, Ld/b/b/a/i/Ue;->b(I)V

    iput p1, p0, Ld/b/b/a/i/Ue;->g:I

    sget-object p1, Ld/b/b/a/i/Xc;->a:Landroid/os/Handler;

    new-instance v0, Ld/b/b/a/i/We;

    invoke-direct {v0, p0}, Ld/b/b/a/i/We;-><init>(Ld/b/b/a/i/Ue;)V

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final onError(Landroid/media/MediaPlayer;II)Z
    .locals 1

    sget-object p1, Ld/b/b/a/i/Ue;->c:Ljava/util/Map;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    sget-object p2, Ld/b/b/a/i/Ue;->c:Ljava/util/Map;

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-interface {p2, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    const/16 p3, 0x26

    invoke-static {p1, p3}, Ld/a/b/a/a;->a(Ljava/lang/Object;I)I

    move-result p3

    invoke-static {p2, p3}, Ld/a/b/a/a;->a(Ljava/lang/Object;I)I

    move-result p3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, p3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string p3, "AdMediaPlayerView MediaPlayer error: "

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, ":"

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {p3}, Ld/b/b/a/c/c/L;->o(Ljava/lang/String;)V

    const/4 p3, -0x1

    invoke-virtual {p0, p3}, Ld/b/b/a/i/Ue;->b(I)V

    iput p3, p0, Ld/b/b/a/i/Ue;->g:I

    sget-object p3, Ld/b/b/a/i/Xc;->a:Landroid/os/Handler;

    new-instance v0, Ld/b/b/a/i/Xe;

    invoke-direct {v0, p0, p1, p2}, Ld/b/b/a/i/Xe;-><init>(Ld/b/b/a/i/Ue;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p3, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    const/4 p1, 0x1

    return p1
.end method

.method public final onInfo(Landroid/media/MediaPlayer;II)Z
    .locals 1

    sget-object p1, Ld/b/b/a/i/Ue;->c:Ljava/util/Map;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    sget-object p2, Ld/b/b/a/i/Ue;->c:Ljava/util/Map;

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-interface {p2, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    const/16 p3, 0x25

    invoke-static {p1, p3}, Ld/a/b/a/a;->a(Ljava/lang/Object;I)I

    move-result p3

    invoke-static {p2, p3}, Ld/a/b/a/a;->a(Ljava/lang/Object;I)I

    move-result p3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, p3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string p3, "AdMediaPlayerView MediaPlayer info: "

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ":"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ld/b/b/a/c/c/L;->i(Ljava/lang/String;)V

    const/4 p1, 0x1

    return p1
.end method

.method public final onMeasure(II)V
    .locals 5

    iget v0, p0, Ld/b/b/a/i/Ue;->j:I

    invoke-static {v0, p1}, Landroid/view/TextureView;->getDefaultSize(II)I

    move-result v0

    iget v1, p0, Ld/b/b/a/i/Ue;->k:I

    invoke-static {v1, p2}, Landroid/view/TextureView;->getDefaultSize(II)I

    move-result v1

    iget v2, p0, Ld/b/b/a/i/Ue;->j:I

    if-lez v2, :cond_9

    iget v2, p0, Ld/b/b/a/i/Ue;->k:I

    if-lez v2, :cond_9

    iget-object v2, p0, Ld/b/b/a/i/Ue;->n:Ld/b/b/a/i/qf;

    if-nez v2, :cond_9

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v1

    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p2

    const/high16 v2, 0x40000000    # 2.0f

    if-ne v0, v2, :cond_1

    if-ne v1, v2, :cond_1

    iget v0, p0, Ld/b/b/a/i/Ue;->j:I

    mul-int v1, v0, p2

    iget v2, p0, Ld/b/b/a/i/Ue;->k:I

    mul-int v3, p1, v2

    if-ge v1, v3, :cond_0

    mul-int v0, v0, p2

    div-int/2addr v0, v2

    move v1, p2

    goto :goto_3

    :cond_0
    mul-int v1, v0, p2

    mul-int v3, p1, v2

    if-le v1, v3, :cond_5

    mul-int v2, v2, p1

    div-int v1, v2, v0

    goto :goto_4

    :cond_1
    const/high16 v3, -0x80000000

    if-ne v0, v2, :cond_3

    iget v0, p0, Ld/b/b/a/i/Ue;->k:I

    mul-int v0, v0, p1

    iget v2, p0, Ld/b/b/a/i/Ue;->j:I

    div-int/2addr v0, v2

    if-ne v1, v3, :cond_2

    if-le v0, p2, :cond_2

    goto :goto_0

    :cond_2
    move v1, v0

    goto :goto_4

    :cond_3
    if-ne v1, v2, :cond_6

    iget v1, p0, Ld/b/b/a/i/Ue;->j:I

    mul-int v1, v1, p2

    iget v2, p0, Ld/b/b/a/i/Ue;->k:I

    div-int/2addr v1, v2

    if-ne v0, v3, :cond_4

    if-le v1, p1, :cond_4

    :goto_0
    goto :goto_1

    :cond_4
    move p1, v1

    :cond_5
    :goto_1
    move v1, p2

    goto :goto_4

    :cond_6
    iget v2, p0, Ld/b/b/a/i/Ue;->j:I

    iget v4, p0, Ld/b/b/a/i/Ue;->k:I

    if-ne v1, v3, :cond_7

    if-le v4, p2, :cond_7

    mul-int v2, v2, p2

    div-int/2addr v2, v4

    move v1, p2

    goto :goto_2

    :cond_7
    move v1, v4

    :goto_2
    if-ne v0, v3, :cond_8

    if-le v2, p1, :cond_8

    iget p2, p0, Ld/b/b/a/i/Ue;->k:I

    mul-int p2, p2, p1

    iget v0, p0, Ld/b/b/a/i/Ue;->j:I

    div-int v1, p2, v0

    goto :goto_4

    :cond_8
    move p1, v2

    goto :goto_4

    :cond_9
    :goto_3
    move p1, v0

    :goto_4
    invoke-virtual {p0, p1, v1}, Landroid/view/TextureView;->setMeasuredDimension(II)V

    iget-object p2, p0, Ld/b/b/a/i/Ue;->n:Ld/b/b/a/i/qf;

    if-eqz p2, :cond_a

    invoke-virtual {p2, p1, v1}, Ld/b/b/a/i/qf;->a(II)V

    :cond_a
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x10

    if-ne p2, v0, :cond_e

    iget p2, p0, Ld/b/b/a/i/Ue;->l:I

    if-lez p2, :cond_b

    if-ne p2, p1, :cond_c

    :cond_b
    iget p2, p0, Ld/b/b/a/i/Ue;->m:I

    if-lez p2, :cond_d

    if-eq p2, v1, :cond_d

    :cond_c
    invoke-virtual {p0}, Ld/b/b/a/i/Ue;->g()V

    :cond_d
    iput p1, p0, Ld/b/b/a/i/Ue;->l:I

    iput v1, p0, Ld/b/b/a/i/Ue;->m:I

    :cond_e
    return-void
.end method

.method public final onPrepared(Landroid/media/MediaPlayer;)V
    .locals 7

    const-string v0, "AdMediaPlayerView prepared"

    invoke-static {v0}, Ld/b/b/a/c/c/L;->i(Ljava/lang/String;)V

    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Ld/b/b/a/i/Ue;->b(I)V

    iget-object v0, p0, Ld/b/b/a/i/Ue;->d:Ld/b/b/a/i/tf;

    .line 1
    iget-boolean v1, v0, Ld/b/b/a/i/tf;->i:Z

    if-eqz v1, :cond_1

    iget-boolean v1, v0, Ld/b/b/a/i/tf;->j:Z

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, v0, Ld/b/b/a/i/tf;->e:Ld/b/b/a/i/Mv;

    iget-object v2, v0, Ld/b/b/a/i/tf;->d:Ld/b/b/a/i/Kv;

    const/4 v3, 0x1

    new-array v4, v3, [Ljava/lang/String;

    const/4 v5, 0x0

    const-string v6, "vfr2"

    aput-object v6, v4, v5

    invoke-static {v1, v2, v4}, Ld/b/b/a/c/c/L;->a(Ld/b/b/a/i/Mv;Ld/b/b/a/i/Kv;[Ljava/lang/String;)Z

    iput-boolean v3, v0, Ld/b/b/a/i/tf;->j:Z

    .line 2
    :cond_1
    :goto_0
    sget-object v0, Ld/b/b/a/i/Xc;->a:Landroid/os/Handler;

    new-instance v1, Ld/b/b/a/i/Ve;

    invoke-direct {v1, p0}, Ld/b/b/a/i/Ve;-><init>(Ld/b/b/a/i/Ue;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    invoke-virtual {p1}, Landroid/media/MediaPlayer;->getVideoWidth()I

    move-result v0

    iput v0, p0, Ld/b/b/a/i/Ue;->j:I

    invoke-virtual {p1}, Landroid/media/MediaPlayer;->getVideoHeight()I

    move-result p1

    iput p1, p0, Ld/b/b/a/i/Ue;->k:I

    iget p1, p0, Ld/b/b/a/i/Ue;->p:I

    if-eqz p1, :cond_2

    invoke-virtual {p0, p1}, Ld/b/b/a/i/Ue;->a(I)V

    :cond_2
    invoke-virtual {p0}, Ld/b/b/a/i/Ue;->g()V

    iget p1, p0, Ld/b/b/a/i/Ue;->j:I

    iget v0, p0, Ld/b/b/a/i/Ue;->k:I

    const/16 v1, 0x3e

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "AdMediaPlayerView stream dimensions: "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " x "

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ld/b/b/a/c/c/L;->n(Ljava/lang/String;)V

    iget p1, p0, Ld/b/b/a/i/Ue;->g:I

    const/4 v0, 0x3

    if-ne p1, v0, :cond_3

    invoke-virtual {p0}, Ld/b/b/a/i/Ue;->c()V

    :cond_3
    invoke-virtual {p0}, Ld/b/b/a/i/Ue;->a()V

    return-void
.end method

.method public final onSurfaceTextureAvailable(Landroid/graphics/SurfaceTexture;II)V
    .locals 0

    const-string p1, "AdMediaPlayerView surface created"

    invoke-static {p1}, Ld/b/b/a/c/c/L;->i(Ljava/lang/String;)V

    invoke-virtual {p0}, Ld/b/b/a/i/Ue;->f()V

    sget-object p1, Ld/b/b/a/i/Xc;->a:Landroid/os/Handler;

    new-instance p2, Ld/b/b/a/i/Ye;

    invoke-direct {p2, p0}, Ld/b/b/a/i/Ye;-><init>(Ld/b/b/a/i/Ue;)V

    invoke-virtual {p1, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final onSurfaceTextureDestroyed(Landroid/graphics/SurfaceTexture;)Z
    .locals 1

    const-string p1, "AdMediaPlayerView surface destroyed"

    invoke-static {p1}, Ld/b/b/a/c/c/L;->i(Ljava/lang/String;)V

    iget-object p1, p0, Ld/b/b/a/i/Ue;->h:Landroid/media/MediaPlayer;

    if-eqz p1, :cond_0

    iget v0, p0, Ld/b/b/a/i/Ue;->p:I

    if-nez v0, :cond_0

    invoke-virtual {p1}, Landroid/media/MediaPlayer;->getCurrentPosition()I

    move-result p1

    iput p1, p0, Ld/b/b/a/i/Ue;->p:I

    :cond_0
    iget-object p1, p0, Ld/b/b/a/i/Ue;->n:Ld/b/b/a/i/qf;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ld/b/b/a/i/qf;->b()V

    :cond_1
    sget-object p1, Ld/b/b/a/i/Xc;->a:Landroid/os/Handler;

    new-instance v0, Ld/b/b/a/i/_e;

    invoke-direct {v0, p0}, Ld/b/b/a/i/_e;-><init>(Ld/b/b/a/i/Ue;)V

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Ld/b/b/a/i/Ue;->a(Z)V

    return p1
.end method

.method public final onSurfaceTextureSizeChanged(Landroid/graphics/SurfaceTexture;II)V
    .locals 3

    const-string p1, "AdMediaPlayerView surface changed"

    invoke-static {p1}, Ld/b/b/a/c/c/L;->i(Ljava/lang/String;)V

    iget p1, p0, Ld/b/b/a/i/Ue;->g:I

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x3

    if-ne p1, v2, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iget v2, p0, Ld/b/b/a/i/Ue;->j:I

    if-ne v2, p2, :cond_1

    iget v2, p0, Ld/b/b/a/i/Ue;->k:I

    if-ne v2, p3, :cond_1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    iget-object v1, p0, Ld/b/b/a/i/Ue;->h:Landroid/media/MediaPlayer;

    if-eqz v1, :cond_3

    if-eqz p1, :cond_3

    if-eqz v0, :cond_3

    iget p1, p0, Ld/b/b/a/i/Ue;->p:I

    if-eqz p1, :cond_2

    invoke-virtual {p0, p1}, Ld/b/b/a/i/Ue;->a(I)V

    :cond_2
    invoke-virtual {p0}, Ld/b/b/a/i/Ue;->c()V

    :cond_3
    iget-object p1, p0, Ld/b/b/a/i/Ue;->n:Ld/b/b/a/i/qf;

    if-eqz p1, :cond_4

    invoke-virtual {p1, p2, p3}, Ld/b/b/a/i/qf;->a(II)V

    :cond_4
    sget-object p1, Ld/b/b/a/i/Xc;->a:Landroid/os/Handler;

    new-instance v0, Ld/b/b/a/i/Ze;

    invoke-direct {v0, p0, p2, p3}, Ld/b/b/a/i/Ze;-><init>(Ld/b/b/a/i/Ue;II)V

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final onSurfaceTextureUpdated(Landroid/graphics/SurfaceTexture;)V
    .locals 22

    move-object/from16 v0, p0

    iget-object v1, v0, Ld/b/b/a/i/Ue;->d:Ld/b/b/a/i/tf;

    .line 1
    iget-boolean v2, v1, Ld/b/b/a/i/tf;->k:Z

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    iget-boolean v2, v1, Ld/b/b/a/i/tf;->l:Z

    if-nez v2, :cond_0

    iget-object v2, v1, Ld/b/b/a/i/tf;->e:Ld/b/b/a/i/Mv;

    iget-object v5, v1, Ld/b/b/a/i/tf;->d:Ld/b/b/a/i/Kv;

    new-array v6, v3, [Ljava/lang/String;

    const-string v7, "vff2"

    aput-object v7, v6, v4

    invoke-static {v2, v5, v6}, Ld/b/b/a/c/c/L;->a(Ld/b/b/a/i/Mv;Ld/b/b/a/i/Kv;[Ljava/lang/String;)Z

    iput-boolean v3, v1, Ld/b/b/a/i/tf;->l:Z

    :cond_0
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzbt;->zzes()Ld/b/b/a/c/e/a;

    move-result-object v2

    check-cast v2, Ld/b/b/a/c/e/b;

    invoke-virtual {v2}, Ld/b/b/a/c/e/b;->c()J

    move-result-wide v5

    iget-boolean v2, v1, Ld/b/b/a/i/tf;->m:Z

    const-wide/16 v7, 0x1

    if-eqz v2, :cond_2

    iget-boolean v2, v1, Ld/b/b/a/i/tf;->p:Z

    if-eqz v2, :cond_2

    iget-wide v9, v1, Ld/b/b/a/i/tf;->q:J

    const-wide/16 v11, -0x1

    cmp-long v2, v9, v11

    if-eqz v2, :cond_2

    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v2, v7, v8}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v9

    long-to-double v9, v9

    iget-wide v11, v1, Ld/b/b/a/i/tf;->q:J

    sub-long v11, v5, v11

    long-to-double v11, v11

    invoke-static {v9, v10}, Ljava/lang/Double;->isNaN(D)Z

    invoke-static {v11, v12}, Ljava/lang/Double;->isNaN(D)Z

    invoke-static {v9, v10}, Ljava/lang/Double;->isNaN(D)Z

    invoke-static {v11, v12}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v9, v11

    iget-object v2, v1, Ld/b/b/a/i/tf;->f:Ld/b/b/a/i/Bd;

    .line 2
    iget v11, v2, Ld/b/b/a/i/Bd;->e:I

    add-int/2addr v11, v3

    iput v11, v2, Ld/b/b/a/i/Bd;->e:I

    const/4 v11, 0x0

    :goto_0
    iget-object v12, v2, Ld/b/b/a/i/Bd;->c:[D

    array-length v13, v12

    if-ge v11, v13, :cond_2

    aget-wide v13, v12, v11

    cmpg-double v12, v13, v9

    if-gtz v12, :cond_1

    iget-object v12, v2, Ld/b/b/a/i/Bd;->b:[D

    aget-wide v13, v12, v11

    cmpg-double v12, v9, v13

    if-gez v12, :cond_1

    iget-object v12, v2, Ld/b/b/a/i/Bd;->d:[I

    aget v13, v12, v11

    add-int/2addr v13, v3

    aput v13, v12, v11

    :cond_1
    iget-object v12, v2, Ld/b/b/a/i/Bd;->c:[D

    aget-wide v13, v12, v11

    cmpg-double v12, v9, v13

    if-ltz v12, :cond_2

    add-int/lit8 v11, v11, 0x1

    goto :goto_0

    .line 3
    :cond_2
    iget-boolean v2, v1, Ld/b/b/a/i/tf;->m:Z

    iput-boolean v2, v1, Ld/b/b/a/i/tf;->p:Z

    iput-wide v5, v1, Ld/b/b/a/i/tf;->q:J

    sget-object v2, Ld/b/b/a/i/Bv;->r:Ld/b/b/a/i/qv;

    invoke-static {}, Ld/b/b/a/i/Xt;->g()Ld/b/b/a/i/zv;

    move-result-object v5

    invoke-virtual {v5, v2}, Ld/b/b/a/i/zv;->a(Ld/b/b/a/i/qv;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    invoke-virtual/range {p0 .. p0}, Ld/b/b/a/i/df;->getCurrentPosition()I

    move-result v2

    int-to-long v9, v2

    const/4 v2, 0x0

    :goto_1
    iget-object v11, v1, Ld/b/b/a/i/tf;->h:[Ljava/lang/String;

    array-length v12, v11

    if-ge v2, v12, :cond_7

    aget-object v11, v11, v2

    if-nez v11, :cond_6

    iget-object v11, v1, Ld/b/b/a/i/tf;->g:[J

    aget-wide v12, v11, v2

    sub-long v12, v9, v12

    invoke-static {v12, v13}, Ljava/lang/Math;->abs(J)J

    move-result-wide v11

    cmp-long v13, v5, v11

    if-lez v13, :cond_6

    iget-object v1, v1, Ld/b/b/a/i/tf;->h:[Ljava/lang/String;

    const/16 v5, 0x8

    invoke-virtual {v0, v5, v5}, Landroid/view/TextureView;->getBitmap(II)Landroid/graphics/Bitmap;

    move-result-object v6

    const-wide/16 v9, 0x3f

    move-wide v15, v9

    const/4 v9, 0x0

    const-wide/16 v13, 0x0

    :goto_2
    if-ge v9, v5, :cond_5

    const/4 v10, 0x0

    move-wide/from16 v20, v13

    move-wide v13, v15

    move-wide/from16 v15, v20

    :goto_3
    if-ge v10, v5, :cond_4

    invoke-virtual {v6, v10, v9}, Landroid/graphics/Bitmap;->getPixel(II)I

    move-result v17

    invoke-static/range {v17 .. v17}, Landroid/graphics/Color;->blue(I)I

    move-result v18

    invoke-static/range {v17 .. v17}, Landroid/graphics/Color;->red(I)I

    move-result v19

    add-int v19, v19, v18

    invoke-static/range {v17 .. v17}, Landroid/graphics/Color;->green(I)I

    move-result v17

    add-int v5, v17, v19

    const/16 v11, 0x80

    if-le v5, v11, :cond_3

    move-wide v11, v7

    goto :goto_4

    :cond_3
    const-wide/16 v11, 0x0

    :goto_4
    long-to-int v5, v13

    shl-long/2addr v11, v5

    or-long/2addr v15, v11

    add-int/lit8 v10, v10, 0x1

    sub-long/2addr v13, v7

    const/16 v5, 0x8

    goto :goto_3

    :cond_4
    add-int/lit8 v9, v9, 0x1

    const/16 v5, 0x8

    move-wide/from16 v20, v13

    move-wide v13, v15

    move-wide/from16 v15, v20

    goto :goto_2

    :cond_5
    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v3, v4

    const-string v4, "%016X"

    invoke-static {v4, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    goto :goto_5

    :cond_6
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 4
    :cond_7
    :goto_5
    iget-object v1, v0, Ld/b/b/a/i/df;->a:Ld/b/b/a/i/lf;

    iget-object v2, v0, Ld/b/b/a/i/Ue;->q:Ld/b/b/a/i/cf;

    move-object/from16 v3, p1

    invoke-virtual {v1, v3, v2}, Ld/b/b/a/i/lf;->a(Landroid/graphics/SurfaceTexture;Ld/b/b/a/i/cf;)V

    return-void
.end method

.method public final onVideoSizeChanged(Landroid/media/MediaPlayer;II)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x39

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "AdMediaPlayerView size changed: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, " x "

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Ld/b/b/a/c/c/L;->i(Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/media/MediaPlayer;->getVideoWidth()I

    move-result p2

    iput p2, p0, Ld/b/b/a/i/Ue;->j:I

    invoke-virtual {p1}, Landroid/media/MediaPlayer;->getVideoHeight()I

    move-result p1

    iput p1, p0, Ld/b/b/a/i/Ue;->k:I

    iget p1, p0, Ld/b/b/a/i/Ue;->j:I

    if-eqz p1, :cond_0

    iget p1, p0, Ld/b/b/a/i/Ue;->k:I

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Landroid/view/TextureView;->requestLayout()V

    :cond_0
    return-void
.end method

.method public final setVideoPath(Ljava/lang/String;)V
    .locals 1

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    invoke-static {p1}, Ld/b/b/a/i/Ms;->a(Landroid/net/Uri;)Ld/b/b/a/i/Ms;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, v0, Ld/b/b/a/i/Ms;->a:Ljava/lang/String;

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    :goto_0
    iput-object p1, p0, Ld/b/b/a/i/Ue;->i:Landroid/net/Uri;

    const/4 p1, 0x0

    iput p1, p0, Ld/b/b/a/i/Ue;->p:I

    invoke-virtual {p0}, Ld/b/b/a/i/Ue;->f()V

    invoke-virtual {p0}, Landroid/view/TextureView;->requestLayout()V

    invoke-virtual {p0}, Landroid/view/TextureView;->invalidate()V

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    const-class v0, Ld/b/b/a/i/Ue;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    invoke-static {v1, v2}, Ld/a/b/a/a;->a(Ljava/lang/Object;I)I

    move-result v2

    const-string v3, "@"

    invoke-static {v2, v0, v3, v1}, Ld/a/b/a/a;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
