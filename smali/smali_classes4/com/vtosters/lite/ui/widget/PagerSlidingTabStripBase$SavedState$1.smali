.class final Lcom/vtosters/lite/ui/widget/PagerSlidingTabStripBase$SavedState$1;
.super Ljava/lang/Object;
.source "PagerSlidingTabStripBase.java"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vtosters/lite/ui/widget/PagerSlidingTabStripBase$SavedState;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/vtosters/lite/ui/widget/PagerSlidingTabStripBase$SavedState;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 862
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/os/Parcel;)Lcom/vtosters/lite/ui/widget/PagerSlidingTabStripBase$SavedState;
    .locals 2

    .line 865
    new-instance v0, Lcom/vtosters/lite/ui/widget/PagerSlidingTabStripBase$SavedState;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/vtosters/lite/ui/widget/PagerSlidingTabStripBase$SavedState;-><init>(Landroid/os/Parcel;Lcom/vtosters/lite/ui/widget/PagerSlidingTabStripBase$1;)V

    return-object v0
.end method

.method public a(I)[Lcom/vtosters/lite/ui/widget/PagerSlidingTabStripBase$SavedState;
    .locals 0

    .line 870
    new-array p1, p1, [Lcom/vtosters/lite/ui/widget/PagerSlidingTabStripBase$SavedState;

    return-object p1
.end method

.method public synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    .line 862
    invoke-virtual {p0, p1}, Lcom/vtosters/lite/ui/widget/PagerSlidingTabStripBase$SavedState$1;->a(Landroid/os/Parcel;)Lcom/vtosters/lite/ui/widget/PagerSlidingTabStripBase$SavedState;

    move-result-object p1

    return-object p1
.end method

.method public synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 862
    invoke-virtual {p0, p1}, Lcom/vtosters/lite/ui/widget/PagerSlidingTabStripBase$SavedState$1;->a(I)[Lcom/vtosters/lite/ui/widget/PagerSlidingTabStripBase$SavedState;

    move-result-object p1

    return-object p1
.end method
