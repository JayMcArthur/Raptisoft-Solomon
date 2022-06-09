.class public Lc/e/c/a/d$a;
.super Lc/e/c/a/c$a;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc/e/c/a/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# direct methods
.method public constructor <init>(Lc/e/c/a/c$a;Landroid/content/res/Resources;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lc/e/c/a/c$a;-><init>(Lc/e/c/a/c$a;Landroid/content/res/Resources;)V

    return-void
.end method


# virtual methods
.method public newDrawable(Landroid/content/res/Resources;)Landroid/graphics/drawable/Drawable;
    .locals 1

    new-instance v0, Lc/e/c/a/d;

    invoke-direct {v0, p0, p1}, Lc/e/c/a/d;-><init>(Lc/e/c/a/c$a;Landroid/content/res/Resources;)V

    return-object v0
.end method
