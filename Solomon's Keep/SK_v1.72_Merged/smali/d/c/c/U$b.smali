.class public abstract Ld/c/c/U$b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/c/c/U;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x400
    name = "b"
.end annotation


# instance fields
.field public a:Z

.field public b:Ljava/lang/String;

.field public c:Ld/c/c/O$a;


# direct methods
.method public constructor <init>(Ld/c/c/U;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x1

    iput-boolean p1, p0, Ld/c/c/U$b;->a:Z

    new-instance p1, Ld/c/c/V;

    invoke-direct {p1, p0}, Ld/c/c/V;-><init>(Ld/c/c/U$b;)V

    iput-object p1, p0, Ld/c/c/U$b;->c:Ld/c/c/O$a;

    return-void
.end method
