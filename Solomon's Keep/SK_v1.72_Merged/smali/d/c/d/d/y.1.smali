.class public Ld/c/d/d/y;
.super Landroid/webkit/WebView;
.source ""

# interfaces
.implements Ld/c/d/h/a$c;
.implements Landroid/webkit/DownloadListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld/c/d/d/y$e;,
        Ld/c/d/d/y$d;,
        Ld/c/d/d/y$c;,
        Ld/c/d/d/y$b;,
        Ld/c/d/d/y$a;,
        Ld/c/d/d/y$g;,
        Ld/c/d/d/y$f;
    }
.end annotation


# static fields
.field public static a:I = 0x0

.field public static b:Ljava/lang/String; = "is_store"

.field public static c:Ljava/lang/String; = "external_url"

.field public static d:Ljava/lang/String; = "secondary_web_view"

.field public static e:Ljava/lang/String; = "appIds"

.field public static f:Ljava/lang/String; = "requestId"

.field public static g:Ljava/lang/String; = "isInstalled"

.field public static h:Ljava/lang/String; = "result"

.field public static i:Ljava/lang/String; = "success"

.field public static j:Ljava/lang/String; = "fail"


# instance fields
.field public A:Ljava/lang/String;

.field public B:Ld/c/d/d/y$a;

.field public C:Landroid/view/View;

.field public D:Landroid/widget/FrameLayout;

.field public E:Landroid/webkit/WebChromeClient$CustomViewCallback;

.field public F:Landroid/widget/FrameLayout;

.field public G:Ld/c/d/d/y$e;

.field public H:Ljava/lang/String;

.field public I:Ld/c/d/g/a/d;

.field public J:Ld/c/d/g/a/c;

.field public K:Ld/c/d/g/d;

.field public L:Ld/c/d/g/a/b;

.field public M:Ld/c/d/e/g;

.field public N:Ljava/lang/Boolean;

.field public O:Ljava/lang/String;

.field public P:Ld/c/d/d/ja;

.field public Q:Ld/c/d/e/c;

.field public R:Ljava/lang/Object;

.field public S:Landroid/content/Context;

.field public T:Landroid/os/Handler;

.field public U:Z

.field public V:Ld/c/d/d/k;

.field public W:Ld/c/d/d/ea;

.field public aa:Ld/c/d/d/ha;

.field public ba:Ld/c/d/d/b;

.field public ca:Ld/c/d/d/ia;

.field public da:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public ea:Ld/c/d/d/ka;

.field public fa:Landroid/content/BroadcastReceiver;

.field public ga:Ld/c/d/g/f;

.field public k:Ljava/lang/String;

.field public l:Ljava/lang/String;

.field public m:Ljava/lang/String;

.field public n:Ljava/lang/String;

.field public o:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public p:Ld/c/d/h/a;

.field public q:Z

.field public r:Z

.field public s:Z

.field public t:Z

.field public u:Ljava/lang/String;

.field public v:Landroid/os/CountDownTimer;

.field public w:Landroid/os/CountDownTimer;

.field public x:Landroid/os/CountDownTimer;

.field public y:I

