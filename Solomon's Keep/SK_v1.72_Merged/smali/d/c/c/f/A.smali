.class public Ld/c/c/f/A;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ld/c/c/f/K;->a(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Ld/c/c/f/K;


# direct methods
.method public constructor <init>(Ld/c/c/f/K;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Ld/c/c/f/A;->b:Ld/c/c/f/K;

    iput-object p2, p0, Ld/c/c/f/A;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Ld/c/c/f/A;->a:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Ld/c/c/f/A;->b:Ld/c/c/f/K;

    .line 1
    iget-object v0, v0, Ld/c/c/f/K;->e:Ld/c/c/f/X;

    .line 2
    iget-object v1, p0, Ld/c/c/f/A;->a:Ljava/lang/String;

    check-cast v0, Ld/c/c/f/K;

    invoke-virtual {v0, v1}, Ld/c/c/f/K;->a(Ljava/lang/String;)V

    :cond_0
    return-void
.end method
