.class public final Ld/b/b/a/i/ak;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public synthetic a:Ljava/lang/String;

.field public synthetic b:Ljava/lang/String;

.field public synthetic c:J

.field public synthetic d:Landroid/os/Bundle;

.field public synthetic e:Z

.field public synthetic f:Z

.field public synthetic g:Z

.field public synthetic h:Ljava/lang/String;

.field public synthetic i:Ld/b/b/a/i/Tj;


# direct methods
.method public constructor <init>(Ld/b/b/a/i/Tj;Ljava/lang/String;Ljava/lang/String;JLandroid/os/Bundle;ZZZLjava/lang/String;)V
    .locals 0

    iput-object p1, p0, Ld/b/b/a/i/ak;->i:Ld/b/b/a/i/Tj;

    iput-object p2, p0, Ld/b/b/a/i/ak;->a:Ljava/lang/String;

    iput-object p3, p0, Ld/b/b/a/i/ak;->b:Ljava/lang/String;

    iput-wide p4, p0, Ld/b/b/a/i/ak;->c:J

    iput-object p6, p0, Ld/b/b/a/i/ak;->d:Landroid/os/Bundle;

    iput-boolean p7, p0, Ld/b/b/a/i/ak;->e:Z

    iput-boolean p8, p0, Ld/b/b/a/i/ak;->f:Z

    iput-boolean p9, p0, Ld/b/b/a/i/ak;->g:Z

    iput-object p10, p0, Ld/b/b/a/i/ak;->h:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    iget-object v0, p0, Ld/b/b/a/i/ak;->i:Ld/b/b/a/i/Tj;

    iget-object v1, p0, Ld/b/b/a/i/ak;->a:Ljava/lang/String;

    iget-object v2, p0, Ld/b/b/a/i/ak;->b:Ljava/lang/String;

    iget-wide v3, p0, Ld/b/b/a/i/ak;->c:J

    iget-object v5, p0, Ld/b/b/a/i/ak;->d:Landroid/os/Bundle;

    iget-boolean v6, p0, Ld/b/b/a/i/ak;->e:Z

    iget-boolean v7, p0, Ld/b/b/a/i/ak;->f:Z

    iget-boolean v8, p0, Ld/b/b/a/i/ak;->g:Z

    iget-object v9, p0, Ld/b/b/a/i/ak;->h:Ljava/lang/String;

    .line 1
    invoke-virtual/range {v0 .. v9}, Ld/b/b/a/i/Tj;->b(Ljava/lang/String;Ljava/lang/String;JLandroid/os/Bundle;ZZZLjava/lang/String;)V

    return-void
.end method
