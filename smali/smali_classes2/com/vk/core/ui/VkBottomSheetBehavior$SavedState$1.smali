.class final Lcom/vk/core/ui/VkBottomSheetBehavior$SavedState$1;
.super Ljava/lang/Object;
.source "VkBottomSheetBehavior.java"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vk/core/ui/VkBottomSheetBehavior$SavedState;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/vk/core/ui/VkBottomSheetBehavior$SavedState;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 779
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/os/Parcel;)Lcom/vk/core/ui/VkBottomSheetBehavior$SavedState;
    .locals 1

    .line 782
    new-instance v0, Lcom/vk/core/ui/VkBottomSheetBehavior$SavedState;

    invoke-direct {v0, p1}, Lcom/vk/core/ui/VkBottomSheetBehavior$SavedState;-><init>(Landroid/os/Parcel;)V

    return-object v0
.end method

.method public a(I)[Lcom/vk/core/ui/VkBottomSheetBehavior$SavedState;
    .locals 0

    .line 787
    new-array p1, p1, [Lcom/vk/core/ui/VkBottomSheetBehavior$SavedState;

    return-object p1
.end method

.method public synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    .line 779
    invoke-virtual {p0, p1}, Lcom/vk/core/ui/VkBottomSheetBehavior$SavedState$1;->a(Landroid/os/Parcel;)Lcom/vk/core/ui/VkBottomSheetBehavior$SavedState;

    move-result-object p1

    return-object p1
.end method

.method public synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 779
    invoke-virtual {p0, p1}, Lcom/vk/core/ui/VkBottomSheetBehavior$SavedState$1;->a(I)[Lcom/vk/core/ui/VkBottomSheetBehavior$SavedState;

    move-result-object p1

    return-object p1
.end method
