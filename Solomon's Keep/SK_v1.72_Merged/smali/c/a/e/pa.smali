.class public Lc/a/e/pa;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc/a/e/qa;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lc/a/e/qa;


# direct methods
.method public constructor <init>(Lc/a/e/qa;)V
    .locals 0

    iput-object p1, p0, Lc/a/e/pa;->a:Lc/a/e/qa;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    iget-object v0, p0, Lc/a/e/pa;->a:Lc/a/e/qa;

    invoke-virtual {v0}, Lc/a/e/qa;->b()V

    return-void
.end method
