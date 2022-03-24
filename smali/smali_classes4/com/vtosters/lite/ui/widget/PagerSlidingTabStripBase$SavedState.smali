.class Lcom/vtosters/lite/ui/widget/PagerSlidingTabStripBase$SavedState;
.super Landroid/view/View$BaseSavedState;
.source "PagerSlidingTabStripBase.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vtosters/lite/ui/widget/PagerSlidingTabStripBase;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "SavedState"
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/vtosters/lite/ui/widget/PagerSlidingTabStripBase$SavedState;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field a:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 862
    new-instance v0, Lcom/vtosters/lite/ui/widget/PagerSlidingTabStripBase$SavedState$1;

    invoke-direct {v0}, Lcom/vtosters/lite/ui/widget/PagerSlidingTabStripBase$SavedState$1;-><init>()V

    sput-object v0, Lcom/vtosters/lite/ui/widget/PagerSlidingTabStripBase$SavedState;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method private constructor <init>(Landroid/os/Parcel;)V
    .locals 0

    .line 852
    invoke-direct {p0, p1}, Landroid/view/View$BaseSavedState;-><init>(Landroid/os/Parcel;)V

    .line 853
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p1

    iput p1, p0, Lcom/vtosters/lite/ui/widget/PagerSlidingTabStripBase$SavedState;->a:I

    return-void
.end method

.method synthetic constructor <init>(Landroid/os/Parcel;Lcom/vtosters/lite/ui/widget/PagerSlidingTabStripBase$1;)V
    .locals 0

    .line 844
    invoke-direct {p0, p1}, Lcom/vtosters/lite/ui/widget/PagerSlidingTabStripBase$SavedState;-><init>(Landroid/os/Parcel;)V

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcelable;)V
    .locals 0

    .line 848
    invoke-direct {p0, p1}, Landroid/view/View$BaseSavedState;-><init>(Landroid/os/Parcelable;)V

    return-void
.end method


# virtual methods
.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 858
    invoke-super {p0, p1, p2}, Landroid/view/View$BaseSavedState;->writeToParcel(Landroid/os/Parcel;I)V

    .line 859
    iget p2, p0, Lcom/vtosters/lite/ui/widget/PagerSlidingTabStripBase$SavedState;->a:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
