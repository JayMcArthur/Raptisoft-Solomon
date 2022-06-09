.class public Ld/a/a/a/o;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ld/a/a/a/c;


# direct methods
.method public constructor <init>(Ld/a/a/a/B;Ld/a/a/a/c;)V
    .locals 0

    iput-object p2, p0, Ld/a/a/a/o;->a:Ld/a/a/a/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Ld/a/a/a/o;->a:Ld/a/a/a/c;

    sget-object v1, Ld/a/a/a/G;->n:Ld/a/a/a/F;

    check-cast v0, La/v;

    invoke-virtual {v0, v1}, La/v;->a(Ld/a/a/a/F;)V

    return-void
.end method
