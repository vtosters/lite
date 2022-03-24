.class public Lcom/vk/media/ext/VideoEncoderSettings;
.super Ljava/lang/Object;
.source "VideoEncoderSettings.java"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/vk/media/ext/VideoEncoderSettings;",
            ">;"
        }
    .end annotation
.end field

.field public static final a:Lcom/vk/media/ext/VideoEncoderSettings;

.field public static final b:Lcom/vk/media/ext/VideoEncoderSettings;


# instance fields
.field private c:I

.field private d:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 7
    new-instance v0, Lcom/vk/media/ext/VideoEncoderSettings;

    const/16 v1, 0x1e0

    const v2, 0xf4240

    invoke-direct {v0, v1, v2}, Lcom/vk/media/ext/VideoEncoderSettings;-><init>(II)V

    sput-object v0, Lcom/vk/media/ext/VideoEncoderSettings;->a:Lcom/vk/media/ext/VideoEncoderSettings;

    .line 8
    new-instance v0, Lcom/vk/media/ext/VideoEncoderSettings;

    const/16 v1, 0x2d0

    const v2, 0x2625a0

    invoke-direct {v0, v1, v2}, Lcom/vk/media/ext/VideoEncoderSettings;-><init>(II)V

    sput-object v0, Lcom/vk/media/ext/VideoEncoderSettings;->b:Lcom/vk/media/ext/VideoEncoderSettings;

    .line 50
    new-instance v0, Lcom/vk/media/ext/VideoEncoderSettings$1;

    invoke-direct {v0}, Lcom/vk/media/ext/VideoEncoderSettings$1;-><init>()V

    sput-object v0, Lcom/vk/media/ext/VideoEncoderSettings;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(II)V
    .locals 0

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    iput p1, p0, Lcom/vk/media/ext/VideoEncoderSettings;->c:I

    .line 15
    iput p2, p0, Lcom/vk/media/ext/VideoEncoderSettings;->d:I

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/vk/media/ext/VideoEncoderSettings;->c:I

    .line 20
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p1

    iput p1, p0, Lcom/vk/media/ext/VideoEncoderSettings;->d:I

    return-void
.end method

.method public static a(I)Lcom/vk/media/ext/VideoEncoderSettings;
    .locals 1

    const/16 v0, 0x1e0

    if-eq p0, v0, :cond_1

    const/16 v0, 0x2d0

    if-eq p0, v0, :cond_0

    .line 46
    sget-object p0, Lcom/vk/media/ext/VideoEncoderSettings;->a:Lcom/vk/media/ext/VideoEncoderSettings;

    return-object p0

    .line 45
    :cond_0
    sget-object p0, Lcom/vk/media/ext/VideoEncoderSettings;->b:Lcom/vk/media/ext/VideoEncoderSettings;

    return-object p0

    .line 44
    :cond_1
    sget-object p0, Lcom/vk/media/ext/VideoEncoderSettings;->a:Lcom/vk/media/ext/VideoEncoderSettings;

    return-object p0
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 24
    iget v0, p0, Lcom/vk/media/ext/VideoEncoderSettings;->c:I

    return v0
.end method

.method public b()I
    .locals 1

    .line 28
    iget v0, p0, Lcom/vk/media/ext/VideoEncoderSettings;->d:I

    return v0
.end method

.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 38
    iget p2, p0, Lcom/vk/media/ext/VideoEncoderSettings;->c:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 39
    iget p2, p0, Lcom/vk/media/ext/VideoEncoderSettings;->d:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
