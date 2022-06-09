.class public Lc/a/e/oa;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc/a/e/qa;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lc/a/e/qa;


# direct methods
.method public constructor <init>(Lc/a/e/qa;)V
    .locals 0

    iput-object p1, p0, Lc/a/e/oa;->a:Lc/a/e/qa;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lc/a/e/oa;->a:Lc/a/e/qa;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lc/a/e/qa;->a(Z)V

    return-void
.end method
