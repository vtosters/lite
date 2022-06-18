.class public final Lcom/vk/dto/gift/StickerPack$a;
.super Ljava/lang/Object;
.source "StickerPack.kt"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vk/dto/gift/StickerPack;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/vk/dto/gift/StickerPack;",
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
.method public createFromParcel(Landroid/os/Parcel;)Lcom/vk/dto/gift/StickerPack;
    .locals 3

    .line 2
    new-instance v0, Lcom/vk/dto/gift/StickerPack;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    .line 3
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    .line 4
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    .line 5
    invoke-direct {v0, v1, v2, p1}, Lcom/vk/dto/gift/StickerPack;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/vk/dto/gift/StickerPack$a;->createFromParcel(Landroid/os/Parcel;)Lcom/vk/dto/gift/StickerPack;

    move-result-object p1

    return-object p1
.end method

.method public newArray(I)[Lcom/vk/dto/gift/StickerPack;
    .locals 0

    .line 2
    new-array p1, p1, [Lcom/vk/dto/gift/StickerPack;

    return-object p1
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/vk/dto/gift/StickerPack$a;->newArray(I)[Lcom/vk/dto/gift/StickerPack;

    move-result-object p1

    return-object p1
.end method
