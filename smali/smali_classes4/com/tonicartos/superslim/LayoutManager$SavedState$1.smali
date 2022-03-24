.class final Lcom/tonicartos/superslim/LayoutManager$SavedState$1;
.super Ljava/lang/Object;
.source "LayoutManager.java"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tonicartos/superslim/LayoutManager$SavedState;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/tonicartos/superslim/LayoutManager$SavedState;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 2051
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/os/Parcel;)Lcom/tonicartos/superslim/LayoutManager$SavedState;
    .locals 1

    .line 2054
    new-instance v0, Lcom/tonicartos/superslim/LayoutManager$SavedState;

    invoke-direct {v0, p1}, Lcom/tonicartos/superslim/LayoutManager$SavedState;-><init>(Landroid/os/Parcel;)V

    return-object v0
.end method

.method public a(I)[Lcom/tonicartos/superslim/LayoutManager$SavedState;
    .locals 0

    .line 2059
    new-array p1, p1, [Lcom/tonicartos/superslim/LayoutManager$SavedState;

    return-object p1
.end method

.method public synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    .line 2051
    invoke-virtual {p0, p1}, Lcom/tonicartos/superslim/LayoutManager$SavedState$1;->a(Landroid/os/Parcel;)Lcom/tonicartos/superslim/LayoutManager$SavedState;

    move-result-object p1

    return-object p1
.end method

.method public synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 2051
    invoke-virtual {p0, p1}, Lcom/tonicartos/superslim/LayoutManager$SavedState$1;->a(I)[Lcom/tonicartos/superslim/LayoutManager$SavedState;

    move-result-object p1

    return-object p1
.end method
