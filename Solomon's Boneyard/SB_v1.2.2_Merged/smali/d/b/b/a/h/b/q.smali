.class public final synthetic Ld/b/b/a/h/b/q;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ld/b/b/a/h/b/s;


# static fields
.field public static final a:Ld/b/b/a/h/b/s;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ld/b/b/a/h/b/q;

    invoke-direct {v0}, Ld/b/b/a/h/b/q;-><init>()V

    sput-object v0, Ld/b/b/a/h/b/q;->a:Ld/b/b/a/h/b/s;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/common/api/Status;)Z
    .locals 0

    invoke-virtual {p1}, Lcom/google/android/gms/common/api/Status;->ba()Z

    move-result p1

    return p1
.end method
