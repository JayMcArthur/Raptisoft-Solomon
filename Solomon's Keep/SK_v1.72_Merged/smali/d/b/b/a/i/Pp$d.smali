.class public abstract Ld/b/b/a/i/Pp$d;
.super Ld/b/b/a/i/Pp;
.source ""

# interfaces
.implements Ld/b/b/a/i/mq;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/b/b/a/i/Pp;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<MessageType:",
        "Ld/b/b/a/i/Pp$d<",
        "TMessageType;TBuilderType;>;BuilderType:",
        "Ljava/lang/Object;",
        ">",
        "Ld/b/b/a/i/Pp<",
        "TMessageType;TBuilderType;>;",
        "Ld/b/b/a/i/mq;"
    }
.end annotation


# instance fields
.field public d:Ld/b/b/a/i/Lp;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/b/b/a/i/Lp<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ld/b/b/a/i/Pp;-><init>()V

    .line 1
    sget-object v0, Ld/b/b/a/i/Lp;->a:Ld/b/b/a/i/Lp;

    .line 2
    iput-object v0, p0, Ld/b/b/a/i/Pp$d;->d:Ld/b/b/a/i/Lp;

    return-void
.end method
