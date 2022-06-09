.class public La/B;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ld/b/b/a/j/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LRaptAndroid/RaptPlayServices;->ShowAchievements()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:LRaptAndroid/RaptPlayServices;


# direct methods
.method public constructor <init>(LRaptAndroid/RaptPlayServices;)V
    .locals 0

    iput-object p1, p0, La/B;->a:LRaptAndroid/RaptPlayServices;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Exception;)V
    .locals 1

    iget-object p1, p0, La/B;->a:LRaptAndroid/RaptPlayServices;

    const-string v0, "Failed to show achievments list!"

    invoke-virtual {p1, v0}, LRaptAndroid/RaptPlayServices;->Out(Ljava/lang/String;)V

    return-void
.end method
