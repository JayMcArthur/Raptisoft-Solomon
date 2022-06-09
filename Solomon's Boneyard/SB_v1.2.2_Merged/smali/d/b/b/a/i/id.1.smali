.class public Ld/b/b/a/i/id;
.super Ld/b/b/a/i/kd;
.source ""


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x11
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ld/b/b/a/i/kd;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Landroid/graphics/Bitmap;ZF)Landroid/graphics/drawable/Drawable;
    .locals 3

    if-eqz p3, :cond_1

    const/4 p3, 0x0

    cmpg-float p3, p4, p3

    if-lez p3, :cond_1

    const/high16 p3, 0x41c80000    # 25.0f

    cmpl-float p3, p4, p3

    if-lez p3, :cond_0

    goto :goto_0

    :cond_0
    :try_start_0
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result p3

    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    const/4 v1, 0x0

    invoke-static {p2, p3, v0, v1}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object p3

    invoke-static {p3}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-static {p1}, Landroid/renderscript/RenderScript;->create(Landroid/content/Context;)Landroid/renderscript/RenderScript;

    move-result-object v1

    invoke-static {v1}, Landroid/renderscript/Element;->U8_4(Landroid/renderscript/RenderScript;)Landroid/renderscript/Element;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/renderscript/ScriptIntrinsicBlur;->create(Landroid/renderscript/RenderScript;Landroid/renderscript/Element;)Landroid/renderscript/ScriptIntrinsicBlur;

    move-result-object v2

    invoke-static {v1, p3}, Landroid/renderscript/Allocation;->createFromBitmap(Landroid/renderscript/RenderScript;Landroid/graphics/Bitmap;)Landroid/renderscript/Allocation;

    move-result-object p3

    invoke-static {v1, v0}, Landroid/renderscript/Allocation;->createFromBitmap(Landroid/renderscript/RenderScript;Landroid/graphics/Bitmap;)Landroid/renderscript/Allocation;

    move-result-object v1

    invoke-virtual {v2, p4}, Landroid/renderscript/ScriptIntrinsicBlur;->setRadius(F)V

    invoke-virtual {v2, p3}, Landroid/renderscript/ScriptIntrinsicBlur;->setInput(Landroid/renderscript/Allocation;)V

    invoke-virtual {v2, v1}, Landroid/renderscript/ScriptIntrinsicBlur;->forEach(Landroid/renderscript/Allocation;)V

    invoke-virtual {v1, v0}, Landroid/renderscript/Allocation;->copyTo(Landroid/graphics/Bitmap;)V

    new-instance p3, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p4

    invoke-direct {p3, p4, v0}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p3

    :catch_0
    new-instance p3, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-direct {p3, p1, p2}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    return-object p3

    :cond_1
    :goto_0
    new-instance p3, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-direct {p3, p1, p2}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    return-object p3
.end method

