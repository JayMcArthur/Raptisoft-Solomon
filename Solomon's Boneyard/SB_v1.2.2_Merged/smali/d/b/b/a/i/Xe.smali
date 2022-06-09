.class public final Ld/b/b/a/i/Xe;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public synthetic a:Ljava/lang/String;

.field public synthetic b:Ljava/lang/String;

.field public synthetic c:Ld/b/b/a/i/Ue;


# direct methods
.method public constructor <init>(Ld/b/b/a/i/Ue;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Ld/b/b/a/i/Xe;->c:Ld/b/b/a/i/Ue;

    iput-object p2, p0, Ld/b/b/a/i/Xe;->a:Ljava/lang/String;

    iput-object p3, p0, Ld/b/b/a/i/Xe;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Ld/b/b/a/i/Xe;->c:Ld/b/b/a/i/Ue;

    invoke-static {v0}, Ld/b/b/a/i/Ue;->a(Ld/b/b/a/i/Ue;)Ld/b/b/a/i/cf;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ld/b/b/a/i/Xe;->c:Ld/b/b/a/i/Ue;

    invoke-static {v0}, Ld/b/b/a/i/Ue;->a(Ld/b/b/a/i/Ue;)Ld/b/b/a/i/cf;

    move-result-object v0

    iget-object v1, p0, Ld/b/b/a/i/Xe;->a:Ljava/lang/String;

    iget-object v2, p0, Ld/b/b/a/i/Xe;->b:Ljava/lang/String;

    check-cast v0, Ld/b/b/a/i/gf;

    invoke-virtual {v0, v1, v2}, Ld/b/b/a/i/gf;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method
