.class public final Ld/b/b/a/i/hf;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public synthetic a:Ld/b/b/a/i/gf;


# direct methods
.method public constructor <init>(Ld/b/b/a/i/gf;)V
    .locals 0

    iput-object p1, p0, Ld/b/b/a/i/hf;->a:Ld/b/b/a/i/gf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Ld/b/b/a/i/hf;->a:Ld/b/b/a/i/gf;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/String;

    const-string v2, "surfaceCreated"

    invoke-static {v0, v2, v1}, Ld/b/b/a/i/gf;->a(Ld/b/b/a/i/gf;Ljava/lang/String;[Ljava/lang/String;)V

    return-void
.end method
