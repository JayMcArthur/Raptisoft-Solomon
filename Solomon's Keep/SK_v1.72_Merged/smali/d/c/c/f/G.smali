.class public Ld/c/c/f/G;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ld/c/c/f/K;->a(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Ld/c/c/f/K;


# direct methods
.method public constructor <init>(Ld/c/c/f/K;Z)V
    .locals 0

    iput-object p1, p0, Ld/c/c/f/G;->b:Ld/c/c/f/K;

    iput-boolean p2, p0, Ld/c/c/f/G;->a:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Ld/c/c/f/G;->b:Ld/c/c/f/K;

    .line 1
    iget-object v0, v0, Ld/c/c/f/K;->a:Ld/c/c/f/T;

    .line 2
    iget-boolean v1, p0, Ld/c/c/f/G;->a:Z

    invoke-interface {v0, v1}, Ld/c/c/f/T;->a(Z)V

    return-void
.end method
