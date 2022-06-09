.class public final Ld/b/b/a/a/d/c/f;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public synthetic a:Landroid/graphics/drawable/Drawable;

.field public synthetic b:Ld/b/b/a/a/d/c/e;


# direct methods
.method public constructor <init>(Ld/b/b/a/a/d/c/e;Landroid/graphics/drawable/Drawable;)V
    .locals 0

    iput-object p1, p0, Ld/b/b/a/a/d/c/f;->b:Ld/b/b/a/a/d/c/e;

    iput-object p2, p0, Ld/b/b/a/a/d/c/f;->a:Landroid/graphics/drawable/Drawable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Ld/b/b/a/a/d/c/f;->b:Ld/b/b/a/a/d/c/e;

    iget-object v0, v0, Ld/b/b/a/a/d/c/e;->d:Lcom/google/android/gms/ads/internal/overlay/zzd;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/overlay/zzd;->b:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    iget-object v1, p0, Ld/b/b/a/a/d/c/f;->a:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v1}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method
