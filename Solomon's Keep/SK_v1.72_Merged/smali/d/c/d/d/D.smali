.class public Ld/c/d/d/D;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ld/c/d/d/y$c;->onShowInterstitialSuccess(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Ld/c/d/d/y$c;


# direct methods
.method public constructor <init>(Ld/c/d/d/y$c;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Ld/c/d/d/D;->b:Ld/c/d/d/y$c;

    iput-object p2, p0, Ld/c/d/d/D;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Ld/c/d/d/D;->b:Ld/c/d/d/y$c;

    iget-object v0, v0, Ld/c/d/d/y$c;->b:Ld/c/d/d/y;

    invoke-static {v0}, Ld/c/d/d/y;->z(Ld/c/d/d/y;)Ld/c/d/g/a/c;

    move-result-object v0

    sget-object v1, Ld/c/d/e/i;->c:Ld/c/d/e/i;

    iget-object v2, p0, Ld/c/d/d/D;->a:Ljava/lang/String;

    check-cast v0, Ld/c/d/b/f;

    invoke-virtual {v0, v1, v2}, Ld/c/d/b/f;->c(Ld/c/d/e/i;Ljava/lang/String;)V

    iget-object v0, p0, Ld/c/d/d/D;->b:Ld/c/d/d/y$c;

    iget-object v0, v0, Ld/c/d/d/y$c;->b:Ld/c/d/d/y;

    invoke-static {v0}, Ld/c/d/d/y;->z(Ld/c/d/d/y;)Ld/c/d/g/a/c;

    move-result-object v0

    iget-object v1, p0, Ld/c/d/d/D;->a:Ljava/lang/String;

    check-cast v0, Ld/c/d/b/f;

    invoke-virtual {v0, v1}, Ld/c/d/b/f;->c(Ljava/lang/String;)V

    return-void
.end method
