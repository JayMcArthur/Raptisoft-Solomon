.class public Ld/c/c/f/s;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ld/c/c/f/K;->d()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ld/c/c/f/K;


# direct methods
.method public constructor <init>(Ld/c/c/f/K;)V
    .locals 0

    iput-object p1, p0, Ld/c/c/f/s;->a:Ld/c/c/f/K;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    iget-object v0, p0, Ld/c/c/f/s;->a:Ld/c/c/f/K;

    .line 1
    iget-object v0, v0, Ld/c/c/f/K;->b:Ld/c/c/f/l;

    .line 2
    invoke-interface {v0}, Ld/c/c/f/l;->d()V

    return-void
.end method
