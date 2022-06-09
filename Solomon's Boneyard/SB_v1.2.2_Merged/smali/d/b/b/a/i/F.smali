.class public final Ld/b/b/a/i/F;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public synthetic a:Ld/b/b/a/i/he;

.field public synthetic b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ld/b/b/a/i/C;Ld/b/b/a/i/he;Ljava/lang/String;)V
    .locals 0

    iput-object p2, p0, Ld/b/b/a/i/F;->a:Ld/b/b/a/i/he;

    iput-object p3, p0, Ld/b/b/a/i/F;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Ld/b/b/a/i/F;->a:Ld/b/b/a/i/he;

    iget-object v1, p0, Ld/b/b/a/i/F;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ld/b/b/a/i/he;->a(Ljava/lang/String;)V

    return-void
.end method