.field public z:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Ld/c/d/d/k;)V
    .locals 6

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p0, v0}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;)V

    const-class v0, Ld/c/d/d/y;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ld/c/d/d/y;->k:Ljava/lang/String;

    const-string v0, "IronSource"

    iput-object v0, p0, Ld/c/d/d/y;->l:Ljava/lang/String;

    const-string v0, "interrupt"

    iput-object v0, p0, Ld/c/d/d/y;->u:Ljava/lang/String;

    const/16 v0, 0x32

    iput v0, p0, Ld/c/d/d/y;->y:I

    iput v0, p0, Ld/c/d/d/y;->z:I

    const-string v0, "top-right"

    iput-object v0, p0, Ld/c/d/d/y;->A:Ljava/lang/String;

    sget-object v0, Ld/c/d/e/g;->a:Ld/c/d/e/g;

    iput-object v0, p0, Ld/c/d/d/y;->M:Ld/c/d/e/g;

    const/4 v0, 0x0

    iput-object v0, p0, Ld/c/d/d/y;->N:Ljava/lang/Boolean;

    new-instance v1, Ljava/lang/Object;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v1, p0, Ld/c/d/d/y;->R:Ljava/lang/Object;

    const/4 v1, 0x0

    iput-boolean v1, p0, Ld/c/d/d/y;->U:Z

    new-instance v2, Ld/c/d/d/o;

    invoke-direct {v2, p0}, Ld/c/d/d/o;-><init>(Ld/c/d/d/y;)V

    iput-object v2, p0, Ld/c/d/d/y;->fa:Landroid/content/BroadcastReceiver;

    iget-object v2, p0, Ld/c/d/d/y;->k:Ljava/lang/String;

    const-string v3, "C\'tor"

    invoke-static {v2, v3}, Ld/b/b/a/c/c/L;->f(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p0, Ld/c/d/d/y;->da:Ljava/util/ArrayList;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {p0, v2}, Ld/c/d/d/y;->c(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Ld/c/d/d/y;->O:Ljava/lang/String;

    iput-object p1, p0, Ld/c/d/d/y;->S:Landroid/content/Context;

    iput-object p2, p0, Ld/c/d/d/y;->V:Ld/c/d/d/k;

    iget-object p2, p0, Ld/c/d/d/y;->S:Landroid/content/Context;

    .line 1
    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v3, -0x1

    invoke-direct {v2, v3, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    new-instance v4, Landroid/widget/FrameLayout;

    invoke-direct {v4, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object v4, p0, Ld/c/d/d/y;->F:Landroid/widget/FrameLayout;

    new-instance v4, Landroid/widget/FrameLayout;

    invoke-direct {v4, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object v4, p0, Ld/c/d/d/y;->D:Landroid/widget/FrameLayout;

    new-instance v4, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v4, v3, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    iget-object v5, p0, Ld/c/d/d/y;->D:Landroid/widget/FrameLayout;

    invoke-virtual {v5, v4}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v4, p0, Ld/c/d/d/y;->D:Landroid/widget/FrameLayout;

    const/16 v5, 0x8

    invoke-virtual {v4, v5}, Landroid/widget/FrameLayout;->setVisibility(I)V

    new-instance v4, Landroid/widget/FrameLayout;

    invoke-direct {v4, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    new-instance p2, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {p2, v3, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v4, p2}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v4, p0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    iget-object p2, p0, Ld/c/d/d/y;->F:Landroid/widget/FrameLayout;

    iget-object v3, p0, Ld/c/d/d/y;->D:Landroid/widget/FrameLayout;

    invoke-virtual {p2, v3, v2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object p2, p0, Ld/c/d/d/y;->F:Landroid/widget/FrameLayout;

    invoke-virtual {p2, v4}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 2
    new-instance p2, Ld/c/d/e/c;

    invoke-direct {p2}, Ld/c/d/e/c;-><init>()V

    iput-object p2, p0, Ld/c/d/d/y;->Q:Ld/c/d/e/c;

    invoke-virtual {p0}, Ld/c/d/d/y;->getDownloadManager()Ld/c/d/h/a;

    move-result-object p2

    iput-object p2, p0, Ld/c/d/d/y;->p:Ld/c/d/h/a;

    iget-object p2, p0, Ld/c/d/d/y;->p:Ld/c/d/h/a;

    .line 3
    iget-object p2, p2, Ld/c/d/h/a;->b:Ld/c/d/h/a$a;

    invoke-virtual {p2, p0}, Ld/c/d/h/a$a;->a(Ld/c/d/h/a$c;)V

    .line 4
    new-instance p2, Ld/c/d/d/y$a;

    invoke-direct {p2, p0, v0}, Ld/c/d/d/y$a;-><init>(Ld/c/d/d/y;Ld/c/d/d/p;)V

    iput-object p2, p0, Ld/c/d/d/y;->B:Ld/c/d/d/y$a;

    new-instance p2, Ld/c/d/d/y$g;

    invoke-direct {p2, p0, v0}, Ld/c/d/d/y$g;-><init>(Ld/c/d/d/y;Ld/c/d/d/p;)V

    invoke-virtual {p0, p2}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    iget-object p2, p0, Ld/c/d/d/y;->B:Ld/c/d/d/y$a;

    invoke-virtual {p0, p2}, Landroid/webkit/WebView;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    .line 5
    invoke-virtual {p0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object p2

    const/4 v2, 0x1

    invoke-virtual {p2, v2}, Landroid/webkit/WebSettings;->setLoadWithOverviewMode(Z)V

    invoke-virtual {p2, v2}, Landroid/webkit/WebSettings;->setUseWideViewPort(Z)V

    invoke-virtual {p0, v1}, Landroid/webkit/WebView;->setVerticalScrollBarEnabled(Z)V

    invoke-virtual {p0, v1}, Landroid/webkit/WebView;->setHorizontalScrollBarEnabled(Z)V

    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    :try_start_0
    invoke-virtual {p0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v3

    invoke-virtual {v3, v2}, Landroid/webkit/WebSettings;->setAllowFileAccessFromFileURLs(Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v3

    invoke-virtual {v3}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    invoke-virtual {p2, v1}, Landroid/webkit/WebSettings;->setBuiltInZoomControls(Z)V

    invoke-virtual {p2, v2}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    invoke-virtual {p2, v2}, Landroid/webkit/WebSettings;->setSupportMultipleWindows(Z)V

    invoke-virtual {p2, v2}, Landroid/webkit/WebSettings;->setJavaScriptCanOpenWindowsAutomatically(Z)V

    invoke-virtual {p2, v2}, Landroid/webkit/WebSettings;->setGeolocationEnabled(Z)V

    const-string v1, "/data/data/org.itri.html5webview/databases/"

    invoke-virtual {p2, v1}, Landroid/webkit/WebSettings;->setGeolocationDatabasePath(Ljava/lang/String;)V

    invoke-virtual {p2, v2}, Landroid/webkit/WebSettings;->setDomStorageEnabled(Z)V

    :try_start_1
    invoke-direct {p0, p2}, Ld/c/d/d/y;->setDisplayZoomControls(Landroid/webkit/WebSettings;)V

    invoke-direct {p0, p2}, Ld/c/d/d/y;->setMediaPlaybackJellyBean(Landroid/webkit/WebSettings;)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception p2

    iget-object v1, p0, Ld/c/d/d/y;->k:Ljava/lang/String;

    const-string v2, "setWebSettings - "

    invoke-static {v2}, Ld/a/b/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p2}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v1, p2}, Ld/b/b/a/c/c/L;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    :goto_1
    invoke-virtual {p0, p1}, Ld/c/d/d/y;->a(Landroid/content/Context;)Ld/c/d/d/y$c;

    move-result-object p1

    const-string p2, "Android"

    invoke-virtual {p0, p1, p2}, Landroid/webkit/WebView;->addJavascriptInterface(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p0}, Landroid/webkit/WebView;->setDownloadListener(Landroid/webkit/DownloadListener;)V

    new-instance p1, Ld/c/d/d/y$f;

    invoke-direct {p1, p0, v0}, Ld/c/d/d/y$f;-><init>(Ld/c/d/d/y;Ld/c/d/d/p;)V

    invoke-virtual {p0, p1}, Landroid/webkit/WebView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    invoke-virtual {p0}, Ld/c/d/d/y;->a()Landroid/os/Handler;

    move-result-object p1

    iput-object p1, p0, Ld/c/d/d/y;->T:Landroid/os/Handler;

    return-void
.end method

.method public static synthetic A(Ld/c/d/d/y;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Ld/c/d/d/y;->k:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic B(Ld/c/d/d/y;)Ld/c/d/g/a/b;
    .locals 0

    iget-object p0, p0, Ld/c/d/d/y;->L:Ld/c/d/g/a/b;

    return-object p0
.end method

.method public static synthetic C(Ld/c/d/d/y;)V
    .locals 0

    return-void
.end method

.method public static synthetic D(Ld/c/d/d/y;)Ld/c/d/d/ja;
    .locals 0

    iget-object p0, p0, Ld/c/d/d/y;->P:Ld/c/d/d/ja;

    return-object p0
.end method

.method public static synthetic E(Ld/c/d/d/y;)Ld/c/d/d/b;
    .locals 0

    iget-object p0, p0, Ld/c/d/d/y;->ba:Ld/c/d/d/b;

    return-object p0
.end method

.method public static synthetic F(Ld/c/d/d/y;)Landroid/webkit/WebView;
    .locals 0

    invoke-direct {p0}, Ld/c/d/d/y;->getWebview()Landroid/webkit/WebView;

    return-object p0
.end method

.method public static synthetic G(Ld/c/d/d/y;)Ld/c/d/d/ea;
    .locals 0

    iget-object p0, p0, Ld/c/d/d/y;->W:Ld/c/d/d/ea;

    return-object p0
.end method

.method public static synthetic H(Ld/c/d/d/y;)I
    .locals 0

    iget p0, p0, Ld/c/d/d/y;->y:I

    return p0
.end method

.method public static synthetic I(Ld/c/d/d/y;)Ld/c/d/d/ha;
    .locals 0

    iget-object p0, p0, Ld/c/d/d/y;->aa:Ld/c/d/d/ha;

    return-object p0
.end method

.method public static synthetic J(Ld/c/d/d/y;)Ljava/lang/Boolean;
    .locals 0

    iget-object p0, p0, Ld/c/d/d/y;->N:Ljava/lang/Boolean;

    return-object p0
.end method

.method public static synthetic K(Ld/c/d/d/y;)I
    .locals 0

    iget p0, p0, Ld/c/d/d/y;->z:I

    return p0
.end method

.method public static synthetic L(Ld/c/d/d/y;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Ld/c/d/d/y;->A:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic M(Ld/c/d/d/y;)Z
    .locals 0

    iget-boolean p0, p0, Ld/c/d/d/y;->t:Z

    return p0
.end method

.method public static synthetic a(Ld/c/d/d/y;I)I
    .locals 0

    iput p1, p0, Ld/c/d/d/y;->y:I

    return p1
.end method

.method public static synthetic a(Ld/c/d/d/y;)Landroid/os/CountDownTimer;
    .locals 0

    iget-object p0, p0, Ld/c/d/d/y;->v:Landroid/os/CountDownTimer;

    return-object p0
.end method

.method public static synthetic a(Ld/c/d/d/y;Landroid/os/CountDownTimer;)Landroid/os/CountDownTimer;
    .locals 0

    iput-object p1, p0, Ld/c/d/d/y;->v:Landroid/os/CountDownTimer;

    return-object p1
.end method

.method public static synthetic a(Ld/c/d/d/y;Landroid/view/View;)Landroid/view/View;
    .locals 0

    iput-object p1, p0, Ld/c/d/d/y;->C:Landroid/view/View;

    return-object p1
.end method

.method public static synthetic a(Ld/c/d/d/y;Landroid/webkit/WebChromeClient$CustomViewCallback;)Landroid/webkit/WebChromeClient$CustomViewCallback;
    .locals 0

    iput-object p1, p0, Ld/c/d/d/y;->E:Landroid/webkit/WebChromeClient$CustomViewCallback;

    return-object p1
.end method

.method public static synthetic a(Ld/c/d/d/y;Ld/c/d/e/g;)Ld/c/d/e/g;
    .locals 0

    iput-object p1, p0, Ld/c/d/d/y;->M:Ld/c/d/e/g;

    return-object p1
.end method

.method public static synthetic a(Ld/c/d/d/y;Ljava/lang/String;Landroid/location/Location;)Ld/c/d/e/k;
    .locals 0

    invoke-virtual {p0, p1, p2}, Ld/c/d/d/y;->a(Ljava/lang/String;Landroid/location/Location;)Ld/c/d/e/k;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic a(Ld/c/d/d/y;Ld/c/d/e/i;)Ld/c/d/g/a/a;
    .locals 0

    invoke-virtual {p0, p1}, Ld/c/d/d/y;->a(Ld/c/d/e/i;)Ld/c/d/g/a/a;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic a(Ld/c/d/d/y;Ljava/lang/Boolean;)Ljava/lang/Boolean;
    .locals 0

    iput-object p1, p0, Ld/c/d/d/y;->N:Ljava/lang/Boolean;

    return-object p1
.end method

.method public static synthetic a(Ld/c/d/d/y;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    invoke-virtual {p0, p1}, Ld/c/d/d/y;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic a(Ld/c/d/d/y;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    invoke-virtual {p0, p1, p2}, Ld/c/d/d/y;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic a(Ld/c/d/d/y;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    invoke-virtual {p0, p1, p2, p3, p4}, Ld/c/d/d/y;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic a(Ld/c/d/d/y;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;
    .locals 0

    invoke-virtual/range {p0 .. p10}, Ld/c/d/d/y;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic a(Ld/c/d/d/y;Ld/c/d/e/i;Ld/c/d/e/d;)V
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Ld/c/d/d/y;->b(Ld/c/d/e/i;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "Initiating Controller"

    invoke-static {v0, v1}, Ld/c/d/j/f;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, p1, p2}, Ld/c/d/d/y;->a(Ljava/lang/String;Ld/c/d/e/i;Ld/c/d/e/d;)V

    return-void
.end method

.method public static synthetic a(Ld/c/d/d/y;Ljava/lang/String;Ld/c/d/e/i;Ld/c/d/e/d;)V
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Ld/c/d/d/y;->a(Ljava/lang/String;Ld/c/d/e/i;Ld/c/d/e/d;)V

    return-void
.end method

.method public static synthetic a(Ld/c/d/d/y;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p0, p1, p2, p3, p4}, Ld/c/d/d/y;->a(Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic a(Ld/c/d/d/y;Z)Z
    .locals 0

    iput-boolean p1, p0, Ld/c/d/d/y;->s:Z

    return p1
.end method

.method public static synthetic a(Ld/c/d/d/y;Landroid/content/Context;)[Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Ld/c/d/d/y;->b(Landroid/content/Context;)[Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Ld/c/d/d/y;I)I
    .locals 0

    iput p1, p0, Ld/c/d/d/y;->z:I

    return p1
.end method

.method public static synthetic b(Ld/c/d/d/y;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Ld/c/d/d/y;->O:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic b(Ld/c/d/d/y;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    invoke-virtual {p0, p1}, Ld/c/d/d/y;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Ld/c/d/d/y;Z)Z
    .locals 0

    iput-boolean p1, p0, Ld/c/d/d/y;->U:Z

    return p1
.end method

.method public static synthetic b(Ld/c/d/d/y;Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Ld/c/d/d/y;->d(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Ld/c/d/d/y;)Landroid/view/View;
    .locals 0

    iget-object p0, p0, Ld/c/d/d/y;->C:Landroid/view/View;

    return-object p0
.end method

.method public static synthetic c(Ld/c/d/d/y;Ljava/lang/String;)Z
    .locals 0

    invoke-virtual {p0, p1}, Ld/c/d/d/y;->l(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static synthetic c(Ld/c/d/d/y;Z)Z
    .locals 0

    iput-boolean p1, p0, Ld/c/d/d/y;->t:Z

    return p1
.end method

.method public static synthetic c(Ld/c/d/d/y;Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Ld/c/d/d/y;->e(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d(Ld/c/d/d/y;)Landroid/widget/FrameLayout;
    .locals 0

    iget-object p0, p0, Ld/c/d/d/y;->D:Landroid/widget/FrameLayout;

    return-object p0
.end method

.method public static synthetic d(Ld/c/d/d/y;Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p0, p1}, Ld/c/d/d/y;->h(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic d(Ld/c/d/d/y;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Ld/c/d/d/y;->h(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic e(Ld/c/d/d/y;)Landroid/webkit/WebChromeClient$CustomViewCallback;
    .locals 0

    iget-object p0, p0, Ld/c/d/d/y;->E:Landroid/webkit/WebChromeClient$CustomViewCallback;

    return-object p0
.end method

.method public static synthetic e(Ld/c/d/d/y;Ljava/lang/String;)Ld/c/d/e/i;
    .locals 0

    invoke-virtual {p0, p1}, Ld/c/d/d/y;->f(Ljava/lang/String;)Ld/c/d/e/i;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic f(Ld/c/d/d/y;)Ld/c/d/e/g;
    .locals 0

    iget-object p0, p0, Ld/c/d/d/y;->M:Ld/c/d/e/g;

    return-object p0
.end method

.method public static synthetic f(Ld/c/d/d/y;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Ld/c/d/d/y;->setWebviewBackground(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic g(Ld/c/d/d/y;)Landroid/os/CountDownTimer;
    .locals 0

    iget-object p0, p0, Ld/c/d/d/y;->x:Landroid/os/CountDownTimer;

    return-object p0
.end method

.method public static synthetic g(Ld/c/d/d/y;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0}, Landroid/webkit/WebView;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    return-void
.end method

.method private getWebview()Landroid/webkit/WebView;
    .locals 0

    return-object p0
.end method

.method public static synthetic h(Ld/c/d/d/y;)Landroid/os/CountDownTimer;
    .locals 0

    iget-object p0, p0, Ld/c/d/d/y;->w:Landroid/os/CountDownTimer;

    return-object p0
.end method

.method public static synthetic h(Ld/c/d/d/y;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    iput-object p1, p0, Ld/c/d/d/y;->A:Ljava/lang/String;

    return-object p1
.end method

.method public static synthetic i(Ld/c/d/d/y;)V
    .locals 2

    .line 1
    :goto_0
    iget-object v0, p0, Ld/c/d/d/y;->da:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, Ld/c/d/d/y;->da:Ljava/util/ArrayList;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p0, v0}, Ld/c/d/d/y;->h(Ljava/lang/String;)V

    iget-object v0, p0, Ld/c/d/d/y;->da:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static synthetic j(Ld/c/d/d/y;)Ld/c/d/e/c;
    .locals 0

    iget-object p0, p0, Ld/c/d/d/y;->Q:Ld/c/d/e/c;

    return-object p0
.end method

.method public static synthetic k(Ld/c/d/d/y;)Ld/c/d/d/k;
    .locals 0

    iget-object p0, p0, Ld/c/d/d/y;->V:Ld/c/d/d/k;

    return-object p0
.end method

.method public static synthetic l(Ld/c/d/d/y;)Z
    .locals 0

    iget-boolean p0, p0, Ld/c/d/d/y;->q:Z

    return p0
.end method

.method public static synthetic m(Ld/c/d/d/y;)Z
    .locals 0

    iget-boolean p0, p0, Ld/c/d/d/y;->r:Z

    return p0
.end method

.method public static synthetic n(Ld/c/d/d/y;)Ld/c/d/h/a;
    .locals 0

    iget-object p0, p0, Ld/c/d/d/y;->p:Ld/c/d/h/a;

    return-object p0
.end method

.method public static synthetic o(Ld/c/d/d/y;)Ld/c/d/g/a/d;
    .locals 0

    iget-object p0, p0, Ld/c/d/d/y;->I:Ld/c/d/g/a/d;

    return-object p0
.end method

.method public static synthetic p(Ld/c/d/d/y;)Ld/c/d/d/ia;
    .locals 0

    iget-object p0, p0, Ld/c/d/d/y;->ca:Ld/c/d/d/ia;

    return-object p0
.end method

.method public static synthetic q(Ld/c/d/d/y;)Z
    .locals 0

    iget-boolean p0, p0, Ld/c/d/d/y;->U:Z

    return p0
.end method

.method public static synthetic r(Ld/c/d/d/y;)Ld/c/d/d/y$e;
    .locals 0

    iget-object p0, p0, Ld/c/d/d/y;->G:Ld/c/d/d/y$e;

    return-object p0
.end method

.method public static synthetic s(Ld/c/d/d/y;)Landroid/widget/FrameLayout;
    .locals 0

    iget-object p0, p0, Ld/c/d/d/y;->F:Landroid/widget/FrameLayout;

    return-object p0
.end method

.method private setDisplayZoomControls(Landroid/webkit/WebSettings;)V
    .locals 1

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/webkit/WebSettings;->setDisplayZoomControls(Z)V

    return-void
.end method

.method public static setEXTERNAL_URL(Ljava/lang/String;)V
    .locals 0

    sput-object p0, Ld/c/d/d/y;->c:Ljava/lang/String;

    return-void
.end method

.method private setMediaPlaybackJellyBean(Landroid/webkit/WebSettings;)V
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x11

    if-lt v0, v1, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/webkit/WebSettings;->setMediaPlaybackRequiresUserGesture(Z)V

    :cond_0
    return-void
.end method

.method private setWebDebuggingEnabled(Lorg/json/JSONObject;)V
    .locals 1

    const-string v0, "inspectWebview"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 1
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x13

    if-lt p1, v0, :cond_0

    const/4 p1, 0x1

    invoke-static {p1}, Landroid/webkit/WebView;->setWebContentsDebuggingEnabled(Z)V

    :cond_0
    return-void
.end method

.method private setWebviewBackground(Ljava/lang/String;)V
    .locals 2

    .line 1
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    :goto_0
    const-string p1, "color"

    .line 2
    :try_start_1
    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    const/4 p1, 0x0

    :goto_1
    const/4 v0, 0x0

    const-string v1, "transparent"

    .line 3
    invoke-virtual {v1, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {p1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    :cond_0
    invoke-virtual {p0, v0}, Landroid/webkit/WebView;->setBackgroundColor(I)V

    return-void
.end method

.method private setWebviewCache(Ljava/lang/String;)V
    .locals 1

    const-string v0, "0"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object p1

    const/4 v0, 0x2

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object p1

    const/4 v0, -0x1

    :goto_0
    invoke-virtual {p1, v0}, Landroid/webkit/WebSettings;->setCacheMode(I)V

    return-void
.end method

.method public static synthetic t(Ld/c/d/d/y;)V
    .locals 0

    .line 1
    iget-object p0, p0, Ld/c/d/d/y;->ga:Ld/c/d/g/f;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Ld/c/d/g/f;->b()V

    :cond_0
    return-void
.end method

.method public static synthetic u(Ld/c/d/d/y;)Ld/c/d/g/f;
    .locals 0

    iget-object p0, p0, Ld/c/d/d/y;->ga:Ld/c/d/g/f;

    return-object p0
.end method

.method public static synthetic v(Ld/c/d/d/y;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Ld/c/d/d/y;->l:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic w(Ld/c/d/d/y;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Ld/c/d/d/y;->n:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic x(Ld/c/d/d/y;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Ld/c/d/d/y;->m:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic y(Ld/c/d/d/y;)Ld/c/d/g/d;
    .locals 0

    iget-object p0, p0, Ld/c/d/d/y;->K:Ld/c/d/g/d;

    return-object p0
.end method

.method public static synthetic z(Ld/c/d/d/y;)Ld/c/d/g/a/c;
    .locals 0

    iget-object p0, p0, Ld/c/d/d/y;->J:Ld/c/d/g/a/c;

    return-object p0
.end method


# virtual methods
.method public a()Landroid/os/Handler;
    .locals 2

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-object v0
.end method

.method public a(Landroid/content/Context;)Ld/c/d/d/y$c;
    .locals 1

    new-instance v0, Ld/c/d/d/y$c;

    invoke-direct {v0, p0, p1}, Ld/c/d/d/y$c;-><init>(Ld/c/d/d/y;Landroid/content/Context;)V

    return-object v0
.end method

.method public final a(Ljava/lang/String;Landroid/location/Location;)Ld/c/d/e/k;
    .locals 3

    new-instance v0, Ld/c/d/e/k;

    invoke-direct {v0, p1}, Ld/c/d/e/k;-><init>(Ljava/lang/String;)V

    if-eqz p2, :cond_0

    const-string p1, "provider"

    invoke-virtual {p2}, Landroid/location/Location;->getProvider()Ljava/lang/String;

    move-result-object v1

    .line 2
    :try_start_0
    iget-object v2, v0, Ld/c/d/e/k;->a:Lorg/json/JSONObject;

    invoke-virtual {v2, p1, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const-string p1, "latitude"

    .line 3
    invoke-virtual {p2}, Landroid/location/Location;->getLatitude()D

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Double;->toString(D)Ljava/lang/String;

    move-result-object v1

    .line 4
    :try_start_1
    iget-object v2, v0, Ld/c/d/e/k;->a:Lorg/json/JSONObject;

    invoke-virtual {v2, p1, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    const-string p1, "longitude"

    .line 5
    invoke-virtual {p2}, Landroid/location/Location;->getLongitude()D

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Double;->toString(D)Ljava/lang/String;

    move-result-object v1

    .line 6
    :try_start_2
    iget-object v2, v0, Ld/c/d/e/k;->a:Lorg/json/JSONObject;

    invoke-virtual {v2, p1, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    const-string p1, "altitude"

    .line 7
    invoke-virtual {p2}, Landroid/location/Location;->getAltitude()D

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Double;->toString(D)Ljava/lang/String;

    move-result-object v1

    .line 8
    :try_start_3
    iget-object v2, v0, Ld/c/d/e/k;->a:Lorg/json/JSONObject;

    invoke-virtual {v2, p1, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    :catch_3
    const-string p1, "time"

    .line 9
    invoke-virtual {p2}, Landroid/location/Location;->getTime()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v1

    .line 10
    :try_start_4
    iget-object v2, v0, Ld/c/d/e/k;->a:Lorg/json/JSONObject;

    invoke-virtual {v2, p1, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_4

    :catch_4
    const-string p1, "accuracy"

    .line 11
    invoke-virtual {p2}, Landroid/location/Location;->getAccuracy()F

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->toString(F)Ljava/lang/String;

    move-result-object v1

    .line 12
    :try_start_5
    iget-object v2, v0, Ld/c/d/e/k;->a:Lorg/json/JSONObject;

    invoke-virtual {v2, p1, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_5

    :catch_5
    const-string p1, "bearing"

    .line 13
    invoke-virtual {p2}, Landroid/location/Location;->getBearing()F

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->toString(F)Ljava/lang/String;

    move-result-object v1

    .line 14
    :try_start_6
    iget-object v2, v0, Ld/c/d/e/k;->a:Lorg/json/JSONObject;

    invoke-virtual {v2, p1, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_6

    :catch_6
    const-string p1, "speed"

    .line 15
    invoke-virtual {p2}, Landroid/location/Location;->getSpeed()F

    move-result p2

    invoke-static {p2}, Ljava/lang/Float;->toString(F)Ljava/lang/String;

    move-result-object p2

    .line 16
    :goto_0
    :try_start_7
    iget-object v1, v0, Ld/c/d/e/k;->a:Lorg/json/JSONObject;

    invoke-virtual {v1, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_7

    goto :goto_1

    :cond_0
    const-string p1, "error"

    const-string p2, "location data is not available"

    goto :goto_0

    :catch_7
    :goto_1
    return-object v0
.end method

.method public final a(Ld/c/d/e/i;)Ld/c/d/g/a/a;
    .locals 1

    sget-object v0, Ld/c/d/e/i;->c:Ld/c/d/e/i;

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Ld/c/d/d/y;->J:Ld/c/d/g/a/c;

    return-object p1

    :cond_0
    sget-object v0, Ld/c/d/e/i;->e:Ld/c/d/e/i;

    if-ne p1, v0, :cond_1

    iget-object p1, p0, Ld/c/d/d/y;->I:Ld/c/d/g/a/d;

    return-object p1

    :cond_1
    sget-object v0, Ld/c/d/e/i;->a:Ld/c/d/e/i;

    if-ne p1, v0, :cond_2

    iget-object p1, p0, Ld/c/d/d/y;->L:Ld/c/d/g/a/b;

    return-object p1

    :cond_2
    const/4 p1, 0x0

    return-object p1
.end method

.method public final a(Ld/c/d/e/i;Lorg/json/JSONObject;)Ljava/lang/String;
    .locals 4

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "sessionDepth"

    invoke-virtual {p2, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "demandSourceName"

    invoke-virtual {p2, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {p2}, Ld/c/d/j/f;->a(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object p2

    iget-object v3, p0, Ld/c/d/d/y;->V:Ld/c/d/d/k;

    invoke-virtual {v3, p1, p2}, Ld/c/d/d/k;->a(Ld/c/d/e/i;Ljava/lang/String;)Ld/c/d/e/d;

    move-result-object v3

    if-eqz v3, :cond_2

    .line 17
    iget-object v3, v3, Ld/c/d/e/d;->d:Ljava/util/Map;

    if-eqz v3, :cond_0

    .line 18
    invoke-interface {v0, v3}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    :cond_0
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_1

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    const-string v1, "demandSourceId"

    invoke-interface {v0, v1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    :cond_2
    sget-object p2, Ld/c/d/e/i;->b:Ld/c/d/e/i;

    const/4 v1, 0x0

    if-ne p1, p2, :cond_3

    iget-object p2, p0, Ld/c/d/d/y;->o:Ljava/util/Map;

    goto :goto_0

    :cond_3
    move-object p2, v1

    :goto_0
    if-eqz p2, :cond_4

    .line 20
    invoke-interface {v0, p2}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    :cond_4
    invoke-static {v0}, Ld/c/d/j/f;->a(Ljava/util/Map;)Ljava/lang/String;

    move-result-object p2

    .line 21
    sget-object v0, Ld/c/d/e/i;->e:Ld/c/d/e/i;

    if-ne p1, v0, :cond_5

    const-string p1, "showRewardedVideo"

    const-string v0, "onShowRewardedVideoSuccess"

    const-string v1, "onShowRewardedVideoFail"

    goto :goto_1

    :cond_5
    sget-object v0, Ld/c/d/e/i;->c:Ld/c/d/e/i;

    if-ne p1, v0, :cond_6

    const-string p1, "showInterstitial"

    const-string v0, "onShowInterstitialSuccess"

    const-string v1, "onShowInterstitialFail"

    goto :goto_1

    :cond_6
    sget-object v0, Ld/c/d/e/i;->b:Ld/c/d/e/i;

    if-ne p1, v0, :cond_7

    const-string p1, "showOfferWall"

    const-string v0, "onShowOfferWallSuccess"

    const-string v1, "onInitOfferWallFail"

    goto :goto_1

    :cond_7
    move-object p1, v1

    move-object v0, p1

    .line 22
    :goto_1
    invoke-virtual {p0, p1, p2, v0, v1}, Ld/c/d/d/y;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "SSA_CORE.SDKController.runFunction(\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "?parameters="

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\',\'"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\');"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;
    .locals 2

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {p2}, Ld/c/d/j/f;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_0
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_1

    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_1

    invoke-static {p4}, Ld/c/d/j/f;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p3, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_1
    invoke-static {p5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_2

    invoke-static {p6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_2

    invoke-static {p6}, Ld/c/d/j/f;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p5, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_2
    invoke-static {p7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_3

    invoke-static {p8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_3

    invoke-static {p8}, Ld/c/d/j/f;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p7, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_3
    invoke-static {p9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_4

    invoke-virtual {v0, p9, p10}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Lorg/json/JSONException;->printStackTrace()V

    new-instance p2, Ld/c/d/j/b;

    invoke-direct {p2}, Ld/c/d/j/b;-><init>()V

    const/4 p3, 0x1

    new-array p3, p3, [Ljava/lang/String;

    const-string p4, "https://www.supersonicads.com/mobile/sdk5/log?method="

    invoke-static {p4}, Ld/a/b/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p4

    invoke-virtual {p1}, Lorg/json/JSONException;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object p1

    const/4 p5, 0x0

    aget-object p1, p1, p5

    invoke-virtual {p1}, Ljava/lang/StackTraceElement;->getMethodName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    aput-object p1, p3, p5

    invoke-virtual {p2, p3}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    :cond_4
    :goto_0
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public a(I)V
    .locals 13

    const-string v0, "WebViewController:: load: "

    const/4 v1, 0x0

    const/4 v2, 0x1

    :try_start_0
    const-string v3, "about:blank"

    invoke-virtual {p0, v3}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v3

    iget-object v4, p0, Ld/c/d/d/y;->k:Ljava/lang/String;

    invoke-static {v0}, Ld/a/b/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v3}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v4, v3}, Ld/b/b/a/c/c/L;->e(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v3, Ld/c/d/j/b;

    invoke-direct {v3}, Ld/c/d/j/b;-><init>()V

    new-array v4, v2, [Ljava/lang/String;

    const-string v5, "https://www.supersonicads.com/mobile/sdk5/log?method=webviewLoadBlank"

    aput-object v5, v4, v1

    invoke-virtual {v3, v4}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    :goto_0
    const-string v3, "file://"

    invoke-static {v3}, Ld/a/b/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Ld/c/d/d/y;->O:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v4, Ljava/io/File;->separator:Ljava/lang/String;

    const-string v5, "mobileController.html"

    invoke-static {v3, v4, v5}, Ld/a/b/a/a;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/io/File;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v7, p0, Ld/c/d/d/y;->O:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v7, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-static {v6, v7, v5}, Ld/a/b/a/a;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    move-result v4

    if-eqz v4, :cond_5

    .line 48
    sget-object v4, Ld/c/d/j/f;->f:Ljava/lang/String;

    .line 49
    :try_start_1
    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5, v4}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception v4

    invoke-virtual {v4}, Lorg/json/JSONException;->printStackTrace()V

    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    .line 50
    :goto_1
    invoke-direct {p0, v5}, Ld/c/d/d/y;->setWebDebuggingEnabled(Lorg/json/JSONObject;)V

    .line 51
    invoke-virtual {p0}, Landroid/webkit/WebView;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4}, Ld/c/d/j/a;->b(Landroid/content/Context;)Ld/c/d/j/a;

    move-result-object v4

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "5.63"

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    const-string v9, "&"

    const-string v10, "="

    if-nez v8, :cond_0

    const-string v8, "SDKVersion"

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    :cond_0
    iget-object v4, v4, Ld/c/d/j/a;->d:Ljava/lang/String;

    .line 53
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_1

    const-string v7, "deviceOs"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    invoke-static {}, Ld/c/d/j/f;->b()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v4

    if-eqz v4, :cond_4

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, ":"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v4}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v4}, Landroid/net/Uri;->getPort()I

    move-result v4

    const/4 v12, -0x1

    if-eq v4, v12, :cond_2

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    :cond_2
    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "protocol"

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "domain"

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    :try_start_2
    new-instance v4, Lorg/json/JSONObject;

    const/4 v7, 0x2

    new-array v7, v7, [Ljava/lang/String;

    const-string v8, "isSecured"

    aput-object v8, v7, v1

    const-string v8, "applicationKey"

    aput-object v8, v7, v2

    invoke-direct {v4, v5, v7}, Lorg/json/JSONObject;-><init>(Lorg/json/JSONObject;[Ljava/lang/String;)V

    invoke-virtual {v4}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_3

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "controllerConfig"

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_2

    :catch_2
    move-exception v4

    invoke-virtual {v4}, Lorg/json/JSONException;->printStackTrace()V

    :cond_3
    :goto_2
    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "debug"

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ld/c/d/d/y;->getDebugMode()I

    move-result v4

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    :cond_4
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v5, "?"

    .line 54
    invoke-static {v3, v5, v4}, Ld/a/b/a/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    new-instance v11, Ld/c/d/d/r;

    const-wide/32 v6, 0xc350

    const-wide/16 v8, 0x3e8

    move-object v4, v11

    move-object v5, p0

    move v10, p1

    invoke-direct/range {v4 .. v10}, Ld/c/d/d/r;-><init>(Ld/c/d/d/y;JJI)V

    invoke-virtual {v11}, Landroid/os/CountDownTimer;->start()Landroid/os/CountDownTimer;

    move-result-object p1

    iput-object p1, p0, Ld/c/d/d/y;->w:Landroid/os/CountDownTimer;

    :try_start_3
    invoke-virtual {p0, v3}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_3

    goto :goto_3

    :catch_3
    move-exception p1

    iget-object v4, p0, Ld/c/d/d/y;->k:Ljava/lang/String;

    invoke-static {v0}, Ld/a/b/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v4, p1}, Ld/b/b/a/c/c/L;->e(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p1, Ld/c/d/j/b;

    invoke-direct {p1}, Ld/c/d/j/b;-><init>()V

    new-array v0, v2, [Ljava/lang/String;

    const-string v2, "https://www.supersonicads.com/mobile/sdk5/log?method=webviewLoadWithPath"

    aput-object v2, v0, v1

    invoke-virtual {p1, v0}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    :goto_3
    iget-object p1, p0, Ld/c/d/d/y;->k:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "load(): "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Ld/b/b/a/c/c/L;->f(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4

    :cond_5
    iget-object p1, p0, Ld/c/d/d/y;->k:Ljava/lang/String;

    const-string v0, "load(): Mobile Controller HTML Does not exist"

    invoke-static {p1, v0}, Ld/b/b/a/c/c/L;->f(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p1, Ld/c/d/j/b;

    invoke-direct {p1}, Ld/c/d/j/b;-><init>()V

    new-array v0, v2, [Ljava/lang/String;

    const-string v2, "https://www.supersonicads.com/mobile/sdk5/log?method=htmlControllerDoesNotExistOnFileSystem"

    aput-object v2, v0, v1

    invoke-virtual {p1, v0}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    :goto_4
    return-void
.end method

.method public a(Ld/c/d/d/b;)V
    .locals 0

    iput-object p1, p0, Ld/c/d/d/y;->ba:Ld/c/d/d/b;

    return-void
.end method

.method public a(Ld/c/d/d/ea;)V
    .locals 0

    iput-object p1, p0, Ld/c/d/d/y;->W:Ld/c/d/d/ea;

    return-void
.end method

.method public a(Ld/c/d/d/ha;)V
    .locals 0

    iput-object p1, p0, Ld/c/d/d/y;->aa:Ld/c/d/d/ha;

    return-void
.end method

.method public a(Ld/c/d/d/ia;)V
    .locals 0

    iput-object p1, p0, Ld/c/d/d/y;->ca:Ld/c/d/d/ia;

    return-void
.end method

.method public a(Ld/c/d/e/c;)V
    .locals 10

    iget-object v0, p0, Ld/c/d/d/y;->R:Ljava/lang/Object;

    monitor-enter v0

    .line 70
    :try_start_0
    iget-boolean v1, p1, Ld/c/d/e/c;->d:Z

    if-eqz v1, :cond_8

    .line 71
    iget-object v1, p0, Ld/c/d/d/y;->M:Ld/c/d/e/g;

    sget-object v2, Ld/c/d/e/g;->c:Ld/c/d/e/g;

    invoke-virtual {v1, v2}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    iget-object v1, p0, Ld/c/d/d/y;->k:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "restoreState(state:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, ")"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 72
    iget v1, p1, Ld/c/d/e/c;->e:I

    const/4 v2, -0x1

    if-eq v1, v2, :cond_3

    .line 73
    sget-object v3, Ld/c/d/e/i;->e:Ld/c/d/e/i;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    if-ne v1, v3, :cond_0

    iget-object v1, p0, Ld/c/d/d/y;->k:Ljava/lang/String;

    const-string v3, "onRVAdClosed()"

    invoke-static {v1, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    sget-object v1, Ld/c/d/e/i;->e:Ld/c/d/e/i;

    .line 74
    iget-object v3, p1, Ld/c/d/e/c;->c:Ljava/lang/String;

    .line 75
    invoke-virtual {p0, v1}, Ld/c/d/d/y;->a(Ld/c/d/e/i;)Ld/c/d/g/a/a;

    move-result-object v4

    if-eqz v4, :cond_2

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v5, :cond_2

    :goto_0
    check-cast v4, Ld/c/d/b/f;

    goto :goto_1

    :catchall_0
    move-exception p1

    goto/16 :goto_6

    :cond_0
    :try_start_1
    sget-object v3, Ld/c/d/e/i;->c:Ld/c/d/e/i;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    if-ne v1, v3, :cond_1

    iget-object v1, p0, Ld/c/d/d/y;->k:Ljava/lang/String;

    const-string v3, "onInterstitialAdClosed()"

    invoke-static {v1, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    sget-object v1, Ld/c/d/e/i;->c:Ld/c/d/e/i;

    .line 76
    iget-object v3, p1, Ld/c/d/e/c;->c:Ljava/lang/String;

    .line 77
    invoke-virtual {p0, v1}, Ld/c/d/d/y;->a(Ld/c/d/e/i;)Ld/c/d/g/a/a;

    move-result-object v4

    if-eqz v4, :cond_2

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_2

    goto :goto_0

    :goto_1
    invoke-virtual {v4, v1, v3}, Ld/c/d/b/f;->b(Ld/c/d/e/i;Ljava/lang/String;)V

    goto :goto_2

    :cond_1
    sget-object v3, Ld/c/d/e/i;->b:Ld/c/d/e/i;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    if-ne v1, v3, :cond_2

    iget-object v1, p0, Ld/c/d/d/y;->k:Ljava/lang/String;

    const-string v3, "onOWAdClosed()"

    invoke-static {v1, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v1, p0, Ld/c/d/d/y;->K:Ld/c/d/g/d;

    if-eqz v1, :cond_2

    iget-object v1, p0, Ld/c/d/d/y;->K:Ld/c/d/g/d;

    invoke-interface {v1}, Ld/c/d/g/d;->onOWAdClosed()V

    .line 78
    :cond_2
    :goto_2
    iput v2, p1, Ld/c/d/e/c;->e:I

    const/4 v1, 0x0

    .line 79
    iput-object v1, p1, Ld/c/d/e/c;->c:Ljava/lang/String;

    goto :goto_3

    .line 80
    :cond_3
    iget-object v1, p0, Ld/c/d/d/y;->k:Ljava/lang/String;

    const-string v2, "No ad was opened"

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 81
    :goto_3
    iget-object v1, p1, Ld/c/d/e/c;->i:Ljava/lang/String;

    .line 82
    iget-object v2, p1, Ld/c/d/e/c;->j:Ljava/lang/String;

    .line 83
    iget-object v3, p0, Ld/c/d/d/y;->V:Ld/c/d/d/k;

    sget-object v4, Ld/c/d/e/i;->c:Ld/c/d/e/i;

    invoke-virtual {v3, v4}, Ld/c/d/d/k;->a(Ld/c/d/e/i;)Ljava/util/Collection;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_4
    :goto_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    const/4 v5, 0x2

    if-eqz v4, :cond_5

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ld/c/d/e/d;

    .line 84
    iget v6, v4, Ld/c/d/e/d;->e:I

    if-ne v6, v5, :cond_4

    .line 85
    iget-object v5, p0, Ld/c/d/d/y;->k:Ljava/lang/String;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "initInterstitial(appKey:"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, ", userId:"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, ", demandSource:"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    iget-object v7, v4, Ld/c/d/e/d;->a:Ljava/lang/String;

    .line 87
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, ")"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v5, p0, Ld/c/d/d/y;->J:Ld/c/d/g/a/c;

    invoke-virtual {p0, v1, v2, v4, v5}, Ld/c/d/d/y;->a(Ljava/lang/String;Ljava/lang/String;Ld/c/d/e/d;Ld/c/d/g/a/c;)V

    goto :goto_4

    .line 88
    :cond_5
    iget-object v1, p1, Ld/c/d/e/c;->a:Ljava/lang/String;

    .line 89
    iget-object v2, p1, Ld/c/d/e/c;->b:Ljava/lang/String;

    .line 90
    iget-object v3, p0, Ld/c/d/d/y;->V:Ld/c/d/d/k;

    sget-object v4, Ld/c/d/e/i;->e:Ld/c/d/e/i;

    invoke-virtual {v3, v4}, Ld/c/d/d/k;->a(Ld/c/d/e/i;)Ljava/util/Collection;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_6
    :goto_5
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_7

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ld/c/d/e/d;

    .line 91
    iget v6, v4, Ld/c/d/e/d;->e:I

    if-ne v6, v5, :cond_6

    .line 92
    iget-object v6, v4, Ld/c/d/e/d;->a:Ljava/lang/String;

    .line 93
    iget-object v7, p0, Ld/c/d/d/y;->k:Ljava/lang/String;

    const-string v8, "onRVNoMoreOffers()"

    invoke-static {v7, v8}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v7, p0, Ld/c/d/d/y;->I:Ld/c/d/g/a/d;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    check-cast v7, Ld/c/d/b/f;

    :try_start_2
    invoke-virtual {v7, v6}, Ld/c/d/b/f;->d(Ljava/lang/String;)V

    iget-object v7, p0, Ld/c/d/d/y;->k:Ljava/lang/String;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "initRewardedVideo(appKey:"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, ", userId:"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, ", demandSource:"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, ")"

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v7, v6}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v6, p0, Ld/c/d/d/y;->I:Ld/c/d/g/a/d;

    invoke-virtual {p0, v1, v2, v4, v6}, Ld/c/d/d/y;->a(Ljava/lang/String;Ljava/lang/String;Ld/c/d/e/d;Ld/c/d/g/a/d;)V

    goto :goto_5

    :cond_7
    const/4 v1, 0x0

    .line 94
    iput-boolean v1, p1, Ld/c/d/e/c;->d:Z

    .line 95
    :cond_8
    iput-object p1, p0, Ld/c/d/d/y;->Q:Ld/c/d/e/c;

    monitor-exit v0

    return-void

    :goto_6
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_8

    :goto_7
    throw p1

    :goto_8
    goto :goto_7
.end method

.method public a(Ld/c/d/e/d;Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/c/d/e/d;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Ld/c/d/d/y;->M:Ld/c/d/e/g;

    sget-object v1, Ld/c/d/e/g;->d:Ld/c/d/e/g;

    if-ne v0, v1, :cond_2

    if-eqz p1, :cond_1

    .line 55
    sget-object p2, Ld/c/d/e/i;->c:Ld/c/d/e/i;

    invoke-virtual {p2}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p2}, Ld/c/d/d/y;->l(Ljava/lang/String;)Z

    move-result p2

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    new-instance p2, Ld/c/d/d/u;

    invoke-direct {p2, p0, p1}, Ld/c/d/d/u;-><init>(Ld/c/d/d/y;Ld/c/d/e/d;)V

    invoke-virtual {p0, p2}, Ld/c/d/d/y;->a(Ljava/lang/Runnable;)V

    :cond_1
    :goto_0
    return-void

    :cond_2
    const/4 v0, 0x2

    .line 56
    new-array v0, v0, [Ljava/util/Map;

    const/4 v1, 0x0

    aput-object p2, v0, v1

    invoke-virtual {p1}, Ld/c/d/e/d;->a()Ljava/util/Map;

    move-result-object p2

    const/4 v1, 0x1

    aput-object p2, v0, v1

    invoke-static {v0}, Ld/c/d/j/f;->a([Ljava/util/Map;)Ljava/util/Map;

    move-result-object p2

    iget-object v0, p0, Ld/c/d/d/y;->Q:Ld/c/d/e/c;

    .line 57
    iget-object p1, p1, Ld/c/d/e/d;->b:Ljava/lang/String;

    .line 58
    invoke-virtual {v0, p1, v1}, Ld/c/d/e/c;->a(Ljava/lang/String;Z)V

    invoke-static {p2}, Ld/c/d/j/f;->a(Ljava/util/Map;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "loadInterstitial"

    const-string v0, "onLoadInterstitialSuccess"

    const-string v1, "onLoadInterstitialFail"

    invoke-virtual {p0, p2, p1, v0, v1}, Ld/c/d/d/y;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p2, p1}, Ld/c/d/d/y;->f(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final a(Ld/c/d/e/i;Ld/c/d/e/d;)V
    .locals 2

    invoke-virtual {p0, p1}, Ld/c/d/d/y;->b(Ld/c/d/e/i;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "Initiating Controller"

    invoke-static {v0, v1}, Ld/c/d/j/f;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, p1, p2}, Ld/c/d/d/y;->a(Ljava/lang/String;Ld/c/d/e/i;Ld/c/d/e/d;)V

    return-void
.end method

.method public a(Ld/c/d/e/j;)V
    .locals 2

    .line 59
    iget-object v0, p1, Ld/c/d/e/j;->e:Ljava/lang/String;

    const-string v1, "mobileController.html"

    .line 60
    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Ld/c/d/d/y;->a(I)V

    goto :goto_0

    .line 61
    :cond_0
    iget-object v0, p1, Ld/c/d/e/j;->e:Ljava/lang/String;

    .line 62
    iget-object p1, p1, Ld/c/d/e/j;->f:Ljava/lang/String;

    .line 63
    invoke-virtual {p0, v0, p1}, Ld/c/d/d/y;->a(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public a(Ljava/lang/Runnable;)V
    .locals 1

    iget-object v0, p0, Ld/c/d/d/y;->T:Landroid/os/Handler;

    invoke-virtual {v0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 11

    const-string v1, "connectionType"

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object v0, p0

    move-object v2, p1

    invoke-virtual/range {v0 .. v10}, Ld/c/d/d/y;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p1

    const-string v0, "deviceStatusChanged"

    invoke-virtual {p0, v0, p1}, Ld/c/d/d/y;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ld/c/d/d/y;->h(Ljava/lang/String;)V

    return-void
.end method

.method public final a(Ljava/lang/String;Ld/c/d/e/i;Ld/c/d/e/d;)V
    .locals 1

    invoke-virtual {p2}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ld/c/d/d/y;->l(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ld/c/d/d/l;

    invoke-direct {v0, p0, p2, p3, p1}, Ld/c/d/d/l;-><init>(Ld/c/d/d/y;Ld/c/d/e/i;Ld/c/d/e/d;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Ld/c/d/d/y;->a(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 11

    const-string v1, "file"

    const-string v3, "path"

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object v0, p0

    move-object v2, p1

    move-object v4, p2

    invoke-virtual/range {v0 .. v10}, Ld/c/d/d/y;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p1

    const-string p2, "assetCached"

    invoke-virtual {p0, p2, p1}, Ld/c/d/d/y;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ld/c/d/d/y;->h(Ljava/lang/String;)V

    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Ld/c/d/e/d;Ld/c/d/g/a/b;)V
    .locals 6

    iput-object p1, p0, Ld/c/d/d/y;->m:Ljava/lang/String;

    iput-object p2, p0, Ld/c/d/d/y;->n:Ljava/lang/String;

    iput-object p4, p0, Ld/c/d/d/y;->L:Ld/c/d/g/a/b;

    sget-object v3, Ld/c/d/e/i;->a:Ld/c/d/e/i;

    new-instance v5, Ld/c/d/d/x;

    invoke-direct {v5, p0}, Ld/c/d/d/x;-><init>(Ld/c/d/d/y;)V

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v4, p3

    invoke-virtual/range {v0 .. v5}, Ld/c/d/d/y;->a(Ljava/lang/String;Ljava/lang/String;Ld/c/d/e/i;Ld/c/d/e/d;Ld/c/d/d/y$d;)V

    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Ld/c/d/e/d;Ld/c/d/g/a/c;)V
    .locals 6

    iput-object p1, p0, Ld/c/d/d/y;->m:Ljava/lang/String;

    iput-object p2, p0, Ld/c/d/d/y;->n:Ljava/lang/String;

    iput-object p4, p0, Ld/c/d/d/y;->J:Ld/c/d/g/a/c;

    iget-object p1, p0, Ld/c/d/d/y;->Q:Ld/c/d/e/c;

    iget-object v1, p0, Ld/c/d/d/y;->m:Ljava/lang/String;

    .line 23
    iput-object v1, p1, Ld/c/d/e/c;->i:Ljava/lang/String;

    .line 24
    iget-object v2, p0, Ld/c/d/d/y;->n:Ljava/lang/String;

    .line 25
    iput-object v2, p1, Ld/c/d/e/c;->j:Ljava/lang/String;

    .line 26
    sget-object v3, Ld/c/d/e/i;->c:Ld/c/d/e/i;

    new-instance v5, Ld/c/d/d/t;

    invoke-direct {v5, p0}, Ld/c/d/d/t;-><init>(Ld/c/d/d/y;)V

    move-object v0, p0

    move-object v4, p3

    invoke-virtual/range {v0 .. v5}, Ld/c/d/d/y;->a(Ljava/lang/String;Ljava/lang/String;Ld/c/d/e/i;Ld/c/d/e/d;Ld/c/d/d/y$d;)V

    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Ld/c/d/e/d;Ld/c/d/g/a/d;)V
    .locals 6

    iput-object p1, p0, Ld/c/d/d/y;->m:Ljava/lang/String;

    iput-object p2, p0, Ld/c/d/d/y;->n:Ljava/lang/String;

    iput-object p4, p0, Ld/c/d/d/y;->I:Ld/c/d/g/a/d;

    iget-object p4, p0, Ld/c/d/d/y;->Q:Ld/c/d/e/c;

    .line 45
    iput-object p1, p4, Ld/c/d/e/c;->a:Ljava/lang/String;

    .line 46
    iput-object p2, p4, Ld/c/d/e/c;->b:Ljava/lang/String;

    .line 47
    sget-object v3, Ld/c/d/e/i;->e:Ld/c/d/e/i;

    new-instance v5, Ld/c/d/d/s;

    invoke-direct {v5, p0}, Ld/c/d/d/s;-><init>(Ld/c/d/d/y;)V

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v4, p3

    invoke-virtual/range {v0 .. v5}, Ld/c/d/d/y;->a(Ljava/lang/String;Ljava/lang/String;Ld/c/d/e/i;Ld/c/d/e/d;Ld/c/d/d/y$d;)V

    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;Ld/c/d/e/i;Ld/c/d/e/d;Ld/c/d/d/y$d;)V
    .locals 15

    move-object v11, p0

    move-object/from16 v12, p3

    move-object/from16 v13, p4

    invoke-static/range {p2 .. p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_e

    invoke-static/range {p1 .. p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_6

    :cond_0
    iget-object v0, v11, Ld/c/d/d/y;->M:Ld/c/d/e/g;

    sget-object v1, Ld/c/d/e/g;->d:Ld/c/d/e/g;

    if-ne v0, v1, :cond_1

    invoke-virtual {p0, v12}, Ld/c/d/d/y;->b(Ld/c/d/e/i;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "Initiating Controller"

    invoke-static {v0, v1}, Ld/c/d/j/f;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_7

    :cond_1
    invoke-static {}, Ld/c/d/j/d;->c()Ld/c/d/j/d;

    move-result-object v0

    .line 30
    iget-object v0, v0, Ld/c/d/j/d;->b:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "application_key"

    move-object/from16 v2, p1

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 31
    sget-object v0, Ld/c/d/e/i;->e:Ld/c/d/e/i;

    const/4 v1, 0x0

    if-eq v12, v0, :cond_4

    sget-object v0, Ld/c/d/e/i;->c:Ld/c/d/e/i;

    if-eq v12, v0, :cond_4

    sget-object v0, Ld/c/d/e/i;->b:Ld/c/d/e/i;

    if-eq v12, v0, :cond_4

    sget-object v0, Ld/c/d/e/i;->a:Ld/c/d/e/i;

    if-ne v12, v0, :cond_2

    goto :goto_0

    :cond_2
    sget-object v0, Ld/c/d/e/i;->d:Ld/c/d/e/i;

    if-ne v12, v0, :cond_3

    iget-object v4, v11, Ld/c/d/d/y;->m:Ljava/lang/String;

    iget-object v6, v11, Ld/c/d/d/y;->n:Ljava/lang/String;

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const-string v1, "productType"

    const-string v2, "OfferWall"

    const-string v3, "applicationKey"

    const-string v5, "applicationUserId"

    move-object v0, p0

    invoke-virtual/range {v0 .. v10}, Ld/c/d/d/y;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    const-string v1, "getUserCredits"

    const-string v2, "null"

    const-string v3, "onGetUserCreditsFail"

    invoke-virtual {p0, v1, v0, v2, v3}, Ld/c/d/d/y;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_5

    :cond_3
    move-object v0, v1

    goto/16 :goto_5

    :cond_4
    :goto_0
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iget-object v2, v11, Ld/c/d/d/y;->m:Ljava/lang/String;

    const-string v3, "applicationKey"

    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, v11, Ld/c/d/d/y;->n:Ljava/lang/String;

    const-string v3, "applicationUserId"

    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v13, :cond_6

    .line 32
    iget-object v2, v13, Ld/c/d/e/d;->d:Ljava/util/Map;

    if-eqz v2, :cond_5

    .line 33
    invoke-interface {v0, v2}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 34
    :cond_5
    iget-object v2, v13, Ld/c/d/e/d;->a:Ljava/lang/String;

    const-string v3, "demandSourceName"

    .line 35
    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    iget-object v2, v13, Ld/c/d/e/d;->b:Ljava/lang/String;

    const-string v3, "demandSourceId"

    .line 37
    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    :cond_6
    sget-object v2, Ld/c/d/e/i;->b:Ld/c/d/e/i;

    if-ne v12, v2, :cond_7

    iget-object v2, v11, Ld/c/d/d/y;->o:Ljava/util/Map;

    goto :goto_1

    :cond_7
    move-object v2, v1

    :goto_1
    if-eqz v2, :cond_8

    .line 39
    invoke-interface {v0, v2}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    :cond_8
    invoke-static {v0}, Ld/c/d/j/f;->a(Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    .line 40
    sget-object v2, Ld/c/d/e/i;->e:Ld/c/d/e/i;

    if-ne v12, v2, :cond_9

    const-string v1, "initRewardedVideo"

    const-string v2, "onInitRewardedVideoSuccess"

    const-string v3, "onInitRewardedVideoFail"

    :goto_2
    move-object v14, v2

    move-object v2, v1

    move-object v1, v3

    move-object v3, v14

    goto :goto_3

    :cond_9
    sget-object v2, Ld/c/d/e/i;->c:Ld/c/d/e/i;

    if-ne v12, v2, :cond_a

    const-string v1, "initInterstitial"

    const-string v2, "onInitInterstitialSuccess"

    const-string v3, "onInitInterstitialFail"

    goto :goto_2

    :cond_a
    sget-object v2, Ld/c/d/e/i;->b:Ld/c/d/e/i;

    if-ne v12, v2, :cond_b

    const-string v1, "initOfferWall"

    const-string v2, "onInitOfferWallSuccess"

    const-string v3, "onInitOfferWallFail"

    goto :goto_2

    :cond_b
    sget-object v2, Ld/c/d/e/i;->a:Ld/c/d/e/i;

    if-ne v12, v2, :cond_c

    const-string v1, "initBanner"

    const-string v2, "onInitBannerSuccess"

    const-string v3, "onInitBannerFail"

    goto :goto_2

    :goto_3
    move-object v14, v2

    move-object v2, v1

    move-object v1, v14

    goto :goto_4

    :cond_c
    move-object v2, v1

    move-object v3, v2

    .line 41
    :goto_4
    invoke-virtual {p0, v1, v0, v3, v2}, Ld/c/d/d/y;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 42
    :goto_5
    invoke-virtual {p0, v1, v0}, Ld/c/d/d/y;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    sget-object v0, Ld/c/d/e/g;->c:Ld/c/d/e/g;

    iget-object v1, v11, Ld/c/d/d/y;->M:Ld/c/d/e/g;

    invoke-virtual {v0, v1}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_d

    .line 44
    invoke-virtual {p0, v12, v13}, Ld/c/d/d/y;->b(Ld/c/d/e/i;Ld/c/d/e/d;)V

    iget-boolean v0, v11, Ld/c/d/d/y;->s:Z

    if-eqz v0, :cond_d

    invoke-virtual {p0}, Ld/c/d/d/y;->b()V

    iget-object v0, v11, Ld/c/d/d/y;->k:Ljava/lang/String;

    const-string v1, "initProduct | downloadController"

    invoke-static {v0, v1}, Ld/b/b/a/c/c/L;->f(Ljava/lang/String;Ljava/lang/String;)V

    :cond_d
    return-void

    :cond_e
    :goto_6
    const-string v0, "User id or Application key are missing"

    :goto_7
    move-object v1, v0

    move-object/from16 v0, p5

    invoke-interface {v0, v1, v12, v13}, Ld/c/d/d/y$d;->a(Ljava/lang/String;Ld/c/d/e/i;Ld/c/d/e/d;)V

    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Ld/c/d/g/d;)V
    .locals 6

    iput-object p1, p0, Ld/c/d/d/y;->m:Ljava/lang/String;

    iput-object p2, p0, Ld/c/d/d/y;->n:Ljava/lang/String;

    iput-object p3, p0, Ld/c/d/d/y;->K:Ld/c/d/g/d;

    iget-object v1, p0, Ld/c/d/d/y;->m:Ljava/lang/String;

    iget-object v2, p0, Ld/c/d/d/y;->n:Ljava/lang/String;

    sget-object v3, Ld/c/d/e/i;->d:Ld/c/d/e/i;

    new-instance v5, Ld/c/d/d/w;

    invoke-direct {v5, p0}, Ld/c/d/d/w;-><init>(Ld/c/d/d/y;)V

    const/4 v4, 0x0

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, Ld/c/d/d/y;->a(Ljava/lang/String;Ljava/lang/String;Ld/c/d/e/i;Ld/c/d/e/d;Ld/c/d/d/y$d;)V

    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 11

    const-string v1, "file"

    const-string v3, "path"

    const-string v5, "errMsg"

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object v0, p0

    move-object v2, p1

    move-object v4, p2

    move-object v6, p3

    invoke-virtual/range {v0 .. v10}, Ld/c/d/d/y;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p1

    const-string p2, "assetCachedFailed"

    invoke-virtual {p0, p2, p1}, Ld/c/d/d/y;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ld/c/d/d/y;->h(Ljava/lang/String;)V

    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ld/c/d/g/d;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ld/c/d/g/d;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Ld/c/d/d/y;->m:Ljava/lang/String;

    iput-object p2, p0, Ld/c/d/d/y;->n:Ljava/lang/String;

    iput-object p3, p0, Ld/c/d/d/y;->o:Ljava/util/Map;

    iput-object p4, p0, Ld/c/d/d/y;->K:Ld/c/d/g/d;

    iget-object p1, p0, Ld/c/d/d/y;->Q:Ld/c/d/e/c;

    iget-object p2, p0, Ld/c/d/d/y;->o:Ljava/util/Map;

    .line 27
    iput-object p2, p1, Ld/c/d/e/c;->n:Ljava/util/Map;

    const/4 p2, 0x1

    .line 28
    iput-boolean p2, p1, Ld/c/d/e/c;->l:Z

    .line 29
    iget-object v1, p0, Ld/c/d/d/y;->m:Ljava/lang/String;

    iget-object v2, p0, Ld/c/d/d/y;->n:Ljava/lang/String;

    sget-object v3, Ld/c/d/e/i;->b:Ld/c/d/e/i;

    const/4 v4, 0x0

    new-instance v5, Ld/c/d/d/v;

    invoke-direct {v5, p0}, Ld/c/d/d/v;-><init>(Ld/c/d/d/y;)V

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, Ld/c/d/d/y;->a(Ljava/lang/String;Ljava/lang/String;Ld/c/d/e/i;Ld/c/d/e/d;Ld/c/d/d/y$d;)V

    return-void
.end method

.method public final a(Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;)V
    .locals 4

    .line 64
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 65
    :goto_0
    sget-object v1, Ld/c/d/d/y;->i:Ljava/lang/String;

    const/4 v2, 0x0

    .line 66
    :try_start_1
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-object v1, v2

    .line 67
    :goto_1
    sget-object v3, Ld/c/d/d/y;->j:Ljava/lang/String;

    .line 68
    :try_start_2
    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_2

    :catch_2
    move-object v0, v2

    :goto_2
    if-eqz p2, :cond_0

    .line 69
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_1

    move-object v0, v1

    goto :goto_3

    :cond_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_1

    goto :goto_3

    :cond_1
    move-object v0, v2

    :goto_3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_4

    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_2

    :try_start_3
    new-instance p2, Lorg/json/JSONObject;

    invoke-direct {p2, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v1, "errMsg"

    invoke-virtual {p2, v1, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object p2

    invoke-virtual {p2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_3

    :catch_3
    :cond_2
    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_3

    :try_start_4
    new-instance p2, Lorg/json/JSONObject;

    invoke-direct {p2, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string p3, "errCode"

    invoke-virtual {p2, p3, p4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object p2

    invoke-virtual {p2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1
    :try_end_4
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_4} :catch_4

    :catch_4
    :cond_3
    invoke-virtual {p0, v0, p1}, Ld/c/d/d/y;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ld/c/d/d/y;->h(Ljava/lang/String;)V

    :cond_4
    return-void
.end method

.method public a(Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Ld/c/d/d/y;->o:Ljava/util/Map;

    .line 96
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "SSA_CORE.SDKController.runFunction(\'"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "showOfferWall"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\',\'"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "onShowOfferWallSuccess"

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "onShowOfferWallFail"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\');"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 97
    invoke-virtual {p0, p1}, Ld/c/d/d/y;->h(Ljava/lang/String;)V

    return-void
.end method

.method public a(Lorg/json/JSONObject;)V
    .locals 3

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "loadBanner"

    const-string v1, "onLoadBannerSuccess"

    const-string v2, "onLoadBannerFail"

    invoke-virtual {p0, v0, p1, v1, v2}, Ld/c/d/d/y;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ld/c/d/d/y;->h(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public a(ZLjava/lang/String;)V
    .locals 11

    const-string v1, "webview"

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const-string v9, "isViewable"

    move-object v0, p0

    move-object v2, p2

    move v10, p1

    invoke-virtual/range {v0 .. v10}, Ld/c/d/d/y;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p1

    const-string p2, "viewableChange"

    invoke-virtual {p0, p2, p1}, Ld/c/d/d/y;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ld/c/d/d/y;->h(Ljava/lang/String;)V

    return-void
.end method

.method public final b(Ld/c/d/e/i;)Ljava/lang/String;
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    if-eqz p1, :cond_4

    const/4 v0, 0x1

    if-eq p1, v0, :cond_3

    const/4 v0, 0x2

    if-eq p1, v0, :cond_2

    const/4 v0, 0x3

    if-eq p1, v0, :cond_1

    const/4 v0, 0x4

    if-eq p1, v0, :cond_0

    const-string p1, ""

    goto :goto_0

    :cond_0
    const-string p1, "Init RV"

    goto :goto_0

    :cond_1
    const-string p1, "Show OW Credits"

    goto :goto_0

    :cond_2
    const-string p1, "Init IS"

    goto :goto_0

    :cond_3
    const-string p1, "Init OW"

    goto :goto_0

    :cond_4
    const-string p1, "Init BN"

    :goto_0
    return-object p1
.end method

.method public b()V
    .locals 9

    iget-object v0, p0, Ld/c/d/d/y;->O:Ljava/lang/String;

    const-string v1, ""

    const-string v2, "mobileController.html"

    invoke-static {v0, v1, v2}, Ld/b/b/a/c/c/L;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    .line 1
    sget-object v0, Ld/c/d/j/f;->d:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Ld/c/d/j/f;->d:Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object v0, v1

    .line 2
    :goto_0
    new-instance v2, Ld/c/d/e/j;

    invoke-direct {v2, v0, v1}, Ld/c/d/e/j;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Ld/c/d/d/q;

    const-wide/32 v5, 0x30d40

    const-wide/16 v7, 0x3e8

    move-object v3, v1

    move-object v4, p0

    invoke-direct/range {v3 .. v8}, Ld/c/d/d/q;-><init>(Ld/c/d/d/y;JJ)V

    invoke-virtual {v1}, Landroid/os/CountDownTimer;->start()Landroid/os/CountDownTimer;

    move-result-object v1

    iput-object v1, p0, Ld/c/d/d/y;->x:Landroid/os/CountDownTimer;

    iget-object v1, p0, Ld/c/d/d/y;->p:Ld/c/d/h/a;

    .line 3
    iget-object v1, v1, Ld/c/d/h/a;->c:Ljava/lang/Thread;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/Thread;->isAlive()Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    if-nez v1, :cond_2

    .line 4
    iget-object v1, p0, Ld/c/d/d/y;->k:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Download Mobile Controller: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Ld/b/b/a/c/c/L;->f(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Ld/c/d/d/y;->p:Ld/c/d/h/a;

    invoke-virtual {v0, v2}, Ld/c/d/h/a;->b(Ld/c/d/e/j;)V

    goto :goto_2

    :cond_2
    iget-object v0, p0, Ld/c/d/d/y;->k:Ljava/lang/String;

    const-string v1, "Download Mobile Controller: already alive"

    invoke-static {v0, v1}, Ld/b/b/a/c/c/L;->f(Ljava/lang/String;Ljava/lang/String;)V

    :goto_2
    return-void
.end method

.method public b(Ld/c/d/e/d;Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/c/d/e/d;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/util/Map;

    const/4 v1, 0x0

    aput-object p2, v0, v1

    invoke-virtual {p1}, Ld/c/d/e/d;->a()Ljava/util/Map;

    move-result-object p1

    const/4 p2, 0x1

    aput-object p1, v0, p2

    invoke-static {v0}, Ld/c/d/j/f;->a([Ljava/util/Map;)Ljava/util/Map;

    move-result-object p1

    sget-object p2, Ld/c/d/e/i;->c:Ld/c/d/e/i;

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    invoke-virtual {p0, p2, v0}, Ld/c/d/d/y;->a(Ld/c/d/e/i;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ld/c/d/d/y;->h(Ljava/lang/String;)V

    return-void
.end method

.method public b(Ld/c/d/e/i;Ld/c/d/e/d;)V
    .locals 2

    sget-object v0, Ld/c/d/e/i;->e:Ld/c/d/e/i;

    const/4 v1, 0x1

    if-eq p1, v0, :cond_2

    sget-object v0, Ld/c/d/e/i;->c:Ld/c/d/e/i;

    if-eq p1, v0, :cond_2

    sget-object v0, Ld/c/d/e/i;->a:Ld/c/d/e/i;

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object p2, Ld/c/d/e/i;->b:Ld/c/d/e/i;

    if-ne p1, p2, :cond_1

    iput-boolean v1, p0, Ld/c/d/d/y;->q:Z

    goto :goto_1

    :cond_1
    sget-object p2, Ld/c/d/e/i;->d:Ld/c/d/e/i;

    if-ne p1, p2, :cond_3

    iput-boolean v1, p0, Ld/c/d/d/y;->r:Z

    goto :goto_1

    :cond_2
    :goto_0
    if-eqz p2, :cond_3

    invoke-virtual {p2, v1}, Ld/c/d/e/d;->a(I)V

    :cond_3
    :goto_1
    iget-object p2, p0, Ld/c/d/d/y;->k:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "setMissProduct("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ")"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Ld/b/b/a/c/c/L;->f(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public b(Ld/c/d/e/j;)V
    .locals 3

    .line 40
    iget-object v0, p1, Ld/c/d/e/j;->e:Ljava/lang/String;

    const-string v1, "mobileController.html"

    .line 41
    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object p1, p0, Ld/c/d/d/y;->x:Landroid/os/CountDownTimer;

    invoke-virtual {p1}, Landroid/os/CountDownTimer;->cancel()V

    iget-object p1, p0, Ld/c/d/d/y;->V:Ld/c/d/d/k;

    sget-object v0, Ld/c/d/e/i;->e:Ld/c/d/e/i;

    invoke-virtual {p1, v0}, Ld/c/d/d/k;->a(Ld/c/d/e/i;)Ljava/util/Collection;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/c/d/e/d;

    .line 42
    iget v2, v0, Ld/c/d/e/d;->e:I

    if-ne v2, v1, :cond_0

    .line 43
    sget-object v1, Ld/c/d/e/i;->e:Ld/c/d/e/i;

    invoke-virtual {p0, v1, v0}, Ld/c/d/d/y;->a(Ld/c/d/e/i;Ld/c/d/e/d;)V

    goto :goto_0

    :cond_1
    iget-object p1, p0, Ld/c/d/d/y;->V:Ld/c/d/d/k;

    sget-object v0, Ld/c/d/e/i;->c:Ld/c/d/e/i;

    invoke-virtual {p1, v0}, Ld/c/d/d/k;->a(Ld/c/d/e/i;)Ljava/util/Collection;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_2
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/c/d/e/d;

    .line 44
    iget v2, v0, Ld/c/d/e/d;->e:I

    if-ne v2, v1, :cond_2

    .line 45
    sget-object v2, Ld/c/d/e/i;->c:Ld/c/d/e/i;

    invoke-virtual {p0, v2, v0}, Ld/c/d/d/y;->a(Ld/c/d/e/i;Ld/c/d/e/d;)V

    goto :goto_1

    :cond_3
    iget-object p1, p0, Ld/c/d/d/y;->V:Ld/c/d/d/k;

    sget-object v0, Ld/c/d/e/i;->a:Ld/c/d/e/i;

    invoke-virtual {p1, v0}, Ld/c/d/d/k;->a(Ld/c/d/e/i;)Ljava/util/Collection;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_4
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/c/d/e/d;

    .line 46
    iget v2, v0, Ld/c/d/e/d;->e:I

    if-ne v2, v1, :cond_4

    .line 47
    sget-object v2, Ld/c/d/e/i;->a:Ld/c/d/e/i;

    invoke-virtual {p0, v2, v0}, Ld/c/d/d/y;->a(Ld/c/d/e/i;Ld/c/d/e/d;)V

    goto :goto_2

    :cond_5
    iget-boolean p1, p0, Ld/c/d/d/y;->q:Z

    const/4 v0, 0x0

    if-eqz p1, :cond_6

    sget-object p1, Ld/c/d/e/i;->b:Ld/c/d/e/i;

    invoke-virtual {p0, p1, v0}, Ld/c/d/d/y;->a(Ld/c/d/e/i;Ld/c/d/e/d;)V

    :cond_6
    iget-boolean p1, p0, Ld/c/d/d/y;->r:Z

    if-eqz p1, :cond_8

    sget-object p1, Ld/c/d/e/i;->d:Ld/c/d/e/i;

    invoke-virtual {p0, p1, v0}, Ld/c/d/d/y;->a(Ld/c/d/e/i;Ld/c/d/e/d;)V

    goto :goto_3

    .line 48
    :cond_7
    iget-object v0, p1, Ld/c/d/e/j;->e:Ljava/lang/String;

    .line 49
    iget-object v1, p1, Ld/c/d/e/j;->f:Ljava/lang/String;

    .line 50
    iget-object p1, p1, Ld/c/d/e/j;->g:Ljava/lang/String;

    .line 51
    invoke-virtual {p0, v0, v1, p1}, Ld/c/d/d/y;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_8
    :goto_3
    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 12

    const-string v0, "forceClose"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5
    iget-object v0, p0, Ld/c/d/d/y;->ga:Ld/c/d/g/f;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ld/c/d/g/f;->b()V

    :cond_0
    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const-string v2, "action"

    move-object v1, p0

    move-object v3, p1

    .line 6
    invoke-virtual/range {v1 .. v11}, Ld/c/d/d/y;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p1

    const-string v0, "engageEnd"

    invoke-virtual {p0, v0, p1}, Ld/c/d/d/y;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ld/c/d/d/y;->h(Ljava/lang/String;)V

    return-void
.end method

.method public b(Ljava/lang/String;Ljava/lang/String;)V
    .locals 11

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p2, "unknown url"

    :cond_0
    move-object v4, p2

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_1

    const-string p1, "activity failed to open with unspecified reason"

    :cond_1
    move-object v2, p1

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const-string v1, "errMsg"

    const-string v3, "url"

    move-object v0, p0

    invoke-virtual/range {v0 .. v10}, Ld/c/d/d/y;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p1

    const-string p2, "failedToStartStoreActivity"

    invoke-virtual {p0, p2, p1}, Ld/c/d/d/y;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ld/c/d/d/y;->h(Ljava/lang/String;)V

    return-void
.end method

.method public b(Lorg/json/JSONObject;)V
    .locals 1

    sget-object v0, Ld/c/d/e/i;->c:Ld/c/d/e/i;

    invoke-virtual {p0, v0, p1}, Ld/c/d/d/y;->a(Ld/c/d/e/i;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ld/c/d/d/y;->h(Ljava/lang/String;)V

    return-void
.end method

.method public final b(Landroid/content/Context;)[Ljava/lang/Object;
    .locals 12

    invoke-static {p1}, Ld/c/d/j/a;->b(Landroid/content/Context;)Ld/c/d/j/a;

    move-result-object v0

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    const/4 v2, 0x0

    const/4 v3, 0x1

    :try_start_0
    const-string v4, "appOrientation"

    invoke-virtual {p0}, Ld/c/d/d/y;->getCurrentActivityContext()Landroid/content/Context;

    move-result-object v5

    invoke-static {v5}, Ld/c/a/a;->a(Landroid/content/Context;)I

    move-result v5

    invoke-static {v5}, Ld/c/d/j/f;->a(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 7
    iget-object v4, v0, Ld/c/d/j/a;->b:Ljava/lang/String;

    if-eqz v4, :cond_0

    const-string v5, "deviceOEM"

    .line 8
    invoke-static {v5}, Ld/c/d/j/f;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v4}, Ld/c/d/j/f;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v5, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 9
    :cond_0
    iget-object v4, v0, Ld/c/d/j/a;->c:Ljava/lang/String;

    if-eqz v4, :cond_1

    const-string v5, "deviceModel"

    .line 10
    invoke-static {v5}, Ld/c/d/j/f;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v4}, Ld/c/d/j/f;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v5, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_6

    const/4 v4, 0x0

    goto :goto_0

    :cond_1
    const/4 v4, 0x1

    :goto_0
    :try_start_1
    invoke-static {p1}, Ld/c/d/j/f;->b(Landroid/content/Context;)V

    .line 11
    sget-object v5, Ld/c/d/j/f;->b:Ljava/lang/String;

    .line 12
    sget-boolean v6, Ld/c/d/j/f;->c:Z

    .line 13
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_5

    const-string v8, "]"

    const-string v9, "["

    if-nez v7, :cond_2

    :try_start_2
    iget-object v7, p0, Ld/c/d/d/y;->k:Ljava/lang/String;

    const-string v10, "add AID and LAT"

    invoke-static {v7, v10}, Ld/b/b/a/c/c/L;->f(Ljava/lang/String;Ljava/lang/String;)V

    const-string v7, "isLimitAdTrackingEnabled"

    invoke-virtual {v1, v7, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "deviceIds"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, "AID"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5}, Ld/c/d/j/f;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v6, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 14
    :cond_2
    iget-object v5, v0, Ld/c/d/j/a;->d:Ljava/lang/String;

    if-eqz v5, :cond_3

    const-string v6, "deviceOs"

    .line 15
    invoke-static {v6}, Ld/c/d/j/f;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v5}, Ld/c/d/j/f;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v6, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_1

    :cond_3
    const/4 v4, 0x1

    .line 16
    :goto_1
    iget-object v5, v0, Ld/c/d/j/a;->e:Ljava/lang/String;
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_5

    const-string v6, ""

    if-eqz v5, :cond_4

    :try_start_3
    const-string v7, "[^0-9/.]"

    .line 17
    invoke-virtual {v5, v7, v6}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v7, "deviceOSVersion"

    invoke-static {v7}, Ld/c/d/j/f;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v1, v7, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_2

    :cond_4
    const/4 v4, 0x1

    .line 18
    :goto_2
    iget-object v5, v0, Ld/c/d/j/a;->e:Ljava/lang/String;

    if-eqz v5, :cond_5

    const-string v7, "deviceOSVersionFull"

    .line 19
    invoke-static {v7}, Ld/c/d/j/f;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v5}, Ld/c/d/j/f;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v7, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 20
    :cond_5
    iget v5, v0, Ld/c/d/j/a;->f:I

    .line 21
    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_6

    const-string v7, "deviceApiLevel"

    invoke-static {v7}, Ld/c/d/j/f;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v1, v7, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_3

    :cond_6
    const/4 v4, 0x1

    :goto_3
    const-string v5, "5.63"

    const-string v7, "SDKVersion"

    invoke-static {v7}, Ld/c/d/j/f;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v5}, Ld/c/d/j/f;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v7, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 22
    iget-object v5, v0, Ld/c/d/j/a;->g:Ljava/lang/String;

    if-eqz v5, :cond_7

    .line 23
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    if-lez v5, :cond_7

    const-string v5, "mobileCarrier"

    invoke-static {v5}, Ld/c/d/j/f;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 24
    iget-object v0, v0, Ld/c/d/j/a;->g:Ljava/lang/String;

    .line 25
    invoke-static {v0}, Ld/c/d/j/f;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v5, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_7
    invoke-static {p1}, Ld/b/b/a/c/c/L;->c(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_8

    const-string v5, "connectionType"

    invoke-static {v5}, Ld/c/d/j/f;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v0}, Ld/c/d/j/f;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v5, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_4

    :cond_8
    const/4 v0, 0x1

    const/4 v4, 0x1

    :goto_4
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget-object v0, v0, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    invoke-virtual {v0}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_9

    const-string v5, "deviceLanguage"

    invoke-static {v5}, Ld/c/d/j/f;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ld/c/d/j/f;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v5, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_9
    invoke-static {}, Ld/c/d/j/f;->e()Z

    move-result v0

    if-eqz v0, :cond_a

    iget-object v0, p0, Ld/c/d/d/y;->O:Ljava/lang/String;

    invoke-static {v0}, Ld/c/a/a;->a(Ljava/lang/String;)J

    move-result-wide v10

    const-string v0, "diskFreeSize"

    invoke-static {v0}, Ld/c/d/j/f;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v10, v11}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ld/c/d/j/f;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v0, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_5

    :cond_a
    const/4 v0, 0x1

    const/4 v4, 0x1

    :goto_5
    invoke-static {}, Ld/c/a/a;->b()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_5

    const-string v7, "deviceScreenSize"

    if-nez v5, :cond_b

    :try_start_4
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v7}, Ld/c/d/j/f;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v10, "width"

    invoke-static {v10}, Ld/c/d/j/f;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v0}, Ld/c/d/j/f;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v5, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_6

    :cond_b
    const/4 v0, 0x1

    const/4 v4, 0x1

    :goto_6
    invoke-static {}, Ld/c/a/a;->a()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v7}, Ld/c/d/j/f;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, "height"

    invoke-static {v7}, Ld/c/d/j/f;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v0}, Ld/c/d/j/f;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v5, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {p0}, Landroid/webkit/WebView;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 26
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    .line 27
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_c

    const-string v5, "bundleId"

    invoke-static {v5}, Ld/c/d/j/f;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v0}, Ld/c/d/j/f;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v5, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 28
    :cond_c
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    .line 29
    invoke-static {v0}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_d

    const-string v5, "deviceScreenScale"

    invoke-static {v5}, Ld/c/d/j/f;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v0}, Ld/c/d/j/f;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v5, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_d
    invoke-static {}, Ld/c/a/a;->e()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_e

    const-string v5, "unLocked"

    invoke-static {v5}, Ld/c/d/j/f;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v0}, Ld/c/d/j/f;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v5, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_e
    invoke-static {p1}, Ld/c/d/j/a;->b(Landroid/content/Context;)Ld/c/d/j/a;

    move-result-object v0

    invoke-virtual {v0, p1}, Ld/c/d/j/a;->a(Landroid/content/Context;)F

    move-result p1

    const-string v0, "deviceVolume"

    invoke-static {v0}, Ld/c/d/j/f;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    float-to-double v7, p1

    invoke-virtual {v1, v0, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    invoke-virtual {p0}, Ld/c/d/d/y;->getCurrentActivityContext()Landroid/content/Context;

    move-result-object p1

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v5, 0x13

    if-lt v0, v5, :cond_f

    instance-of v0, p1, Landroid/app/Activity;

    if-eqz v0, :cond_f

    const-string v0, "immersiveMode"

    invoke-static {v0}, Ld/c/d/j/f;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    move-object v5, p1

    check-cast v5, Landroid/app/Activity;

    invoke-static {v5}, Ld/c/a/a;->a(Landroid/app/Activity;)Z

    move-result v5

    invoke-virtual {v1, v0, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    :cond_f
    const-string v0, "batteryLevel"

    invoke-static {v0}, Ld/c/d/j/f;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1}, Ld/c/a/a;->d(Landroid/content/Context;)I

    move-result v5

    invoke-virtual {v1, v0, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v0, "mcc"

    invoke-static {v0}, Ld/c/d/j/f;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0
    :try_end_4
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_4} :catch_5

    const/4 v5, -0x1

    .line 30
    :try_start_5
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v7

    iget v7, v7, Landroid/content/res/Configuration;->mcc:I
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    goto :goto_7

    :catch_0
    move-exception v7

    :try_start_6
    invoke-virtual {v7}, Ljava/lang/Exception;->printStackTrace()V

    const/4 v7, -0x1

    .line 31
    :goto_7
    invoke-virtual {v1, v0, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v0, "mnc"

    invoke-static {v0}, Ld/c/d/j/f;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0
    :try_end_6
    .catch Lorg/json/JSONException; {:try_start_6 .. :try_end_6} :catch_5

    .line 32
    :try_start_7
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v7

    iget v5, v7, Landroid/content/res/Configuration;->mnc:I
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_1

    goto :goto_8

    :catch_1
    move-exception v7

    :try_start_8
    invoke-virtual {v7}, Ljava/lang/Exception;->printStackTrace()V

    .line 33
    :goto_8
    invoke-virtual {v1, v0, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v0, "phoneType"

    invoke-static {v0}, Ld/c/d/j/f;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1}, Ld/b/b/a/c/c/L;->f(Landroid/content/Context;)I

    move-result v5

    invoke-virtual {v1, v0, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v0, "simOperator"

    invoke-static {v0}, Ld/c/d/j/f;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1}, Ld/b/b/a/c/c/L;->g(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ld/c/d/j/f;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v0, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "lastUpdateTime"

    invoke-static {v0}, Ld/c/d/j/f;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0
    :try_end_8
    .catch Lorg/json/JSONException; {:try_start_8 .. :try_end_8} :catch_5

    const-wide/16 v7, -0x1

    .line 34
    :try_start_9
    invoke-static {p1}, Ld/b/b/a/c/c/L;->b(Landroid/content/Context;)Landroid/content/pm/PackageInfo;

    move-result-object v5

    iget-wide v9, v5, Landroid/content/pm/PackageInfo;->lastUpdateTime:J
    :try_end_9
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_9 .. :try_end_9} :catch_2
    .catch Lorg/json/JSONException; {:try_start_9 .. :try_end_9} :catch_5

    goto :goto_9

    :catch_2
    move-exception v5

    :try_start_a
    invoke-virtual {v5}, Landroid/content/pm/PackageManager$NameNotFoundException;->printStackTrace()V

    move-wide v9, v7

    .line 35
    :goto_9
    invoke-virtual {v1, v0, v9, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v0, "firstInstallTime"

    invoke-static {v0}, Ld/c/d/j/f;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0
    :try_end_a
    .catch Lorg/json/JSONException; {:try_start_a .. :try_end_a} :catch_5

    .line 36
    :try_start_b
    invoke-static {p1}, Ld/b/b/a/c/c/L;->b(Landroid/content/Context;)Landroid/content/pm/PackageInfo;

    move-result-object v5

    iget-wide v7, v5, Landroid/content/pm/PackageInfo;->firstInstallTime:J
    :try_end_b
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_b .. :try_end_b} :catch_3
    .catch Lorg/json/JSONException; {:try_start_b .. :try_end_b} :catch_5

    goto :goto_a

    :catch_3
    move-exception v5

    :try_start_c
    invoke-virtual {v5}, Landroid/content/pm/PackageManager$NameNotFoundException;->printStackTrace()V

    .line 37
    :goto_a
    invoke-virtual {v1, v0, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v0, "appVersion"

    invoke-static {v0}, Ld/c/d/j/f;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0
    :try_end_c
    .catch Lorg/json/JSONException; {:try_start_c .. :try_end_c} :catch_5

    .line 38
    :try_start_d
    invoke-static {p1}, Ld/b/b/a/c/c/L;->b(Landroid/content/Context;)Landroid/content/pm/PackageInfo;

    move-result-object v5

    iget-object v6, v5, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;
    :try_end_d
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_d .. :try_end_d} :catch_4
    .catch Lorg/json/JSONException; {:try_start_d .. :try_end_d} :catch_5

    goto :goto_b

    :catch_4
    move-exception v5

    :try_start_e
    invoke-virtual {v5}, Landroid/content/pm/PackageManager$NameNotFoundException;->printStackTrace()V

    .line 39
    :goto_b
    invoke-static {v6}, Ld/c/d/j/f;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v0, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-static {p1}, Ld/b/b/a/c/c/L;->e(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_10

    const-string v0, "installerPackageName"

    invoke-static {v0}, Ld/c/d/j/f;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1}, Ld/c/d/j/f;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_e
    .catch Lorg/json/JSONException; {:try_start_e .. :try_end_e} :catch_5

    goto :goto_d

    :catch_5
    move-exception p1

    goto :goto_c

    :catch_6
    move-exception p1

    const/4 v0, 0x0

    const/4 v4, 0x0

    :goto_c
    invoke-virtual {p1}, Lorg/json/JSONException;->printStackTrace()V

    new-instance v0, Ld/c/d/j/b;

    invoke-direct {v0}, Ld/c/d/j/b;-><init>()V

    new-array v5, v3, [Ljava/lang/String;

    const-string v6, "https://www.supersonicads.com/mobile/sdk5/log?method="

    invoke-static {v6}, Ld/a/b/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {p1}, Lorg/json/JSONException;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object p1

    aget-object p1, p1, v2

    invoke-virtual {p1}, Ljava/lang/StackTraceElement;->getMethodName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v5, v2

    invoke-virtual {v0, v5}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    :cond_10
    :goto_d
    const/4 p1, 0x2

    new-array p1, p1, [Ljava/lang/Object;

    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, p1, v2

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, p1, v3

    return-object p1
.end method

.method public c(Landroid/content/Context;)Ljava/lang/String;
    .locals 4

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    .line 4
    invoke-static {p1}, Ld/b/b/a/c/c/L;->a(Landroid/content/Context;)Ljava/lang/String;

    .line 5
    invoke-static {}, Ld/c/d/j/d;->c()Ld/c/d/j/d;

    move-result-object v0

    .line 6
    iget-object v0, v0, Ld/c/d/j/d;->b:Landroid/content/SharedPreferences;

    const-string v1, "version"

    const-string v2, "UN_VERSIONED"

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "5.63"

    .line 7
    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    const-string v3, "supersonicads"

    if-nez v0, :cond_1

    invoke-static {}, Ld/c/d/j/d;->c()Ld/c/d/j/d;

    move-result-object v0

    .line 8
    iget-object v0, v0, Ld/c/d/j/d;->b:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 9
    invoke-static {p1}, Ld/c/a/a;->f(Landroid/content/Context;)Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ld/b/b/a/c/c/L;->f(Ljava/lang/String;)V

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p1}, Ld/c/a/a;->g(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ld/b/b/a/c/c/L;->f(Ljava/lang/String;)V

    invoke-static {p1}, Ld/b/b/a/c/c/L;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_1
    invoke-static {p1, v3}, Ld/b/b/a/c/c/L;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;

    move-result-object p1

    invoke-virtual {p1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public final c(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 2
    :goto_0
    sget-object p1, Ld/c/d/d/y;->j:Ljava/lang/String;

    .line 3
    :try_start_1
    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    const/4 p1, 0x0

    :goto_1
    return-object p1
.end method

.method public final c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "SSA_CORE.SDKController.runFunction(\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "?parameters="

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\');"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public c()V
    .locals 2

    iget-object v0, p0, Ld/c/d/d/y;->M:Ld/c/d/e/g;

    sget-object v1, Ld/c/d/e/g;->c:Ld/c/d/e/g;

    if-ne v0, v1, :cond_0

    const-string v0, "enterBackground"

    invoke-virtual {p0, v0}, Ld/c/d/d/y;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ld/c/d/d/y;->h(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public c(Lorg/json/JSONObject;)V
    .locals 1

    sget-object v0, Ld/c/d/e/i;->e:Ld/c/d/e/i;

    invoke-virtual {p0, v0, p1}, Ld/c/d/d/y;->a(Ld/c/d/e/i;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ld/c/d/d/y;->h(Ljava/lang/String;)V

    return-void
.end method

.method public final d(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 2
    :goto_0
    sget-object p1, Ld/c/d/d/y;->i:Ljava/lang/String;

    .line 3
    :try_start_1
    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    const/4 p1, 0x0

    :goto_1
    return-object p1
.end method

.method public d()V
    .locals 2

    iget-object v0, p0, Ld/c/d/d/y;->M:Ld/c/d/e/g;

    sget-object v1, Ld/c/d/e/g;->c:Ld/c/d/e/g;

    if-ne v0, v1, :cond_0

    const-string v0, "enterForeground"

    invoke-virtual {p0, v0}, Ld/c/d/d/y;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ld/c/d/d/y;->h(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public d(Landroid/content/Context;)V
    .locals 3

    iget-object v0, p0, Ld/c/d/d/y;->fa:Landroid/content/BroadcastReceiver;

    new-instance v1, Landroid/content/IntentFilter;

    const-string v2, "android.net.conn.CONNECTIVITY_CHANGE"

    invoke-direct {v1, v2}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    return-void
.end method

.method public d(Lorg/json/JSONObject;)V
    .locals 1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    const-string v0, "updateConsentInfo"

    invoke-virtual {p0, v0, p1}, Ld/c/d/d/y;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Ld/c/d/d/y;->f(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final d(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/Object;
    .locals 6

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-nez v1, :cond_3

    invoke-virtual {p0, p1}, Ld/c/d/d/y;->f(Ljava/lang/String;)Ld/c/d/e/i;

    move-result-object v1

    sget-object v5, Ld/c/d/e/i;->b:Ld/c/d/e/i;

    if-ne v1, v5, :cond_0

    iget-object p2, p0, Ld/c/d/d/y;->o:Ljava/util/Map;

    move-object v4, p2

    goto :goto_0

    :cond_0
    iget-object v5, p0, Ld/c/d/d/y;->V:Ld/c/d/d/k;

    invoke-virtual {v5, v1, p2}, Ld/c/d/d/k;->a(Ld/c/d/e/i;Ljava/lang/String;)Ld/c/d/e/d;

    move-result-object p2

    if-eqz p2, :cond_1

    .line 4
    iget-object v1, p2, Ld/c/d/e/d;->d:Ljava/util/Map;

    .line 5
    iget-object v4, p2, Ld/c/d/e/d;->a:Ljava/lang/String;

    const-string v5, "demandSourceName"

    .line 6
    invoke-interface {v1, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    iget-object p2, p2, Ld/c/d/e/d;->b:Ljava/lang/String;

    const-string v4, "demandSourceId"

    .line 8
    invoke-interface {v1, v4, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object v4, v1

    :cond_1
    :goto_0
    :try_start_0
    const-string p2, "productType"

    invoke-virtual {v0, p2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Lorg/json/JSONException;->printStackTrace()V

    .line 9
    :goto_1
    :try_start_1
    sget-object p1, Ld/c/d/j/f;->g:Ljava/util/Map;

    if-eqz p1, :cond_2

    .line 10
    new-instance p2, Lorg/json/JSONObject;

    invoke-direct {p2, p1}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    invoke-static {v0, p2}, Ld/c/d/j/f;->a(Lorg/json/JSONObject;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move-object v0, p1

    goto :goto_2

    :catch_1
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :cond_2
    :goto_2
    const/4 p1, 0x0

    goto :goto_3

    :cond_3
    const/4 p1, 0x1

    :goto_3
    iget-object p2, p0, Ld/c/d/d/y;->n:Ljava/lang/String;

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_4

    :try_start_2
    const-string p2, "applicationUserId"

    invoke-static {p2}, Ld/c/d/j/f;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    iget-object v1, p0, Ld/c/d/d/y;->n:Ljava/lang/String;

    invoke-static {v1}, Ld/c/d/j/f;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_4

    :catch_2
    move-exception p2

    invoke-virtual {p2}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_4

    :cond_4
    const/4 p1, 0x1

    :goto_4
    iget-object p2, p0, Ld/c/d/d/y;->m:Ljava/lang/String;

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_5

    :try_start_3
    const-string p2, "applicationKey"

    invoke-static {p2}, Ld/c/d/j/f;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    iget-object v1, p0, Ld/c/d/d/y;->m:Ljava/lang/String;

    invoke-static {v1}, Ld/c/d/j/f;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_3

    goto :goto_5

    :catch_3
    move-exception p2

    invoke-virtual {p2}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_5

    :cond_5
    const/4 p1, 0x1

    :goto_5
    if-eqz v4, :cond_7

    invoke-interface {v4}, Ljava/util/Map;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_7

    invoke-interface {v4}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_6
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    const-string v5, "sdkWebViewCache"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_6

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-direct {p0, v4}, Ld/c/d/d/y;->setWebviewCache(Ljava/lang/String;)V

    :cond_6
    :try_start_4
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-static {v4}, Ld/c/d/j/f;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Ld/c/d/j/f;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v4, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_4
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_4} :catch_4

    goto :goto_6

    :catch_4
    move-exception v1

    invoke-virtual {v1}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_6

    :cond_7
    const/4 p2, 0x2

    new-array p2, p2, [Ljava/lang/Object;

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, p2, v2

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    aput-object p1, p2, v3

    return-object p2
.end method

.method public destroy()V
    .locals 2

    invoke-super {p0}, Landroid/webkit/WebView;->destroy()V

    iget-object v0, p0, Ld/c/d/d/y;->p:Ld/c/d/h/a;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ld/c/d/h/a;->b()V

    :cond_0
    iget-object v0, p0, Ld/c/d/d/y;->fa:Landroid/content/BroadcastReceiver;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iput-object v1, p0, Ld/c/d/d/y;->fa:Landroid/content/BroadcastReceiver;

    :cond_1
    iput-object v1, p0, Ld/c/d/d/y;->T:Landroid/os/Handler;

    iput-object v1, p0, Ld/c/d/d/y;->S:Landroid/content/Context;

    return-void
.end method

.method public final e(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    const-string v0, "SSA_CORE.SDKController.runFunction(\'"

    const-string v1, "\');"

    invoke-static {v0, p1, v1}, Ld/a/b/a/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public e()V
    .locals 1

    iget-object v0, p0, Ld/c/d/d/y;->B:Ld/c/d/d/y$a;

    invoke-virtual {v0}, Ld/c/d/d/y$a;->onHideCustomView()V

    return-void
.end method

.method public e(Landroid/content/Context;)V
    .locals 4

    :try_start_0
    iget-object v0, p0, Ld/c/d/d/y;->fa:Landroid/content/BroadcastReceiver;

    invoke-virtual {p1, v0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    iget-object v0, p0, Ld/c/d/d/y;->k:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "unregisterConnectionReceiver - "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v0, Ld/c/d/j/b;

    invoke-direct {v0}, Ld/c/d/j/b;-><init>()V

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/String;

    const-string v2, "https://www.supersonicads.com/mobile/sdk5/log?method="

    invoke-static {v2}, Ld/a/b/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Exception;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object p1

    const/4 v3, 0x0

    aget-object p1, p1, v3

    invoke-virtual {p1}, Ljava/lang/StackTraceElement;->getMethodName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v1, v3

    invoke-virtual {v0, v1}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    :catch_1
    :goto_0
    return-void
.end method

.method public final e(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/Object;
    .locals 10

    const-string v0, "null"

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    const/4 v2, 0x0

    const/4 v3, 0x1

    :try_start_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v5, "error"

    if-nez v4, :cond_5

    :try_start_1
    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_5

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_4

    invoke-virtual {p2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {p0}, Landroid/webkit/WebView;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 1
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/content/pm/PackageManager;->getInstalledApplications(I)Ljava/util/List;

    move-result-object v0

    .line 2
    new-instance v4, Lorg/json/JSONArray;

    invoke-direct {v4, p1}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    const/4 v5, 0x0

    :goto_0
    invoke-virtual {v4}, Lorg/json/JSONArray;->length()I

    move-result v6

    if-ge v5, v6, :cond_3

    invoke-virtual {v4, v5}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_2

    new-instance v7, Lorg/json/JSONObject;

    invoke-direct {v7}, Lorg/json/JSONObject;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_1

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroid/content/pm/ApplicationInfo;

    iget-object v9, v9, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    invoke-virtual {v6, v9}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_0

    sget-object v8, Ld/c/d/d/y;->g:Ljava/lang/String;

    invoke-virtual {v7, v8, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    invoke-virtual {p1, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const/4 v8, 0x1

    goto :goto_1

    :cond_1
    const/4 v8, 0x0

    :goto_1
    if-nez v8, :cond_2

    sget-object v8, Ld/c/d/d/y;->g:Ljava/lang/String;

    invoke-virtual {v7, v8, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    invoke-virtual {p1, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_2
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_3
    sget-object v0, Ld/c/d/d/y;->h:Ljava/lang/String;

    invoke-virtual {v1, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    sget-object p1, Ld/c/d/d/y;->f:Ljava/lang/String;

    invoke-virtual {v1, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const/4 p1, 0x0

    goto :goto_4

    :cond_4
    const-string p1, "requestId is null or empty"

    :goto_2
    invoke-virtual {v1, v5, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_3

    :cond_5
    const-string p1, "appIds is null or empty"
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2

    :catch_0
    :goto_3
    const/4 p1, 0x1

    :goto_4
    const/4 p2, 0x2

    new-array p2, p2, [Ljava/lang/Object;

    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, p2, v2

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    aput-object p1, p2, v3

    return-object p2
.end method

.method public final f(Ljava/lang/String;)Ld/c/d/e/i;
    .locals 2

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    :cond_0
    sget-object v0, Ld/c/d/e/i;->c:Ld/c/d/e/i;

    invoke-virtual {v0}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object p1, Ld/c/d/e/i;->c:Ld/c/d/e/i;

    return-object p1

    :cond_1
    sget-object v0, Ld/c/d/e/i;->e:Ld/c/d/e/i;

    invoke-virtual {v0}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object p1, Ld/c/d/e/i;->e:Ld/c/d/e/i;

    return-object p1

    :cond_2
    sget-object v0, Ld/c/d/e/i;->b:Ld/c/d/e/i;

    invoke-virtual {v0}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object p1, Ld/c/d/e/i;->b:Ld/c/d/e/i;

    return-object p1

    :cond_3
    sget-object v0, Ld/c/d/e/i;->a:Ld/c/d/e/i;

    invoke-virtual {v0}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_4

    sget-object p1, Ld/c/d/e/i;->a:Ld/c/d/e/i;

    return-object p1

    :cond_4
    return-object v1
.end method

.method public final f(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 1
    sget-object v0, Ld/c/d/e/g;->c:Ld/c/d/e/g;

    iget-object v1, p0, Ld/c/d/d/y;->M:Ld/c/d/e/g;

    invoke-virtual {v0, v1}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Ld/c/d/d/y;->k:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "injectJavascript | ControllerCommandsQueue | adding command to queue | "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Ld/b/b/a/c/c/L;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Ld/c/d/d/y;->da:Ljava/util/ArrayList;

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p2}, Ld/c/d/d/y;->h(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public f()Z
    .locals 1

    iget-object v0, p0, Ld/c/d/d/y;->C:Landroid/view/View;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public g()V
    .locals 1

    const-string v0, "interceptedUrlToStore"

    invoke-virtual {p0, v0}, Ld/c/d/d/y;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ld/c/d/d/y;->h(Ljava/lang/String;)V

    return-void
.end method

.method public g(Ljava/lang/String;Ljava/lang/String;)V
    .locals 11

    const-string v1, "lifeCycleEvent"

    const-string v3, "productType"

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object v0, p0

    move-object v2, p2

    move-object v4, p1

    invoke-virtual/range {v0 .. v10}, Ld/c/d/d/y;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p1

    const-string p2, "onNativeLifeCycleEvent"

    invoke-virtual {p0, p2, p1}, Ld/c/d/d/y;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ld/c/d/d/y;->h(Ljava/lang/String;)V

    return-void
.end method

.method public g(Ljava/lang/String;)Z
    .locals 2

    invoke-static {}, Ld/c/d/j/d;->c()Ld/c/d/j/d;

    move-result-object v0

    invoke-virtual {v0}, Ld/c/d/j/d;->a()Ljava/util/List;

    move-result-object v0

    :try_start_0
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {p1, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Ld/c/d/d/y;->getCurrentActivityContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Ld/b/b/a/c/c/L;->j(Landroid/content/Context;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p1, 0x1

    return p1

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public getControllerDelegate()Ld/c/d/d/ka;
    .locals 1

    iget-object v0, p0, Ld/c/d/d/y;->ea:Ld/c/d/d/ka;

    if-nez v0, :cond_0

    new-instance v0, Ld/c/d/d/p;

    invoke-direct {v0, p0}, Ld/c/d/d/p;-><init>(Ld/c/d/d/y;)V

    iput-object v0, p0, Ld/c/d/d/y;->ea:Ld/c/d/d/ka;

    :cond_0
    iget-object v0, p0, Ld/c/d/d/y;->ea:Ld/c/d/d/ka;

    return-object v0
.end method

.method public getControllerKeyPressed()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Ld/c/d/d/y;->u:Ljava/lang/String;

    const-string v1, "interrupt"

    invoke-virtual {p0, v1}, Ld/c/d/d/y;->setControllerKeyPressed(Ljava/lang/String;)V

    return-object v0
.end method

.method public getCurrentActivityContext()Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Ld/c/d/d/y;->S:Landroid/content/Context;

    check-cast v0, Landroid/content/MutableContextWrapper;

    invoke-virtual {v0}, Landroid/content/MutableContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v0

    return-object v0
.end method

.method public getDebugMode()I
    .locals 1

    sget v0, Ld/c/d/d/y;->a:I

    return v0
.end method

.method public getDownloadManager()Ld/c/d/h/a;
    .locals 1

    iget-object v0, p0, Ld/c/d/d/y;->O:Ljava/lang/String;

    invoke-static {v0}, Ld/c/d/h/a;->a(Ljava/lang/String;)Ld/c/d/h/a;

    move-result-object v0

    return-object v0
.end method

.method public getLayout()Landroid/widget/FrameLayout;
    .locals 1

    iget-object v0, p0, Ld/c/d/d/y;->F:Landroid/widget/FrameLayout;

    return-object v0
.end method

.method public getOrientationState()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Ld/c/d/d/y;->H:Ljava/lang/String;

    return-object v0
.end method

.method public getSavedState()Ld/c/d/e/c;
    .locals 1

    iget-object v0, p0, Ld/c/d/d/y;->Q:Ld/c/d/e/c;

    return-object v0
.end method

.method public getState()Ld/c/d/d/y$e;
    .locals 1

    iget-object v0, p0, Ld/c/d/d/y;->G:Ld/c/d/d/y$e;

    return-object v0
.end method

.method public h()V
    .locals 1

    const-string v0, "pageFinished"

    invoke-virtual {p0, v0}, Ld/c/d/d/y;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ld/c/d/d/y;->h(Ljava/lang/String;)V

    return-void
.end method

.method public final h(Ljava/lang/String;)V
    .locals 3

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Ld/c/d/d/y;->getDebugMode()I

    move-result v0

    sget-object v1, Ld/c/d/e/h;->a:Ld/c/d/e/h;

    .line 1
    iget v1, v1, Ld/c/d/e/h;->f:I

    const-string v2, "console.log(\"JS exeption: \" + JSON.stringify(e));"

    if-ne v0, v1, :cond_1

    goto :goto_0

    .line 2
    :cond_1
    invoke-virtual {p0}, Ld/c/d/d/y;->getDebugMode()I

    move-result v0

    sget-object v1, Ld/c/d/e/h;->b:Ld/c/d/e/h;

    .line 3
    iget v1, v1, Ld/c/d/e/h;->f:I

    if-lt v0, v1, :cond_2

    .line 4
    invoke-virtual {p0}, Ld/c/d/d/y;->getDebugMode()I

    move-result v0

    sget-object v1, Ld/c/d/e/h;->d:Ld/c/d/e/h;

    .line 5
    iget v1, v1, Ld/c/d/e/h;->f:I

    if-gt v0, v1, :cond_2

    goto :goto_0

    :cond_2
    const-string v2, "empty"

    .line 6
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "try{"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "}catch(e){"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "}"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "javascript:"

    invoke-static {p1}, Ld/a/b/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance v1, Ld/c/d/d/m;

    invoke-direct {v1, p0, p1, v0}, Ld/c/d/d/m;-><init>(Ld/c/d/d/y;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    invoke-virtual {p0, v1}, Ld/c/d/d/y;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final h(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 7
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    :goto_0
    const-string p2, "errMsg"

    .line 8
    :try_start_1
    invoke-virtual {v0, p2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    const/4 p2, 0x0

    .line 9
    :goto_1
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Ld/c/d/d/n;

    invoke-direct {v0, p0, p1, p2}, Ld/c/d/d/n;-><init>(Ld/c/d/d/y;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Ld/c/d/d/y;->a(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public i()V
    .locals 4

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    :try_start_0
    invoke-virtual {p0}, Landroid/webkit/WebView;->onPause()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    iget-object v1, p0, Ld/c/d/d/y;->k:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "WebViewController: pause() - "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Ld/b/b/a/c/c/L;->f(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Ld/c/d/j/b;

    invoke-direct {v0}, Ld/c/d/j/b;-><init>()V

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    const-string v3, "https://www.supersonicads.com/mobile/sdk5/log?method=webviewPause"

    aput-object v3, v1, v2

    invoke-virtual {v0, v1}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    :goto_0
    return-void
.end method

.method public i(Ljava/lang/String;)Z
    .locals 2

    iget-object v0, p0, Ld/c/d/d/y;->V:Ld/c/d/d/k;

    sget-object v1, Ld/c/d/e/i;->c:Ld/c/d/e/i;

    invoke-virtual {v0, v1, p1}, Ld/c/d/d/k;->a(Ld/c/d/e/i;Ljava/lang/String;)Ld/c/d/e/d;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    iget-boolean p1, p1, Ld/c/d/e/d;->f:Z

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public j()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Ld/c/d/d/y;->P:Ld/c/d/d/ja;

    return-void
.end method

.method public j(Ljava/lang/String;)V
    .locals 3

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "demandSourceName"

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v0}, Ld/c/d/j/f;->a(Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Ld/c/d/d/y;->Q:Ld/c/d/e/c;

    const/4 v2, 0x1

    invoke-virtual {v1, p1, v2}, Ld/c/d/e/c;->a(Ljava/lang/String;Z)V

    const-string p1, "loadInterstitial"

    const-string v1, "onLoadInterstitialSuccess"

    const-string v2, "onLoadInterstitialFail"

    invoke-virtual {p0, p1, v0, v1, v2}, Ld/c/d/d/y;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ld/c/d/d/y;->h(Ljava/lang/String;)V

    return-void
.end method

.method public k()V
    .locals 4

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    :try_start_0
    invoke-virtual {p0}, Landroid/webkit/WebView;->onResume()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    iget-object v1, p0, Ld/c/d/d/y;->k:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "WebViewController: onResume() - "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Ld/b/b/a/c/c/L;->f(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Ld/c/d/j/b;

    invoke-direct {v0}, Ld/c/d/j/b;-><init>()V

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    const-string v3, "https://www.supersonicads.com/mobile/sdk5/log?method=webviewResume"

    aput-object v3, v1, v2

    invoke-virtual {v0, v1}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    :goto_0
    return-void
.end method

.method public k(Ljava/lang/String;)V
    .locals 11

    const-string v1, "action"

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object v0, p0

    move-object v2, p1

    invoke-virtual/range {v0 .. v10}, Ld/c/d/d/y;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p1

    const-string v0, "nativeNavigationPressed"

    invoke-virtual {p0, v0, p1}, Ld/c/d/d/y;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ld/c/d/d/y;->h(Ljava/lang/String;)V

    return-void
.end method

.method public final l(Ljava/lang/String;)Z
    .locals 4

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object p1, p0, Ld/c/d/d/y;->k:Ljava/lang/String;

    const-string v0, "Trying to trigger a listener - no product was found"

    invoke-static {p1, v0}, Ld/b/b/a/c/c/L;->c(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    :cond_0
    sget-object v0, Ld/c/d/e/i;->c:Ld/c/d/e/i;

    invoke-virtual {v0}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    iget-object v0, p0, Ld/c/d/d/y;->J:Ld/c/d/g/a/c;

    if-eqz v0, :cond_5

    :goto_0
    const/4 v1, 0x1

    goto :goto_1

    :cond_1
    sget-object v0, Ld/c/d/e/i;->e:Ld/c/d/e/i;

    invoke-virtual {v0}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Ld/c/d/d/y;->I:Ld/c/d/g/a/d;

    if-eqz v0, :cond_5

    goto :goto_0

    :cond_2
    sget-object v0, Ld/c/d/e/i;->a:Ld/c/d/e/i;

    invoke-virtual {v0}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Ld/c/d/d/y;->L:Ld/c/d/g/a/b;

    if-eqz v0, :cond_5

    goto :goto_0

    :cond_3
    sget-object v0, Ld/c/d/e/i;->b:Ld/c/d/e/i;

    invoke-virtual {v0}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4

    sget-object v0, Ld/c/d/e/i;->d:Ld/c/d/e/i;

    invoke-virtual {v0}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    :cond_4
    iget-object v0, p0, Ld/c/d/d/y;->K:Ld/c/d/g/d;

    if-eqz v0, :cond_5

    goto :goto_0

    :cond_5
    :goto_1
    if-nez v1, :cond_6

    iget-object v0, p0, Ld/c/d/d/y;->k:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Trying to trigger a listener - no listener was found for product "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Ld/b/b/a/c/c/L;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    return v1
.end method

.method public onDownloadStart(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V
    .locals 0

    iget-object p2, p0, Ld/c/d/d/y;->k:Ljava/lang/String;

    const-string p3, " "

    invoke-static {p1, p3, p4, p2}, Ld/a/b/a/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 1

    const/4 v0, 0x4

    if-ne p1, v0, :cond_1

    iget-object v0, p0, Ld/c/d/d/y;->ga:Ld/c/d/g/f;

    invoke-interface {v0}, Ld/c/d/g/f;->a()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-super {p0, p1, p2}, Landroid/webkit/WebView;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x1

    return p1

    :cond_1
    invoke-super {p0, p1, p2}, Landroid/webkit/WebView;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method

.method public saveState(Landroid/os/Bundle;)Landroid/webkit/WebBackForwardList;
    .locals 0

    invoke-super {p0, p1}, Landroid/webkit/WebView;->saveState(Landroid/os/Bundle;)Landroid/webkit/WebBackForwardList;

    move-result-object p1

    return-object p1
.end method

.method public setControllerKeyPressed(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Ld/c/d/d/y;->u:Ljava/lang/String;

    return-void
.end method

.method public setDebugMode(I)V
    .locals 0

    sput p1, Ld/c/d/d/y;->a:I

    return-void
.end method

.method public setOnWebViewControllerChangeListener(Ld/c/d/g/f;)V
    .locals 0

    iput-object p1, p0, Ld/c/d/d/y;->ga:Ld/c/d/g/f;

    return-void
.end method

.method public setOrientationState(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Ld/c/d/d/y;->H:Ljava/lang/String;

    return-void
.end method

.method public setState(Ld/c/d/d/y$e;)V
    .locals 0

    iput-object p1, p0, Ld/c/d/d/y;->G:Ld/c/d/d/y$e;

    return-void
.end method

.method public setVideoEventsListener(Ld/c/d/d/ja;)V
    .locals 0

    iput-object p1, p0, Ld/c/d/d/y;->P:Ld/c/d/d/ja;

    return-void
.end method
