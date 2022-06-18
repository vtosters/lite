.class public Lcom/vk/core/dialogs/bottomsheet/ModalBottomSheetBehavior$SavedState;
.super Landroidx/customview/view/AbsSavedState;
.source "ModalBottomSheetBehavior.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vk/core/dialogs/bottomsheet/ModalBottomSheetBehavior;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xc
    name = "SavedState"
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/vk/core/dialogs/bottomsheet/ModalBottomSheetBehavior$SavedState;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field final a:I

.field b:I

.field c:Z

.field d:Z

.field e:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/vk/core/dialogs/bottomsheet/ModalBottomSheetBehavior$SavedState$a;

    invoke-direct {v0}, Lcom/vk/core/dialogs/bottomsheet/ModalBottomSheetBehavior$SavedState$a;-><init>()V

    sput-object v0, Lcom/vk/core/dialogs/bottomsheet/ModalBottomSheetBehavior$SavedState;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/vk/core/dialogs/bottomsheet/ModalBottomSheetBehavior$SavedState;-><init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V
    .locals 2

    .line 2
    invoke-direct {p0, p1, p2}, Landroidx/customview/view/AbsSavedState;-><init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V

    .line 3
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p2

    iput p2, p0, Lcom/vk/core/dialogs/bottomsheet/ModalBottomSheetBehavior$SavedState;->a:I

    .line 4
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p2

    iput p2, p0, Lcom/vk/core/dialogs/bottomsheet/ModalBottomSheetBehavior$SavedState;->b:I

    .line 5
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p2

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-ne p2, v1, :cond_0

    const/4 p2, 0x1

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    iput-boolean p2, p0, Lcom/vk/core/dialogs/bottomsheet/ModalBottomSheetBehavior$SavedState;->c:Z

    .line 6
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p2

    if-ne p2, v1, :cond_1

    const/4 p2, 0x1

    goto :goto_1

    :cond_1
    const/4 p2, 0x0

    :goto_1
    iput-boolean p2, p0, Lcom/vk/core/dialogs/bottomsheet/ModalBottomSheetBehavior$SavedState;->d:Z

    .line 7
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p1

    if-ne p1, v1, :cond_2

    const/4 v0, 0x1

    :cond_2
    iput-boolean v0, p0, Lcom/vk/core/dialogs/bottomsheet/ModalBottomSheetBehavior$SavedState;->e:Z

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcelable;Lcom/vk/core/dialogs/bottomsheet/ModalBottomSheetBehavior;)V
    .locals 0

    .line 8
    invoke-direct {p0, p1}, Landroidx/customview/view/AbsSavedState;-><init>(Landroid/os/Parcelable;)V

    .line 9
    invoke-static {p2}, Lcom/vk/core/dialogs/bottomsheet/ModalBottomSheetBehavior;->a(Lcom/vk/core/dialogs/bottomsheet/ModalBottomSheetBehavior;)I

    move-result p1

    iput p1, p0, Lcom/vk/core/dialogs/bottomsheet/ModalBottomSheetBehavior$SavedState;->a:I

    .line 10
    invoke-static {p2}, Lcom/vk/core/dialogs/bottomsheet/ModalBottomSheetBehavior;->d(Lcom/vk/core/dialogs/bottomsheet/ModalBottomSheetBehavior;)I

    move-result p1

    iput p1, p0, Lcom/vk/core/dialogs/bottomsheet/ModalBottomSheetBehavior$SavedState;->b:I

    .line 11
    invoke-static {p2}, Lcom/vk/core/dialogs/bottomsheet/ModalBottomSheetBehavior;->b(Lcom/vk/core/dialogs/bottomsheet/ModalBottomSheetBehavior;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/vk/core/dialogs/bottomsheet/ModalBottomSheetBehavior$SavedState;->c:Z

    .line 12
    iget-boolean p1, p2, Lcom/vk/core/dialogs/bottomsheet/ModalBottomSheetBehavior;->k:Z

    iput-boolean p1, p0, Lcom/vk/core/dialogs/bottomsheet/ModalBottomSheetBehavior$SavedState;->d:Z

    .line 13
    invoke-static {p2}, Lcom/vk/core/dialogs/bottomsheet/ModalBottomSheetBehavior;->e(Lcom/vk/core/dialogs/bottomsheet/ModalBottomSheetBehavior;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/vk/core/dialogs/bottomsheet/ModalBottomSheetBehavior$SavedState;->e:Z

    return-void
.end method


# virtual methods
.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Landroidx/customview/view/AbsSavedState;->writeToParcel(Landroid/os/Parcel;I)V

    .line 2
    iget p2, p0, Lcom/vk/core/dialogs/bottomsheet/ModalBottomSheetBehavior$SavedState;->a:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 3
    iget p2, p0, Lcom/vk/core/dialogs/bottomsheet/ModalBottomSheetBehavior$SavedState;->b:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 4
    iget-boolean p2, p0, Lcom/vk/core/dialogs/bottomsheet/ModalBottomSheetBehavior$SavedState;->c:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 5
    iget-boolean p2, p0, Lcom/vk/core/dialogs/bottomsheet/ModalBottomSheetBehavior$SavedState;->d:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 6
    iget-boolean p2, p0, Lcom/vk/core/dialogs/bottomsheet/ModalBottomSheetBehavior$SavedState;->e:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
