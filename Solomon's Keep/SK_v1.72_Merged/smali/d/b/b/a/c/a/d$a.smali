.class public final Ld/b/b/a/c/a/d$a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/b/b/a/c/a/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# static fields
.field public static final a:Ld/b/b/a/c/a/d$a;


# instance fields
.field public final b:Ld/b/b/a/c/a/a/Ea;

.field public final c:Landroid/os/Looper;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Ld/b/b/a/c/a/a/Ea;

    invoke-direct {v0}, Ld/b/b/a/c/a/a/Ea;-><init>()V

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    new-instance v2, Ld/b/b/a/c/a/d$a;

    const/4 v3, 0x0

    invoke-direct {v2, v0, v3, v1, v3}, Ld/b/b/a/c/a/d$a;-><init>(Ld/b/b/a/c/a/a/Ea;Landroid/accounts/Account;Landroid/os/Looper;Ld/b/b/a/c/a/m;)V

    .line 2
    sput-object v2, Ld/b/b/a/c/a/d$a;->a:Ld/b/b/a/c/a/d$a;

    return-void
.end method

.method public synthetic constructor <init>(Ld/b/b/a/c/a/a/Ea;Landroid/accounts/Account;Landroid/os/Looper;Ld/b/b/a/c/a/m;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/b/b/a/c/a/d$a;->b:Ld/b/b/a/c/a/a/Ea;

    iput-object p3, p0, Ld/b/b/a/c/a/d$a;->c:Landroid/os/Looper;

    return-void
.end method
