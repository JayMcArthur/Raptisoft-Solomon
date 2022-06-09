.class public final Ld/b/b/a/i/qi;
.super Ld/b/b/a/i/hh;
.source ""


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Ld/b/b/a/i/qi;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public a:I

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Ld/b/b/a/i/Vk;

.field public e:J

.field public f:Z

.field public g:Ljava/lang/String;

.field public h:Ld/b/b/a/i/Fi;

.field public i:J

.field public j:Ld/b/b/a/i/Fi;

.field public k:J

.field public l:Ld/b/b/a/i/Fi;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ld/b/b/a/i/ri;

    invoke-direct {v0}, Ld/b/b/a/i/ri;-><init>()V

    sput-object v0, Ld/b/b/a/i/qi;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;Ld/b/b/a/i/Vk;JZLjava/lang/String;Ld/b/b/a/i/Fi;JLd/b/b/a/i/Fi;JLd/b/b/a/i/Fi;)V
    .locals 0

    invoke-direct {p0}, Ld/b/b/a/i/hh;-><init>()V

    iput p1, p0, Ld/b/b/a/i/qi;->a:I

    iput-object p2, p0, Ld/b/b/a/i/qi;->b:Ljava/lang/String;

    iput-object p3, p0, Ld/b/b/a/i/qi;->c:Ljava/lang/String;

    iput-object p4, p0, Ld/b/b/a/i/qi;->d:Ld/b/b/a/i/Vk;

    iput-wide p5, p0, Ld/b/b/a/i/qi;->e:J

    iput-boolean p7, p0, Ld/b/b/a/i/qi;->f:Z

    iput-object p8, p0, Ld/b/b/a/i/qi;->g:Ljava/lang/String;

    iput-object p9, p0, Ld/b/b/a/i/qi;->h:Ld/b/b/a/i/Fi;

    iput-wide p10, p0, Ld/b/b/a/i/qi;->i:J

    iput-object p12, p0, Ld/b/b/a/i/qi;->j:Ld/b/b/a/i/Fi;

    iput-wide p13, p0, Ld/b/b/a/i/qi;->k:J

    iput-object p15, p0, Ld/b/b/a/i/qi;->l:Ld/b/b/a/i/Fi;

    return-void
.end method

