.class public Ld/c/c/f/B;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ld/c/c/f/K;->e(Ld/c/c/d/b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ld/c/c/d/b;

.field public final synthetic b:Ld/c/c/f/K;


# direct methods
.method public constructor <init>(Ld/c/c/f/K;Ld/c/c/d/b;)V
    .locals 0

    iput-object p1, p0, Ld/c/c/f/B;->b:Ld/c/c/f/K;

    iput-object p2, p0, Ld/c/c/f/B;->a:Ld/c/c/d/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Ld/c/c/f/B;->b:Ld/c/c/f/K;

    .line 1
    iget-object v0, v0, Ld/c/c/f/K;->c:Ld/c/c/f/j;

    .line 2
    iget-object v1, p0, Ld/c/c/f/B;->a:Ld/c/c/d/b;

    invoke-interface {v0, v1}, Ld/c/c/f/j;->e(Ld/c/c/d/b;)V

    return-void
.end method
