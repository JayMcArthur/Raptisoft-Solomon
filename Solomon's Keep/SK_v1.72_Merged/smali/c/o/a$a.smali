.class public final Lc/o/a$a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc/o/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lc/o/a$a$d;,
        Lc/o/a$a$c;,
        Lc/o/a$a$b;,
        Lc/o/a$a$a;
    }
.end annotation


# instance fields
.field public final a:Lc/o/a$a$a;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "dalvik.system.DexPathList$Element"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    :try_start_0
    new-instance v1, Lc/o/a$a$b;

    invoke-direct {v1, v0}, Lc/o/a$a$b;-><init>(Ljava/lang/Class;)V
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    :try_start_1
    new-instance v1, Lc/o/a$a$c;

    invoke-direct {v1, v0}, Lc/o/a$a$c;-><init>(Ljava/lang/Class;)V
    :try_end_1
    .catch Ljava/lang/NoSuchMethodException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    :catch_1
    new-instance v1, Lc/o/a$a$d;

    invoke-direct {v1, v0}, Lc/o/a$a$d;-><init>(Ljava/lang/Class;)V

    :goto_0
    iput-object v1, p0, Lc/o/a$a;->a:Lc/o/a$a$a;

    return-void
.end method
