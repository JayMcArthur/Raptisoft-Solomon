.class public final Ld/b/b/a/i/Hb;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Ld/b/b/a/i/I;
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:I

.field public final c:J


# direct methods
.method public synthetic constructor <init>(Ld/b/b/a/i/Jb;Ld/b/b/a/i/Ib;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iget-object p2, p1, Ld/b/b/a/i/Jb;->a:Ljava/lang/String;

    .line 3
    iget-object p2, p1, Ld/b/b/a/i/Jb;->b:Ljava/lang/String;

    .line 4
    iput-object p2, p0, Ld/b/b/a/i/Hb;->a:Ljava/lang/String;

    .line 5
    iget p2, p1, Ld/b/b/a/i/Jb;->c:I

    .line 6
    iput p2, p0, Ld/b/b/a/i/Hb;->b:I

    .line 7
    iget-wide p1, p1, Ld/b/b/a/i/Jb;->d:J

    .line 8
    iput-wide p1, p0, Ld/b/b/a/i/Hb;->c:J

    return-void
.end method
