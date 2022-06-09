.class public final Ld/b/b/a/h/b/a$c;
.super Ld/b/b/a/h/b/g;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/b/b/a/h/b/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "c"
.end annotation


# instance fields
.field public final a:Ld/b/b/a/h/b/c;


# direct methods
.method public constructor <init>(Ld/b/b/a/h/b/c;)V
    .locals 0

    invoke-direct {p0}, Ld/b/b/a/h/b/g;-><init>()V

    iput-object p1, p0, Ld/b/b/a/h/b/a$c;->a:Ld/b/b/a/h/b/c;

    return-void
.end method


# virtual methods
.method public final ha()Ld/b/b/a/h/b/y;
    .locals 2

    new-instance v0, Ld/b/b/a/h/b/y;

    iget-object v1, p0, Ld/b/b/a/h/b/a$c;->a:Ld/b/b/a/h/b/c;

    iget-object v1, v1, Ld/b/b/a/h/b/c;->b:Ld/b/b/a/h/b/e;

    invoke-direct {v0, v1}, Ld/b/b/a/h/b/y;-><init>(Ld/b/b/a/h/b/e;)V

    return-object v0
.end method
