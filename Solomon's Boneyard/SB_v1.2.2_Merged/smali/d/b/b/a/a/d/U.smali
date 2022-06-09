.class public final synthetic Ld/b/b/a/a/d/U;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ld/b/b/a/i/yg;


# instance fields
.field public final a:Ld/b/b/a/i/as;

.field public final b:Ld/b/b/a/i/tc;


# direct methods
.method public constructor <init>(Ld/b/b/a/i/as;Ld/b/b/a/i/tc;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/b/b/a/a/d/U;->a:Ld/b/b/a/i/as;

    iput-object p2, p0, Ld/b/b/a/a/d/U;->b:Ld/b/b/a/i/tc;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Ld/b/b/a/a/d/U;->a:Ld/b/b/a/i/as;

    iget-object v1, p0, Ld/b/b/a/a/d/U;->b:Ld/b/b/a/i/tc;

    iget-object v1, v1, Ld/b/b/a/i/tc;->b:Ld/b/b/a/i/Lf;

    invoke-virtual {v0, v1}, Ld/b/b/a/i/as;->a(Ld/b/b/a/i/es;)V

    return-void
.end method
