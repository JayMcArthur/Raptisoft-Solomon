.class public Ld/c/c/e/b;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public a:Ld/c/c/e/d;

.field public b:Ld/c/c/e/t;

.field public c:Z


# direct methods
.method public constructor <init>(Ld/c/c/e/d;Ld/c/c/e/t;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/c/c/e/b;->a:Ld/c/c/e/d;

    iput-object p2, p0, Ld/c/c/e/b;->b:Ld/c/c/e/t;

    iput-boolean p3, p0, Ld/c/c/e/b;->c:Z

    return-void
.end method


# virtual methods
.method public a()Ld/c/c/e/d;
    .locals 1

    iget-object v0, p0, Ld/c/c/e/b;->a:Ld/c/c/e/d;

    return-object v0
.end method
