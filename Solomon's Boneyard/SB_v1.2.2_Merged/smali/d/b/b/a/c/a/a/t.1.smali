.class public final Ld/b/b/a/c/a/a/t;
.super Ld/b/b/a/c/a/a/K;
.source ""


# instance fields
.field public synthetic b:Ld/b/b/a/c/c/U;


# direct methods
.method public constructor <init>(Ld/b/b/a/c/a/a/r;Ld/b/b/a/c/a/a/I;Ld/b/b/a/c/c/U;)V
    .locals 0

    iput-object p3, p0, Ld/b/b/a/c/a/a/t;->b:Ld/b/b/a/c/c/U;

    invoke-direct {p0, p2}, Ld/b/b/a/c/a/a/K;-><init>(Ld/b/b/a/c/a/a/I;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    iget-object v0, p0, Ld/b/b/a/c/a/a/t;->b:Ld/b/b/a/c/c/U;

    new-instance v1, Ld/b/b/a/c/a;

    const/4 v2, 0x0

    const/16 v3, 0x10

    .line 1
    invoke-direct {v1, v3, v2, v2}, Ld/b/b/a/c/a;-><init>(ILandroid/app/PendingIntent;Ljava/lang/String;)V

    .line 2
    invoke-interface {v0, v1}, Ld/b/b/a/c/c/U;->a(Ld/b/b/a/c/a;)V

    return-void
.end method
