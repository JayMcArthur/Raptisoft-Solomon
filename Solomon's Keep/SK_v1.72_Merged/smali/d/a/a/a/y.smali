.class public Ld/a/a/a/y;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ld/a/a/a/F;

.field public final synthetic b:Ld/a/a/a/B$a;


# direct methods
.method public constructor <init>(Ld/a/a/a/B$a;Ld/a/a/a/F;)V
    .locals 0

    iput-object p1, p0, Ld/a/a/a/y;->b:Ld/a/a/a/B$a;

    iput-object p2, p0, Ld/a/a/a/y;->a:Ld/a/a/a/F;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Ld/a/a/a/y;->b:Ld/a/a/a/B$a;

    invoke-static {v0}, Ld/a/a/a/B$a;->a(Ld/a/a/a/B$a;)Ld/a/a/a/C;

    move-result-object v0

    iget-object v1, p0, Ld/a/a/a/y;->a:Ld/a/a/a/F;

    check-cast v0, La/u;

    invoke-virtual {v0, v1}, La/u;->a(Ld/a/a/a/F;)V

    return-void
.end method
