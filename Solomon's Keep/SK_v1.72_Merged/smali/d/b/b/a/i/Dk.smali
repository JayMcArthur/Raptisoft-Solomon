.class public final Ld/b/b/a/i/Dk;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public synthetic a:Landroid/content/ComponentName;

.field public synthetic b:Ld/b/b/a/i/Bk;


# direct methods
.method public constructor <init>(Ld/b/b/a/i/Bk;Landroid/content/ComponentName;)V
    .locals 0

    iput-object p1, p0, Ld/b/b/a/i/Dk;->b:Ld/b/b/a/i/Bk;

    iput-object p2, p0, Ld/b/b/a/i/Dk;->a:Landroid/content/ComponentName;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Ld/b/b/a/i/Dk;->b:Ld/b/b/a/i/Bk;

    iget-object v0, v0, Ld/b/b/a/i/Bk;->c:Ld/b/b/a/i/nk;

    iget-object v1, p0, Ld/b/b/a/i/Dk;->a:Landroid/content/ComponentName;

    invoke-static {v0, v1}, Ld/b/b/a/i/nk;->a(Ld/b/b/a/i/nk;Landroid/content/ComponentName;)V

    return-void
.end method
