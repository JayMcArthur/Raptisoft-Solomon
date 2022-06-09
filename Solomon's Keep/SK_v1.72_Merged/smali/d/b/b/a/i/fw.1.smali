.class public final Ld/b/b/a/i/fw;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ld/b/b/a/i/jw;


# instance fields
.field public synthetic a:Ld/b/b/a/i/ew;


# direct methods
.method public constructor <init>(Ld/b/b/a/i/ew;)V
    .locals 0

    iput-object p1, p0, Ld/b/b/a/i/fw;->a:Ld/b/b/a/i/ew;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Ld/b/b/a/i/fw;->a:Ld/b/b/a/i/ew;

    const-string v1, "_videoMediaView"

    invoke-virtual {v0, v1}, Ld/b/b/a/i/ew;->performClick(Ljava/lang/String;)V

    return-void
.end method

.method public final a(Landroid/view/MotionEvent;)V
    .locals 0

    return-void
.end method
