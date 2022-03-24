.class final Lcom/vk/media/ext/VideoEncoderSettings$1;
.super Ljava/lang/Object;
.source "VideoEncoderSettings.java"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vk/media/ext/VideoEncoderSettings;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/vk/media/ext/VideoEncoderSettings;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 50
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/os/Parcel;)Lcom/vk/media/ext/VideoEncoderSettings;
    .locals 1

    .line 52
    new-instance v0, Lcom/vk/media/ext/VideoEncoderSettings;

    invoke-direct {v0, p1}, Lcom/vk/media/ext/VideoEncoderSettings;-><init>(Landroid/os/Parcel;)V

    return-object v0
.end method

.method public a(I)[Lcom/vk/media/ext/VideoEncoderSettings;
    .locals 0

    .line 56
    new-array p1, p1, [Lcom/vk/media/ext/VideoEncoderSettings;

    return-object p1
.end method

.method public synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    .line 50
    invoke-virtual {p0, p1}, Lcom/vk/media/ext/VideoEncoderSettings$1;->a(Landroid/os/Parcel;)Lcom/vk/media/ext/VideoEncoderSettings;

    move-result-object p1

    return-object p1
.end method

.method public synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 50
    invoke-virtual {p0, p1}, Lcom/vk/media/ext/VideoEncoderSettings$1;->a(I)[Lcom/vk/media/ext/VideoEncoderSettings;

    move-result-object p1

    return-object p1
.end method
