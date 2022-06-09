.class public Ld/a/a/a/m;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ld/a/a/a/n;


# direct methods
.method public constructor <init>(Ld/a/a/a/n;ILjava/lang/String;)V
    .locals 0

    iput-object p1, p0, Ld/a/a/a/m;->c:Ld/a/a/a/n;

    iput p2, p0, Ld/a/a/a/m;->a:I

    iput-object p3, p0, Ld/a/a/a/m;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Ld/a/a/a/m;->c:Ld/a/a/a/n;

    iget-object v0, v0, Ld/a/a/a/n;->b:Ld/a/a/a/c;

    invoke-static {}, Ld/a/a/a/F;->a()Ld/a/a/a/F$a;

    move-result-object v1

    iget v2, p0, Ld/a/a/a/m;->a:I

    .line 1
    iput v2, v1, Ld/a/a/a/F$a;->a:I

    .line 2
    iget-object v2, p0, Ld/a/a/a/m;->b:Ljava/lang/String;

    .line 3
    iput-object v2, v1, Ld/a/a/a/F$a;->b:Ljava/lang/String;

    .line 4
    invoke-virtual {v1}, Ld/a/a/a/F$a;->a()Ld/a/a/a/F;

    move-result-object v1

    check-cast v0, La/v;

    invoke-virtual {v0, v1}, La/v;->a(Ld/a/a/a/F;)V

    return-void
.end method
