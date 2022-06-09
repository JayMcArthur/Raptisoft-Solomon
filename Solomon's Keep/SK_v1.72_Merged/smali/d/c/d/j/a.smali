.class public Ld/c/d/j/a;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static a:Ld/c/d/j/a;


# instance fields
.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:I

.field public g:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    sget-object v0, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 2
    iput-object v0, p0, Ld/c/d/j/a;->b:Ljava/lang/String;

    .line 3
    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 4
    iput-object v0, p0, Ld/c/d/j/a;->c:Ljava/lang/String;

    const-string v0, "android"

    iput-object v0, p0, Ld/c/d/j/a;->d:Ljava/lang/String;

    .line 5
    sget-object v0, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    .line 6
    iput-object v0, p0, Ld/c/d/j/a;->e:Ljava/lang/String;

    .line 7
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 8
    iput v0, p0, Ld/c/d/j/a;->f:I

    const-string v0, "phone"

    .line 9
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/telephony/TelephonyManager;

    invoke-virtual {p1}, Landroid/telephony/TelephonyManager;->getNetworkOperatorName()Ljava/lang/String;

    move-result-object p1

    .line 10
    iput-object p1, p0, Ld/c/d/j/a;->g:Ljava/lang/String;

    return-void
.end method

.method public static b(Landroid/content/Context;)Ld/c/d/j/a;
    .locals 1

    sget-object v0, Ld/c/d/j/a;->a:Ld/c/d/j/a;

    if-nez v0, :cond_0

    new-instance v0, Ld/c/d/j/a;

    invoke-direct {v0, p0}, Ld/c/d/j/a;-><init>(Landroid/content/Context;)V

    sput-object v0, Ld/c/d/j/a;->a:Ld/c/d/j/a;

    :cond_0
    sget-object p0, Ld/c/d/j/a;->a:Ld/c/d/j/a;

    return-object p0
.end method


# virtual methods
.method public a(Landroid/content/Context;)F
    .locals 2

    const-string v0, "audio"

    .line 1
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/media/AudioManager;

    const/4 v0, 0x3

    invoke-virtual {p1, v0}, Landroid/media/AudioManager;->getStreamVolume(I)I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {p1, v0}, Landroid/media/AudioManager;->getStreamMaxVolume(I)I

    move-result p1

    int-to-float p1, p1

    div-float/2addr v1, p1

    return v1
.end method
