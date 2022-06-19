.class final Lcom/vtosters/lite/ui/twowaysgridview/TwoWayAbsListView$SavedState$a;
.super Ljava/lang/Object;
.source "TwoWayAbsListView.java"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vtosters/lite/ui/twowaysgridview/TwoWayAbsListView$SavedState;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/vtosters/lite/ui/twowaysgridview/TwoWayAbsListView$SavedState;",
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
.method public createFromParcel(Landroid/os/Parcel;)Lcom/vtosters/lite/ui/twowaysgridview/TwoWayAbsListView$SavedState;
    .locals 2

    .line 2
    new-instance v0, Lcom/vtosters/lite/ui/twowaysgridview/TwoWayAbsListView$SavedState;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/vtosters/lite/ui/twowaysgridview/TwoWayAbsListView$SavedState;-><init>(Landroid/os/Parcel;Lcom/vtosters/lite/ui/twowaysgridview/TwoWayAbsListView;)V

    return-object v0
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/vtosters/lite/ui/twowaysgridview/TwoWayAbsListView$SavedState$a;->createFromParcel(Landroid/os/Parcel;)Lcom/vtosters/lite/ui/twowaysgridview/TwoWayAbsListView$SavedState;

    move-result-object p1

    return-object p1
.end method

.method public newArray(I)[Lcom/vtosters/lite/ui/twowaysgridview/TwoWayAbsListView$SavedState;
    .locals 0

    .line 2
    new-array p1, p1, [Lcom/vtosters/lite/ui/twowaysgridview/TwoWayAbsListView$SavedState;

    return-object p1
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/vtosters/lite/ui/twowaysgridview/TwoWayAbsListView$SavedState$a;->newArray(I)[Lcom/vtosters/lite/ui/twowaysgridview/TwoWayAbsListView$SavedState;

    move-result-object p1

    return-object p1
.end method
