.class public Ld/c/c/T;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ld/c/c/U;->a(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;[Ld/c/c/K;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ld/c/c/U;


# direct methods
.method public constructor <init>(Ld/c/c/U;)V
    .locals 0

    iput-object p1, p0, Ld/c/c/T;->a:Ld/c/c/U;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 8

    iget-object v0, p0, Ld/c/c/T;->a:Ld/c/c/U;

    new-instance v7, Ld/c/c/S;

    const-wide/32 v3, 0xea60

    const-wide/16 v5, 0x3a98

    move-object v1, v7

    move-object v2, p0

    invoke-direct/range {v1 .. v6}, Ld/c/c/S;-><init>(Ld/c/c/T;JJ)V

    invoke-virtual {v7}, Landroid/os/CountDownTimer;->start()Landroid/os/CountDownTimer;

    move-result-object v1

    .line 1
    iput-object v1, v0, Ld/c/c/U;->o:Landroid/os/CountDownTimer;

    return-void
.end method
