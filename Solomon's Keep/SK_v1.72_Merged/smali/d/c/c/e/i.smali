.class public Ld/c/c/e/i;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public a:I

.field public b:Ljava/lang/String;

.field public c:Z

.field public d:Ld/c/c/e/n;


# direct methods
.method public constructor <init>(ILjava/lang/String;ZLd/c/c/e/n;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Ld/c/c/e/i;->a:I

    iput-object p2, p0, Ld/c/c/e/i;->b:Ljava/lang/String;

    iput-boolean p3, p0, Ld/c/c/e/i;->c:Z

    iput-object p4, p0, Ld/c/c/e/i;->d:Ld/c/c/e/n;

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 1

    iget-boolean v0, p0, Ld/c/c/e/i;->c:Z

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    const-string v0, "placement name: "

    invoke-static {v0}, Ld/a/b/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Ld/c/c/e/i;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
