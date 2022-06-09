.class public final Ld/b/b/a/i/gA;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public synthetic a:Ld/b/b/a/i/eA;


# direct methods
.method public constructor <init>(Ld/b/b/a/i/eA;)V
    .locals 0

    iput-object p1, p0, Ld/b/b/a/i/gA;->a:Ld/b/b/a/i/eA;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    iget-object p1, p0, Ld/b/b/a/i/gA;->a:Ld/b/b/a/i/eA;

    const-string p2, "User canceled the download."

    invoke-virtual {p1, p2}, Ld/b/b/a/i/iA;->a(Ljava/lang/String;)V

    return-void
.end method
