.class public Lc/k/h$a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc/k/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# instance fields
.field public a:Lc/k/e$b;

.field public b:Lc/k/d;


# direct methods
.method public constructor <init>(Lc/k/f;Lc/k/e$b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lc/k/j;->a(Ljava/lang/Object;)Lc/k/d;

    move-result-object p1

    iput-object p1, p0, Lc/k/h$a;->b:Lc/k/d;

    iput-object p2, p0, Lc/k/h$a;->a:Lc/k/e$b;

    return-void
.end method


# virtual methods
.method public a(Lc/k/g;Lc/k/e$a;)V
    .locals 2

    invoke-static {p2}, Lc/k/h;->a(Lc/k/e$a;)Lc/k/e$b;

    move-result-object v0

    iget-object v1, p0, Lc/k/h$a;->a:Lc/k/e$b;

    invoke-static {v1, v0}, Lc/k/h;->a(Lc/k/e$b;Lc/k/e$b;)Lc/k/e$b;

    move-result-object v1

    iput-object v1, p0, Lc/k/h$a;->a:Lc/k/e$b;

    iget-object v1, p0, Lc/k/h$a;->b:Lc/k/d;

    invoke-interface {v1, p1, p2}, Lc/k/d;->a(Lc/k/g;Lc/k/e$a;)V

    iput-object v0, p0, Lc/k/h$a;->a:Lc/k/e$b;

    return-void
.end method
