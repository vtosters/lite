.class public Lcom/vk/sharing/WallRepostSettings;
.super Ljava/lang/Object;
.source "WallRepostSettings.java"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/vk/sharing/WallRepostSettings;",
            ">;"
        }
    .end annotation
.end field

.field public static final f:Lcom/vk/sharing/WallRepostSettings;


# instance fields
.field public final a:Z

.field public final b:Z

.field public final c:Z

.field public final d:Z

.field public final e:Z


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Lcom/vk/sharing/WallRepostSettings$a;

    invoke-direct {v0}, Lcom/vk/sharing/WallRepostSettings$a;-><init>()V

    sput-object v0, Lcom/vk/sharing/WallRepostSettings;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 2
    new-instance v0, Lcom/vk/sharing/WallRepostSettings;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lcom/vk/sharing/WallRepostSettings;-><init>(ZZZZZ)V

    sput-object v0, Lcom/vk/sharing/WallRepostSettings;->f:Lcom/vk/sharing/WallRepostSettings;

    return-void
.end method

.method public constructor <init>(ZZZZZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-boolean p1, p0, Lcom/vk/sharing/WallRepostSettings;->a:Z

    .line 3
    iput-boolean p2, p0, Lcom/vk/sharing/WallRepostSettings;->b:Z

    .line 4
    iput-boolean p3, p0, Lcom/vk/sharing/WallRepostSettings;->c:Z

    .line 5
    iput-boolean p4, p0, Lcom/vk/sharing/WallRepostSettings;->d:Z

    .line 6
    iput-boolean p5, p0, Lcom/vk/sharing/WallRepostSettings;->e:Z

    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 1
    iget-boolean p2, p0, Lcom/vk/sharing/WallRepostSettings;->a:Z

    int-to-byte p2, p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    .line 2
    iget-boolean p2, p0, Lcom/vk/sharing/WallRepostSettings;->b:Z

    int-to-byte p2, p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    .line 3
    iget-boolean p2, p0, Lcom/vk/sharing/WallRepostSettings;->c:Z

    int-to-byte p2, p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    .line 4
    iget-boolean p2, p0, Lcom/vk/sharing/WallRepostSettings;->d:Z

    int-to-byte p2, p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    .line 5
    iget-boolean p2, p0, Lcom/vk/sharing/WallRepostSettings;->e:Z

    int-to-byte p2, p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    return-void
.end method
