.class public Ld/c/c/ya;
.super Ljava/util/TimerTask;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ld/c/c/Aa;->b()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ld/c/c/Aa;


# direct methods
.method public constructor <init>(Ld/c/c/Aa;)V
    .locals 0

    iput-object p1, p0, Ld/c/c/ya;->a:Ld/c/c/Aa;

    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    iget-object v0, p0, Ld/c/c/ya;->a:Ld/c/c/Aa;

    .line 1
    iget-object v0, v0, Ld/c/c/Aa;->b:Ld/c/c/Ba;

    .line 2
    check-cast v0, Ld/c/c/fa;

    invoke-virtual {v0}, Ld/c/c/fa;->e()V

    return-void
.end method
