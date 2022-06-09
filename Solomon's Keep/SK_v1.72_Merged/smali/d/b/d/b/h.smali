.class public Ld/b/d/b/h;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ld/b/d/b/y;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ld/b/d/b/p;->a(Ld/b/d/c/a;)Ld/b/d/b/y;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ld/b/d/b/y<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Ld/b/d/q;

.field public final synthetic b:Ljava/lang/reflect/Type;


# direct methods
.method public constructor <init>(Ld/b/d/b/p;Ld/b/d/q;Ljava/lang/reflect/Type;)V
    .locals 0

    iput-object p2, p0, Ld/b/d/b/h;->a:Ld/b/d/q;

    iput-object p3, p0, Ld/b/d/b/h;->b:Ljava/lang/reflect/Type;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    iget-object v0, p0, Ld/b/d/b/h;->a:Ld/b/d/q;

    iget-object v1, p0, Ld/b/d/b/h;->b:Ljava/lang/reflect/Type;

    invoke-interface {v0, v1}, Ld/b/d/q;->a(Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
