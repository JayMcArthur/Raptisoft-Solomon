.class public final Ld/b/b/a/i/jv;
.super Ld/b/b/a/i/It;
.source ""


# annotations
.annotation runtime Ld/b/b/a/i/I;
.end annotation


# direct methods
.method public constructor <init>(Ld/b/b/a/i/It;)V
    .locals 11

    iget-object v1, p1, Ld/b/b/a/i/It;->a:Ljava/lang/String;

    iget v2, p1, Ld/b/b/a/i/It;->b:I

    iget v3, p1, Ld/b/b/a/i/It;->c:I

    iget-boolean v4, p1, Ld/b/b/a/i/It;->d:Z

    iget v5, p1, Ld/b/b/a/i/It;->e:I

    iget v6, p1, Ld/b/b/a/i/It;->f:I

    iget-object v7, p1, Ld/b/b/a/i/It;->g:[Ld/b/b/a/i/It;

    iget-boolean v8, p1, Ld/b/b/a/i/It;->h:Z

    iget-boolean v9, p1, Ld/b/b/a/i/It;->i:Z

    iget-boolean v10, p1, Ld/b/b/a/i/It;->j:Z

    move-object v0, p0

    invoke-direct/range {v0 .. v10}, Ld/b/b/a/i/It;-><init>(Ljava/lang/String;IIZII[Ld/b/b/a/i/It;ZZZ)V

    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    invoke-static {p1}, Ld/b/b/a/c/c/L;->b(Landroid/os/Parcel;)I

    move-result p2

    iget-object v0, p0, Ld/b/b/a/i/It;->a:Ljava/lang/String;

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-static {p1, v1, v0, v2}, Ld/b/b/a/c/c/L;->a(Landroid/os/Parcel;ILjava/lang/String;Z)V

    iget v0, p0, Ld/b/b/a/i/It;->b:I

    const/4 v1, 0x3

    invoke-static {p1, v1, v0}, Ld/b/b/a/c/c/L;->d(Landroid/os/Parcel;II)V

    iget v0, p0, Ld/b/b/a/i/It;->e:I

    const/4 v1, 0x6

    invoke-static {p1, v1, v0}, Ld/b/b/a/c/c/L;->d(Landroid/os/Parcel;II)V

    .line 1
    invoke-static {p1, p2}, Ld/b/b/a/c/c/L;->g(Landroid/os/Parcel;I)V

    return-void
.end method
