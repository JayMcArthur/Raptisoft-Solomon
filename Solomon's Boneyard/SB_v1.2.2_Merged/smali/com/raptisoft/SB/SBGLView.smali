.class public Lcom/raptisoft/SB/SBGLView;
.super Landroid/view/SurfaceView;
.source ""

# interfaces
.implements Landroid/view/SurfaceHolder$Callback;


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/raptisoft/SB/SBGLView$a;
    }
.end annotation


# instance fields
.field public mActivity:Lcom/raptisoft/SB/SBActivity;

.field public mContextIsCurrent:Z

.field public mSurfaceWasDestroyed:Z

.field public mViewHeight:I

.field public mViewWidth:I

.field public m_GL:Ljavax/microedition/khronos/egl/EGL10;

.field public m_GLConfig:Ljavax/microedition/khronos/egl/EGLConfig;

.field public m_GLContext:Ljavax/microedition/khronos/egl/EGLContext;

.field public m_GLDisplay:Ljavax/microedition/khronos/egl/EGLDisplay;

.field public m_GLSurface:Ljavax/microedition/khronos/egl/EGLSurface;

.field public m_bIsInit:Z

.field public m_bPaused:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0, p1}, Landroid/view/SurfaceView;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/raptisoft/SB/SBGLView;->m_GLDisplay:Ljavax/microedition/khronos/egl/EGLDisplay;

    iput-object v0, p0, Lcom/raptisoft/SB/SBGLView;->m_GLSurface:Ljavax/microedition/khronos/egl/EGLSurface;

    iput-object v0, p0, Lcom/raptisoft/SB/SBGLView;->m_GLConfig:Ljavax/microedition/khronos/egl/EGLConfig;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/raptisoft/SB/SBGLView;->m_bIsInit:Z

    iput-boolean v0, p0, Lcom/raptisoft/SB/SBGLView;->m_bPaused:Z

    iput-boolean v0, p0, Lcom/raptisoft/SB/SBGLView;->mSurfaceWasDestroyed:Z

    iput v0, p0, Lcom/raptisoft/SB/SBGLView;->mViewWidth:I

    iput v0, p0, Lcom/raptisoft/SB/SBGLView;->mViewHeight:I

    iput-boolean v0, p0, Lcom/raptisoft/SB/SBGLView;->mContextIsCurrent:Z

    invoke-virtual {p0}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object v0

    invoke-interface {v0, p0}, Landroid/view/SurfaceHolder;->addCallback(Landroid/view/SurfaceHolder$Callback;)V

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroid/view/SurfaceView;->setFocusable(Z)V

    invoke-virtual {p0, v0}, Landroid/view/SurfaceView;->setFocusableInTouchMode(Z)V

    invoke-virtual {p0}, Landroid/view/SurfaceView;->requestFocus()Z

    check-cast p1, Lcom/raptisoft/SB/SBActivity;

    iput-object p1, p0, Lcom/raptisoft/SB/SBGLView;->mActivity:Lcom/raptisoft/SB/SBActivity;

    return-void
.end method


