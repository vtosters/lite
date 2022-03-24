.class final Lcom/vtosters/lite/live/views/gifts/LiveBottomSheetBehavior$SavedState$1;
.super Ljava/lang/Object;
.source "LiveBottomSheetBehavior.java"

# interfaces
.implements Landroid/os/Parcelable$ClassLoaderCreator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vtosters/lite/live/views/gifts/LiveBottomSheetBehavior$SavedState;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$ClassLoaderCreator<",
        "Lcom/vtosters/lite/live/views/gifts/LiveBottomSheetBehavior$SavedState;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 747
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/os/Parcel;)Lcom/vtosters/lite/live/views/gifts/LiveBottomSheetBehavior$SavedState;
    .locals 2

    .line 755
    new-instance v0, Lcom/vtosters/lite/live/views/gifts/LiveBottomSheetBehavior$SavedState;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/vtosters/lite/live/views/gifts/LiveBottomSheetBehavior$SavedState;-><init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V

    return-object v0
.end method

.method public a(Landroid/os/Parcel;Ljava/lang/ClassLoader;)Lcom/vtosters/lite/live/views/gifts/LiveBottomSheetBehavior$SavedState;
    .locals 1

    .line 750
    new-instance v0, Lcom/vtosters/lite/live/views/gifts/LiveBottomSheetBehavior$SavedState;

    invoke-direct {v0, p1, p2}, Lcom/vtosters/lite/live/views/gifts/LiveBottomSheetBehavior$SavedState;-><init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V

    return-object v0
.end method

.method public a(I)[Lcom/vtosters/lite/live/views/gifts/LiveBottomSheetBehavior$SavedState;
    .locals 0

    .line 760
    new-array p1, p1, [Lcom/vtosters/lite/live/views/gifts/LiveBottomSheetBehavior$SavedState;

    return-object p1
.end method

.method public synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    .line 747
    invoke-virtual {p0, p1}, Lcom/vtosters/lite/live/views/gifts/LiveBottomSheetBehavior$SavedState$1;->a(Landroid/os/Parcel;)Lcom/vtosters/lite/live/views/gifts/LiveBottomSheetBehavior$SavedState;

    move-result-object p1

    return-object p1
.end method

.method public synthetic createFromParcel(Landroid/os/Parcel;Ljava/lang/ClassLoader;)Ljava/lang/Object;
    .locals 0

    .line 747
    invoke-virtual {p0, p1, p2}, Lcom/vtosters/lite/live/views/gifts/LiveBottomSheetBehavior$SavedState$1;->a(Landroid/os/Parcel;Ljava/lang/ClassLoader;)Lcom/vtosters/lite/live/views/gifts/LiveBottomSheetBehavior$SavedState;

    move-result-object p1

    return-object p1
.end method

.method public synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 747
    invoke-virtual {p0, p1}, Lcom/vtosters/lite/live/views/gifts/LiveBottomSheetBehavior$SavedState$1;->a(I)[Lcom/vtosters/lite/live/views/gifts/LiveBottomSheetBehavior$SavedState;

    move-result-object p1

    return-object p1
.end method
