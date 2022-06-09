.class public final Ld/b/b/a/i/Rb;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Ld/b/b/a/i/I;
.end annotation


# instance fields
.field public final a:Ld/b/b/a/i/uz;

.field public final b:Ld/b/b/a/i/Mb;


# direct methods
.method public constructor <init>(Ld/b/b/a/i/uz;Ld/b/b/a/i/Lb;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/b/b/a/i/Rb;->a:Ld/b/b/a/i/uz;

    new-instance p1, Ld/b/b/a/i/Mb;

    invoke-direct {p1, p2}, Ld/b/b/a/i/Mb;-><init>(Ld/b/b/a/i/Lb;)V

    iput-object p1, p0, Ld/b/b/a/i/Rb;->b:Ld/b/b/a/i/Mb;

    return-void
.end method
