.class public Ld/c/d/a;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public a:I

.field public b:I

.field public c:Ljava/lang/String;


# direct methods
.method public constructor <init>(IILjava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Ld/c/d/a;->a:I

    iput p2, p0, Ld/c/d/a;->b:I

    iput-object p3, p0, Ld/c/d/a;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Ld/c/d/a;->c:Ljava/lang/String;

    return-object v0
.end method
