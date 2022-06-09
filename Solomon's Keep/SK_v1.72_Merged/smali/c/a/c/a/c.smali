.class public Lc/a/c/a/c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lc/a/c/a/d;->a(I)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lc/a/c/a/d;


# direct methods
.method public constructor <init>(Lc/a/c/a/d;)V
    .locals 0

    iput-object p1, p0, Lc/a/c/a/c;->a:Lc/a/c/a/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lc/a/c/a/c;->a:Lc/a/c/a/d;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lc/a/c/a/d;->a(Z)V

    iget-object v0, p0, Lc/a/c/a/c;->a:Lc/a/c/a/d;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method
