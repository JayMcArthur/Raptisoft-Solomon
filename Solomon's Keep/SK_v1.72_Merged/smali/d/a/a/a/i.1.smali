.class public Ld/a/a/a/i;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ld/a/a/a/N;


# direct methods
.method public constructor <init>(Ld/a/a/a/B;Ld/a/a/a/N;)V
    .locals 0

    iput-object p2, p0, Ld/a/a/a/i;->a:Ld/a/a/a/N;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Ld/a/a/a/i;->a:Ld/a/a/a/N;

    sget-object v1, Ld/a/a/a/G;->n:Ld/a/a/a/F;

    check-cast v0, La/x;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, La/x;->a(Ld/a/a/a/F;Ljava/util/List;)V

    return-void
.end method