.method public final a(Landroid/content/Context;)Ljava/lang/String;
    .locals 3

    .line 1
    sget-object v0, Ld/b/b/a/i/Vd;->a:Ld/b/b/a/i/Vd;

    if-nez v0, :cond_0

    new-instance v0, Ld/b/b/a/i/Vd;

    invoke-direct {v0}, Ld/b/b/a/i/Vd;-><init>()V

    sput-object v0, Ld/b/b/a/i/Vd;->a:Ld/b/b/a/i/Vd;

    :cond_0
    sget-object v0, Ld/b/b/a/i/Vd;->a:Ld/b/b/a/i/Vd;

    .line 2
    iget-object v1, v0, Ld/b/b/a/i/Vd;->b:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {p1}, Ld/b/b/a/c/x;->a(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v1

    new-instance v2, Ld/b/b/a/i/Wd;

    invoke-direct {v2, v0, v1, p1}, Ld/b/b/a/i/Wd;-><init>(Ld/b/b/a/i/Vd;Landroid/content/Context;Landroid/content/Context;)V

    invoke-static {p1, v2}, Ld/b/b/a/c/c/L;->a(Landroid/content/Context;Ljava/util/concurrent/Callable;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    iput-object p1, v0, Ld/b/b/a/i/Vd;->b:Ljava/lang/String;

    :cond_1
    iget-object p1, v0, Ld/b/b/a/i/Vd;->b:Ljava/lang/String;

    return-object p1
.end method

.method public final a(Landroid/content/Context;Landroid/webkit/WebSettings;)Z
    .locals 1

    .line 3
    new-instance v0, Ld/b/b/a/i/gd;

    invoke-direct {v0, p0, p1, p2}, Ld/b/b/a/i/gd;-><init>(Ld/b/b/a/i/fd;Landroid/content/Context;Landroid/webkit/WebSettings;)V

    invoke-static {p1, v0}, Ld/b/b/a/c/c/L;->a(Landroid/content/Context;Ljava/util/concurrent/Callable;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    const/4 p1, 0x0

    .line 4
    invoke-virtual {p2, p1}, Landroid/webkit/WebSettings;->setAllowFileAccessFromFileURLs(Z)V

    invoke-virtual {p2, p1}, Landroid/webkit/WebSettings;->setAllowUniversalAccessFromFileURLs(Z)V

    .line 5
    invoke-virtual {p2, p1}, Landroid/webkit/WebSettings;->setMediaPlaybackRequiresUserGesture(Z)V

    const/4 p1, 0x1

    return p1
.end method

.method public final b(Landroid/content/Context;)V
    .locals 8

    .line 1
    sget-object v0, Ld/b/b/a/i/Vd;->a:Ld/b/b/a/i/Vd;

    if-nez v0, :cond_0

    new-instance v0, Ld/b/b/a/i/Vd;

    invoke-direct {v0}, Ld/b/b/a/i/Vd;-><init>()V

    sput-object v0, Ld/b/b/a/i/Vd;->a:Ld/b/b/a/i/Vd;

    :cond_0
    sget-object v0, Ld/b/b/a/i/Vd;->a:Ld/b/b/a/i/Vd;

    const-string v1, "Updating user agent."

    .line 2
    invoke-static {v1}, Ld/b/b/a/c/c/L;->i(Ljava/lang/String;)V

    invoke-static {p1}, Landroid/webkit/WebSettings;->getDefaultUserAgent(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, v0, Ld/b/b/a/i/Vd;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    invoke-static {p1}, Ld/b/b/a/c/x;->a(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v2

    if-nez v2, :cond_3

    invoke-static {p1}, Landroid/webkit/WebSettings;->getDefaultUserAgent(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "admob_user_agent"

    const/4 v5, 0x0

    invoke-virtual {p1, v4, v5}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v6

    invoke-interface {v6}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v6

    const-string v7, "user_agent"

    invoke-interface {v6, v7, v3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v3

    if-nez v2, :cond_1

    invoke-interface {v3}, Landroid/content/SharedPreferences$Editor;->apply()V

    goto :goto_0

    :cond_1
    new-instance v2, Ljava/io/File;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object p1

    iget-object p1, p1, Landroid/content/pm/ApplicationInfo;->dataDir:Ljava/lang/String;

    const-string v6, "shared_prefs"

    invoke-direct {v2, p1, v6}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object p1

    const/4 v6, 0x1

    if-eqz p1, :cond_2

    invoke-virtual {p1, v6, v5}, Ljava/io/File;->setExecutable(ZZ)Z

    :cond_2
    invoke-virtual {v2, v6, v5}, Ljava/io/File;->setExecutable(ZZ)Z

    invoke-interface {v3}, Landroid/content/SharedPreferences$Editor;->commit()Z

    new-instance p1, Ljava/io/File;

    const-string v3, ".xml"

    invoke-virtual {v4, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {p1, v2, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {p1, v6, v5}, Ljava/io/File;->setReadable(ZZ)Z

    :cond_3
    :goto_0
    iput-object v1, v0, Ld/b/b/a/i/Vd;->b:Ljava/lang/String;

    :cond_4
    const-string p1, "User agent is updated."

    invoke-static {p1}, Ld/b/b/a/c/c/L;->i(Ljava/lang/String;)V

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzbt;->zzep()Ld/b/b/a/i/yc;

    move-result-object p1

    .line 3
    iget-object p1, p1, Ld/b/b/a/i/yc;->l:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    return-void
.end method
