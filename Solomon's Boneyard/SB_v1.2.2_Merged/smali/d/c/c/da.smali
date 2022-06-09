.class public Ld/c/c/da;
.super Ljava/util/TimerTask;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ld/c/c/fa;-><init>(Landroid/app/Activity;Ljava/util/List;Ld/c/c/e/s;Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ld/c/c/fa;


# direct methods
.method public constructor <init>(Ld/c/c/fa;)V
    .locals 0

    iput-object p1, p0, Ld/c/c/da;->a:Ld/c/c/fa;

    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    iget-object v0, p0, Ld/c/c/da;->a:Ld/c/c/fa;

    .line 1
    invoke-virtual {v0}, Ld/c/c/fa;->d()V

    return-void
.end method
