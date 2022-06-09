.class public final Ld/b/b/a/c/a/a/Ga$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ld/b/b/a/c/a/e$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/b/b/a/c/a/a/Ga;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field public final a:I

.field public final b:Ld/b/b/a/c/a/e;

.field public final c:Ld/b/b/a/c/a/e$c;

.field public synthetic d:Ld/b/b/a/c/a/a/Ga;


# direct methods
.method public constructor <init>(Ld/b/b/a/c/a/a/Ga;ILd/b/b/a/c/a/e;Ld/b/b/a/c/a/e$c;)V
    .locals 0

    iput-object p1, p0, Ld/b/b/a/c/a/a/Ga$a;->d:Ld/b/b/a/c/a/a/Ga;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, Ld/b/b/a/c/a/a/Ga$a;->a:I

    iput-object p3, p0, Ld/b/b/a/c/a/a/Ga$a;->b:Ld/b/b/a/c/a/e;

    iput-object p4, p0, Ld/b/b/a/c/a/a/Ga$a;->c:Ld/b/b/a/c/a/e$c;

    invoke-virtual {p3, p0}, Ld/b/b/a/c/a/e;->a(Ld/b/b/a/c/a/e$c;)V

    return-void
.end method


# virtual methods
.method public final a(Ld/b/b/a/c/a;)V
    .locals 3

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0x1b

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "beginFailureResolution for "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "AutoManageHelper"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Ld/b/b/a/c/a/a/Ga$a;->d:Ld/b/b/a/c/a/a/Ga;

    iget v1, p0, Ld/b/b/a/c/a/a/Ga$a;->a:I

    invoke-virtual {v0, p1, v1}, Ld/b/b/a/c/a/a/Ma;->b(Ld/b/b/a/c/a;I)V

    return-void
.end method
