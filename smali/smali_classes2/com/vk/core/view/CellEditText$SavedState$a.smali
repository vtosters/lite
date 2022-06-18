.class public final Lcom/vk/core/view/CellEditText$SavedState$a;
.super Ljava/lang/Object;
.source "CellEditText.kt"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vk/core/view/CellEditText$SavedState;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/vk/core/view/CellEditText$SavedState;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public createFromParcel(Landroid/os/Parcel;)Lcom/vk/core/view/CellEditText$SavedState;
    .locals 1

    .line 2
    new-instance v0, Lcom/vk/core/view/CellEditText$SavedState;

    invoke-direct {v0, p1}, Lcom/vk/core/view/CellEditText$SavedState;-><init>(Landroid/os/Parcel;)V

    return-object v0
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/vk/core/view/CellEditText$SavedState$a;->createFromParcel(Landroid/os/Parcel;)Lcom/vk/core/view/CellEditText$SavedState;

    move-result-object p1

    return-object p1
.end method

.method public newArray(I)[Lcom/vk/core/view/CellEditText$SavedState;
    .locals 0

    .line 2
    new-array p1, p1, [Lcom/vk/core/view/CellEditText$SavedState;

    return-object p1
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/vk/core/view/CellEditText$SavedState$a;->newArray(I)[Lcom/vk/core/view/CellEditText$SavedState;

    move-result-object p1

    return-object p1
.end method
