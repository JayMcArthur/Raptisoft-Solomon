.class public final Lc/e/e/b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lc/e/e/f;->a(Landroid/content/Context;Lc/e/e/a;Lc/e/b/a/j;Landroid/os/Handler;ZII)Landroid/graphics/Typeface;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Lc/e/e/f$c;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Landroid/content/Context;

.field public final synthetic b:Lc/e/e/a;

.field public final synthetic c:I

.field public final synthetic d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lc/e/e/a;ILjava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lc/e/e/b;->a:Landroid/content/Context;

    iput-object p2, p0, Lc/e/e/b;->b:Lc/e/e/a;

    iput p3, p0, Lc/e/e/b;->c:I

    iput-object p4, p0, Lc/e/e/b;->d:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public call()Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Lc/e/e/b;->a:Landroid/content/Context;

    iget-object v1, p0, Lc/e/e/b;->b:Lc/e/e/a;

    iget v2, p0, Lc/e/e/b;->c:I

    invoke-static {v0, v1, v2}, Lc/e/e/f;->a(Landroid/content/Context;Lc/e/e/a;I)Lc/e/e/f$c;

    move-result-object v0

    iget-object v1, v0, Lc/e/e/f$c;->a:Landroid/graphics/Typeface;

    if-eqz v1, :cond_0

    sget-object v2, Lc/e/e/f;->a:Lc/c/g;

    iget-object v3, p0, Lc/e/e/b;->d:Ljava/lang/String;

    invoke-virtual {v2, v3, v1}, Lc/c/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-object v0
.end method
