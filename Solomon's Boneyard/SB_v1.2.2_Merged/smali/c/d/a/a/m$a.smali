.class public Lc/d/a/a/m$a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc/d/a/a/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# instance fields
.field public a:Lc/d/a/a/c;

.field public b:Lc/d/a/a/c;

.field public c:I

.field public d:Lc/d/a/a/c$b;

.field public e:I


# direct methods
.method public constructor <init>(Lc/d/a/a/c;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc/d/a/a/m$a;->a:Lc/d/a/a/c;

    .line 1
    iget-object v0, p1, Lc/d/a/a/c;->d:Lc/d/a/a/c;

    .line 2
    iput-object v0, p0, Lc/d/a/a/m$a;->b:Lc/d/a/a/c;

    invoke-virtual {p1}, Lc/d/a/a/c;->b()I

    move-result v0

    iput v0, p0, Lc/d/a/a/m$a;->c:I

    .line 3
    iget-object v0, p1, Lc/d/a/a/c;->g:Lc/d/a/a/c$b;

    .line 4
    iput-object v0, p0, Lc/d/a/a/m$a;->d:Lc/d/a/a/c$b;

    .line 5
    iget p1, p1, Lc/d/a/a/c;->h:I

    .line 6
    iput p1, p0, Lc/d/a/a/m$a;->e:I

    return-void
.end method
