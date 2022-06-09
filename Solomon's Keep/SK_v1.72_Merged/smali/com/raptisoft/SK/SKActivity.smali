.class public Lcom/raptisoft/SK/SKActivity;
.super Landroid/app/Activity;
.source ""

# interfaces
.implements Landroid/view/View$OnTouchListener;
.implements Landroid/hardware/SensorEventListener;


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation


# static fields
.field public static final mTestPurchases:Ljava/lang/String; = ""


# instance fields
.field public aNoShowID:Ljava/lang/String;

.field public mClipboardResult:Ljava/lang/String;

.field public mKeyboardRatio:F

.field public mLayout:Landroid/widget/RelativeLayout;

.field public mMultiTouch:Z

.field public mNavigationBarSize:Landroid/graphics/Point;

.field public mNoBackupDir:Ljava/lang/String;

.field public mOverrideBackButton:Z

.field public mPrimaryPointerID:I

.field public mRaptAdServices:LRaptAndroid/RaptAdServices;

.field public mRaptBillingServices:LRaptAndroid/RaptBillingServices;

.field public mRaptCoreServices:LRaptAndroid/RaptCoreServices;

.field public mRaptPlayServices:LRaptAndroid/RaptPlayServices;

.field public mSelfPointer:Lcom/raptisoft/SK/SKActivity;

.field public mSensor:Landroid/hardware/Sensor;

.field public mSensorManager:Landroid/hardware/SensorManager;

.field public mStorageDir:Ljava/lang/String;

.field public mThreadWait:Z

.field public mTiltX:F

.field public mTiltY:F

.field public mTiltZ:F

.field public mTriedToCreateSensor:Z

.field public m_GameThread:Lcom/raptisoft/SK/GameThread;

.field public m_GameThreadRunning:Z

.field public m_MainThread:Ljava/lang/Thread;

.field public m_View:Lcom/raptisoft/SK/SKGLView;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "bass"

    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    const-string v0, "SK_ndk"

    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/raptisoft/SK/SKActivity;->m_GameThreadRunning:Z

    const/high16 v1, 0x3f800000    # 1.0f

    iput v1, p0, Lcom/raptisoft/SK/SKActivity;->mKeyboardRatio:F

    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/raptisoft/SK/SKActivity;->mMultiTouch:Z

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/raptisoft/SK/SKActivity;->mSensorManager:Landroid/hardware/SensorManager;

    iput-object v1, p0, Lcom/raptisoft/SK/SKActivity;->mSensor:Landroid/hardware/Sensor;

    iput-boolean v0, p0, Lcom/raptisoft/SK/SKActivity;->mOverrideBackButton:Z

    iput-boolean v0, p0, Lcom/raptisoft/SK/SKActivity;->mThreadWait:Z

    iput-boolean v0, p0, Lcom/raptisoft/SK/SKActivity;->mTriedToCreateSensor:Z

    const/4 v0, 0x0

    iput v0, p0, Lcom/raptisoft/SK/SKActivity;->mTiltX:F

    iput v0, p0, Lcom/raptisoft/SK/SKActivity;->mTiltY:F

    iput v0, p0, Lcom/raptisoft/SK/SKActivity;->mTiltZ:F

    const-string v0, "rating_never"

    iput-object v0, p0, Lcom/raptisoft/SK/SKActivity;->aNoShowID:Ljava/lang/String;

    return-void
.end method