# virtual methods
.method public InitGLES()V
    .locals 9

    invoke-static {}, Ljavax/microedition/khronos/egl/EGLContext;->getEGL()Ljavax/microedition/khronos/egl/EGL;

    move-result-object v0

    check-cast v0, Ljavax/microedition/khronos/egl/EGL10;

    iput-object v0, p0, Lcom/raptisoft/SB/SBGLView;->m_GL:Ljavax/microedition/khronos/egl/EGL10;

    iget-object v0, p0, Lcom/raptisoft/SB/SBGLView;->m_GL:Ljavax/microedition/khronos/egl/EGL10;

    sget-object v1, Ljavax/microedition/khronos/egl/EGL10;->EGL_DEFAULT_DISPLAY:Ljava/lang/Object;

    invoke-interface {v0, v1}, Ljavax/microedition/khronos/egl/EGL10;->eglGetDisplay(Ljava/lang/Object;)Ljavax/microedition/khronos/egl/EGLDisplay;

    move-result-object v0

    iput-object v0, p0, Lcom/raptisoft/SB/SBGLView;->m_GLDisplay:Ljavax/microedition/khronos/egl/EGLDisplay;

    iget-object v0, p0, Lcom/raptisoft/SB/SBGLView;->m_GL:Ljavax/microedition/khronos/egl/EGL10;

    iget-object v1, p0, Lcom/raptisoft/SB/SBGLView;->m_GLDisplay:Ljavax/microedition/khronos/egl/EGLDisplay;

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Ljavax/microedition/khronos/egl/EGL10;->eglInitialize(Ljavax/microedition/khronos/egl/EGLDisplay;[I)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/raptisoft/SB/IDS;->LOG:Ljava/lang/String;

    const-string v1, "RAPT> eglInitialize Failed"

    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    const/4 v0, 0x1

    new-array v1, v0, [Ljavax/microedition/khronos/egl/EGLConfig;

    new-array v8, v0, [I

    const/4 v3, 0x7

    new-array v5, v3, [I

    fill-array-data v5, :array_0

    iget-object v3, p0, Lcom/raptisoft/SB/SBGLView;->m_GL:Ljavax/microedition/khronos/egl/EGL10;

    iget-object v4, p0, Lcom/raptisoft/SB/SBGLView;->m_GLDisplay:Ljavax/microedition/khronos/egl/EGLDisplay;

    const/4 v7, 0x1

    move-object v6, v1

    invoke-interface/range {v3 .. v8}, Ljavax/microedition/khronos/egl/EGL10;->eglChooseConfig(Ljavax/microedition/khronos/egl/EGLDisplay;[I[Ljavax/microedition/khronos/egl/EGLConfig;I[I)Z

    move-result v3

    if-nez v3, :cond_1

    sget-object v3, Lcom/raptisoft/SB/IDS;->LOG:Ljava/lang/String;

    const-string v4, "RAPT> ERROR : Unable to choose GL config!"

    invoke-static {v3, v4}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    const/4 v3, 0x0

    aget-object v1, v1, v3

    iput-object v1, p0, Lcom/raptisoft/SB/SBGLView;->m_GLConfig:Ljavax/microedition/khronos/egl/EGLConfig;

    iget-object v1, p0, Lcom/raptisoft/SB/SBGLView;->m_GL:Ljavax/microedition/khronos/egl/EGL10;

    iget-object v3, p0, Lcom/raptisoft/SB/SBGLView;->m_GLDisplay:Ljavax/microedition/khronos/egl/EGLDisplay;

    iget-object v4, p0, Lcom/raptisoft/SB/SBGLView;->m_GLConfig:Ljavax/microedition/khronos/egl/EGLConfig;

    sget-object v5, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_CONTEXT:Ljavax/microedition/khronos/egl/EGLContext;

    invoke-interface {v1, v3, v4, v5, v2}, Ljavax/microedition/khronos/egl/EGL10;->eglCreateContext(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLConfig;Ljavax/microedition/khronos/egl/EGLContext;[I)Ljavax/microedition/khronos/egl/EGLContext;

    move-result-object v1

    iput-object v1, p0, Lcom/raptisoft/SB/SBGLView;->m_GLContext:Ljavax/microedition/khronos/egl/EGLContext;

    iget-object v1, p0, Lcom/raptisoft/SB/SBGLView;->m_GL:Ljavax/microedition/khronos/egl/EGL10;

    invoke-interface {v1}, Ljavax/microedition/khronos/egl/EGL10;->eglGetError()I

    move-result v1

    iget-object v3, p0, Lcom/raptisoft/SB/SBGLView;->m_GL:Ljavax/microedition/khronos/egl/EGL10;

    const/16 v4, 0x3000

    if-eq v1, v4, :cond_2

    invoke-interface {v3}, Ljavax/microedition/khronos/egl/EGL10;->eglGetError()I

    move-result v1

    invoke-virtual {p0, v1}, Lcom/raptisoft/SB/SBGLView;->PrintGLError(I)V

    :cond_2
    :try_start_0
    invoke-virtual {p0}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object v1

    iget-object v3, p0, Lcom/raptisoft/SB/SBGLView;->m_GL:Ljavax/microedition/khronos/egl/EGL10;

    iget-object v5, p0, Lcom/raptisoft/SB/SBGLView;->m_GLDisplay:Ljavax/microedition/khronos/egl/EGLDisplay;

    iget-object v6, p0, Lcom/raptisoft/SB/SBGLView;->m_GLConfig:Ljavax/microedition/khronos/egl/EGLConfig;

    invoke-interface {v3, v5, v6, v1, v2}, Ljavax/microedition/khronos/egl/EGL10;->eglCreateWindowSurface(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLConfig;Ljava/lang/Object;[I)Ljavax/microedition/khronos/egl/EGLSurface;

    move-result-object v1

    iput-object v1, p0, Lcom/raptisoft/SB/SBGLView;->m_GLSurface:Ljavax/microedition/khronos/egl/EGLSurface;

    iget-object v1, p0, Lcom/raptisoft/SB/SBGLView;->m_GL:Ljavax/microedition/khronos/egl/EGL10;

    invoke-interface {v1}, Ljavax/microedition/khronos/egl/EGL10;->eglGetError()I

    move-result v1

    iget-object v2, p0, Lcom/raptisoft/SB/SBGLView;->m_GL:Ljavax/microedition/khronos/egl/EGL10;

    if-eq v1, v4, :cond_3

    iget-object v1, p0, Lcom/raptisoft/SB/SBGLView;->m_GL:Ljavax/microedition/khronos/egl/EGL10;

    invoke-interface {v1}, Ljavax/microedition/khronos/egl/EGL10;->eglGetError()I

    move-result v1

    invoke-virtual {p0, v1}, Lcom/raptisoft/SB/SBGLView;->PrintGLError(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    sget-object v2, Lcom/raptisoft/SB/IDS;->LOG:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_3
    :goto_0
    iget-object v1, p0, Lcom/raptisoft/SB/SBGLView;->m_GL:Ljavax/microedition/khronos/egl/EGL10;

    iget-object v2, p0, Lcom/raptisoft/SB/SBGLView;->m_GLDisplay:Ljavax/microedition/khronos/egl/EGLDisplay;

    iget-object v3, p0, Lcom/raptisoft/SB/SBGLView;->m_GLSurface:Ljavax/microedition/khronos/egl/EGLSurface;

    iget-object v4, p0, Lcom/raptisoft/SB/SBGLView;->m_GLContext:Ljavax/microedition/khronos/egl/EGLContext;

    invoke-interface {v1, v2, v3, v3, v4}, Ljavax/microedition/khronos/egl/EGL10;->eglMakeCurrent(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLSurface;Ljavax/microedition/khronos/egl/EGLSurface;Ljavax/microedition/khronos/egl/EGLContext;)Z

    move-result v1

    if-nez v1, :cond_4

    sget-object v1, Lcom/raptisoft/SB/IDS;->LOG:Ljava/lang/String;

    const-string v2, "RAPT> Unable to make context current"

    invoke-static {v1, v2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_4
    invoke-static {}, Ljavax/microedition/khronos/egl/EGLContext;->getEGL()Ljavax/microedition/khronos/egl/EGL;

    move-result-object v1

    check-cast v1, Ljavax/microedition/khronos/egl/EGL10;

    iput-object v1, p0, Lcom/raptisoft/SB/SBGLView;->m_GL:Ljavax/microedition/khronos/egl/EGL10;

    iput-boolean v0, p0, Lcom/raptisoft/SB/SBGLView;->m_bIsInit:Z

    return-void

    :array_0
    .array-data 4
        0x3021
        0x8
        0x3025
        0x10
        0x3026
        0x8
        0x3038
    .end array-data
.end method

.method public MakeContextCurrent()V
    .locals 5

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/raptisoft/SB/SBGLView;->mContextIsCurrent:Z

    iget-boolean v0, p0, Lcom/raptisoft/SB/SBGLView;->m_bIsInit:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/raptisoft/SB/SBGLView;->m_GL:Ljavax/microedition/khronos/egl/EGL10;

    iget-object v1, p0, Lcom/raptisoft/SB/SBGLView;->m_GLDisplay:Ljavax/microedition/khronos/egl/EGLDisplay;

    iget-object v2, p0, Lcom/raptisoft/SB/SBGLView;->m_GLSurface:Ljavax/microedition/khronos/egl/EGLSurface;

    iget-object v3, p0, Lcom/raptisoft/SB/SBGLView;->m_GLSurface:Ljavax/microedition/khronos/egl/EGLSurface;

    iget-object v4, p0, Lcom/raptisoft/SB/SBGLView;->m_GLContext:Ljavax/microedition/khronos/egl/EGLContext;

    invoke-interface {v0, v1, v2, v3, v4}, Ljavax/microedition/khronos/egl/EGL10;->eglMakeCurrent(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLSurface;Ljavax/microedition/khronos/egl/EGLSurface;Ljavax/microedition/khronos/egl/EGLContext;)Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, Lcom/raptisoft/SB/IDS;->LOG:Ljava/lang/String;

    const-string v1, "RAPT> Unable to make context current"

    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/raptisoft/SB/SBGLView;->mContextIsCurrent:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :goto_0
    return-void
.end method

.method public PauseDisplay()V
    .locals 0

    return-void
.end method

.method public PrintGLError(I)V
    .locals 2

    const/16 v0, 0x3008

    if-ne p1, v0, :cond_0

    sget-object v0, Lcom/raptisoft/SB/IDS;->LOG:Ljava/lang/String;

    const-string v1, "RAPT> Not an EGL display connection."

    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    const/16 v0, 0x3001

    if-ne p1, v0, :cond_1

    sget-object v0, Lcom/raptisoft/SB/IDS;->LOG:Ljava/lang/String;

    const-string v1, "RAPT> Display has not been initialized."

    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    const/16 v0, 0x3005

    if-ne p1, v0, :cond_2

    sget-object v0, Lcom/raptisoft/SB/IDS;->LOG:Ljava/lang/String;

    const-string v1, "RAPT> Config is not an EGL frame buffer configuration."

    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2
    const/16 v0, 0x300b

    if-ne p1, v0, :cond_3

    sget-object v0, Lcom/raptisoft/SB/IDS;->LOG:Ljava/lang/String;

    const-string v1, "RAPT> Native_window is not a valid native window."

    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_3
    const/16 v0, 0x3004

    if-ne p1, v0, :cond_4

    sget-object v0, Lcom/raptisoft/SB/IDS;->LOG:Ljava/lang/String;

    const-string v1, "attrib_list contains an invalid window attribute or if an attribute value is not recognized or is out of range."

    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_4
    const/16 v0, 0x3003

    if-ne p1, v0, :cond_5

    sget-object v0, Lcom/raptisoft/SB/IDS;->LOG:Ljava/lang/String;

    const-string v1, "RAPT> Not enough resources to allocate the new surface."

    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_5
    const/16 v0, 0x3009

    if-ne p1, v0, :cond_6

    sget-object p1, Lcom/raptisoft/SB/IDS;->LOG:Ljava/lang/String;

    const-string v0, "Attributes of native_window do not correspond to config or if config does not support rendering to windows (the EGL_SURFACE_TYPE attribute does not contain EGL_WINDOW_BIT)."

    invoke-static {p1, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_6
    return-void
.end method

.method public RestartDisplay()V
    .locals 5

    iget-boolean v0, p0, Lcom/raptisoft/SB/SBGLView;->mSurfaceWasDestroyed:Z

    if-eqz v0, :cond_1

    :try_start_0
    invoke-virtual {p0}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object v0

    iget-object v1, p0, Lcom/raptisoft/SB/SBGLView;->m_GL:Ljavax/microedition/khronos/egl/EGL10;

    iget-object v2, p0, Lcom/raptisoft/SB/SBGLView;->m_GLDisplay:Ljavax/microedition/khronos/egl/EGLDisplay;

    iget-object v3, p0, Lcom/raptisoft/SB/SBGLView;->m_GLConfig:Ljavax/microedition/khronos/egl/EGLConfig;

    const/4 v4, 0x0

    invoke-interface {v1, v2, v3, v0, v4}, Ljavax/microedition/khronos/egl/EGL10;->eglCreateWindowSurface(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLConfig;Ljava/lang/Object;[I)Ljavax/microedition/khronos/egl/EGLSurface;

    move-result-object v0

    iput-object v0, p0, Lcom/raptisoft/SB/SBGLView;->m_GLSurface:Ljavax/microedition/khronos/egl/EGLSurface;

    iget-object v0, p0, Lcom/raptisoft/SB/SBGLView;->m_GL:Ljavax/microedition/khronos/egl/EGL10;

    invoke-interface {v0}, Ljavax/microedition/khronos/egl/EGL10;->eglGetError()I

    move-result v0

    iget-object v1, p0, Lcom/raptisoft/SB/SBGLView;->m_GL:Ljavax/microedition/khronos/egl/EGL10;

    const/16 v1, 0x3000

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lcom/raptisoft/SB/SBGLView;->m_GL:Ljavax/microedition/khronos/egl/EGL10;

    invoke-interface {v0}, Ljavax/microedition/khronos/egl/EGL10;->eglGetError()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/raptisoft/SB/SBGLView;->PrintGLError(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    sget-object v1, Lcom/raptisoft/SB/IDS;->LOG:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    :goto_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/raptisoft/SB/SBGLView;->mSurfaceWasDestroyed:Z

    :cond_1
    iget-object v0, p0, Lcom/raptisoft/SB/SBGLView;->m_GL:Ljavax/microedition/khronos/egl/EGL10;

    iget-object v1, p0, Lcom/raptisoft/SB/SBGLView;->m_GLDisplay:Ljavax/microedition/khronos/egl/EGLDisplay;

    iget-object v2, p0, Lcom/raptisoft/SB/SBGLView;->m_GLSurface:Ljavax/microedition/khronos/egl/EGLSurface;

    iget-object v3, p0, Lcom/raptisoft/SB/SBGLView;->m_GLContext:Ljavax/microedition/khronos/egl/EGLContext;

    invoke-interface {v0, v1, v2, v2, v3}, Ljavax/microedition/khronos/egl/EGL10;->eglMakeCurrent(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLSurface;Ljavax/microedition/khronos/egl/EGLSurface;Ljavax/microedition/khronos/egl/EGLContext;)Z

    move-result v0

    if-nez v0, :cond_2

    sget-object v0, Lcom/raptisoft/SB/IDS;->LOG:Ljava/lang/String;

    const-string v1, "Unable to make context current"

    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2
    invoke-static {}, Ljavax/microedition/khronos/egl/EGLContext;->getEGL()Ljavax/microedition/khronos/egl/EGL;

    move-result-object v0

    check-cast v0, Ljavax/microedition/khronos/egl/EGL10;

    iput-object v0, p0, Lcom/raptisoft/SB/SBGLView;->m_GL:Ljavax/microedition/khronos/egl/EGL10;

    return-void
.end method

.method public ShowKeyboard(I)Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lcom/raptisoft/SB/SBGLView;->mActivity:Lcom/raptisoft/SB/SBActivity;

    const-string v1, "input_method"

    invoke-virtual {v0, v1}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-ne p1, v1, :cond_0

    invoke-virtual {v0, p0, v2}, Landroid/view/inputmethod/InputMethodManager;->showSoftInput(Landroid/view/View;I)Z

    invoke-virtual {p0}, Landroid/view/SurfaceView;->requestFocus()Z

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroid/view/SurfaceView;->getWindowToken()Landroid/os/IBinder;

    move-result-object p1

    invoke-virtual {v0, p1, v2}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public SwapBuffers()V
    .locals 3

    iget-boolean v0, p0, Lcom/raptisoft/SB/SBGLView;->m_bIsInit:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/raptisoft/SB/SBGLView;->m_bPaused:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/raptisoft/SB/SBGLView;->m_GL:Ljavax/microedition/khronos/egl/EGL10;

    iget-object v1, p0, Lcom/raptisoft/SB/SBGLView;->m_GLDisplay:Ljavax/microedition/khronos/egl/EGLDisplay;

    iget-object v2, p0, Lcom/raptisoft/SB/SBGLView;->m_GLSurface:Ljavax/microedition/khronos/egl/EGLSurface;

    invoke-interface {v0, v1, v2}, Ljavax/microedition/khronos/egl/EGL10;->eglSwapBuffers(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLSurface;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_1
    :goto_0
    return-void
.end method

.method public UninitGLES()V
    .locals 5

    iget-object v0, p0, Lcom/raptisoft/SB/SBGLView;->m_GLSurface:Ljavax/microedition/khronos/egl/EGLSurface;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/raptisoft/SB/SBGLView;->m_GL:Ljavax/microedition/khronos/egl/EGL10;

    iget-object v2, p0, Lcom/raptisoft/SB/SBGLView;->m_GLDisplay:Ljavax/microedition/khronos/egl/EGLDisplay;

    sget-object v3, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_SURFACE:Ljavax/microedition/khronos/egl/EGLSurface;

    sget-object v4, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_CONTEXT:Ljavax/microedition/khronos/egl/EGLContext;

    invoke-interface {v0, v2, v3, v3, v4}, Ljavax/microedition/khronos/egl/EGL10;->eglMakeCurrent(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLSurface;Ljavax/microedition/khronos/egl/EGLSurface;Ljavax/microedition/khronos/egl/EGLContext;)Z

    iget-object v0, p0, Lcom/raptisoft/SB/SBGLView;->m_GL:Ljavax/microedition/khronos/egl/EGL10;

    iget-object v2, p0, Lcom/raptisoft/SB/SBGLView;->m_GLDisplay:Ljavax/microedition/khronos/egl/EGLDisplay;

    iget-object v3, p0, Lcom/raptisoft/SB/SBGLView;->m_GLSurface:Ljavax/microedition/khronos/egl/EGLSurface;

    invoke-interface {v0, v2, v3}, Ljavax/microedition/khronos/egl/EGL10;->eglDestroySurface(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLSurface;)Z

    iput-object v1, p0, Lcom/raptisoft/SB/SBGLView;->m_GLSurface:Ljavax/microedition/khronos/egl/EGLSurface;

    :cond_0
    iget-object v0, p0, Lcom/raptisoft/SB/SBGLView;->m_GLContext:Ljavax/microedition/khronos/egl/EGLContext;

    if-eqz v0, :cond_1

    iget-object v2, p0, Lcom/raptisoft/SB/SBGLView;->m_GL:Ljavax/microedition/khronos/egl/EGL10;

    iget-object v3, p0, Lcom/raptisoft/SB/SBGLView;->m_GLDisplay:Ljavax/microedition/khronos/egl/EGLDisplay;

    invoke-interface {v2, v3, v0}, Ljavax/microedition/khronos/egl/EGL10;->eglDestroyContext(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLContext;)Z

    iput-object v1, p0, Lcom/raptisoft/SB/SBGLView;->m_GLContext:Ljavax/microedition/khronos/egl/EGLContext;

    :cond_1
    iget-object v0, p0, Lcom/raptisoft/SB/SBGLView;->m_GLDisplay:Ljavax/microedition/khronos/egl/EGLDisplay;

    if-eqz v0, :cond_2

    iget-object v2, p0, Lcom/raptisoft/SB/SBGLView;->m_GL:Ljavax/microedition/khronos/egl/EGL10;

    invoke-interface {v2, v0}, Ljavax/microedition/khronos/egl/EGL10;->eglTerminate(Ljavax/microedition/khronos/egl/EGLDisplay;)Z

    iput-object v1, p0, Lcom/raptisoft/SB/SBGLView;->m_GLDisplay:Ljavax/microedition/khronos/egl/EGLDisplay;

    :cond_2
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/raptisoft/SB/SBGLView;->m_bIsInit:Z

    return-void
.end method

.method public getGLVersion()I
    .locals 2

    iget-object v0, p0, Lcom/raptisoft/SB/SBGLView;->mActivity:Lcom/raptisoft/SB/SBActivity;

    const-string v1, "activity"

    invoke-virtual {v0, v1}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/ActivityManager;

    invoke-virtual {v0}, Landroid/app/ActivityManager;->getDeviceConfigurationInfo()Landroid/content/pm/ConfigurationInfo;

    move-result-object v0

    iget v0, v0, Landroid/content/pm/ConfigurationInfo;->reqGlEsVersion:I

    return v0
.end method

.method public onCreateInputConnection(Landroid/view/inputmethod/EditorInfo;)Landroid/view/inputmethod/InputConnection;
    .locals 1

    const/4 v0, 0x0

    iput v0, p1, Landroid/view/inputmethod/EditorInfo;->initialCapsMode:I

    const/4 v0, -0x1

    iput v0, p1, Landroid/view/inputmethod/EditorInfo;->initialSelStart:I

    iput v0, p1, Landroid/view/inputmethod/EditorInfo;->initialSelEnd:I

    const v0, 0x90081

    iput v0, p1, Landroid/view/inputmethod/EditorInfo;->inputType:I

    const v0, 0x10000006

    iput v0, p1, Landroid/view/inputmethod/EditorInfo;->imeOptions:I

    invoke-virtual {p0}, Lcom/raptisoft/SB/SBGLView;->onLoadInputConnection()Landroid/view/inputmethod/InputConnection;

    move-result-object p1

    return-object p1
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public onKeyUp(ILandroid/view/KeyEvent;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public onLoadInputConnection()Landroid/view/inputmethod/InputConnection;
    .locals 1

    new-instance v0, Lcom/raptisoft/SB/SBGLView$a;

    invoke-direct {v0, p0, p0}, Lcom/raptisoft/SB/SBGLView$a;-><init>(Lcom/raptisoft/SB/SBGLView;Lcom/raptisoft/SB/SBGLView;)V

    return-object v0
.end method

.method public onPause()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/raptisoft/SB/SBGLView;->m_bPaused:Z

    return-void
.end method

.method public onResume()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/raptisoft/SB/SBGLView;->m_bPaused:Z

    return-void
.end method

.method public surfaceChanged(Landroid/view/SurfaceHolder;III)V
    .locals 0

    iput p3, p0, Lcom/raptisoft/SB/SBGLView;->mViewWidth:I

    iput p4, p0, Lcom/raptisoft/SB/SBGLView;->mViewHeight:I

    return-void
.end method

.method public surfaceCreated(Landroid/view/SurfaceHolder;)V
    .locals 0

    iget-object p1, p0, Lcom/raptisoft/SB/SBGLView;->mActivity:Lcom/raptisoft/SB/SBActivity;

    invoke-virtual {p1}, Lcom/raptisoft/SB/SBActivity;->SurfaceCreated()V

    return-void
.end method

.method public surfaceDestroyed(Landroid/view/SurfaceHolder;)V
    .locals 0

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/raptisoft/SB/SBGLView;->mSurfaceWasDestroyed:Z

    return-void
.end method
