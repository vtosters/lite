.class final Lcom/vtosters/lite/api/models/GiftItem$1;
.super Ljava/lang/Object;
.source "GiftItem.java"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vtosters/lite/api/models/GiftItem;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/vtosters/lite/api/models/GiftItem;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 77
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/os/Parcel;)Lcom/vtosters/lite/api/models/GiftItem;
    .locals 2

    .line 79
    new-instance v0, Lcom/vtosters/lite/api/models/GiftItem;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/vtosters/lite/api/models/GiftItem;-><init>(Landroid/os/Parcel;Lcom/vtosters/lite/api/models/GiftItem$1;)V

    return-object v0
.end method

.method public a(I)[Lcom/vtosters/lite/api/models/GiftItem;
    .locals 0

    .line 83
    new-array p1, p1, [Lcom/vtosters/lite/api/models/GiftItem;

    return-object p1
.end method

.method public synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    .line 77
    invoke-virtual {p0, p1}, Lcom/vtosters/lite/api/models/GiftItem$1;->a(Landroid/os/Parcel;)Lcom/vtosters/lite/api/models/GiftItem;

    move-result-object p1

    return-object p1
.end method

.method public synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 77
    invoke-virtual {p0, p1}, Lcom/vtosters/lite/api/models/GiftItem$1;->a(I)[Lcom/vtosters/lite/api/models/GiftItem;

    move-result-object p1

    return-object p1
.end method