.method private ConsumePurchase(Ljava/lang/String;)Z
    .locals 1

    iget-object v0, p0, Lcom/raptisoft/SK/SKActivity;->mRaptBillingServices:LRaptAndroid/RaptBillingServices;

    invoke-virtual {v0, p1}, LRaptAndroid/RaptBillingServices;->ConsumePurchase(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method private GetScreenSizeInInches()D
    .locals 7

    new-instance v0, Landroid/util/DisplayMetrics;

    invoke-direct {v0}, Landroid/util/DisplayMetrics;-><init>()V

    invoke-virtual {p0}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v1

    invoke-interface {v1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    iget v1, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    iget v2, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    iget v0, v0, Landroid/util/DisplayMetrics;->densityDpi:I

    int-to-double v3, v1

    int-to-double v0, v0

    invoke-static {v3, v4}, Ljava/lang/Double;->isNaN(D)Z

    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v3, v0

    int-to-double v5, v2

    invoke-static {v5, v6}, Ljava/lang/Double;->isNaN(D)Z

    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v5, v0

    const-wide/high16 v0, 0x4000000000000000L    # 2.0

    invoke-static {v3, v4, v0, v1}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v2

    invoke-static {v5, v6, v0, v1}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v0

    add-double/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v0

    return-wide v0
.end method

.method private native GetStartupCommand()Ljava/lang/String;
.end method

.method private GetTilt(Landroid/hardware/SensorEvent;)V
    .locals 1

    iget-object p1, p1, Landroid/hardware/SensorEvent;->values:[F

    const/4 v0, 0x0

    aget v0, p1, v0

    iput v0, p0, Lcom/raptisoft/SK/SKActivity;->mTiltY:F

    const/4 v0, 0x1

    aget v0, p1, v0

    iput v0, p0, Lcom/raptisoft/SK/SKActivity;->mTiltX:F

    const/4 v0, 0x2

    aget p1, p1, v0

    iput p1, p0, Lcom/raptisoft/SK/SKActivity;->mTiltZ:F

    return-void
.end method

.method private HideKeyboard()V
    .locals 2

    iget-object v0, p0, Lcom/raptisoft/SK/SKActivity;->m_View:Lcom/raptisoft/SK/SKGLView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/raptisoft/SK/SKGLView;->ShowKeyboard(I)Ljava/lang/String;

    return-void
.end method

.method private InitGLES()V
    .locals 1

    iget-object v0, p0, Lcom/raptisoft/SK/SKActivity;->m_View:Lcom/raptisoft/SK/SKGLView;

    invoke-virtual {v0}, Lcom/raptisoft/SK/SKGLView;->InitGLES()V

    return-void
.end method

.method private IsAdReady(Ljava/lang/String;)Z
    .locals 1

    iget-object v0, p0, Lcom/raptisoft/SK/SKActivity;->mRaptAdServices:LRaptAndroid/RaptAdServices;

    invoke-virtual {v0, p1}, LRaptAndroid/RaptAdServices;->IsAdReady(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method private IsPurchased(Ljava/lang/String;)Z
    .locals 1

    iget-object v0, p0, Lcom/raptisoft/SK/SKActivity;->mRaptBillingServices:LRaptAndroid/RaptBillingServices;

    invoke-virtual {v0, p1}, LRaptAndroid/RaptBillingServices;->IsPurchased(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method private LoadAd(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/raptisoft/SK/SKActivity;->mRaptAdServices:LRaptAndroid/RaptAdServices;

    invoke-virtual {v0, p1, p2}, LRaptAndroid/RaptAdServices;->LoadAd(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private MakeContextCurrent()V
    .locals 1

    iget-object v0, p0, Lcom/raptisoft/SK/SKActivity;->m_View:Lcom/raptisoft/SK/SKGLView;

    invoke-virtual {v0}, Lcom/raptisoft/SK/SKGLView;->MakeContextCurrent()V

    return-void
.end method

.method private native OSCoreBackground()V
.end method

.method private native OSCoreResume()V
.end method

.method private native OSCoreSaveEverything()V
.end method

.method private native OSCoreShutdown()V
.end method

.method private native OSCoreStartup()V
.end method

.method private native PassAssets(Landroid/content/res/AssetManager;)V
.end method

.method private PauseDisplay()V
    .locals 1

    iget-object v0, p0, Lcom/raptisoft/SK/SKActivity;->m_View:Lcom/raptisoft/SK/SKGLView;

    invoke-virtual {v0}, Lcom/raptisoft/SK/SKGLView;->PauseDisplay()V

    return-void
.end method

.method private native PostAccelerometerMessage(FF)V
.end method

.method private native PostBackMessage()V
.end method

.method private native PostCharMessage(I)V
.end method

.method private native PostKeyDownMessage(I)V
.end method

.method private native PostKeyUpMessage(I)V
.end method

.method private native PostObscureBottom(I)V
.end method

.method private native PostTouchEndMessage(IFF)V
.end method

.method private native PostTouchMoveMessage(IFF)V
.end method

.method private native PostTouchStartMessage(IFF)V
.end method

.method private Purchase(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/raptisoft/SK/SKActivity;->mRaptBillingServices:LRaptAndroid/RaptBillingServices;

    invoke-virtual {v0, p1}, LRaptAndroid/RaptBillingServices;->Purchase(Ljava/lang/String;)V

    return-void
.end method

.method private PurchaseComplete()Z
    .locals 1

    iget-object v0, p0, Lcom/raptisoft/SK/SKActivity;->mRaptBillingServices:LRaptAndroid/RaptBillingServices;

    invoke-virtual {v0}, LRaptAndroid/RaptBillingServices;->IsPurchaseComplete()Z

    move-result v0

    return v0
.end method

.method private PurchaseData()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/raptisoft/SK/SKActivity;->mRaptBillingServices:LRaptAndroid/RaptBillingServices;

    invoke-virtual {v0}, LRaptAndroid/RaptBillingServices;->GetPurchaseToken()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private PurchaseResultText()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/raptisoft/SK/SKActivity;->mRaptBillingServices:LRaptAndroid/RaptBillingServices;

    invoke-virtual {v0}, LRaptAndroid/RaptBillingServices;->GetPurchaseResultText()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private PurchaseSucceeded()Z
    .locals 1

    iget-object v0, p0, Lcom/raptisoft/SK/SKActivity;->mRaptBillingServices:LRaptAndroid/RaptBillingServices;

    invoke-virtual {v0}, LRaptAndroid/RaptBillingServices;->IsPurchaseSucceeded()Z

    move-result v0

    return v0
.end method

.method private Query(Ljava/lang/String;)I
    .locals 4

    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    const-string v1, "backbutton_override"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    iput-boolean v2, p0, Lcom/raptisoft/SK/SKActivity;->mOverrideBackButton:Z

    goto/16 :goto_0

    :cond_0
    const-string v1, "backbutton_normal"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iput-boolean v3, p0, Lcom/raptisoft/SK/SKActivity;->mOverrideBackButton:Z

    goto/16 :goto_0

    :cond_1
    const-string v1, "finish_multitasking"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    goto/16 :goto_0

    :cond_2
    const-string v1, "disable_multitouch"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    iput-boolean v3, p0, Lcom/raptisoft/SK/SKActivity;->mMultiTouch:Z

    goto/16 :goto_0

    :cond_3
    const-string v1, "enable_multitouch"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    iput-boolean v2, p0, Lcom/raptisoft/SK/SKActivity;->mMultiTouch:Z

    goto/16 :goto_0

    :cond_4
    const-string v1, "isglcontextcurrent"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    iget-object p1, p0, Lcom/raptisoft/SK/SKActivity;->m_View:Lcom/raptisoft/SK/SKGLView;

    iget-boolean p1, p1, Lcom/raptisoft/SK/SKGLView;->mContextIsCurrent:Z

    return p1

    :cond_5
    const-string v1, "vram"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-virtual {p0}, Landroid/app/Activity;->getBaseContext()Landroid/content/Context;

    move-result-object p1

    const-string v0, "activity"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/app/ActivityManager;

    new-instance v0, Landroid/app/ActivityManager$MemoryInfo;

    invoke-direct {v0}, Landroid/app/ActivityManager$MemoryInfo;-><init>()V

    invoke-virtual {p1, v0}, Landroid/app/ActivityManager;->getMemoryInfo(Landroid/app/ActivityManager$MemoryInfo;)V

    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x13

    if-lt p1, v1, :cond_6

    iget-wide v0, v0, Landroid/app/ActivityManager$MemoryInfo;->totalMem:J

    long-to-int p1, v0

    return p1

    :cond_6
    const p1, 0x7a120

    return p1

    :cond_7
    const-string v1, "rate:"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_8

    const/4 v0, 0x5

    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/raptisoft/SK/SKActivity;->Rate(Ljava/lang/String;)V

    goto :goto_0

    :cond_8
    const-string v1, "playservices:"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_9

    iget-object v1, p0, Lcom/raptisoft/SK/SKActivity;->mRaptPlayServices:LRaptAndroid/RaptPlayServices;

    invoke-virtual {v1, v0, p1}, LRaptAndroid/RaptPlayServices;->Query(Ljava/lang/String;Ljava/lang/String;)I

    move-result p1

    return p1

    :cond_9
    const-string v1, "ads:"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_a

    iget-object v1, p0, Lcom/raptisoft/SK/SKActivity;->mRaptAdServices:LRaptAndroid/RaptAdServices;

    invoke-virtual {v1, v0, p1}, LRaptAndroid/RaptAdServices;->Query(Ljava/lang/String;Ljava/lang/String;)I

    move-result p1

    return p1

    :cond_a
    const-string v1, "billing:"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_b

    iget-object v1, p0, Lcom/raptisoft/SK/SKActivity;->mRaptBillingServices:LRaptAndroid/RaptBillingServices;

    invoke-virtual {v1, v0, p1}, LRaptAndroid/RaptBillingServices;->Query(Ljava/lang/String;Ljava/lang/String;)I

    move-result p1

    return p1

    :cond_b
    const-string v1, "core:"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_c

    iget-object v1, p0, Lcom/raptisoft/SK/SKActivity;->mRaptCoreServices:LRaptAndroid/RaptCoreServices;

    invoke-virtual {v1, v0, p1}, LRaptAndroid/RaptCoreServices;->Query(Ljava/lang/String;Ljava/lang/String;)I

    move-result p1

    return p1

    :cond_c
    const-string v1, "tracking:"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_d

    iget-object v1, p0, Lcom/raptisoft/SK/SKActivity;->mRaptCoreServices:LRaptAndroid/RaptCoreServices;

    invoke-virtual {v1, v0, p1}, LRaptAndroid/RaptCoreServices;->Query(Ljava/lang/String;Ljava/lang/String;)I

    move-result p1

    return p1

    :cond_d
    sget-object v0, Lcom/raptisoft/SK/IDS;->LOG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "RAPT> Unhandled Query: ["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "]"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    return v3
.end method

.method private RestartDisplay()V
    .locals 1

    iget-object v0, p0, Lcom/raptisoft/SK/SKActivity;->m_View:Lcom/raptisoft/SK/SKGLView;

    invoke-virtual {v0}, Lcom/raptisoft/SK/SKGLView;->RestartDisplay()V

    return-void
.end method

.method private RestoreComplete()Z
    .locals 1

    iget-object v0, p0, Lcom/raptisoft/SK/SKActivity;->mRaptBillingServices:LRaptAndroid/RaptBillingServices;

    invoke-virtual {v0}, LRaptAndroid/RaptBillingServices;->IsRestoreComplete()Z

    move-result v0

    return v0
.end method

.method private RestorePurchases()V
    .locals 1

    iget-object v0, p0, Lcom/raptisoft/SK/SKActivity;->mRaptBillingServices:LRaptAndroid/RaptBillingServices;

    invoke-virtual {v0}, LRaptAndroid/RaptBillingServices;->Restore()V

    return-void
.end method

.method private SetAndroidDeviceID()V
    .locals 2

    invoke-virtual {p0}, Landroid/app/Activity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v1, "android_id"

    invoke-static {v0, v1}, Landroid/provider/Settings$Secure;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/raptisoft/SK/SKActivity;->SetDeviceID(Ljava/lang/String;)V

    return-void
.end method

.method private native SetDeviceID(Ljava/lang/String;)V
.end method

.method private SetFilePath()V
    .locals 5

    invoke-virtual {p0}, Landroid/app/Activity;->getCacheDir()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x15

    if-ge v1, v2, :cond_0

    move-object v1, v0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->getNoBackupFilesDir()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    :goto_0
    const/4 v2, 0x0

    :try_start_0
    invoke-static {}, Landroid/os/Environment;->getExternalStorageState()Ljava/lang/String;

    move-result-object v3

    const-string v4, "mounted"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {p0, v2}, Landroid/app/Activity;->getExternalFilesDir(Ljava/lang/String;)Ljava/io/File;

    move-result-object v3

    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    sget-object v3, Lcom/raptisoft/SK/IDS;->LOG:Ljava/lang/String;

    const-string v4, "No permission to access external storage, missing android.permission.WRITE_EXTERNAL_STORAGE"

    invoke-static {v3, v4}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    :goto_1
    if-nez v2, :cond_2

    invoke-virtual {p0}, Landroid/app/Activity;->getFilesDir()Ljava/io/File;

    move-result-object v2

    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    :cond_2
    new-instance v3, Ljava/io/File;

    invoke-direct {v3, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/io/File;->mkdirs()Z

    new-instance v3, Ljava/io/File;

    invoke-direct {v3, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/io/File;->mkdirs()Z

    new-instance v3, Ljava/io/File;

    invoke-direct {v3, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/io/File;->mkdirs()Z

    invoke-direct {p0, v2, v0, v1}, Lcom/raptisoft/SK/SKActivity;->SetFilePathNative(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v2, p0, Lcom/raptisoft/SK/SKActivity;->mStorageDir:Ljava/lang/String;

    iput-object v1, p0, Lcom/raptisoft/SK/SKActivity;->mNoBackupDir:Ljava/lang/String;

    return-void
.end method

.method private native SetFilePathNative(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
.end method

.method private native SetIsSmallDevice()V
.end method

.method private ShowKeyboard()V
    .locals 2

    iget-object v0, p0, Lcom/raptisoft/SK/SKActivity;->m_View:Lcom/raptisoft/SK/SKGLView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/raptisoft/SK/SKGLView;->ShowKeyboard(I)Ljava/lang/String;

    return-void
.end method

.method private ShowMessageBox(Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

    sget-object p1, Lcom/raptisoft/SK/IDS;->LOG:Ljava/lang/String;

    const-string p2, "ShowMessageBox java called!"

    invoke-static {p1, p2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method private StartAds(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/raptisoft/SK/SKActivity;->mRaptAdServices:LRaptAndroid/RaptAdServices;

    invoke-virtual {v0, p1}, LRaptAndroid/RaptAdServices;->StartAds(Ljava/lang/String;)V

    return-void
.end method

.method private SwapBuffers()V
    .locals 1

    iget-object v0, p0, Lcom/raptisoft/SK/SKActivity;->m_View:Lcom/raptisoft/SK/SKGLView;

    invoke-virtual {v0}, Lcom/raptisoft/SK/SKGLView;->SwapBuffers()V

    return-void
.end method

.method private UninitGLES()V
    .locals 1

    iget-object v0, p0, Lcom/raptisoft/SK/SKActivity;->m_View:Lcom/raptisoft/SK/SKGLView;

    invoke-virtual {v0}, Lcom/raptisoft/SK/SKGLView;->UninitGLES()V

    return-void
.end method

.method public static synthetic access$000(Lcom/raptisoft/SK/SKActivity;I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/raptisoft/SK/SKActivity;->PostObscureBottom(I)V

    return-void
.end method

.method public static synthetic access$100(Lcom/raptisoft/SK/SKActivity;)F
    .locals 0

    iget p0, p0, Lcom/raptisoft/SK/SKActivity;->mKeyboardRatio:F

    return p0
.end method

.method private copyFile(Ljava/io/InputStream;Ljava/io/OutputStream;)V
    .locals 3

    const/16 v0, 0x400

    new-array v0, v0, [B

    :goto_0
    invoke-virtual {p1, v0}, Ljava/io/InputStream;->read([B)I

    move-result v1

    const/4 v2, -0x1

    if-eq v1, v2, :cond_0

    const/4 v2, 0x0

    invoke-virtual {p2, v0, v2, v1}, Ljava/io/OutputStream;->write([BII)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static getAppUsableScreenSize(Landroid/content/Context;)Landroid/graphics/Point;
    .locals 1

    const-string v0, "window"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/view/WindowManager;

    invoke-interface {p0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object p0

    new-instance v0, Landroid/graphics/Point;

    invoke-direct {v0}, Landroid/graphics/Point;-><init>()V

    invoke-virtual {p0, v0}, Landroid/view/Display;->getSize(Landroid/graphics/Point;)V

    return-object v0
.end method

.method public static getNavigationBarSize(Landroid/content/Context;)Landroid/graphics/Point;
    .locals 4

    invoke-static {p0}, Lcom/raptisoft/SK/SKActivity;->getAppUsableScreenSize(Landroid/content/Context;)Landroid/graphics/Point;

    move-result-object v0

    invoke-static {p0}, Lcom/raptisoft/SK/SKActivity;->getRealScreenSize(Landroid/content/Context;)Landroid/graphics/Point;

    move-result-object p0

    iget v1, v0, Landroid/graphics/Point;->x:I

    iget v2, p0, Landroid/graphics/Point;->x:I

    const/4 v3, 0x0

    if-ge v1, v2, :cond_0

    new-instance p0, Landroid/graphics/Point;

    sub-int/2addr v2, v1

    invoke-direct {p0, v2, v3}, Landroid/graphics/Point;-><init>(II)V

    return-object p0

    :cond_0
    iget v0, v0, Landroid/graphics/Point;->y:I

    iget p0, p0, Landroid/graphics/Point;->y:I

    if-ge v0, p0, :cond_1

    new-instance v1, Landroid/graphics/Point;

    sub-int/2addr p0, v0

    invoke-direct {v1, v3, p0}, Landroid/graphics/Point;-><init>(II)V

    return-object v1

    :cond_1
    new-instance p0, Landroid/graphics/Point;

    invoke-direct {p0}, Landroid/graphics/Point;-><init>()V

    return-object p0
.end method

.method public static getRealScreenSize(Landroid/content/Context;)Landroid/graphics/Point;
    .locals 5

    const-string v0, "window"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/view/WindowManager;

    invoke-interface {p0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object p0

    new-instance v0, Landroid/graphics/Point;

    invoke-direct {v0}, Landroid/graphics/Point;-><init>()V

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x11

    if-lt v1, v2, :cond_0

    invoke-virtual {p0, v0}, Landroid/view/Display;->getRealSize(Landroid/graphics/Point;)V

    goto :goto_0

    :cond_0
    :try_start_0
    const-class v1, Landroid/view/Display;

    const-string v2, "getRawWidth"

    const/4 v3, 0x0

    new-array v4, v3, [Ljava/lang/Class;

    invoke-virtual {v1, v2, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    new-array v2, v3, [Ljava/lang/Object;

    invoke-virtual {v1, p0, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iput v1, v0, Landroid/graphics/Point;->x:I

    const-class v1, Landroid/view/Display;

    const-string v2, "getRawHeight"

    new-array v4, v3, [Ljava/lang/Class;

    invoke-virtual {v1, v2, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    new-array v2, v3, [Ljava/lang/Object;

    invoke-virtual {v1, p0, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    iput p0, v0, Landroid/graphics/Point;->y:I
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :goto_0
    return-object v0
.end method


# virtual methods
.method public CopyToClipboard(Ljava/lang/String;)V
    .locals 1

    new-instance v0, Ld/d/a/d;

    invoke-direct {v0, p0, p1}, Ld/d/a/d;-><init>(Lcom/raptisoft/SK/SKActivity;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public CreateSensor()V
    .locals 4

    iget-boolean v0, p0, Lcom/raptisoft/SK/SKActivity;->mTriedToCreateSensor:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/raptisoft/SK/SKActivity;->mSensorManager:Landroid/hardware/SensorManager;

    const/4 v1, 0x1

    if-nez v0, :cond_1

    const-string v0, "sensor"

    invoke-virtual {p0, v0}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/SensorManager;

    iput-object v0, p0, Lcom/raptisoft/SK/SKActivity;->mSensorManager:Landroid/hardware/SensorManager;

    iget-object v0, p0, Lcom/raptisoft/SK/SKActivity;->mSensorManager:Landroid/hardware/SensorManager;

    invoke-virtual {v0, v1}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    move-result-object v0

    iput-object v0, p0, Lcom/raptisoft/SK/SKActivity;->mSensor:Landroid/hardware/Sensor;

    iget-object v0, p0, Lcom/raptisoft/SK/SKActivity;->mSensorManager:Landroid/hardware/SensorManager;

    const/16 v2, 0xb

    invoke-virtual {v0, v2}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    move-result-object v2

    const/4 v3, 0x3

    invoke-virtual {v0, p0, v2, v3}, Landroid/hardware/SensorManager;->registerListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;I)Z

    :cond_1
    iput-boolean v1, p0, Lcom/raptisoft/SK/SKActivity;->mTriedToCreateSensor:Z

    return-void
.end method

.method public EndThreadWait()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/raptisoft/SK/SKActivity;->mThreadWait:Z

    return-void
.end method

.method public GetAdResult()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/raptisoft/SK/SKActivity;->mRaptAdServices:LRaptAndroid/RaptAdServices;

    invoke-virtual {v0}, LRaptAndroid/RaptAdServices;->GetAdResult()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public GetClipboardString()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/raptisoft/SK/SKActivity;->mThreadWait:Z

    new-instance v0, Ld/d/a/c;

    invoke-direct {v0, p0}, Ld/d/a/c;-><init>(Lcom/raptisoft/SK/SKActivity;)V

    invoke-virtual {p0, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    invoke-virtual {p0}, Lcom/raptisoft/SK/SKActivity;->WaitForThread()V

    iget-object v0, p0, Lcom/raptisoft/SK/SKActivity;->mClipboardResult:Ljava/lang/String;

    return-object v0
.end method

.method public GetScreenXRes()I
    .locals 2

    iget-object v0, p0, Lcom/raptisoft/SK/SKActivity;->m_View:Lcom/raptisoft/SK/SKGLView;

    iget v0, v0, Lcom/raptisoft/SK/SKGLView;->mViewWidth:I

    if-eqz v0, :cond_0

    return v0

    :cond_0
    new-instance v0, Landroid/util/DisplayMetrics;

    invoke-direct {v0}, Landroid/util/DisplayMetrics;-><init>()V

    invoke-virtual {p0}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v1

    invoke-interface {v1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    return v0
.end method

.method public GetScreenYRes()I
    .locals 2

    iget-object v0, p0, Lcom/raptisoft/SK/SKActivity;->m_View:Lcom/raptisoft/SK/SKGLView;

    iget v0, v0, Lcom/raptisoft/SK/SKGLView;->mViewHeight:I

    if-eqz v0, :cond_0

    return v0

    :cond_0
    new-instance v0, Landroid/util/DisplayMetrics;

    invoke-direct {v0}, Landroid/util/DisplayMetrics;-><init>()V

    invoke-virtual {p0}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v1

    invoke-interface {v1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    iget v0, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    return v0
.end method

.method public GetTiltX()F
    .locals 1

    iget v0, p0, Lcom/raptisoft/SK/SKActivity;->mTiltX:F

    return v0
.end method

.method public GetTiltY()F
    .locals 1

    iget v0, p0, Lcom/raptisoft/SK/SKActivity;->mTiltY:F

    return v0
.end method

.method public GetTiltZ()F
    .locals 1

    iget v0, p0, Lcom/raptisoft/SK/SKActivity;->mTiltZ:F

    return v0
.end method

.method public HandleAccelerometer(FF)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/raptisoft/SK/SKActivity;->PostAccelerometerMessage(FF)V

    return-void
.end method

.method public HasSensor()Z
    .locals 1

    iget-boolean v0, p0, Lcom/raptisoft/SK/SKActivity;->mTriedToCreateSensor:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/raptisoft/SK/SKActivity;->CreateSensor()V

    :cond_0
    iget-object v0, p0, Lcom/raptisoft/SK/SKActivity;->mSensor:Landroid/hardware/Sensor;

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public IsAdBlocked()Z
    .locals 4

    :try_start_0
    new-instance v0, Ljava/io/BufferedReader;

    new-instance v1, Ljava/io/InputStreamReader;

    new-instance v2, Ljava/io/FileInputStream;

    const-string v3, "/etc/hosts"

    invoke-direct {v2, v3}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V

    invoke-direct {v1, v2}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    invoke-direct {v0, v1}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    :cond_0
    invoke-virtual {v0}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    const-string v2, "admob"

    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    return v0

    :catch_0
    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public IsAdDismissed()Z
    .locals 1

    iget-object v0, p0, Lcom/raptisoft/SK/SKActivity;->mRaptAdServices:LRaptAndroid/RaptAdServices;

    invoke-virtual {v0}, LRaptAndroid/RaptAdServices;->IsAdDismissed()Z

    move-result v0

    return v0
.end method

.method public OpenURL(Ljava/lang/String;)V
    .locals 2

    new-instance v0, Landroid/content/Intent;

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    const-string v1, "android.intent.action.VIEW"

    invoke-direct {v0, v1, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    invoke-virtual {p0, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public Out(Ljava/lang/String;)V
    .locals 3

    sget-object v0, Lcom/raptisoft/SK/IDS;->LOG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "RAPT>"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public PostChar(I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/raptisoft/SK/SKActivity;->PostCharMessage(I)V

    return-void
.end method

.method public PostKeyDown(I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/raptisoft/SK/SKActivity;->PostKeyDownMessage(I)V

    return-void
.end method

.method public PostKeyUp(I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/raptisoft/SK/SKActivity;->PostKeyUpMessage(I)V

    return-void
.end method

.method public ProcessStartupCommand(Ljava/lang/String;)V
    .locals 5

    :try_start_0
    invoke-static {}, Ljavax/xml/parsers/DocumentBuilderFactory;->newInstance()Ljavax/xml/parsers/DocumentBuilderFactory;

    move-result-object v0

    invoke-virtual {v0}, Ljavax/xml/parsers/DocumentBuilderFactory;->newDocumentBuilder()Ljavax/xml/parsers/DocumentBuilder;

    move-result-object v0

    new-instance v1, Lorg/xml/sax/InputSource;

    invoke-direct {v1}, Lorg/xml/sax/InputSource;-><init>()V

    new-instance v2, Ljava/io/StringReader;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "<root>"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "</root>"

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v2, p1}, Ljava/io/StringReader;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Lorg/xml/sax/InputSource;->setCharacterStream(Ljava/io/Reader;)V

    invoke-virtual {v0, v1}, Ljavax/xml/parsers/DocumentBuilder;->parse(Lorg/xml/sax/InputSource;)Lorg/w3c/dom/Document;

    move-result-object p1

    const-string v0, "*"

    invoke-interface {p1, v0}, Lorg/w3c/dom/Document;->getElementsByTagName(Ljava/lang/String;)Lorg/w3c/dom/NodeList;

    move-result-object p1

    const/4 v0, 0x0

    :goto_0
    invoke-interface {p1}, Lorg/w3c/dom/NodeList;->getLength()I

    move-result v1

    if-ge v0, v1, :cond_2

    invoke-interface {p1, v0}, Lorg/w3c/dom/NodeList;->item(I)Lorg/w3c/dom/Node;

    move-result-object v1

    check-cast v1, Lorg/w3c/dom/Element;

    invoke-interface {v1}, Lorg/w3c/dom/Element;->getNodeName()Ljava/lang/String;

    move-result-object v2

    const-string v3, "root"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_1

    :cond_0
    invoke-interface {v1}, Lorg/w3c/dom/Element;->getNodeName()Ljava/lang/String;

    move-result-object v2

    const-string v3, "query"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Lorg/w3c/dom/Element;->getTextContent()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/raptisoft/SK/SKActivity;->Query(Ljava/lang/String;)I

    goto :goto_1

    :cond_1
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Unhandled Startup Command: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v1}, Lorg/w3c/dom/Element;->getNodeName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v1}, Lorg/w3c/dom/Element;->getTextContent()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/raptisoft/SK/SKActivity;->Out(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :catch_0
    move-exception p1

    const-string v0, "Parsing Startup Command Failed! (Did you put a ; after one of the strings?)"

    invoke-virtual {p0, v0}, Lcom/raptisoft/SK/SKActivity;->Out(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :cond_2
    return-void
.end method

.method public QueryBytes(Ljava/lang/String;)[B
    .locals 3

    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    const-string v1, "playservices:"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/raptisoft/SK/SKActivity;->mRaptPlayServices:LRaptAndroid/RaptPlayServices;

    invoke-virtual {v1, v0, p1}, LRaptAndroid/RaptPlayServices;->QueryBytes(Ljava/lang/String;Ljava/lang/String;)[B

    move-result-object p1

    return-object p1

    :cond_0
    const-string v1, "ads:"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/raptisoft/SK/SKActivity;->mRaptAdServices:LRaptAndroid/RaptAdServices;

    invoke-virtual {v1, v0, p1}, LRaptAndroid/RaptAdServices;->QueryBytes(Ljava/lang/String;Ljava/lang/String;)[B

    move-result-object p1

    return-object p1

    :cond_1
    const-string v1, "billing:"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/raptisoft/SK/SKActivity;->mRaptBillingServices:LRaptAndroid/RaptBillingServices;

    invoke-virtual {v1, v0, p1}, LRaptAndroid/RaptBillingServices;->QueryBytes(Ljava/lang/String;Ljava/lang/String;)[B

    move-result-object p1

    return-object p1

    :cond_2
    const-string v1, "core:"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/raptisoft/SK/SKActivity;->mRaptCoreServices:LRaptAndroid/RaptCoreServices;

    invoke-virtual {v1, v0, p1}, LRaptAndroid/RaptCoreServices;->QueryBytes(Ljava/lang/String;Ljava/lang/String;)[B

    move-result-object p1

    return-object p1

    :cond_3
    sget-object v0, Lcom/raptisoft/SK/IDS;->LOG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "RAPT> Unhandled QueryBytes: ["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "]"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p1, 0x0

    return-object p1
.end method

.method public QueryString(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    const-string v1, "playservices:"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/raptisoft/SK/SKActivity;->mRaptPlayServices:LRaptAndroid/RaptPlayServices;

    invoke-virtual {v1, v0, p1}, LRaptAndroid/RaptPlayServices;->QueryString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_0
    const-string v1, "ads:"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/raptisoft/SK/SKActivity;->mRaptAdServices:LRaptAndroid/RaptAdServices;

    invoke-virtual {v1, v0, p1}, LRaptAndroid/RaptAdServices;->QueryString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_1
    const-string v1, "billing:"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/raptisoft/SK/SKActivity;->mRaptBillingServices:LRaptAndroid/RaptBillingServices;

    invoke-virtual {v1, v0, p1}, LRaptAndroid/RaptBillingServices;->QueryString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_2
    const-string v1, "core:"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/raptisoft/SK/SKActivity;->mRaptCoreServices:LRaptAndroid/RaptCoreServices;

    invoke-virtual {v1, v0, p1}, LRaptAndroid/RaptCoreServices;->QueryString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_3
    sget-object v0, Lcom/raptisoft/SK/IDS;->LOG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "RAPT> Unhandled QueryString: ["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "]"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    const-string p1, ""

    return-object p1
.end method

.method public RaptCoreServices_StartUpload(Ljava/lang/String;[B)I
    .locals 1

    iget-object v0, p0, Lcom/raptisoft/SK/SKActivity;->mRaptCoreServices:LRaptAndroid/RaptCoreServices;

    invoke-virtual {v0, p1, p2}, LRaptAndroid/RaptCoreServices;->StartUpload(Ljava/lang/String;[B)I

    move-result p1

    return p1
.end method

.method public RaptPlayServices_DeleteSnapshot(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/raptisoft/SK/SKActivity;->mRaptPlayServices:LRaptAndroid/RaptPlayServices;

    invoke-virtual {v0, p1}, LRaptAndroid/RaptPlayServices;->DeleteSnapshot(Ljava/lang/String;)V

    return-void
.end method

.method public RaptPlayServices_GetLoadedSnapshotData(I)[B
    .locals 1

    iget-object v0, p0, Lcom/raptisoft/SK/SKActivity;->mRaptPlayServices:LRaptAndroid/RaptPlayServices;

    invoke-virtual {v0, p1}, LRaptAndroid/RaptPlayServices;->GetLoadedSnapshotData(I)[B

    move-result-object p1

    return-object p1
.end method

.method public RaptPlayServices_GetSnapshotList()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/raptisoft/SK/SKActivity;->mRaptPlayServices:LRaptAndroid/RaptPlayServices;

    invoke-virtual {v0}, LRaptAndroid/RaptPlayServices;->GetSnapshotList()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public RaptPlayServices_IsGetSnapshotListComplete()Z
    .locals 1

    iget-object v0, p0, Lcom/raptisoft/SK/SKActivity;->mRaptPlayServices:LRaptAndroid/RaptPlayServices;

    invoke-virtual {v0}, LRaptAndroid/RaptPlayServices;->IsGetSnapshotListComplete()Z

    move-result v0

    return v0
.end method

.method public RaptPlayServices_IsSnapshotLoadComplete(I)Z
    .locals 1

    iget-object v0, p0, Lcom/raptisoft/SK/SKActivity;->mRaptPlayServices:LRaptAndroid/RaptPlayServices;

    invoke-virtual {v0, p1}, LRaptAndroid/RaptPlayServices;->IsSnapshotLoadComplete(I)Z

    move-result p1

    return p1
.end method

.method public RaptPlayServices_SaveSnapshot(Ljava/lang/String;[B)V
    .locals 1

    iget-object v0, p0, Lcom/raptisoft/SK/SKActivity;->mRaptPlayServices:LRaptAndroid/RaptPlayServices;

    invoke-virtual {v0, p1, p2}, LRaptAndroid/RaptPlayServices;->SaveSnapshot(Ljava/lang/String;[B)V

    return-void
.end method

.method public RaptPlayServices_StartGetSnapshotList()V
    .locals 1

    iget-object v0, p0, Lcom/raptisoft/SK/SKActivity;->mRaptPlayServices:LRaptAndroid/RaptPlayServices;

    invoke-virtual {v0}, LRaptAndroid/RaptPlayServices;->StartGetSnapshotList()V

    return-void
.end method

.method public RaptPlayServices_StartLoadSnapshot(Ljava/lang/String;)I
    .locals 1

    iget-object v0, p0, Lcom/raptisoft/SK/SKActivity;->mRaptPlayServices:LRaptAndroid/RaptPlayServices;

    invoke-virtual {v0, p1}, LRaptAndroid/RaptPlayServices;->StartLoadSnapshot(Ljava/lang/String;)I

    move-result p1

    return p1
.end method

.method public Rate(Ljava/lang/String;)V
    .locals 3

    const/4 v0, 0x0

    const-string v1, "android_settings"

    invoke-virtual {p0, v1, v0}, Landroid/app/Activity;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    iget-object v2, p0, Lcom/raptisoft/SK/SKActivity;->aNoShowID:Ljava/lang/String;

    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ld/d/a/h;

    invoke-direct {v0, p0, p1}, Ld/d/a/h;-><init>(Lcom/raptisoft/SK/SKActivity;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public RegisterForPushNotifications()Ljava/lang/String;
    .locals 1

    const-string v0, ""

    return-object v0
.end method

.method public ShowAd(Ljava/lang/String;)Z
    .locals 1

    iget-object v0, p0, Lcom/raptisoft/SK/SKActivity;->mRaptAdServices:LRaptAndroid/RaptAdServices;

    invoke-virtual {v0, p1}, LRaptAndroid/RaptAdServices;->ShowAd(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public StartThreadWait()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/raptisoft/SK/SKActivity;->mThreadWait:Z

    return-void
.end method

.method public SurfaceCreated()V
    .locals 6

    iget-boolean v0, p0, Lcom/raptisoft/SK/SKActivity;->m_GameThreadRunning:Z

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    invoke-direct {p0}, Lcom/raptisoft/SK/SKActivity;->SetAndroidDeviceID()V

    invoke-direct {p0}, Lcom/raptisoft/SK/SKActivity;->SetFilePath()V

    sget-object v0, Lcom/raptisoft/SK/IDS;->LOG:Ljava/lang/String;

    const-string v2, "Reported Screen Size is "

    invoke-static {v2}, Ld/a/b/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-direct {p0}, Lcom/raptisoft/SK/SKActivity;->GetScreenSizeInInches()D

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    invoke-direct {p0}, Lcom/raptisoft/SK/SKActivity;->GetScreenSizeInInches()D

    move-result-wide v2

    sget v0, Lcom/raptisoft/SK/IDS;->SMALL_DEVICE_SIZE:F

    float-to-double v4, v0

    cmpg-double v0, v2, v4

    if-gez v0, :cond_0

    invoke-direct {p0}, Lcom/raptisoft/SK/SKActivity;->SetIsSmallDevice()V

    const/high16 v0, 0x44200000    # 640.0f

    invoke-virtual {p0}, Lcom/raptisoft/SK/SKActivity;->GetScreenYRes()I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v0, v2

    iput v0, p0, Lcom/raptisoft/SK/SKActivity;->mKeyboardRatio:F

    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/raptisoft/SK/SKActivity;->PassAssets(Landroid/content/res/AssetManager;)V

    invoke-direct {p0}, Lcom/raptisoft/SK/SKActivity;->OSCoreStartup()V

    new-instance v0, Lcom/raptisoft/SK/GameThread;

    invoke-direct {v0}, Lcom/raptisoft/SK/GameThread;-><init>()V

    iput-object v0, p0, Lcom/raptisoft/SK/SKActivity;->m_GameThread:Lcom/raptisoft/SK/GameThread;

    new-instance v0, Ljava/lang/Thread;

    iget-object v2, p0, Lcom/raptisoft/SK/SKActivity;->m_GameThread:Lcom/raptisoft/SK/GameThread;

    invoke-direct {v0, v2}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    iput-object v0, p0, Lcom/raptisoft/SK/SKActivity;->m_MainThread:Ljava/lang/Thread;

    iget-object v0, p0, Lcom/raptisoft/SK/SKActivity;->m_MainThread:Ljava/lang/Thread;

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    iput-boolean v1, p0, Lcom/raptisoft/SK/SKActivity;->m_GameThreadRunning:Z

    goto :goto_0

    :cond_1
    invoke-direct {p0}, Lcom/raptisoft/SK/SKActivity;->OSCoreResume()V

    :goto_0
    return-void
.end method

.method public WaitForThread()V
    .locals 2

    :goto_0
    iget-boolean v0, p0, Lcom/raptisoft/SK/SKActivity;->mThreadWait:Z

    if-eqz v0, :cond_0

    const-wide/16 v0, 0x64

    :try_start_0
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    nop

    goto :goto_0

    :cond_0
    return-void
.end method

.method public onAccuracyChanged(Landroid/hardware/Sensor;I)V
    .locals 0

    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    invoke-super {p0, p1, p2, p3}, Landroid/app/Activity;->onActivityResult(IILandroid/content/Intent;)V

    const/16 v0, 0x3e8

    if-lt p1, v0, :cond_0

    const/16 v0, 0x7cf

    if-gt p1, v0, :cond_0

    iget-object v0, p0, Lcom/raptisoft/SK/SKActivity;->mRaptPlayServices:LRaptAndroid/RaptPlayServices;

    invoke-virtual {v0, p1, p2, p3}, LRaptAndroid/RaptPlayServices;->onActivityResult(IILandroid/content/Intent;)V

    :cond_0
    return-void
.end method

.method public onBackPressed()V
    .locals 1

    iget-boolean v0, p0, Lcom/raptisoft/SK/SKActivity;->mOverrideBackButton:Z

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/raptisoft/SK/SKActivity;->PostBackMessage()V

    goto :goto_0

    :cond_0
    invoke-super {p0}, Landroid/app/Activity;->onBackPressed()V

    :goto_0
    return-void
.end method

.method public onConnectSuccess()V
    .locals 0

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    sget-object v0, Lcom/raptisoft/SK/IDS;->LOG:Ljava/lang/String;

    const-string v1, "RAPT>>>>>>>>>>>> Created App <<<<<<<<<<<<<<<<<<<<<<<<<<<<<"

    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    iput-object p0, p0, Lcom/raptisoft/SK/SKActivity;->mSelfPointer:Lcom/raptisoft/SK/SKActivity;

    new-instance v0, LRaptAndroid/RaptCoreServices;

    invoke-direct {v0}, LRaptAndroid/RaptCoreServices;-><init>()V

    iput-object v0, p0, Lcom/raptisoft/SK/SKActivity;->mRaptCoreServices:LRaptAndroid/RaptCoreServices;

    iget-object v0, p0, Lcom/raptisoft/SK/SKActivity;->mRaptCoreServices:LRaptAndroid/RaptCoreServices;

    invoke-virtual {v0, p0}, LRaptAndroid/RaptCoreServices;->SetActivity(Landroid/app/Activity;)V

    new-instance v0, LRaptAndroid/RaptPlayServices;

    invoke-direct {v0}, LRaptAndroid/RaptPlayServices;-><init>()V

    iput-object v0, p0, Lcom/raptisoft/SK/SKActivity;->mRaptPlayServices:LRaptAndroid/RaptPlayServices;

    iget-object v0, p0, Lcom/raptisoft/SK/SKActivity;->mRaptPlayServices:LRaptAndroid/RaptPlayServices;

    const v1, 0x7f0b0027

    invoke-virtual {p0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p0, v1}, LRaptAndroid/RaptPlayServices;->SetActivity(Landroid/app/Activity;Ljava/lang/String;)V

    new-instance v0, LRaptAndroid/RaptBillingServices;

    invoke-direct {v0}, LRaptAndroid/RaptBillingServices;-><init>()V

    iput-object v0, p0, Lcom/raptisoft/SK/SKActivity;->mRaptBillingServices:LRaptAndroid/RaptBillingServices;

    iget-object v0, p0, Lcom/raptisoft/SK/SKActivity;->mRaptBillingServices:LRaptAndroid/RaptBillingServices;

    invoke-virtual {v0, p0}, LRaptAndroid/RaptBillingServices;->SetActivity(Landroid/app/Activity;)V

    new-instance v0, LRaptAndroid/RaptAdServices;

    invoke-direct {v0}, LRaptAndroid/RaptAdServices;-><init>()V

    iput-object v0, p0, Lcom/raptisoft/SK/SKActivity;->mRaptAdServices:LRaptAndroid/RaptAdServices;

    iget-object v0, p0, Lcom/raptisoft/SK/SKActivity;->mRaptAdServices:LRaptAndroid/RaptAdServices;

    invoke-virtual {v0, p0}, LRaptAndroid/RaptAdServices;->SetActivity(Landroid/app/Activity;)V

    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    invoke-direct {p0}, Lcom/raptisoft/SK/SKActivity;->GetStartupCommand()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/raptisoft/SK/SKActivity;->ProcessStartupCommand(Ljava/lang/String;)V

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Landroid/app/Activity;->requestWindowFeature(I)Z

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    const/16 v0, 0x400

    invoke-virtual {p1, v0, v0}, Landroid/view/Window;->setFlags(II)V

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p1

    const/16 v0, 0x1706

    invoke-virtual {p1, v0}, Landroid/view/View;->setSystemUiVisibility(I)V

    new-instance p1, Lcom/raptisoft/SK/SKGLView;

    invoke-direct {p1, p0}, Lcom/raptisoft/SK/SKGLView;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/raptisoft/SK/SKActivity;->m_View:Lcom/raptisoft/SK/SKGLView;

    new-instance p1, Landroid/widget/RelativeLayout;

    invoke-direct {p1, p0}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/raptisoft/SK/SKActivity;->mLayout:Landroid/widget/RelativeLayout;

    iget-object p1, p0, Lcom/raptisoft/SK/SKActivity;->mLayout:Landroid/widget/RelativeLayout;

    new-instance v0, Landroid/view/WindowManager$LayoutParams;

    const/4 v1, -0x1

    const/4 v2, -0x2

    invoke-direct {v0, v1, v2}, Landroid/view/WindowManager$LayoutParams;-><init>(II)V

    invoke-virtual {p1, v0}, Landroid/widget/RelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object p1, p0, Lcom/raptisoft/SK/SKActivity;->mLayout:Landroid/widget/RelativeLayout;

    iget-object v0, p0, Lcom/raptisoft/SK/SKActivity;->m_View:Lcom/raptisoft/SK/SKGLView;

    invoke-virtual {p1, v0}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    iget-object p1, p0, Lcom/raptisoft/SK/SKActivity;->mLayout:Landroid/widget/RelativeLayout;

    invoke-virtual {p0, p1}, Landroid/app/Activity;->setContentView(Landroid/view/View;)V

    iget-object p1, p0, Lcom/raptisoft/SK/SKActivity;->mRaptAdServices:LRaptAndroid/RaptAdServices;

    iget-object v0, p0, Lcom/raptisoft/SK/SKActivity;->mLayout:Landroid/widget/RelativeLayout;

    invoke-virtual {p1, v0}, LRaptAndroid/RaptAdServices;->SetLayout(Landroid/widget/RelativeLayout;)V

    iget-object p1, p0, Lcom/raptisoft/SK/SKActivity;->m_View:Lcom/raptisoft/SK/SKGLView;

    invoke-virtual {p1, p0}, Landroid/view/SurfaceView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    const p1, 0x1020002

    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    new-instance v1, Ld/d/a/a;

    invoke-direct {v1, p0, p1}, Ld/d/a/a;-><init>(Lcom/raptisoft/SK/SKActivity;Landroid/view/View;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p1

    new-instance v0, Ld/d/a/b;

    invoke-direct {v0, p0}, Ld/d/a/b;-><init>(Lcom/raptisoft/SK/SKActivity;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnSystemUiVisibilityChangeListener(Landroid/view/View$OnSystemUiVisibilityChangeListener;)V

    invoke-virtual {p0}, Landroid/app/Activity;->getBaseContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/raptisoft/SK/SKActivity;->getNavigationBarSize(Landroid/content/Context;)Landroid/graphics/Point;

    move-result-object p1

    iput-object p1, p0, Lcom/raptisoft/SK/SKActivity;->mNavigationBarSize:Landroid/graphics/Point;

    return-void
.end method

.method public onDestroy()V
    .locals 2

    sget-object v0, Lcom/raptisoft/SK/IDS;->LOG:Ljava/lang/String;

    const-string v1, "RAPT>>>>>>>>>>>> App Ended <<<<<<<<<<<<<<<<<<<<<<<<<<<<"

    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    invoke-direct {p0}, Lcom/raptisoft/SK/SKActivity;->OSCoreShutdown()V

    :goto_0
    iget-object v0, p0, Lcom/raptisoft/SK/SKActivity;->m_GameThread:Lcom/raptisoft/SK/GameThread;

    iget-boolean v0, v0, Lcom/raptisoft/SK/GameThread;->m_DoneRunning:Z

    if-nez v0, :cond_0

    const-wide/16 v0, 0xa

    :try_start_0
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/InterruptedException;->printStackTrace()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/raptisoft/SK/SKActivity;->mRaptBillingServices:LRaptAndroid/RaptBillingServices;

    invoke-virtual {v0}, LRaptAndroid/RaptBillingServices;->Shutdown()V

    iget-object v0, p0, Lcom/raptisoft/SK/SKActivity;->mRaptPlayServices:LRaptAndroid/RaptPlayServices;

    invoke-virtual {v0}, LRaptAndroid/RaptPlayServices;->Shutdown()V

    iget-object v0, p0, Lcom/raptisoft/SK/SKActivity;->mRaptAdServices:LRaptAndroid/RaptAdServices;

    invoke-virtual {v0}, LRaptAndroid/RaptAdServices;->Shutdown()V

    iget-object v0, p0, Lcom/raptisoft/SK/SKActivity;->mRaptCoreServices:LRaptAndroid/RaptCoreServices;

    invoke-virtual {v0}, LRaptAndroid/RaptCoreServices;->Shutdown()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/raptisoft/SK/SKActivity;->mLayout:Landroid/widget/RelativeLayout;

    invoke-super {p0}, Landroid/app/Activity;->onDestroy()V

    return-void
.end method

.method public onPause()V
    .locals 2

    sget-object v0, Lcom/raptisoft/SK/IDS;->LOG:Ljava/lang/String;

    const-string v1, "RAPT>>>>>>>>>>>> App Paused <<<<<<<<<<<<<<<<<<<<<<<<<<<<<"

    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    invoke-direct {p0}, Lcom/raptisoft/SK/SKActivity;->OSCoreBackground()V

    iget-object v0, p0, Lcom/raptisoft/SK/SKActivity;->mRaptCoreServices:LRaptAndroid/RaptCoreServices;

    invoke-virtual {v0}, LRaptAndroid/RaptCoreServices;->Pause()V

    iget-object v0, p0, Lcom/raptisoft/SK/SKActivity;->mRaptBillingServices:LRaptAndroid/RaptBillingServices;

    invoke-virtual {v0}, LRaptAndroid/RaptBillingServices;->Pause()V

    iget-object v0, p0, Lcom/raptisoft/SK/SKActivity;->mRaptPlayServices:LRaptAndroid/RaptPlayServices;

    invoke-virtual {v0}, LRaptAndroid/RaptPlayServices;->Pause()V

    iget-object v0, p0, Lcom/raptisoft/SK/SKActivity;->mRaptAdServices:LRaptAndroid/RaptAdServices;

    invoke-virtual {v0}, LRaptAndroid/RaptAdServices;->Pause()V

    iget-object v0, p0, Lcom/raptisoft/SK/SKActivity;->m_View:Lcom/raptisoft/SK/SKGLView;

    invoke-virtual {v0}, Lcom/raptisoft/SK/SKGLView;->onPause()V

    invoke-super {p0}, Landroid/app/Activity;->onPause()V

    iget-object v0, p0, Lcom/raptisoft/SK/SKActivity;->mSensorManager:Landroid/hardware/SensorManager;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p0}, Landroid/hardware/SensorManager;->unregisterListener(Landroid/hardware/SensorEventListener;)V

    :cond_0
    return-void
.end method

.method public onRestart()V
    .locals 2

    sget-object v0, Lcom/raptisoft/SK/IDS;->LOG:Ljava/lang/String;

    const-string v1, "RAPT>>>>>>>>>>>> App Restarted <<<<<<<<<<<<<<<<<<<<<<<<<<<<"

    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    invoke-super {p0}, Landroid/app/Activity;->onRestart()V

    return-void
.end method

.method public onResume()V
    .locals 3

    sget-object v0, Lcom/raptisoft/SK/IDS;->LOG:Ljava/lang/String;

    const-string v1, "RAPT>>>>>>>>>>>> App Resumes <<<<<<<<<<<<<<<<<<<<<<<<<<<<"

    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/raptisoft/SK/SKActivity;->mRaptCoreServices:LRaptAndroid/RaptCoreServices;

    invoke-virtual {v0}, LRaptAndroid/RaptCoreServices;->Resume()V

    iget-object v0, p0, Lcom/raptisoft/SK/SKActivity;->mRaptBillingServices:LRaptAndroid/RaptBillingServices;

    invoke-virtual {v0}, LRaptAndroid/RaptBillingServices;->Resume()V

    iget-object v0, p0, Lcom/raptisoft/SK/SKActivity;->mRaptPlayServices:LRaptAndroid/RaptPlayServices;

    invoke-virtual {v0}, LRaptAndroid/RaptPlayServices;->Resume()V

    iget-object v0, p0, Lcom/raptisoft/SK/SKActivity;->mRaptAdServices:LRaptAndroid/RaptAdServices;

    invoke-virtual {v0}, LRaptAndroid/RaptAdServices;->Resume()V

    invoke-super {p0}, Landroid/app/Activity;->onResume()V

    iget-object v0, p0, Lcom/raptisoft/SK/SKActivity;->m_View:Lcom/raptisoft/SK/SKGLView;

    invoke-virtual {v0}, Lcom/raptisoft/SK/SKGLView;->onResume()V

    iget-object v0, p0, Lcom/raptisoft/SK/SKActivity;->mSensorManager:Landroid/hardware/SensorManager;

    if-eqz v0, :cond_0

    const/16 v1, 0xb

    invoke-virtual {v0, v1}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    move-result-object v1

    const/4 v2, 0x3

    invoke-virtual {v0, p0, v1, v2}, Landroid/hardware/SensorManager;->registerListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;I)Z

    :cond_0
    iget-object v0, p0, Lcom/raptisoft/SK/SKActivity;->m_View:Lcom/raptisoft/SK/SKGLView;

    iget-boolean v0, v0, Lcom/raptisoft/SK/SKGLView;->mSurfaceWasDestroyed:Z

    if-nez v0, :cond_1

    invoke-direct {p0}, Lcom/raptisoft/SK/SKActivity;->OSCoreResume()V

    :cond_1
    iget-object v0, p0, Lcom/raptisoft/SK/SKActivity;->mRaptPlayServices:LRaptAndroid/RaptPlayServices;

    invoke-virtual {v0}, LRaptAndroid/RaptPlayServices;->SignInSilently()V

    return-void
.end method

.method public onSensorChanged(Landroid/hardware/SensorEvent;)V
    .locals 2

    iget-object v0, p1, Landroid/hardware/SensorEvent;->sensor:Landroid/hardware/Sensor;

    invoke-virtual {v0}, Landroid/hardware/Sensor;->getType()I

    move-result v0

    const/16 v1, 0xb

    if-ne v0, v1, :cond_0

    invoke-direct {p0, p1}, Lcom/raptisoft/SK/SKActivity;->GetTilt(Landroid/hardware/SensorEvent;)V

    :cond_0
    return-void
.end method

.method public onStart()V
    .locals 0

    invoke-super {p0}, Landroid/app/Activity;->onStart()V

    return-void
.end method

.method public onStop()V
    .locals 2

    sget-object v0, Lcom/raptisoft/SK/IDS;->LOG:Ljava/lang/String;

    const-string v1, "RAPT>>>>>>>>>>>> App Stopped <<<<<<<<<<<<<<<<<<<<<<<<<<<<"

    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    invoke-direct {p0}, Lcom/raptisoft/SK/SKActivity;->OSCoreSaveEverything()V

    invoke-super {p0}, Landroid/app/Activity;->onStop()V

    return-void
.end method

.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 5

    iget-boolean v0, p0, Lcom/raptisoft/SK/SKActivity;->mMultiTouch:Z

    const/4 v1, 0x1

    if-nez v0, :cond_0

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v0

    if-le v0, v1, :cond_0

    return v1

    :cond_0
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_9

    if-eq v0, v1, :cond_8

    const/4 p1, 0x2

    if-eq v0, p1, :cond_5

    const/4 p1, 0x5

    const v2, 0xff00

    if-eq v0, p1, :cond_3

    const/4 p1, 0x6

    if-eq v0, p1, :cond_1

    goto/16 :goto_2

    :cond_1
    iget-boolean p1, p0, Lcom/raptisoft/SK/SKActivity;->mMultiTouch:Z

    if-nez p1, :cond_2

    return v1

    :cond_2
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    and-int/2addr p1, v2

    shr-int/lit8 p1, p1, 0x8

    invoke-virtual {p2, p1}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v0

    invoke-virtual {p2, p1}, Landroid/view/MotionEvent;->getX(I)F

    move-result v2

    invoke-virtual {p2, p1}, Landroid/view/MotionEvent;->getY(I)F

    move-result p1

    invoke-direct {p0, v0, v2, p1}, Lcom/raptisoft/SK/SKActivity;->PostTouchEndMessage(IFF)V

    goto/16 :goto_2

    :cond_3
    iget-boolean p1, p0, Lcom/raptisoft/SK/SKActivity;->mMultiTouch:Z

    if-nez p1, :cond_4

    return v1

    :cond_4
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    and-int/2addr p1, v2

    shr-int/lit8 p1, p1, 0x8

    invoke-virtual {p2, p1}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v0

    invoke-virtual {p2, p1}, Landroid/view/MotionEvent;->getX(I)F

    move-result v2

    invoke-virtual {p2, p1}, Landroid/view/MotionEvent;->getY(I)F

    move-result p1

    invoke-direct {p0, v0, v2, p1}, Lcom/raptisoft/SK/SKActivity;->PostTouchStartMessage(IFF)V

    goto :goto_2

    :cond_5
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result p1

    iget-boolean v0, p0, Lcom/raptisoft/SK/SKActivity;->mMultiTouch:Z

    if-nez v0, :cond_7

    :goto_0
    if-ge v2, p1, :cond_a

    invoke-virtual {p2, v2}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v0

    iget v3, p0, Lcom/raptisoft/SK/SKActivity;->mPrimaryPointerID:I

    if-ne v0, v3, :cond_6

    invoke-virtual {p2, v2}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result p1

    invoke-virtual {p2, v2}, Landroid/view/MotionEvent;->getX(I)F

    move-result v0

    invoke-virtual {p2, v2}, Landroid/view/MotionEvent;->getY(I)F

    move-result p2

    invoke-direct {p0, p1, v0, p2}, Lcom/raptisoft/SK/SKActivity;->PostTouchMoveMessage(IFF)V

    goto :goto_2

    :cond_6
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_7
    :goto_1
    if-ge v2, p1, :cond_a

    invoke-virtual {p2, v2}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v0

    invoke-virtual {p2, v2}, Landroid/view/MotionEvent;->getX(I)F

    move-result v3

    invoke-virtual {p2, v2}, Landroid/view/MotionEvent;->getY(I)F

    move-result v4

    invoke-direct {p0, v0, v3, v4}, Lcom/raptisoft/SK/SKActivity;->PostTouchMoveMessage(IFF)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_8
    invoke-virtual {p2, v2}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v0

    invoke-virtual {p2, v2}, Landroid/view/MotionEvent;->getX(I)F

    move-result v3

    invoke-virtual {p2, v2}, Landroid/view/MotionEvent;->getY(I)F

    move-result p2

    invoke-direct {p0, v0, v3, p2}, Lcom/raptisoft/SK/SKActivity;->PostTouchEndMessage(IFF)V

    invoke-virtual {p1}, Landroid/view/View;->performClick()Z

    goto :goto_2

    :cond_9
    invoke-virtual {p2, v2}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result p1

    iput p1, p0, Lcom/raptisoft/SK/SKActivity;->mPrimaryPointerID:I

    invoke-virtual {p2, v2}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result p1

    invoke-virtual {p2, v2}, Landroid/view/MotionEvent;->getX(I)F

    move-result v0

    invoke-virtual {p2, v2}, Landroid/view/MotionEvent;->getY(I)F

    move-result p2

    invoke-direct {p0, p1, v0, p2}, Lcom/raptisoft/SK/SKActivity;->PostTouchStartMessage(IFF)V

    :cond_a
    :goto_2
    return v1
.end method

.method public onWindowFocusChanged(Z)V
    .locals 1

    invoke-super {p0, p1}, Landroid/app/Activity;->onWindowFocusChanged(Z)V

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p1

    const/16 v0, 0x1706

    invoke-virtual {p1, v0}, Landroid/view/View;->setSystemUiVisibility(I)V

    :cond_0
    return-void
.end method
