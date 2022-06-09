.class public final synthetic Ld/b/b/a/i/Kk;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final a:Ld/b/b/a/i/Hk;

.field public final b:Ld/b/b/a/i/Si;

.field public final c:Landroid/app/job/JobParameters;


# direct methods
.method public constructor <init>(Ld/b/b/a/i/Hk;Ld/b/b/a/i/Si;Landroid/app/job/JobParameters;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/b/b/a/i/Kk;->a:Ld/b/b/a/i/Hk;

    iput-object p2, p0, Ld/b/b/a/i/Kk;->b:Ld/b/b/a/i/Si;

    iput-object p3, p0, Ld/b/b/a/i/Kk;->c:Landroid/app/job/JobParameters;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Ld/b/b/a/i/Kk;->a:Ld/b/b/a/i/Hk;

    iget-object v1, p0, Ld/b/b/a/i/Kk;->b:Ld/b/b/a/i/Si;

    iget-object v2, p0, Ld/b/b/a/i/Kk;->c:Landroid/app/job/JobParameters;

    invoke-virtual {v0, v1, v2}, Ld/b/b/a/i/Hk;->a(Ld/b/b/a/i/Si;Landroid/app/job/JobParameters;)V

    return-void
.end method
