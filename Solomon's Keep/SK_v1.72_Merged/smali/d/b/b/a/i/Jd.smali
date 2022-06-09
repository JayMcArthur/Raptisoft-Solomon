.class public final Ld/b/b/a/i/Jd;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ld/b/b/a/i/Zz;


# instance fields
.field public synthetic a:Ljava/lang/String;

.field public synthetic b:Ld/b/b/a/i/Md;


# direct methods
.method public constructor <init>(Ld/b/b/a/i/Fd;Ljava/lang/String;Ld/b/b/a/i/Md;)V
    .locals 0

    iput-object p2, p0, Ld/b/b/a/i/Jd;->a:Ljava/lang/String;

    iput-object p3, p0, Ld/b/b/a/i/Jd;->b:Ld/b/b/a/i/Md;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ld/b/b/a/i/Va;)V
    .locals 3

    iget-object v0, p0, Ld/b/b/a/i/Jd;->a:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object p1

    const/16 v1, 0x15

    invoke-static {v0, v1}, Ld/a/b/a/a;->a(Ljava/lang/Object;I)I

    move-result v1

    invoke-static {p1, v1}, Ld/a/b/a/a;->a(Ljava/lang/Object;I)I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Failed to load URL: "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\n"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ld/b/b/a/c/c/L;->o(Ljava/lang/String;)V

    iget-object p1, p0, Ld/b/b/a/i/Jd;->b:Ld/b/b/a/i/Md;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Ld/b/b/a/i/Md;->b(Ljava/lang/Object;)V

    return-void
.end method
