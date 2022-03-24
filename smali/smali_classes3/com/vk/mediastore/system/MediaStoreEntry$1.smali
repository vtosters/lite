.class final Lcom/vk/mediastore/system/MediaStoreEntry$1;
.super Ljava/lang/Object;
.source "MediaStoreEntry.java"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vk/mediastore/system/MediaStoreEntry;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/vk/mediastore/system/MediaStoreEntry;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 117
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/os/Parcel;)Lcom/vk/mediastore/system/MediaStoreEntry;
    .locals 1

    .line 120
    new-instance v0, Lcom/vk/mediastore/system/MediaStoreEntry;

    invoke-direct {v0, p1}, Lcom/vk/mediastore/system/MediaStoreEntry;-><init>(Landroid/os/Parcel;)V

    return-object v0
.end method

.method public a(I)[Lcom/vk/mediastore/system/MediaStoreEntry;
    .locals 0

    .line 125
    new-array p1, p1, [Lcom/vk/mediastore/system/MediaStoreEntry;

    return-object p1
.end method

.method public synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    .line 117
    invoke-virtual {p0, p1}, Lcom/vk/mediastore/system/MediaStoreEntry$1;->a(Landroid/os/Parcel;)Lcom/vk/mediastore/system/MediaStoreEntry;

    move-result-object p1

    return-object p1
.end method

.method public synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 117
    invoke-virtual {p0, p1}, Lcom/vk/mediastore/system/MediaStoreEntry$1;->a(I)[Lcom/vk/mediastore/system/MediaStoreEntry;

    move-result-object p1

    return-object p1
.end method
