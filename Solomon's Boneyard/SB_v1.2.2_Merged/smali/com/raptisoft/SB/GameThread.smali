.class public Lcom/raptisoft/SB/GameThread;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation


# instance fields
.field public m_DoneRunning:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/raptisoft/SB/GameThread;->m_DoneRunning:Z

    return-void
.end method

.method private native AppThread()V
.end method


# virtual methods
.method public run()V
    .locals 2

    invoke-direct {p0}, Lcom/raptisoft/SB/GameThread;->AppThread()V

    sget-object v0, Lcom/raptisoft/SB/IDS;->LOG:Ljava/lang/String;

    const-string v1, "Got out of app thread!"

    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/raptisoft/SB/GameThread;->m_DoneRunning:Z

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/System;->exit(I)V

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v0

    invoke-static {v0}, Landroid/os/Process;->killProcess(I)V

    return-void
.end method
