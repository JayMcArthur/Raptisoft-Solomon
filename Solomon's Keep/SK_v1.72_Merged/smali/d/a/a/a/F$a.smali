.class public Ld/a/a/a/F$a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/a/a/a/F;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public a:I

.field public b:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ld/a/a/a/E;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ld/a/a/a/F;
    .locals 2

    new-instance v0, Ld/a/a/a/F;

    invoke-direct {v0}, Ld/a/a/a/F;-><init>()V

    iget v1, p0, Ld/a/a/a/F$a;->a:I

    .line 1
    iput v1, v0, Ld/a/a/a/F;->a:I

    .line 2
    iget-object v1, p0, Ld/a/a/a/F$a;->b:Ljava/lang/String;

    return-object v0
.end method
