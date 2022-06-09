.class public Ld/c/d/d/U;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ld/c/a/c$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ld/c/d/d/y$c;->getDevicePreciseLocation(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Ld/c/d/d/y$c;


# direct methods
.method public constructor <init>(Ld/c/d/d/y$c;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Ld/c/d/d/U;->b:Ld/c/d/d/y$c;

    iput-object p2, p0, Ld/c/d/d/U;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/location/Location;)V
    .locals 3

    iget-object v0, p0, Ld/c/d/d/U;->b:Ld/c/d/d/y$c;

    iget-object v0, v0, Ld/c/d/d/y$c;->b:Ld/c/d/d/y;

    iget-object v1, p0, Ld/c/d/d/U;->a:Ljava/lang/String;

    invoke-static {v0, v1, p1}, Ld/c/d/d/y;->a(Ld/c/d/d/y;Ljava/lang/String;Landroid/location/Location;)Ld/c/d/e/k;

    move-result-object p1

    iget-object v0, p0, Ld/c/d/d/U;->b:Ld/c/d/d/y$c;

    iget-object v0, v0, Ld/c/d/d/y$c;->b:Ld/c/d/d/y;

    invoke-virtual {p1}, Ld/c/d/e/k;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-static {v0, p1, v2, v1, v1}, Ld/c/d/d/y;->a(Ld/c/d/d/y;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;)V

    return-void
.end method
