.class public abstract Ld/b/d/b/a/o$b;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/b/d/b/a/o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x408
    name = "b"
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Z

.field public final c:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;ZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/b/d/b/a/o$b;->a:Ljava/lang/String;

    iput-boolean p2, p0, Ld/b/d/b/a/o$b;->b:Z

    iput-boolean p3, p0, Ld/b/d/b/a/o$b;->c:Z

    return-void
.end method