.method public constructor <init>(Ld/b/b/a/i/qi;)V
    .locals 2

    invoke-direct {p0}, Ld/b/b/a/i/hh;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Ld/b/b/a/i/qi;->a:I

    invoke-static {p1}, Lb/a/a/a/c;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p1, Ld/b/b/a/i/qi;->b:Ljava/lang/String;

    iput-object v0, p0, Ld/b/b/a/i/qi;->b:Ljava/lang/String;

    iget-object v0, p1, Ld/b/b/a/i/qi;->c:Ljava/lang/String;

    iput-object v0, p0, Ld/b/b/a/i/qi;->c:Ljava/lang/String;

    iget-object v0, p1, Ld/b/b/a/i/qi;->d:Ld/b/b/a/i/Vk;

    iput-object v0, p0, Ld/b/b/a/i/qi;->d:Ld/b/b/a/i/Vk;

    iget-wide v0, p1, Ld/b/b/a/i/qi;->e:J

    iput-wide v0, p0, Ld/b/b/a/i/qi;->e:J

    iget-boolean v0, p1, Ld/b/b/a/i/qi;->f:Z

    iput-boolean v0, p0, Ld/b/b/a/i/qi;->f:Z

    iget-object v0, p1, Ld/b/b/a/i/qi;->g:Ljava/lang/String;

    iput-object v0, p0, Ld/b/b/a/i/qi;->g:Ljava/lang/String;

    iget-object v0, p1, Ld/b/b/a/i/qi;->h:Ld/b/b/a/i/Fi;

    iput-object v0, p0, Ld/b/b/a/i/qi;->h:Ld/b/b/a/i/Fi;

    iget-wide v0, p1, Ld/b/b/a/i/qi;->i:J

    iput-wide v0, p0, Ld/b/b/a/i/qi;->i:J

    iget-object v0, p1, Ld/b/b/a/i/qi;->j:Ld/b/b/a/i/Fi;

    iput-object v0, p0, Ld/b/b/a/i/qi;->j:Ld/b/b/a/i/Fi;

    iget-wide v0, p1, Ld/b/b/a/i/qi;->k:J

    iput-wide v0, p0, Ld/b/b/a/i/qi;->k:J

    iget-object p1, p1, Ld/b/b/a/i/qi;->l:Ld/b/b/a/i/Fi;

    iput-object p1, p0, Ld/b/b/a/i/qi;->l:Ld/b/b/a/i/Fi;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ld/b/b/a/i/Vk;JZLjava/lang/String;Ld/b/b/a/i/Fi;JLd/b/b/a/i/Fi;JLd/b/b/a/i/Fi;)V
    .locals 1

    invoke-direct {p0}, Ld/b/b/a/i/hh;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Ld/b/b/a/i/qi;->a:I

    iput-object p1, p0, Ld/b/b/a/i/qi;->b:Ljava/lang/String;

    iput-object p2, p0, Ld/b/b/a/i/qi;->c:Ljava/lang/String;

    iput-object p3, p0, Ld/b/b/a/i/qi;->d:Ld/b/b/a/i/Vk;

    iput-wide p4, p0, Ld/b/b/a/i/qi;->e:J

    iput-boolean p6, p0, Ld/b/b/a/i/qi;->f:Z

    iput-object p7, p0, Ld/b/b/a/i/qi;->g:Ljava/lang/String;

    iput-object p8, p0, Ld/b/b/a/i/qi;->h:Ld/b/b/a/i/Fi;

    iput-wide p9, p0, Ld/b/b/a/i/qi;->i:J

    iput-object p11, p0, Ld/b/b/a/i/qi;->j:Ld/b/b/a/i/Fi;

    iput-wide p12, p0, Ld/b/b/a/i/qi;->k:J

    iput-object p14, p0, Ld/b/b/a/i/qi;->l:Ld/b/b/a/i/Fi;

    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 5

    invoke-static {p1}, Ld/b/b/a/c/c/L;->b(Landroid/os/Parcel;)I

    move-result v0

    iget v1, p0, Ld/b/b/a/i/qi;->a:I

    const/4 v2, 0x1

    invoke-static {p1, v2, v1}, Ld/b/b/a/c/c/L;->d(Landroid/os/Parcel;II)V

    iget-object v1, p0, Ld/b/b/a/i/qi;->b:Ljava/lang/String;

    const/4 v2, 0x0

    const/4 v3, 0x2

    invoke-static {p1, v3, v1, v2}, Ld/b/b/a/c/c/L;->a(Landroid/os/Parcel;ILjava/lang/String;Z)V

    iget-object v1, p0, Ld/b/b/a/i/qi;->c:Ljava/lang/String;

    const/4 v3, 0x3

    invoke-static {p1, v3, v1, v2}, Ld/b/b/a/c/c/L;->a(Landroid/os/Parcel;ILjava/lang/String;Z)V

    iget-object v1, p0, Ld/b/b/a/i/qi;->d:Ld/b/b/a/i/Vk;

    const/4 v3, 0x4

    invoke-static {p1, v3, v1, p2, v2}, Ld/b/b/a/c/c/L;->a(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    iget-wide v3, p0, Ld/b/b/a/i/qi;->e:J

    const/4 v1, 0x5

    invoke-static {p1, v1, v3, v4}, Ld/b/b/a/c/c/L;->a(Landroid/os/Parcel;IJ)V

    iget-boolean v1, p0, Ld/b/b/a/i/qi;->f:Z

    const/4 v3, 0x6

    invoke-static {p1, v3, v1}, Ld/b/b/a/c/c/L;->a(Landroid/os/Parcel;IZ)V

    iget-object v1, p0, Ld/b/b/a/i/qi;->g:Ljava/lang/String;

    const/4 v3, 0x7

    invoke-static {p1, v3, v1, v2}, Ld/b/b/a/c/c/L;->a(Landroid/os/Parcel;ILjava/lang/String;Z)V

    iget-object v1, p0, Ld/b/b/a/i/qi;->h:Ld/b/b/a/i/Fi;

    const/16 v3, 0x8

    invoke-static {p1, v3, v1, p2, v2}, Ld/b/b/a/c/c/L;->a(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    iget-wide v3, p0, Ld/b/b/a/i/qi;->i:J

    const/16 v1, 0x9

    invoke-static {p1, v1, v3, v4}, Ld/b/b/a/c/c/L;->a(Landroid/os/Parcel;IJ)V

    iget-object v1, p0, Ld/b/b/a/i/qi;->j:Ld/b/b/a/i/Fi;

    const/16 v3, 0xa

    invoke-static {p1, v3, v1, p2, v2}, Ld/b/b/a/c/c/L;->a(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    iget-wide v3, p0, Ld/b/b/a/i/qi;->k:J

    const/16 v1, 0xb

    invoke-static {p1, v1, v3, v4}, Ld/b/b/a/c/c/L;->a(Landroid/os/Parcel;IJ)V

    iget-object v1, p0, Ld/b/b/a/i/qi;->l:Ld/b/b/a/i/Fi;

    const/16 v3, 0xc

    invoke-static {p1, v3, v1, p2, v2}, Ld/b/b/a/c/c/L;->a(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    .line 1
    invoke-static {p1, v0}, Ld/b/b/a/c/c/L;->g(Landroid/os/Parcel;I)V

    return-void
.end method
