.class public Lc/a/e/B$b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc/a/e/B;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "b"
.end annotation


# instance fields
.field public final synthetic a:Lc/a/e/B;


# direct methods
.method public constructor <init>(Lc/a/e/B;)V
    .locals 0

    iput-object p1, p0, Lc/a/e/B$b;->a:Lc/a/e/B;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lc/a/e/B$b;->a:Lc/a/e/B;

    const/4 v1, 0x0

    iput-object v1, v0, Lc/a/e/B;->m:Lc/a/e/B$b;

    invoke-virtual {v0}, Lc/a/e/B;->drawableStateChanged()V

    return-void
.end method
