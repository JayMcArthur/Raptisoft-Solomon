.class public final Ld/b/b/a/i/_d;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Ld/b/b/a/i/I;
.end annotation


# instance fields
.field public final a:Landroid/view/View;

.field public b:Landroid/app/Activity;

.field public c:Z

.field public d:Z

.field public e:Z

.field public f:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

.field public g:Landroid/view/ViewTreeObserver$OnScrollChangedListener;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Landroid/view/View;Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;Landroid/view/ViewTreeObserver$OnScrollChangedListener;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/b/b/a/i/_d;->b:Landroid/app/Activity;

    iput-object p2, p0, Ld/b/b/a/i/_d;->a:Landroid/view/View;

    iput-object p3, p0, Ld/b/b/a/i/_d;->f:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    iput-object p4, p0, Ld/b/b/a/i/_d;->g:Landroid/view/ViewTreeObserver$OnScrollChangedListener;

    return-void
.end method

.method public static a(Landroid/app/Activity;)Landroid/view/ViewTreeObserver;
    .locals 1

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p0

    if-nez p0, :cond_1

    return-object v0

    :cond_1
    invoke-virtual {p0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p0

    if-nez p0, :cond_2

    return-object v0

    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Ld/b/b/a/i/_d;->d:Z

    iget-boolean v0, p0, Ld/b/b/a/i/_d;->e:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ld/b/b/a/i/_d;->e()V

    :cond_0
    return-void
.end method

.method public final b()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Ld/b/b/a/i/_d;->d:Z

    invoke-virtual {p0}, Ld/b/b/a/i/_d;->f()V

    return-void
.end method

.method public final c()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Ld/b/b/a/i/_d;->e:Z

    iget-boolean v0, p0, Ld/b/b/a/i/_d;->d:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ld/b/b/a/i/_d;->e()V

    :cond_0
    return-void
.end method

.method public final d()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Ld/b/b/a/i/_d;->e:Z

    invoke-virtual {p0}, Ld/b/b/a/i/_d;->f()V

    return-void
.end method

.method public final e()V
    .locals 2

    iget-boolean v0, p0, Ld/b/b/a/i/_d;->c:Z

    if-nez v0, :cond_4

    iget-object v0, p0, Ld/b/b/a/i/_d;->f:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    if-eqz v0, :cond_1

    iget-object v1, p0, Ld/b/b/a/i/_d;->b:Landroid/app/Activity;

    if-eqz v1, :cond_0

    invoke-static {v1}, Ld/b/b/a/i/_d;->a(Landroid/app/Activity;)Landroid/view/ViewTreeObserver;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1, v0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    :cond_0
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzbt;->zzfg()Ld/b/b/a/i/Qe;

    iget-object v0, p0, Ld/b/b/a/i/_d;->a:Landroid/view/View;

    iget-object v1, p0, Ld/b/b/a/i/_d;->f:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    invoke-static {v0, v1}, Ld/b/b/a/i/Qe;->a(Landroid/view/View;Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    :cond_1
    iget-object v0, p0, Ld/b/b/a/i/_d;->g:Landroid/view/ViewTreeObserver$OnScrollChangedListener;

    if-eqz v0, :cond_3

    iget-object v1, p0, Ld/b/b/a/i/_d;->b:Landroid/app/Activity;

    if-eqz v1, :cond_2

    invoke-static {v1}, Ld/b/b/a/i/_d;->a(Landroid/app/Activity;)Landroid/view/ViewTreeObserver;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v1, v0}, Landroid/view/ViewTreeObserver;->addOnScrollChangedListener(Landroid/view/ViewTreeObserver$OnScrollChangedListener;)V

    :cond_2
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzbt;->zzfg()Ld/b/b/a/i/Qe;

    iget-object v0, p0, Ld/b/b/a/i/_d;->a:Landroid/view/View;

    iget-object v1, p0, Ld/b/b/a/i/_d;->g:Landroid/view/ViewTreeObserver$OnScrollChangedListener;

    invoke-static {v0, v1}, Ld/b/b/a/i/Qe;->a(Landroid/view/View;Landroid/view/ViewTreeObserver$OnScrollChangedListener;)V

    :cond_3
    const/4 v0, 0x1

    iput-boolean v0, p0, Ld/b/b/a/i/_d;->c:Z

    :cond_4
    return-void
.end method

.method public final f()V
    .locals 3

    iget-object v0, p0, Ld/b/b/a/i/_d;->b:Landroid/app/Activity;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-boolean v1, p0, Ld/b/b/a/i/_d;->c:Z

    if-eqz v1, :cond_3

    iget-object v1, p0, Ld/b/b/a/i/_d;->f:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    if-eqz v1, :cond_1

    invoke-static {v0}, Ld/b/b/a/i/_d;->a(Landroid/app/Activity;)Landroid/view/ViewTreeObserver;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzbt;->zzen()Ld/b/b/a/i/cd;

    move-result-object v2

    invoke-virtual {v2, v0, v1}, Ld/b/b/a/i/cd;->a(Landroid/view/ViewTreeObserver;Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    :cond_1
    iget-object v0, p0, Ld/b/b/a/i/_d;->g:Landroid/view/ViewTreeObserver$OnScrollChangedListener;

    if-eqz v0, :cond_2

    iget-object v1, p0, Ld/b/b/a/i/_d;->b:Landroid/app/Activity;

    invoke-static {v1}, Ld/b/b/a/i/_d;->a(Landroid/app/Activity;)Landroid/view/ViewTreeObserver;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v1, v0}, Landroid/view/ViewTreeObserver;->removeOnScrollChangedListener(Landroid/view/ViewTreeObserver$OnScrollChangedListener;)V

    :cond_2
    const/4 v0, 0x0

    iput-boolean v0, p0, Ld/b/b/a/i/_d;->c:Z

    :cond_3
    return-void
.end method
