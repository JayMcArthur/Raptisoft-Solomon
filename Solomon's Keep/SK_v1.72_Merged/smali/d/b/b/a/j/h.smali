.class public final Ld/b/b/a/j/h;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld/b/b/a/j/h$a;
    }
.end annotation


# static fields
.field public static final a:Ljava/util/concurrent/Executor;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ld/b/b/a/j/h$a;

    invoke-direct {v0}, Ld/b/b/a/j/h$a;-><init>()V

    sput-object v0, Ld/b/b/a/j/h;->a:Ljava/util/concurrent/Executor;

    new-instance v0, Ld/b/b/a/j/s;

    invoke-direct {v0}, Ld/b/b/a/j/s;-><init>()V

    return-void
.end method
