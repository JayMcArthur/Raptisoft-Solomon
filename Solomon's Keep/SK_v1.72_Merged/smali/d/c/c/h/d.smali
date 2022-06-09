.class public Ld/c/c/h/d;
.super Ljava/util/TimerTask;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ld/c/c/h/e;->c()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ld/c/c/h/e;


# direct methods
.method public constructor <init>(Ld/c/c/h/e;)V
    .locals 0

    iput-object p1, p0, Ld/c/c/h/d;->a:Ld/c/c/h/e;

    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    iget-object v0, p0, Ld/c/c/h/d;->a:Ld/c/c/h/e;

    .line 1
    invoke-virtual {v0}, Ld/c/c/h/e;->b()V

    return-void
.end method
