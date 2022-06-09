.class public final Ld/b/a/a/a/e;
.super Ld/b/a/a/e;
.source ""


# instance fields
.field public a:Ljava/lang/String;
    .annotation runtime Ld/b/a/a/e$b;
        name = "label"
        required = true
    .end annotation
.end field

.field public b:Ljava/lang/String;
    .annotation runtime Ld/b/a/a/e$b;
        name = "class_name"
        required = true
    .end annotation
.end field

.field public c:Ljava/lang/String;
    .annotation runtime Ld/b/a/a/e$b;
        name = "parameter"
        required = false
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ld/b/a/a/e;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Ld/b/a/a/a/e;->c:Ljava/lang/String;

    return-void
.end method
