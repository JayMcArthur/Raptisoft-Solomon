.class public final Ld/b/b/a/i/bA;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public synthetic a:Ld/b/b/a/i/_z;


# direct methods
.method public constructor <init>(Ld/b/b/a/i/_z;)V
    .locals 0

    iput-object p1, p0, Ld/b/b/a/i/bA;->a:Ld/b/b/a/i/_z;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    iget-object p1, p0, Ld/b/b/a/i/bA;->a:Ld/b/b/a/i/_z;

    const-string p2, "Operation denied by user."

    invoke-virtual {p1, p2}, Ld/b/b/a/i/iA;->a(Ljava/lang/String;)V

    return-void
.end method
