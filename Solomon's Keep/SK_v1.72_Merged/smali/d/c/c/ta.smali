.class public Ld/c/c/ta;
.super Ljava/util/TimerTask;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ld/c/c/ua;->q()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ld/c/c/ua;


# direct methods
.method public constructor <init>(Ld/c/c/ua;)V
    .locals 0

    iput-object p1, p0, Ld/c/c/ta;->a:Ld/c/c/ua;

    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    invoke-virtual {p0}, Ljava/util/TimerTask;->cancel()Z

    iget-object v0, p0, Ld/c/c/ta;->a:Ld/c/c/ua;

    .line 1
    invoke-virtual {v0}, Ld/c/c/ua;->o()V

    .line 2
    iget-object v0, p0, Ld/c/c/ta;->a:Ld/c/c/ua;

    .line 3
    invoke-virtual {v0}, Ld/c/c/ua;->q()V

    return-void
.end method
