.class public Landroidx/lifecycle/ReflectiveGenericLifecycleObserver;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lc/k/d;


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Lc/k/a$a;


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/lifecycle/ReflectiveGenericLifecycleObserver;->a:Ljava/lang/Object;

    sget-object p1, Lc/k/a;->a:Lc/k/a;

    iget-object v0, p0, Landroidx/lifecycle/ReflectiveGenericLifecycleObserver;->a:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p1, v0}, Lc/k/a;->b(Ljava/lang/Class;)Lc/k/a$a;

    move-result-object p1

    iput-object p1, p0, Landroidx/lifecycle/ReflectiveGenericLifecycleObserver;->b:Lc/k/a$a;

    return-void
.end method


# virtual methods
.method public a(Lc/k/g;Lc/k/e$a;)V
    .locals 3

    iget-object v0, p0, Landroidx/lifecycle/ReflectiveGenericLifecycleObserver;->b:Lc/k/a$a;

    iget-object v1, p0, Landroidx/lifecycle/ReflectiveGenericLifecycleObserver;->a:Ljava/lang/Object;

    .line 1
    iget-object v2, v0, Lc/k/a$a;->a:Ljava/util/Map;

    invoke-interface {v2, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    invoke-static {v2, p1, p2, v1}, Lc/k/a$a;->a(Ljava/util/List;Lc/k/g;Lc/k/e$a;Ljava/lang/Object;)V

    iget-object v0, v0, Lc/k/a$a;->a:Ljava/util/Map;

    sget-object v2, Lc/k/e$a;->ON_ANY:Lc/k/e$a;

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {v0, p1, p2, v1}, Lc/k/a$a;->a(Ljava/util/List;Lc/k/g;Lc/k/e$a;Ljava/lang/Object;)V

    return-void
.end method
