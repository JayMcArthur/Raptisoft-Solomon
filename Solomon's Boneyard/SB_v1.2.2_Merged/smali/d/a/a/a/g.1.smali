.class public Ld/a/a/a/g;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ld/a/a/a/M$a;

.field public final synthetic b:Ld/a/a/a/h;


# direct methods
.method public constructor <init>(Ld/a/a/a/h;Ld/a/a/a/M$a;)V
    .locals 0

    iput-object p1, p0, Ld/a/a/a/g;->b:Ld/a/a/a/h;

    iput-object p2, p0, Ld/a/a/a/g;->a:Ld/a/a/a/M$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    iget-object v0, p0, Ld/a/a/a/g;->b:Ld/a/a/a/h;

    iget-object v0, v0, Ld/a/a/a/h;->c:Ld/a/a/a/N;

    invoke-static {}, Ld/a/a/a/F;->a()Ld/a/a/a/F$a;

    move-result-object v1

    iget-object v2, p0, Ld/a/a/a/g;->a:Ld/a/a/a/M$a;

    .line 1
    iget v3, v2, Ld/a/a/a/M$a;->b:I

    .line 2
    iput v3, v1, Ld/a/a/a/F$a;->a:I

    .line 3
    iget-object v2, v2, Ld/a/a/a/M$a;->c:Ljava/lang/String;

    .line 4
    iput-object v2, v1, Ld/a/a/a/F$a;->b:Ljava/lang/String;

    .line 5
    invoke-virtual {v1}, Ld/a/a/a/F$a;->a()Ld/a/a/a/F;

    move-result-object v1

    iget-object v2, p0, Ld/a/a/a/g;->a:Ld/a/a/a/M$a;

    .line 6
    iget-object v2, v2, Ld/a/a/a/M$a;->a:Ljava/util/List;

    .line 7
    check-cast v0, La/x;

    invoke-virtual {v0, v1, v2}, La/x;->a(Ld/a/a/a/F;Ljava/util/List;)V

    return-void
.end method
