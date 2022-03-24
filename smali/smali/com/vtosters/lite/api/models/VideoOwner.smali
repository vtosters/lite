.class public Lcom/vtosters/lite/api/models/VideoOwner;
.super Lcom/vtosters/lite/api/models/Model;
.source "VideoOwner.java"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/vtosters/lite/api/models/VideoOwner;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public a:Ljava/lang/String;

.field public b:I

.field public c:I

.field public d:Lcom/vk/dto/common/VideoFile;

.field public e:Lcom/vtosters/lite/UserProfile;

.field public f:Lcom/vtosters/lite/api/models/Group;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 10
    new-instance v0, Lcom/vtosters/lite/api/models/VideoOwner$1;

    invoke-direct {v0}, Lcom/vtosters/lite/api/models/VideoOwner$1;-><init>()V

    sput-object v0, Lcom/vtosters/lite/api/models/VideoOwner;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(II)V
    .locals 6

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    move v4, p1

    move v5, p2

    .line 27
    invoke-direct/range {v0 .. v5}, Lcom/vtosters/lite/api/models/VideoOwner;-><init>(Lcom/vk/dto/common/VideoFile;Lcom/vtosters/lite/UserProfile;Lcom/vtosters/lite/api/models/Group;II)V

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .line 48
    invoke-direct {p0}, Lcom/vtosters/lite/api/models/Model;-><init>()V

    .line 49
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/vtosters/lite/api/models/VideoOwner;->a:Ljava/lang/String;

    .line 50
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/vtosters/lite/api/models/VideoOwner;->b:I

    .line 51
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/vtosters/lite/api/models/VideoOwner;->c:I

    .line 52
    const-class v0, Lcom/vk/dto/common/VideoFile;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/vk/dto/common/VideoFile;

    iput-object v0, p0, Lcom/vtosters/lite/api/models/VideoOwner;->d:Lcom/vk/dto/common/VideoFile;

    .line 53
    const-class v0, Lcom/vtosters/lite/UserProfile;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/vtosters/lite/UserProfile;

    iput-object v0, p0, Lcom/vtosters/lite/api/models/VideoOwner;->e:Lcom/vtosters/lite/UserProfile;

    .line 54
    const-class v0, Lcom/vtosters/lite/api/models/Group;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/vtosters/lite/api/models/Group;

    iput-object p1, p0, Lcom/vtosters/lite/api/models/VideoOwner;->f:Lcom/vtosters/lite/api/models/Group;

    return-void
.end method

.method public constructor <init>(Lcom/vk/dto/common/VideoFile;II)V
    .locals 6

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    move v4, p2

    move v5, p3

    .line 31
    invoke-direct/range {v0 .. v5}, Lcom/vtosters/lite/api/models/VideoOwner;-><init>(Lcom/vk/dto/common/VideoFile;Lcom/vtosters/lite/UserProfile;Lcom/vtosters/lite/api/models/Group;II)V

    return-void
.end method

.method public constructor <init>(Lcom/vk/dto/common/VideoFile;Lcom/vtosters/lite/UserProfile;Lcom/vtosters/lite/api/models/Group;)V
    .locals 6

    .line 35
    iget v4, p1, Lcom/vk/dto/common/VideoFile;->b:I

    iget v5, p1, Lcom/vk/dto/common/VideoFile;->a:I

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    invoke-direct/range {v0 .. v5}, Lcom/vtosters/lite/api/models/VideoOwner;-><init>(Lcom/vk/dto/common/VideoFile;Lcom/vtosters/lite/UserProfile;Lcom/vtosters/lite/api/models/Group;II)V

    return-void
.end method

.method public constructor <init>(Lcom/vk/dto/common/VideoFile;Lcom/vtosters/lite/UserProfile;Lcom/vtosters/lite/api/models/Group;II)V
    .locals 1

    .line 38
    invoke-direct {p0}, Lcom/vtosters/lite/api/models/Model;-><init>()V

    .line 39
    invoke-static {p5, p4}, Lcom/vtosters/lite/api/models/VideoOwner;->a(II)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/vtosters/lite/api/models/VideoOwner;->a:Ljava/lang/String;

    .line 40
    iput p4, p0, Lcom/vtosters/lite/api/models/VideoOwner;->b:I

    .line 41
    iput p5, p0, Lcom/vtosters/lite/api/models/VideoOwner;->c:I

    .line 42
    iput-object p2, p0, Lcom/vtosters/lite/api/models/VideoOwner;->e:Lcom/vtosters/lite/UserProfile;

    .line 43
    iput-object p1, p0, Lcom/vtosters/lite/api/models/VideoOwner;->d:Lcom/vk/dto/common/VideoFile;

    .line 44
    iput-object p3, p0, Lcom/vtosters/lite/api/models/VideoOwner;->f:Lcom/vtosters/lite/api/models/Group;

    return-void
.end method

.method public static a(II)Ljava/lang/String;
    .locals 2

    .line 58
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, "_"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static a(Lcom/vk/dto/common/VideoFile;)Ljava/lang/String;
    .locals 1

    if-eqz p0, :cond_0

    .line 62
    iget v0, p0, Lcom/vk/dto/common/VideoFile;->a:I

    iget p0, p0, Lcom/vk/dto/common/VideoFile;->b:I

    invoke-static {v0, p0}, Lcom/vtosters/lite/api/models/VideoOwner;->a(II)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    const-string p0, ""

    :goto_0
    return-object p0
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 67
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "videoFile "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/vtosters/lite/api/models/VideoOwner;->d:Lcom/vk/dto/common/VideoFile;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " userProfile "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/vtosters/lite/api/models/VideoOwner;->e:Lcom/vtosters/lite/UserProfile;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " group "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/vtosters/lite/api/models/VideoOwner;->f:Lcom/vtosters/lite/api/models/Group;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .line 72
    iget-object p2, p0, Lcom/vtosters/lite/api/models/VideoOwner;->a:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 73
    iget p2, p0, Lcom/vtosters/lite/api/models/VideoOwner;->b:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 74
    iget p2, p0, Lcom/vtosters/lite/api/models/VideoOwner;->c:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 75
    iget-object p2, p0, Lcom/vtosters/lite/api/models/VideoOwner;->d:Lcom/vk/dto/common/VideoFile;

    const/4 v0, 0x0

    invoke-virtual {p1, p2, v0}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 76
    iget-object p2, p0, Lcom/vtosters/lite/api/models/VideoOwner;->e:Lcom/vtosters/lite/UserProfile;

    invoke-virtual {p1, p2, v0}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 77
    iget-object p2, p0, Lcom/vtosters/lite/api/models/VideoOwner;->f:Lcom/vtosters/lite/api/models/Group;

    invoke-virtual {p1, p2, v0}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    return-void
.end method
