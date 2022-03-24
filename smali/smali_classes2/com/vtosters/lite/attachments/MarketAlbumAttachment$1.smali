.class final Lcom/vtosters/lite/attachments/MarketAlbumAttachment$1;
.super Lcom/vk/core/serialize/Serializer$c;
.source "MarketAlbumAttachment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vtosters/lite/attachments/MarketAlbumAttachment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/vk/core/serialize/Serializer$c<",
        "Lcom/vtosters/lite/attachments/MarketAlbumAttachment;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 34
    invoke-direct {p0}, Lcom/vk/core/serialize/Serializer$c;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/vk/core/serialize/Serializer;)Lcom/vtosters/lite/attachments/MarketAlbumAttachment;
    .locals 2

    .line 37
    new-instance v0, Lcom/vtosters/lite/attachments/MarketAlbumAttachment;

    const-class v1, Lcom/vk/dto/common/GoodAlbum;

    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/vk/core/serialize/Serializer;->b(Ljava/lang/ClassLoader;)Lcom/vk/core/serialize/Serializer$StreamParcelable;

    move-result-object p1

    check-cast p1, Lcom/vk/dto/common/GoodAlbum;

    invoke-direct {v0, p1}, Lcom/vtosters/lite/attachments/MarketAlbumAttachment;-><init>(Lcom/vk/dto/common/GoodAlbum;)V

    return-object v0
.end method

.method public a(I)[Lcom/vtosters/lite/attachments/MarketAlbumAttachment;
    .locals 0

    .line 41
    new-array p1, p1, [Lcom/vtosters/lite/attachments/MarketAlbumAttachment;

    return-object p1
.end method

.method public synthetic b(Lcom/vk/core/serialize/Serializer;)Ljava/lang/Object;
    .locals 0

    .line 34
    invoke-virtual {p0, p1}, Lcom/vtosters/lite/attachments/MarketAlbumAttachment$1;->a(Lcom/vk/core/serialize/Serializer;)Lcom/vtosters/lite/attachments/MarketAlbumAttachment;

    move-result-object p1

    return-object p1
.end method

.method public synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 34
    invoke-virtual {p0, p1}, Lcom/vtosters/lite/attachments/MarketAlbumAttachment$1;->a(I)[Lcom/vtosters/lite/attachments/MarketAlbumAttachment;

    move-result-object p1

    return-object p1
.end method
