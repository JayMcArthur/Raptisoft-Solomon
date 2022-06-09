.class public final Ld/b/b/a/c/a/a/ra;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public synthetic a:Ld/b/b/a/c/a/a/qa;


# direct methods
.method public constructor <init>(Ld/b/b/a/c/a/a/qa;)V
    .locals 0

    iput-object p1, p0, Ld/b/b/a/c/a/a/ra;->a:Ld/b/b/a/c/a/a/qa;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Ld/b/b/a/c/a/a/ra;->a:Ld/b/b/a/c/a/a/qa;

    invoke-static {v0}, Ld/b/b/a/c/a/a/qa;->a(Ld/b/b/a/c/a/a/qa;)Ld/b/b/a/c/a/a/ta;

    move-result-object v0

    new-instance v1, Ld/b/b/a/c/a;

    const/4 v2, 0x0

    const/4 v3, 0x4

    .line 1
    invoke-direct {v1, v3, v2, v2}, Ld/b/b/a/c/a;-><init>(ILandroid/app/PendingIntent;Ljava/lang/String;)V

    .line 2
    check-cast v0, Ld/b/b/a/c/a/a/W;

    invoke-virtual {v0, v1}, Ld/b/b/a/c/a/a/W;->b(Ld/b/b/a/c/a;)V

    return-void
.end method
