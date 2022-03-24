.class Lcom/pnikosis/materialishprogress/ProgressWheel$WheelSavedState;
.super Landroid/view/View$BaseSavedState;
.source "ProgressWheel.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/pnikosis/materialishprogress/ProgressWheel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "WheelSavedState"
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/pnikosis/materialishprogress/ProgressWheel$WheelSavedState;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field a:F

.field b:F

.field c:Z

.field d:F

.field e:I

.field f:I

.field g:I

.field h:I

.field i:I

.field j:Z

.field k:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 701
    new-instance v0, Lcom/pnikosis/materialishprogress/ProgressWheel$WheelSavedState$1;

    invoke-direct {v0}, Lcom/pnikosis/materialishprogress/ProgressWheel$WheelSavedState$1;-><init>()V

    sput-object v0, Lcom/pnikosis/materialishprogress/ProgressWheel$WheelSavedState;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method private constructor <init>(Landroid/os/Parcel;)V
    .locals 3

    .line 728
    invoke-direct {p0, p1}, Landroid/view/View$BaseSavedState;-><init>(Landroid/os/Parcel;)V

    .line 729
    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    move-result v0

    iput v0, p0, Lcom/pnikosis/materialishprogress/ProgressWheel$WheelSavedState;->a:F

    .line 730
    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    move-result v0

    iput v0, p0, Lcom/pnikosis/materialishprogress/ProgressWheel$WheelSavedState;->b:F

    .line 731
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p0, Lcom/pnikosis/materialishprogress/ProgressWheel$WheelSavedState;->c:Z

    .line 732
    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    move-result v0

    iput v0, p0, Lcom/pnikosis/materialishprogress/ProgressWheel$WheelSavedState;->d:F

    .line 733
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/pnikosis/materialishprogress/ProgressWheel$WheelSavedState;->e:I

    .line 734
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/pnikosis/materialishprogress/ProgressWheel$WheelSavedState;->f:I

    .line 735
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/pnikosis/materialishprogress/ProgressWheel$WheelSavedState;->g:I

    .line 736
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/pnikosis/materialishprogress/ProgressWheel$WheelSavedState;->h:I

    .line 737
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/pnikosis/materialishprogress/ProgressWheel$WheelSavedState;->i:I

    .line 738
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    iput-boolean v0, p0, Lcom/pnikosis/materialishprogress/ProgressWheel$WheelSavedState;->j:Z

    .line 739
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result p1

    if-eqz p1, :cond_2

    const/4 v1, 0x1

    :cond_2
    iput-boolean v1, p0, Lcom/pnikosis/materialishprogress/ProgressWheel$WheelSavedState;->k:Z

    return-void
.end method

.method synthetic constructor <init>(Landroid/os/Parcel;Lcom/pnikosis/materialishprogress/ProgressWheel$1;)V
    .locals 0

    .line 699
    invoke-direct {p0, p1}, Lcom/pnikosis/materialishprogress/ProgressWheel$WheelSavedState;-><init>(Landroid/os/Parcel;)V

    return-void
.end method

.method constructor <init>(Landroid/os/Parcelable;)V
    .locals 0

    .line 724
    invoke-direct {p0, p1}, Landroid/view/View$BaseSavedState;-><init>(Landroid/os/Parcelable;)V

    return-void
.end method


# virtual methods
.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 743
    invoke-super {p0, p1, p2}, Landroid/view/View$BaseSavedState;->writeToParcel(Landroid/os/Parcel;I)V

    .line 744
    iget p2, p0, Lcom/pnikosis/materialishprogress/ProgressWheel$WheelSavedState;->a:F

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeFloat(F)V

    .line 745
    iget p2, p0, Lcom/pnikosis/materialishprogress/ProgressWheel$WheelSavedState;->b:F

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeFloat(F)V

    .line 746
    iget-boolean p2, p0, Lcom/pnikosis/materialishprogress/ProgressWheel$WheelSavedState;->c:Z

    int-to-byte p2, p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    .line 747
    iget p2, p0, Lcom/pnikosis/materialishprogress/ProgressWheel$WheelSavedState;->d:F

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeFloat(F)V

    .line 748
    iget p2, p0, Lcom/pnikosis/materialishprogress/ProgressWheel$WheelSavedState;->e:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 749
    iget p2, p0, Lcom/pnikosis/materialishprogress/ProgressWheel$WheelSavedState;->f:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 750
    iget p2, p0, Lcom/pnikosis/materialishprogress/ProgressWheel$WheelSavedState;->g:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 751
    iget p2, p0, Lcom/pnikosis/materialishprogress/ProgressWheel$WheelSavedState;->h:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 752
    iget p2, p0, Lcom/pnikosis/materialishprogress/ProgressWheel$WheelSavedState;->i:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 753
    iget-boolean p2, p0, Lcom/pnikosis/materialishprogress/ProgressWheel$WheelSavedState;->j:Z

    int-to-byte p2, p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    .line 754
    iget-boolean p2, p0, Lcom/pnikosis/materialishprogress/ProgressWheel$WheelSavedState;->k:Z

    int-to-byte p2, p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    return-void
.end method
