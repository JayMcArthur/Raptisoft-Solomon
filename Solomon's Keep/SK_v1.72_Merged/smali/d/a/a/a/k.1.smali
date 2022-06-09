.class public Ld/a/a/a/k;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ld/a/a/a/J;


# direct methods
.method public constructor <init>(Ld/a/a/a/B;Ld/a/a/a/J;)V
    .locals 0

    iput-object p2, p0, Ld/a/a/a/k;->a:Ld/a/a/a/J;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Ld/a/a/a/k;->a:Ld/a/a/a/J;

    sget-object v1, Ld/a/a/a/G;->n:Ld/a/a/a/F;

    check-cast v0, La/y;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, La/y;->a(Ld/a/a/a/F;Ljava/lang/String;)V

    return-void
.end method
