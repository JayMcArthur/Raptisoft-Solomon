.class public Ld/c/d/e/j;
.super Ld/c/d/e/k;
.source ""


# instance fields
.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/String;

.field public g:Ljava/lang/String;

.field public h:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Ld/c/d/e/k;-><init>(Ljava/lang/String;)V

    const-string p1, "file"

    iput-object p1, p0, Ld/c/d/e/j;->b:Ljava/lang/String;

    const-string p1, "path"

    iput-object p1, p0, Ld/c/d/e/j;->c:Ljava/lang/String;

    const-string p1, "lastUpdateTime"

    iput-object p1, p0, Ld/c/d/e/j;->d:Ljava/lang/String;

    iget-object p1, p0, Ld/c/d/e/j;->b:Ljava/lang/String;

    invoke-virtual {p0, p1}, Ld/c/d/e/k;->a(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Ld/c/d/e/j;->b:Ljava/lang/String;

    invoke-virtual {p0, p1}, Ld/c/d/e/k;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 1
    iput-object p1, p0, Ld/c/d/e/j;->e:Ljava/lang/String;

    .line 2
    :cond_0
    iget-object p1, p0, Ld/c/d/e/j;->c:Ljava/lang/String;

    invoke-virtual {p0, p1}, Ld/c/d/e/k;->a(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Ld/c/d/e/j;->c:Ljava/lang/String;

    invoke-virtual {p0, p1}, Ld/c/d/e/k;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 3
    iput-object p1, p0, Ld/c/d/e/j;->f:Ljava/lang/String;

    .line 4
    :cond_1
    iget-object p1, p0, Ld/c/d/e/j;->d:Ljava/lang/String;

    invoke-virtual {p0, p1}, Ld/c/d/e/k;->a(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Ld/c/d/e/j;->d:Ljava/lang/String;

    invoke-virtual {p0, p1}, Ld/c/d/e/k;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 5
    iput-object p1, p0, Ld/c/d/e/j;->h:Ljava/lang/String;

    :cond_2
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Ld/c/d/e/k;-><init>()V

    const-string v0, "file"

    iput-object v0, p0, Ld/c/d/e/j;->b:Ljava/lang/String;

    const-string v0, "path"

    iput-object v0, p0, Ld/c/d/e/j;->c:Ljava/lang/String;

    const-string v0, "lastUpdateTime"

    iput-object v0, p0, Ld/c/d/e/j;->d:Ljava/lang/String;

    .line 6
    iput-object p1, p0, Ld/c/d/e/j;->e:Ljava/lang/String;

    .line 7
    iput-object p2, p0, Ld/c/d/e/j;->f:Ljava/lang/String;

    return-void
.end method
