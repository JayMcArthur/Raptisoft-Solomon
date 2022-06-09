.class public final Lcom/moat/analytics/mobile/iro/y$b;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/moat/analytics/mobile/iro/y;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "b"
.end annotation


# instance fields
.field public final a:Landroid/view/View;

.field public final b:I

.field public final c:Z


# direct methods
.method public constructor <init>(Landroid/view/View;IZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/moat/analytics/mobile/iro/y$b;->a:Landroid/view/View;

    iput p2, p0, Lcom/moat/analytics/mobile/iro/y$b;->b:I

    iput-boolean p3, p0, Lcom/moat/analytics/mobile/iro/y$b;->c:Z

    return-void
.end method
