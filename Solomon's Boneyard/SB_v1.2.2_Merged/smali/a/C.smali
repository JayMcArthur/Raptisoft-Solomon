.class public La/C;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ld/b/b/a/j/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LRaptAndroid/RaptPlayServices;->ShowAchievements()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ld/b/b/a/j/d<",
        "Landroid/content/Intent;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:LRaptAndroid/RaptPlayServices;


# direct methods
.method public constructor <init>(LRaptAndroid/RaptPlayServices;)V
    .locals 0

    iput-object p1, p0, La/C;->a:LRaptAndroid/RaptPlayServices;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)V
    .locals 2

    check-cast p1, Landroid/content/Intent;

    .line 1
    iget-object v0, p0, La/C;->a:LRaptAndroid/RaptPlayServices;

    iget-object v0, v0, LRaptAndroid/RaptPlayServices;->mActivity:Landroid/app/Activity;

    const/16 v1, 0x3e9

    invoke-virtual {v0, p1, v1}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    return-void
.end method
