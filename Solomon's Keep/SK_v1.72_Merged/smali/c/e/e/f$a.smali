.class public Lc/e/e/f$a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc/e/e/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public final a:I

.field public final b:[Lc/e/e/f$b;


# direct methods
.method public constructor <init>(I[Lc/e/e/f$b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lc/e/e/f$a;->a:I

    iput-object p2, p0, Lc/e/e/f$a;->b:[Lc/e/e/f$b;

    return-void
.end method
