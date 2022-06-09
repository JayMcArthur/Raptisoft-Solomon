.class public Ld/c/d/a/h;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ld/c/d/a/i;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Ld/c/d/a/i;


# direct methods
.method public constructor <init>(Ld/c/d/a/i;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Ld/c/d/a/h;->b:Ld/c/d/a/i;

    iput-object p2, p0, Ld/c/d/a/h;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Ld/c/d/a/h;->b:Ld/c/d/a/i;

    iget-object v1, p0, Ld/c/d/a/h;->a:Ljava/lang/String;

    .line 1
    invoke-virtual {v0, v1}, Ld/c/d/a/i;->b(Ljava/lang/String;)V

    return-void
.end method
