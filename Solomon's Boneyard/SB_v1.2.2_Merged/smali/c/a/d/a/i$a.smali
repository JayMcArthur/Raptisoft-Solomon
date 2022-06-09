.class public Lc/a/d/a/i$a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc/a/d/a/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# instance fields
.field public final a:Lc/a/e/J;

.field public final b:Lc/a/d/a/k;

.field public final c:I


# direct methods
.method public constructor <init>(Lc/a/e/J;Lc/a/d/a/k;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc/a/d/a/i$a;->a:Lc/a/e/J;

    iput-object p2, p0, Lc/a/d/a/i$a;->b:Lc/a/d/a/k;

    iput p3, p0, Lc/a/d/a/i$a;->c:I

    return-void
.end method
