.class public final synthetic Ld/b/b/a/i/bg;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final a:Ld/b/b/a/i/_f;

.field public final b:I

.field public final c:I

.field public final d:Z

.field public final e:Z


# direct methods
.method public constructor <init>(Ld/b/b/a/i/_f;IIZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/b/b/a/i/bg;->a:Ld/b/b/a/i/_f;

    iput p2, p0, Ld/b/b/a/i/bg;->b:I

    iput p3, p0, Ld/b/b/a/i/bg;->c:I

    iput-boolean p4, p0, Ld/b/b/a/i/bg;->d:Z

    iput-boolean p5, p0, Ld/b/b/a/i/bg;->e:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v0, p0, Ld/b/b/a/i/bg;->a:Ld/b/b/a/i/_f;

    iget v1, p0, Ld/b/b/a/i/bg;->b:I

    iget v2, p0, Ld/b/b/a/i/bg;->c:I

    iget-boolean v3, p0, Ld/b/b/a/i/bg;->d:Z

    iget-boolean v4, p0, Ld/b/b/a/i/bg;->e:Z

    invoke-virtual {v0, v1, v2, v3, v4}, Ld/b/b/a/i/_f;->a(IIZZ)V

    return-void
.end method
