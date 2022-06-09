.class public Ld/c/c/h;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ld/c/c/i;->b(Ld/c/c/N;Ld/c/c/d/b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ld/c/c/N;

.field public final synthetic b:Ld/c/c/d/b;

.field public final synthetic c:Ld/c/c/i;


# direct methods
.method public constructor <init>(Ld/c/c/i;Ld/c/c/N;Ld/c/c/d/b;)V
    .locals 0

    iput-object p1, p0, Ld/c/c/h;->c:Ld/c/c/i;

    iput-object p2, p0, Ld/c/c/h;->a:Ld/c/c/N;

    iput-object p3, p0, Ld/c/c/h;->b:Ld/c/c/d/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Ld/c/c/h;->c:Ld/c/c/i;

    iget-object v1, p0, Ld/c/c/h;->a:Ld/c/c/N;

    iget-object v2, p0, Ld/c/c/h;->b:Ld/c/c/d/b;

    .line 1
    invoke-virtual {v0, v1, v2}, Ld/c/c/i;->a(Ld/c/c/N;Ld/c/c/d/b;)V

    return-void
.end method
