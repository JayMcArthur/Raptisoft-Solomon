.class public final Ld/b/b/a/i/yf;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/ads/internal/gmsg/zzt;


# annotations
.annotation runtime Ld/b/b/a/i/I;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/ads/internal/gmsg/zzt<",
        "Ld/b/b/a/i/sf;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/util/Map;Ljava/lang/String;I)I
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "I)I"
        }
    .end annotation

    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    if-eqz p1, :cond_0

    :try_start_0
    invoke-static {}, Ld/b/b/a/i/Xt;->b()Ld/b/b/a/i/ae;

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    invoke-static {p0, v0}, Ld/b/b/a/i/ae;->a(Landroid/content/Context;I)I

    move-result p3
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/16 p0, 0x22

    invoke-static {p2, p0}, Ld/a/b/a/a;->a(Ljava/lang/Object;I)I

    move-result p0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    add-int/2addr v0, p0

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "Could not parse "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " in a video GMSG: "

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ld/b/b/a/c/c/L;->o(Ljava/lang/String;)V

    :cond_0
    :goto_0
    return p3
.end method

.method public static a(Ljava/util/Map;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/b/b/a/i/gf;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string v0, "minBufferMs"

    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string v1, "maxBufferMs"

    invoke-interface {p0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string v2, "bufferForPlaybackMs"

    invoke-interface {p0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const-string v3, "bufferForPlaybackAfterRebufferMs"

    invoke-interface {p0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    if-eqz v0, :cond_0

    :try_start_0
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    :cond_0
    if-eqz v1, :cond_1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    :cond_1
    if-eqz v2, :cond_2

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    :cond_2
    if-eqz p0, :cond_3

    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 p0, 0x2

    new-array p0, p0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object v0, p0, v2

    const/4 v0, 0x1

    aput-object v1, p0, v0

    const-string v0, "Could not parse buffer parameters in loadControl video GMSG: (%s, %s)"

    invoke-static {v0, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ld/b/b/a/c/c/L;->o(Ljava/lang/String;)V

    :cond_3
    :goto_0
    return-void
.end method


# virtual methods
.method public final synthetic zza(Ljava/lang/Object;Ljava/util/Map;)V
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move-object/from16 v2, p1

    check-cast v2, Ld/b/b/a/i/sf;

    const-string v3, "action"

    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    if-nez v3, :cond_0

    const-string v1, "Action missing from video GMSG."

    invoke-static {v1}, Ld/b/b/a/c/c/L;->o(Ljava/lang/String;)V

    return-void

    :cond_0
    const/4 v4, 0x3

    invoke-static {v4}, Ld/b/b/a/c/c/L;->b(I)Z

    move-result v4

    if-eqz v4, :cond_1

    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4, v1}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    const-string v5, "google.afma.Notify_dt"

    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    invoke-virtual {v4}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v5

    add-int/lit8 v5, v5, 0xd

    invoke-static {v4, v5}, Ld/a/b/a/a;->a(Ljava/lang/Object;I)I

    move-result v5

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v5, "Video GMSG: "

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, " "

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ld/b/b/a/c/c/L;->m(Ljava/lang/String;)V

    :cond_1
    const-string v4, "background"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    const-string v3, "color"

    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_2

    const-string v1, "Color parameter missing from color video GMSG."

    invoke-static {v1}, Ld/b/b/a/c/c/L;->o(Ljava/lang/String;)V

    return-void

    :cond_2
    :try_start_0
    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-interface {v2, v1}, Ld/b/b/a/i/sf;->setBackgroundColor(I)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    const-string v1, "Invalid color parameter in video GMSG."

    invoke-static {v1}, Ld/b/b/a/c/c/L;->o(Ljava/lang/String;)V

    return-void

    :cond_3
    const-string v4, "decoderProps"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    const/4 v5, 0x0

    if-eqz v4, :cond_6

    const-string v3, "mimeTypes"

    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-nez v1, :cond_4

    const-string v1, "No MIME types specified for decoder properties inspection."

    invoke-static {v1}, Ld/b/b/a/c/c/L;->o(Ljava/lang/String;)V

    const-string v1, "missingMimeTypes"

    invoke-static {v2, v1}, Ld/b/b/a/i/gf;->a(Ld/b/b/a/i/sf;Ljava/lang/String;)V

    return-void

    :cond_4
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    const-string v4, ","

    invoke-virtual {v1, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    array-length v4, v1

    :goto_0
    if-ge v5, v4, :cond_5

    aget-object v6, v1, v5

    invoke-virtual {v6}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Ld/b/b/a/i/Zd;->a(Ljava/lang/String;)Ljava/util/List;

    move-result-object v7

    invoke-interface {v3, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_5
    invoke-static {v2, v3}, Ld/b/b/a/i/gf;->a(Ld/b/b/a/i/sf;Ljava/util/Map;)V

    return-void

    :cond_6
    invoke-interface {v2}, Ld/b/b/a/i/sf;->A()Ld/b/b/a/i/jf;

    move-result-object v4

    if-nez v4, :cond_7

    const-string v1, "Could not get underlay container for a video GMSG."

    invoke-static {v1}, Ld/b/b/a/c/c/L;->o(Ljava/lang/String;)V

    return-void

    :cond_7
    const-string v6, "new"

    invoke-virtual {v6, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    const-string v7, "position"

    invoke-virtual {v7, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    const-string v8, "y"

    const-string v9, "x"

    const/4 v10, 0x1

    if-nez v6, :cond_28

    if-eqz v7, :cond_8

    goto/16 :goto_c

    :cond_8
    invoke-virtual {v4}, Ld/b/b/a/i/jf;->c()Ld/b/b/a/i/gf;

    move-result-object v4

    if-nez v4, :cond_9

    invoke-static {v2}, Ld/b/b/a/i/gf;->a(Ld/b/b/a/i/sf;)V

    return-void

    :cond_9
    const-string v6, "click"

    invoke-virtual {v6, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_b

    invoke-interface {v2}, Ld/b/b/a/i/sf;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v1, v9, v5}, Ld/b/b/a/i/yf;->a(Landroid/content/Context;Ljava/util/Map;Ljava/lang/String;I)I

    move-result v3

    invoke-static {v2, v1, v8, v5}, Ld/b/b/a/i/yf;->a(Landroid/content/Context;Ljava/util/Map;Ljava/lang/String;I)I

    move-result v1

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v7

    const/4 v9, 0x0

    int-to-float v10, v3

    int-to-float v11, v1

    const/4 v12, 0x0

    move-wide v5, v7

    invoke-static/range {v5 .. v12}, Landroid/view/MotionEvent;->obtain(JJIFFI)Landroid/view/MotionEvent;

    move-result-object v1

    .line 1
    iget-object v2, v4, Ld/b/b/a/i/gf;->f:Ld/b/b/a/i/df;

    if-nez v2, :cond_a

    goto :goto_1

    :cond_a
    invoke-virtual {v2, v1}, Landroid/view/TextureView;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 2
    :goto_1
    invoke-virtual {v1}, Landroid/view/MotionEvent;->recycle()V

    return-void

    :cond_b
    const-string v6, "currentTime"

    invoke-virtual {v6, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_f

    const-string v2, "time"

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-nez v1, :cond_c

    const-string v1, "Time parameter missing from currentTime video GMSG."

    invoke-static {v1}, Ld/b/b/a/c/c/L;->o(Ljava/lang/String;)V

    return-void

    :cond_c
    :try_start_1
    invoke-static {v1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v2

    const/high16 v3, 0x447a0000    # 1000.0f

    mul-float v2, v2, v3

    float-to-int v2, v2

    .line 3
    iget-object v3, v4, Ld/b/b/a/i/gf;->f:Ld/b/b/a/i/df;

    if-nez v3, :cond_d

    goto :goto_2

    :cond_d
    invoke-virtual {v3, v2}, Ld/b/b/a/i/df;->a(I)V
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    :goto_2
    return-void

    :catch_1
    nop

    const-string v2, "Could not parse time parameter from currentTime video GMSG: "

    .line 4
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_e

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_3

    :cond_e
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_3
    invoke-static {v1}, Ld/b/b/a/c/c/L;->o(Ljava/lang/String;)V

    return-void

    :cond_f
    const-string v6, "hide"

    invoke-virtual {v6, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_10

    const/4 v1, 0x4

    invoke-virtual {v4, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    return-void

    :cond_10
    const-string v6, "load"

    invoke-virtual {v6, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_13

    .line 5
    iget-object v1, v4, Ld/b/b/a/i/gf;->f:Ld/b/b/a/i/df;

    if-nez v1, :cond_11

    goto :goto_4

    :cond_11
    iget-object v1, v4, Ld/b/b/a/i/gf;->m:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_12

    iget-object v1, v4, Ld/b/b/a/i/gf;->f:Ld/b/b/a/i/df;

    iget-object v2, v4, Ld/b/b/a/i/gf;->m:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ld/b/b/a/i/df;->setVideoPath(Ljava/lang/String;)V

    goto :goto_4

    :cond_12
    new-array v1, v5, [Ljava/lang/String;

    const-string v2, "no_src"

    invoke-virtual {v4, v2, v1}, Ld/b/b/a/i/gf;->a(Ljava/lang/String;[Ljava/lang/String;)V

    :goto_4
    return-void

    :cond_13
    const-string v6, "loadControl"

    .line 6
    invoke-virtual {v6, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_14

    invoke-static/range {p2 .. p2}, Ld/b/b/a/i/yf;->a(Ljava/util/Map;)V

    return-void

    :cond_14
    const-string v6, "muted"

    invoke-virtual {v6, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_18

    invoke-interface {v1, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_16

    .line 7
    iget-object v1, v4, Ld/b/b/a/i/gf;->f:Ld/b/b/a/i/df;

    if-nez v1, :cond_15

    goto :goto_5

    :cond_15
    iget-object v2, v1, Ld/b/b/a/i/df;->b:Ld/b/b/a/i/vf;

    .line 8
    iput-boolean v10, v2, Ld/b/b/a/i/vf;->e:Z

    invoke-virtual {v2}, Ld/b/b/a/i/vf;->a()V

    .line 9
    invoke-virtual {v1}, Ld/b/b/a/i/df;->a()V

    :goto_5
    return-void

    .line 10
    :cond_16
    iget-object v1, v4, Ld/b/b/a/i/gf;->f:Ld/b/b/a/i/df;

    if-nez v1, :cond_17

    goto :goto_6

    :cond_17
    iget-object v2, v1, Ld/b/b/a/i/df;->b:Ld/b/b/a/i/vf;

    .line 11
    iput-boolean v5, v2, Ld/b/b/a/i/vf;->e:Z

    invoke-virtual {v2}, Ld/b/b/a/i/vf;->a()V

    .line 12
    invoke-virtual {v1}, Ld/b/b/a/i/df;->a()V

    :goto_6
    return-void

    :cond_18
    const-string v6, "pause"

    .line 13
    invoke-virtual {v6, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1a

    .line 14
    iget-object v1, v4, Ld/b/b/a/i/gf;->f:Ld/b/b/a/i/df;

    if-nez v1, :cond_19

    goto :goto_7

    :cond_19
    invoke-virtual {v1}, Ld/b/b/a/i/df;->b()V

    :goto_7
    return-void

    :cond_1a
    const-string v6, "play"

    .line 15
    invoke-virtual {v6, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1c

    .line 16
    iget-object v1, v4, Ld/b/b/a/i/gf;->f:Ld/b/b/a/i/df;

    if-nez v1, :cond_1b

    goto :goto_8

    :cond_1b
    invoke-virtual {v1}, Ld/b/b/a/i/df;->c()V

    :goto_8
    return-void

    :cond_1c
    const-string v6, "show"

    .line 17
    invoke-virtual {v6, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1d

    invoke-virtual {v4, v5}, Landroid/widget/FrameLayout;->setVisibility(I)V

    return-void

    :cond_1d
    const-string v6, "src"

    invoke-virtual {v6, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_1e

    invoke-interface {v1, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 18
    iput-object v1, v4, Ld/b/b/a/i/gf;->m:Ljava/lang/String;

    return-void

    :cond_1e
    const-string v6, "touchMove"

    .line 19
    invoke-virtual {v6, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_21

    invoke-interface {v2}, Ld/b/b/a/i/sf;->getContext()Landroid/content/Context;

    move-result-object v3

    const-string v6, "dx"

    invoke-static {v3, v1, v6, v5}, Ld/b/b/a/i/yf;->a(Landroid/content/Context;Ljava/util/Map;Ljava/lang/String;I)I

    move-result v6

    const-string v7, "dy"

    invoke-static {v3, v1, v7, v5}, Ld/b/b/a/i/yf;->a(Landroid/content/Context;Ljava/util/Map;Ljava/lang/String;I)I

    move-result v1

    int-to-float v3, v6

    int-to-float v1, v1

    .line 20
    iget-object v4, v4, Ld/b/b/a/i/gf;->f:Ld/b/b/a/i/df;

    if-eqz v4, :cond_1f

    invoke-virtual {v4, v3, v1}, Ld/b/b/a/i/df;->a(FF)V

    .line 21
    :cond_1f
    iget-boolean v1, v0, Ld/b/b/a/i/yf;->a:Z

    if-nez v1, :cond_20

    invoke-interface {v2}, Ld/b/b/a/i/sf;->z()V

    iput-boolean v10, v0, Ld/b/b/a/i/yf;->a:Z

    :cond_20
    return-void

    :cond_21
    const-string v2, "volume"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_25

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-nez v1, :cond_22

    const-string v1, "Level parameter missing from volume video GMSG."

    invoke-static {v1}, Ld/b/b/a/c/c/L;->o(Ljava/lang/String;)V

    return-void

    :cond_22
    :try_start_2
    invoke-static {v1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v2

    .line 22
    iget-object v3, v4, Ld/b/b/a/i/gf;->f:Ld/b/b/a/i/df;

    if-nez v3, :cond_23

    goto :goto_9

    :cond_23
    iget-object v4, v3, Ld/b/b/a/i/df;->b:Ld/b/b/a/i/vf;

    .line 23
    iput v2, v4, Ld/b/b/a/i/vf;->f:F

    invoke-virtual {v4}, Ld/b/b/a/i/vf;->a()V

    .line 24
    invoke-virtual {v3}, Ld/b/b/a/i/df;->a()V
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_2

    :goto_9
    return-void

    :catch_2
    nop

    const-string v2, "Could not parse volume parameter from volume video GMSG: "

    .line 25
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_24

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_a

    :cond_24
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_a
    invoke-static {v1}, Ld/b/b/a/c/c/L;->o(Ljava/lang/String;)V

    return-void

    :cond_25
    const-string v1, "watermark"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_26

    invoke-virtual {v4}, Ld/b/b/a/i/gf;->c()V

    return-void

    :cond_26
    const-string v1, "Unknown video action: "

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_27

    invoke-virtual {v1, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_b

    :cond_27
    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    move-object v1, v2

    :goto_b
    invoke-static {v1}, Ld/b/b/a/c/c/L;->o(Ljava/lang/String;)V

    return-void

    :cond_28
    :goto_c
    invoke-interface {v2}, Ld/b/b/a/i/sf;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3, v1, v9, v5}, Ld/b/b/a/i/yf;->a(Landroid/content/Context;Ljava/util/Map;Ljava/lang/String;I)I

    move-result v7

    invoke-static {v3, v1, v8, v5}, Ld/b/b/a/i/yf;->a(Landroid/content/Context;Ljava/util/Map;Ljava/lang/String;I)I

    move-result v8

    const/4 v9, -0x1

    const-string v11, "w"

    invoke-static {v3, v1, v11, v9}, Ld/b/b/a/i/yf;->a(Landroid/content/Context;Ljava/util/Map;Ljava/lang/String;I)I

    move-result v11

    const-string v12, "h"

    invoke-static {v3, v1, v12, v9}, Ld/b/b/a/i/yf;->a(Landroid/content/Context;Ljava/util/Map;Ljava/lang/String;I)I

    move-result v3

    sget-object v12, Ld/b/b/a/i/Bv;->Vb:Ld/b/b/a/i/qv;

    invoke-static {}, Ld/b/b/a/i/Xt;->g()Ld/b/b/a/i/zv;

    move-result-object v13

    invoke-virtual {v13, v12}, Ld/b/b/a/i/zv;->a(Ld/b/b/a/i/qv;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/Boolean;

    invoke-virtual {v12}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v12

    if-eqz v12, :cond_29

    invoke-interface {v2}, Ld/b/b/a/i/sf;->B()I

    move-result v12

    sub-int/2addr v12, v7

    invoke-static {v11, v12}, Ljava/lang/Math;->min(II)I

    move-result v11

    invoke-interface {v2}, Ld/b/b/a/i/sf;->C()I

    move-result v2

    sub-int/2addr v2, v8

    invoke-static {v3, v2}, Ljava/lang/Math;->min(II)I

    move-result v3

    :cond_29
    :try_start_3
    const-string v2, "player"

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2
    :try_end_3
    .catch Ljava/lang/NumberFormatException; {:try_start_3 .. :try_end_3} :catch_3

    move v15, v2

    goto :goto_d

    :catch_3
    const/4 v2, 0x0

    const/4 v15, 0x0

    :goto_d
    const-string v2, "spherical"

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v16

    if-eqz v6, :cond_2c

    invoke-virtual {v4}, Ld/b/b/a/i/jf;->c()Ld/b/b/a/i/gf;

    move-result-object v2

    if-nez v2, :cond_2c

    new-instance v2, Ld/b/b/a/i/rf;

    const-string v6, "flags"

    invoke-interface {v1, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-direct {v2, v6}, Ld/b/b/a/i/rf;-><init>(Ljava/lang/String;)V

    .line 26
    iget-object v6, v4, Ld/b/b/a/i/jf;->d:Ld/b/b/a/i/gf;

    if-eqz v6, :cond_2a

    goto :goto_e

    :cond_2a
    iget-object v6, v4, Ld/b/b/a/i/jf;->b:Ld/b/b/a/i/sf;

    invoke-interface {v6}, Ld/b/b/a/i/sf;->s()Ld/b/b/a/i/Lv;

    move-result-object v6

    .line 27
    iget-object v6, v6, Ld/b/b/a/i/Lv;->b:Ld/b/b/a/i/Mv;

    .line 28
    iget-object v12, v4, Ld/b/b/a/i/jf;->b:Ld/b/b/a/i/sf;

    invoke-interface {v12}, Ld/b/b/a/i/sf;->D()Ld/b/b/a/i/Kv;

    move-result-object v12

    new-array v10, v10, [Ljava/lang/String;

    const-string v13, "vpr2"

    aput-object v13, v10, v5

    invoke-static {v6, v12, v10}, Ld/b/b/a/c/c/L;->a(Ld/b/b/a/i/Mv;Ld/b/b/a/i/Kv;[Ljava/lang/String;)Z

    new-instance v6, Ld/b/b/a/i/gf;

    iget-object v13, v4, Ld/b/b/a/i/jf;->a:Landroid/content/Context;

    iget-object v14, v4, Ld/b/b/a/i/jf;->b:Ld/b/b/a/i/sf;

    invoke-interface {v14}, Ld/b/b/a/i/sf;->s()Ld/b/b/a/i/Lv;

    move-result-object v10

    .line 29
    iget-object v10, v10, Ld/b/b/a/i/Lv;->b:Ld/b/b/a/i/Mv;

    move-object v12, v6

    move-object/from16 v17, v10

    move-object/from16 v18, v2

    .line 30
    invoke-direct/range {v12 .. v18}, Ld/b/b/a/i/gf;-><init>(Landroid/content/Context;Ld/b/b/a/i/sf;IZLd/b/b/a/i/Mv;Ld/b/b/a/i/rf;)V

    iput-object v6, v4, Ld/b/b/a/i/jf;->d:Ld/b/b/a/i/gf;

    iget-object v2, v4, Ld/b/b/a/i/jf;->c:Landroid/view/ViewGroup;

    iget-object v6, v4, Ld/b/b/a/i/jf;->d:Ld/b/b/a/i/gf;

    new-instance v10, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v10, v9, v9}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v2, v6, v5, v10}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    iget-object v2, v4, Ld/b/b/a/i/jf;->d:Ld/b/b/a/i/gf;

    invoke-virtual {v2, v7, v8, v11, v3}, Ld/b/b/a/i/gf;->a(IIII)V

    iget-object v2, v4, Ld/b/b/a/i/jf;->b:Ld/b/b/a/i/sf;

    invoke-interface {v2, v5}, Ld/b/b/a/i/sf;->e(Z)V

    .line 31
    :goto_e
    invoke-virtual {v4}, Ld/b/b/a/i/jf;->c()Ld/b/b/a/i/gf;

    move-result-object v2

    if-eqz v2, :cond_2b

    invoke-static/range {p2 .. p2}, Ld/b/b/a/i/yf;->a(Ljava/util/Map;)V

    :cond_2b
    return-void

    :cond_2c
    const-string v1, "The underlay may only be modified from the UI thread."

    .line 32
    invoke-static {v1}, Lb/a/a/a/c;->c(Ljava/lang/String;)V

    iget-object v1, v4, Ld/b/b/a/i/jf;->d:Ld/b/b/a/i/gf;

    if-eqz v1, :cond_2d

    invoke-virtual {v1, v7, v8, v11, v3}, Ld/b/b/a/i/gf;->a(IIII)V

    :cond_2d
    return-void
.end method
