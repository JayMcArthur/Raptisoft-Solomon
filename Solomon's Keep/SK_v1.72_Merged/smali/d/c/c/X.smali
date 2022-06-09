.class public Ld/c/c/X;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ld/c/c/Z;->d()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ld/c/c/Z;


# direct methods
.method public constructor <init>(Ld/c/c/Z;)V
    .locals 0

    iput-object p1, p0, Ld/c/c/X;->a:Ld/c/c/Z;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    iget-object v0, p0, Ld/c/c/X;->a:Ld/c/c/Z;

    .line 1
    invoke-virtual {v0}, Ld/c/c/Z;->d()V

    return-void
.end method
