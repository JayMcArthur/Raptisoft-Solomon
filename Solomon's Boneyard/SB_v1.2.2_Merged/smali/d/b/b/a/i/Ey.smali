.class public final synthetic Ld/b/b/a/i/Ey;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final a:Ljava/lang/Runnable;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ld/b/b/a/i/Ey;

    invoke-direct {v0}, Ld/b/b/a/i/Ey;-><init>()V

    sput-object v0, Ld/b/b/a/i/Ey;->a:Ljava/lang/Runnable;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzbt;->zzey()Ld/b/b/a/i/Fy;

    move-result-object v0

    invoke-virtual {v0}, Ld/b/b/a/i/Fy;->a()V

    return-void
.end method
