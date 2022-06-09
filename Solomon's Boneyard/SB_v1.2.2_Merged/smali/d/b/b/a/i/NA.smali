.class public final Ld/b/b/a/i/NA;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public synthetic a:Ld/b/b/a/i/tc;

.field public synthetic b:Ld/b/b/a/i/MA;


# direct methods
.method public constructor <init>(Ld/b/b/a/i/MA;Ld/b/b/a/i/tc;)V
    .locals 0

    iput-object p1, p0, Ld/b/b/a/i/NA;->b:Ld/b/b/a/i/MA;

    iput-object p2, p0, Ld/b/b/a/i/NA;->a:Ld/b/b/a/i/tc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Ld/b/b/a/i/NA;->b:Ld/b/b/a/i/MA;

    .line 1
    iget-object v0, v0, Ld/b/b/a/i/MA;->d:Ld/b/b/a/i/FA;

    .line 2
    iget-object v1, p0, Ld/b/b/a/i/NA;->a:Ld/b/b/a/i/tc;

    invoke-interface {v0, v1}, Ld/b/b/a/i/FA;->zzb(Ld/b/b/a/i/tc;)V

    return-void
.end method
