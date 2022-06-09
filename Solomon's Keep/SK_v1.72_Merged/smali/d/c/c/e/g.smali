.class public Ld/c/c/e/g;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public a:Ld/c/c/e/s;

.field public b:Ld/c/c/e/h;

.field public c:Ld/c/c/e/j;

.field public d:Ld/c/c/e/e;

.field public e:Ld/c/c/e/b;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ld/c/c/e/s;Ld/c/c/e/h;Ld/c/c/e/j;Ld/c/c/e/e;Ld/c/c/e/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_0

    iput-object p1, p0, Ld/c/c/e/g;->a:Ld/c/c/e/s;

    :cond_0
    if-eqz p2, :cond_1

    iput-object p2, p0, Ld/c/c/e/g;->b:Ld/c/c/e/h;

    :cond_1
    if-eqz p3, :cond_2

    iput-object p3, p0, Ld/c/c/e/g;->c:Ld/c/c/e/j;

    :cond_2
    if-eqz p4, :cond_3

    iput-object p4, p0, Ld/c/c/e/g;->d:Ld/c/c/e/e;

    :cond_3
    iput-object p5, p0, Ld/c/c/e/g;->e:Ld/c/c/e/b;

    return-void
.end method
