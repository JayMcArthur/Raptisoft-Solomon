.class public final Ld/b/b/a/i/Ui;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:I

.field public final b:Z

.field public final c:Z

.field public synthetic d:Ld/b/b/a/i/Si;


# direct methods
.method public constructor <init>(Ld/b/b/a/i/Si;IZZ)V
    .locals 0

    iput-object p1, p0, Ld/b/b/a/i/Ui;->d:Ld/b/b/a/i/Si;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, Ld/b/b/a/i/Ui;->a:I

    iput-boolean p3, p0, Ld/b/b/a/i/Ui;->b:Z

    iput-boolean p4, p0, Ld/b/b/a/i/Ui;->c:Z

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 8

    iget-object v0, p0, Ld/b/b/a/i/Ui;->d:Ld/b/b/a/i/Si;

    iget v1, p0, Ld/b/b/a/i/Ui;->a:I

    iget-boolean v2, p0, Ld/b/b/a/i/Ui;->b:Z

    iget-boolean v3, p0, Ld/b/b/a/i/Ui;->c:Z

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v4, p1

    invoke-virtual/range {v0 .. v7}, Ld/b/b/a/i/Si;->a(IZZLjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 8

    iget-object v0, p0, Ld/b/b/a/i/Ui;->d:Ld/b/b/a/i/Si;

    iget v1, p0, Ld/b/b/a/i/Ui;->a:I

    iget-boolean v2, p0, Ld/b/b/a/i/Ui;->b:Z

    iget-boolean v3, p0, Ld/b/b/a/i/Ui;->c:Z

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v4, p1

    move-object v5, p2

    invoke-virtual/range {v0 .. v7}, Ld/b/b/a/i/Si;->a(IZZLjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 8

    iget-object v0, p0, Ld/b/b/a/i/Ui;->d:Ld/b/b/a/i/Si;

    iget v1, p0, Ld/b/b/a/i/Ui;->a:I

    iget-boolean v2, p0, Ld/b/b/a/i/Ui;->b:Z

    iget-boolean v3, p0, Ld/b/b/a/i/Ui;->c:Z

    const/4 v7, 0x0

    move-object v4, p1

    move-object v5, p2

    move-object v6, p3

    invoke-virtual/range {v0 .. v7}, Ld/b/b/a/i/Si;->a(IZZLjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 8

    iget-object v0, p0, Ld/b/b/a/i/Ui;->d:Ld/b/b/a/i/Si;

    iget v1, p0, Ld/b/b/a/i/Ui;->a:I

    iget-boolean v2, p0, Ld/b/b/a/i/Ui;->b:Z

    iget-boolean v3, p0, Ld/b/b/a/i/Ui;->c:Z

    move-object v4, p1

    move-object v5, p2

    move-object v6, p3

    move-object v7, p4

    invoke-virtual/range {v0 .. v7}, Ld/b/b/a/i/Si;->a(IZZLjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method
