.class public Ld/a/a/a/e;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld/a/a/a/e$a;
    }
.end annotation


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ld/a/a/a/e$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ld/a/a/a/L;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/a/a/a/e;->a:Landroid/content/Context;

    new-instance p1, Ld/a/a/a/e$a;

    const/4 v0, 0x0

    invoke-direct {p1, p0, p2, v0}, Ld/a/a/a/e$a;-><init>(Ld/a/a/a/e;Ld/a/a/a/L;Ld/a/a/a/d;)V

    iput-object p1, p0, Ld/a/a/a/e;->b:Ld/a/a/a/e$a;

    return-void
.end method
