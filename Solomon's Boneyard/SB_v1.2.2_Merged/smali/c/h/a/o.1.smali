.class public Lc/h/a/o;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc/h/a/u;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lc/h/a/u;


# direct methods
.method public constructor <init>(Lc/h/a/u;)V
    .locals 0

    iput-object p1, p0, Lc/h/a/o;->a:Lc/h/a/u;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    iget-object v0, p0, Lc/h/a/o;->a:Lc/h/a/u;

    invoke-virtual {v0}, Lc/h/a/u;->p()Z

    return-void
.end method
