.class public Landroidx/lifecycle/FullLifecycleObserverAdapter;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lc/k/d;


# instance fields
.field public final a:Lc/k/b;


# direct methods
.method public constructor <init>(Lc/k/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/lifecycle/FullLifecycleObserverAdapter;->a:Lc/k/b;

    return-void
.end method


# virtual methods
.method public a(Lc/k/g;Lc/k/e$a;)V
    .locals 0

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    packed-switch p2, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "ON_ANY must not been send by anybody"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_1
    iget-object p2, p0, Landroidx/lifecycle/FullLifecycleObserverAdapter;->a:Lc/k/b;

    invoke-interface {p2, p1}, Lc/k/b;->e(Lc/k/g;)V

    goto :goto_0

    :pswitch_2
    iget-object p2, p0, Landroidx/lifecycle/FullLifecycleObserverAdapter;->a:Lc/k/b;

    invoke-interface {p2, p1}, Lc/k/b;->d(Lc/k/g;)V

    goto :goto_0

    :pswitch_3
    iget-object p2, p0, Landroidx/lifecycle/FullLifecycleObserverAdapter;->a:Lc/k/b;

    invoke-interface {p2, p1}, Lc/k/b;->c(Lc/k/g;)V

    goto :goto_0

    :pswitch_4
    iget-object p2, p0, Landroidx/lifecycle/FullLifecycleObserverAdapter;->a:Lc/k/b;

    invoke-interface {p2, p1}, Lc/k/b;->a(Lc/k/g;)V

    goto :goto_0

    :pswitch_5
    iget-object p2, p0, Landroidx/lifecycle/FullLifecycleObserverAdapter;->a:Lc/k/b;

    invoke-interface {p2, p1}, Lc/k/b;->f(Lc/k/g;)V

    goto :goto_0

    :pswitch_6
    iget-object p2, p0, Landroidx/lifecycle/FullLifecycleObserverAdapter;->a:Lc/k/b;

    invoke-interface {p2, p1}, Lc/k/b;->b(Lc/k/g;)V

    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
