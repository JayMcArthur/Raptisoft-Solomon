.class public final Ld/b/b/a/i/ce;
.super Ljava/lang/Thread;
.source ""


# instance fields
.field public synthetic a:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ld/b/b/a/i/be;Ljava/lang/String;)V
    .locals 0

    iput-object p2, p0, Ld/b/b/a/i/ce;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    new-instance v0, Ld/b/b/a/i/he;

    invoke-direct {v0}, Ld/b/b/a/i/he;-><init>()V

    iget-object v1, p0, Ld/b/b/a/i/ce;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ld/b/b/a/i/he;->a(Ljava/lang/String;)V

    return-void
.end method
