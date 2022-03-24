.class final Lcom/facebook/share/internal/DeviceShareDialogFragment$RequestState$1;
.super Ljava/lang/Object;
.source "DeviceShareDialogFragment.java"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/share/internal/DeviceShareDialogFragment$RequestState;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/facebook/share/internal/DeviceShareDialogFragment$RequestState;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 296
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/os/Parcel;)Lcom/facebook/share/internal/DeviceShareDialogFragment$RequestState;
    .locals 1

    .line 299
    new-instance v0, Lcom/facebook/share/internal/DeviceShareDialogFragment$RequestState;

    invoke-direct {v0, p1}, Lcom/facebook/share/internal/DeviceShareDialogFragment$RequestState;-><init>(Landroid/os/Parcel;)V

    return-object v0
.end method

.method public a(I)[Lcom/facebook/share/internal/DeviceShareDialogFragment$RequestState;
    .locals 0

    .line 304
    new-array p1, p1, [Lcom/facebook/share/internal/DeviceShareDialogFragment$RequestState;

    return-object p1
.end method

.method public synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    .line 296
    invoke-virtual {p0, p1}, Lcom/facebook/share/internal/DeviceShareDialogFragment$RequestState$1;->a(Landroid/os/Parcel;)Lcom/facebook/share/internal/DeviceShareDialogFragment$RequestState;

    move-result-object p1

    return-object p1
.end method

.method public synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 296
    invoke-virtual {p0, p1}, Lcom/facebook/share/internal/DeviceShareDialogFragment$RequestState$1;->a(I)[Lcom/facebook/share/internal/DeviceShareDialogFragment$RequestState;

    move-result-object p1

    return-object p1
.end method
