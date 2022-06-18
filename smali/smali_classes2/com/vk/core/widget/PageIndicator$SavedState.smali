.class Lcom/vk/core/widget/PageIndicator$SavedState;
.super Landroid/view/View$BaseSavedState;
.source "PageIndicator.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vk/core/widget/PageIndicator;
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
            "Lcom/vk/core/widget/PageIndicator$SavedState;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field a:I

.field b:I

.field c:I

.field d:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/vk/core/widget/PageIndicator$SavedState$a;

    invoke-direct {v0}, Lcom/vk/core/widget/PageIndicator$SavedState$a;-><init>()V

    sput-object v0, Lcom/vk/core/widget/PageIndicator$SavedState;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method private constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .line 7
    invoke-direct {p0, p1}, Landroid/view/View$BaseSavedState;-><init>(Landroid/os/Parcel;)V

    const/4 v0, 0x0

    .line 8
    iput v0, p0, Lcom/vk/core/widget/PageIndicator$SavedState;->a:I

    .line 9
    iput v0, p0, Lcom/vk/core/widget/PageIndicator$SavedState;->b:I

    .line 10
    iput v0, p0, Lcom/vk/core/widget/PageIndicator$SavedState;->c:I

    .line 11
    iput v0, p0, Lcom/vk/core/widget/PageIndicator$SavedState;->d:I

    .line 12
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/vk/core/widget/PageIndicator$SavedState;->a:I

    .line 13
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/vk/core/widget/PageIndicator$SavedState;->b:I

    .line 14
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/vk/core/widget/PageIndicator$SavedState;->c:I

    .line 15
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p1

    iput p1, p0, Lcom/vk/core/widget/PageIndicator$SavedState;->d:I

    return-void
.end method

.method synthetic constructor <init>(Landroid/os/Parcel;Lcom/vk/core/widget/PageIndicator$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/vk/core/widget/PageIndicator$SavedState;-><init>(Landroid/os/Parcel;)V

    return-void
.end method

.method constructor <init>(Landroid/os/Parcelable;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Landroid/view/View$BaseSavedState;-><init>(Landroid/os/Parcelable;)V

    const/4 p1, 0x0

    .line 3
    iput p1, p0, Lcom/vk/core/widget/PageIndicator$SavedState;->a:I

    .line 4
    iput p1, p0, Lcom/vk/core/widget/PageIndicator$SavedState;->b:I

    .line 5
    iput p1, p0, Lcom/vk/core/widget/PageIndicator$SavedState;->c:I

    .line 6
    iput p1, p0, Lcom/vk/core/widget/PageIndicator$SavedState;->d:I

    return-void
.end method


# virtual methods
.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Landroid/view/View$BaseSavedState;->writeToParcel(Landroid/os/Parcel;I)V

    .line 2
    iget p2, p0, Lcom/vk/core/widget/PageIndicator$SavedState;->a:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 3
    iget p2, p0, Lcom/vk/core/widget/PageIndicator$SavedState;->b:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 4
    iget p2, p0, Lcom/vk/core/widget/PageIndicator$SavedState;->c:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 5
    iget p2, p0, Lcom/vk/core/widget/PageIndicator$SavedState;->d:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
