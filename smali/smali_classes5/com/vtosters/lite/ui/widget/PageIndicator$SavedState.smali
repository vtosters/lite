.class Lcom/vtosters/lite/ui/widget/PageIndicator$SavedState;
.super Landroid/view/View$BaseSavedState;
.source "PageIndicator.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vtosters/lite/ui/widget/PageIndicator;
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
            "Lcom/vtosters/lite/ui/widget/PageIndicator$SavedState;",
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

    .line 180
    new-instance v0, Lcom/vtosters/lite/ui/widget/PageIndicator$SavedState$1;

    invoke-direct {v0}, Lcom/vtosters/lite/ui/widget/PageIndicator$SavedState$1;-><init>()V

    sput-object v0, Lcom/vtosters/lite/ui/widget/PageIndicator$SavedState;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method private constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .line 164
    invoke-direct {p0, p1}, Landroid/view/View$BaseSavedState;-><init>(Landroid/os/Parcel;)V

    const/4 v0, 0x0

    .line 154
    iput v0, p0, Lcom/vtosters/lite/ui/widget/PageIndicator$SavedState;->a:I

    .line 155
    iput v0, p0, Lcom/vtosters/lite/ui/widget/PageIndicator$SavedState;->b:I

    .line 156
    iput v0, p0, Lcom/vtosters/lite/ui/widget/PageIndicator$SavedState;->c:I

    .line 157
    iput v0, p0, Lcom/vtosters/lite/ui/widget/PageIndicator$SavedState;->d:I

    .line 165
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/vtosters/lite/ui/widget/PageIndicator$SavedState;->a:I

    .line 166
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/vtosters/lite/ui/widget/PageIndicator$SavedState;->b:I

    .line 167
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/vtosters/lite/ui/widget/PageIndicator$SavedState;->c:I

    .line 168
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p1

    iput p1, p0, Lcom/vtosters/lite/ui/widget/PageIndicator$SavedState;->d:I

    return-void
.end method

.method synthetic constructor <init>(Landroid/os/Parcel;Lcom/vtosters/lite/ui/widget/PageIndicator$1;)V
    .locals 0

    .line 153
    invoke-direct {p0, p1}, Lcom/vtosters/lite/ui/widget/PageIndicator$SavedState;-><init>(Landroid/os/Parcel;)V

    return-void
.end method

.method constructor <init>(Landroid/os/Parcelable;)V
    .locals 0

    .line 160
    invoke-direct {p0, p1}, Landroid/view/View$BaseSavedState;-><init>(Landroid/os/Parcelable;)V

    const/4 p1, 0x0

    .line 154
    iput p1, p0, Lcom/vtosters/lite/ui/widget/PageIndicator$SavedState;->a:I

    .line 155
    iput p1, p0, Lcom/vtosters/lite/ui/widget/PageIndicator$SavedState;->b:I

    .line 156
    iput p1, p0, Lcom/vtosters/lite/ui/widget/PageIndicator$SavedState;->c:I

    .line 157
    iput p1, p0, Lcom/vtosters/lite/ui/widget/PageIndicator$SavedState;->d:I

    return-void
.end method


# virtual methods
.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 173
    invoke-super {p0, p1, p2}, Landroid/view/View$BaseSavedState;->writeToParcel(Landroid/os/Parcel;I)V

    .line 174
    iget p2, p0, Lcom/vtosters/lite/ui/widget/PageIndicator$SavedState;->a:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 175
    iget p2, p0, Lcom/vtosters/lite/ui/widget/PageIndicator$SavedState;->b:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 176
    iget p2, p0, Lcom/vtosters/lite/ui/widget/PageIndicator$SavedState;->c:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 177
    iget p2, p0, Lcom/vtosters/lite/ui/widget/PageIndicator$SavedState;->d:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
