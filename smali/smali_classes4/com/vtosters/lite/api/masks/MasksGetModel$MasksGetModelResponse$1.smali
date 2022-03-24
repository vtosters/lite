.class final Lcom/vtosters/lite/api/masks/MasksGetModel$MasksGetModelResponse$1;
.super Ljava/lang/Object;
.source "MasksGetModel.java"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vtosters/lite/api/masks/MasksGetModel$MasksGetModelResponse;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/vtosters/lite/api/masks/MasksGetModel$MasksGetModelResponse;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 56
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/os/Parcel;)Lcom/vtosters/lite/api/masks/MasksGetModel$MasksGetModelResponse;
    .locals 1

    .line 59
    new-instance v0, Lcom/vtosters/lite/api/masks/MasksGetModel$MasksGetModelResponse;

    invoke-direct {v0, p1}, Lcom/vtosters/lite/api/masks/MasksGetModel$MasksGetModelResponse;-><init>(Landroid/os/Parcel;)V

    return-object v0
.end method

.method public a(I)[Lcom/vtosters/lite/api/masks/MasksGetModel$MasksGetModelResponse;
    .locals 0

    .line 64
    new-array p1, p1, [Lcom/vtosters/lite/api/masks/MasksGetModel$MasksGetModelResponse;

    return-object p1
.end method

.method public synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    .line 56
    invoke-virtual {p0, p1}, Lcom/vtosters/lite/api/masks/MasksGetModel$MasksGetModelResponse$1;->a(Landroid/os/Parcel;)Lcom/vtosters/lite/api/masks/MasksGetModel$MasksGetModelResponse;

    move-result-object p1

    return-object p1
.end method

.method public synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 56
    invoke-virtual {p0, p1}, Lcom/vtosters/lite/api/masks/MasksGetModel$MasksGetModelResponse$1;->a(I)[Lcom/vtosters/lite/api/masks/MasksGetModel$MasksGetModelResponse;

    move-result-object p1

    return-object p1
.end method
