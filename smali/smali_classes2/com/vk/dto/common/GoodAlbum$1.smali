.class final Lcom/vk/dto/common/GoodAlbum$1;
.super Lcom/vk/core/serialize/Serializer$c;
.source "GoodAlbum.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vk/dto/common/GoodAlbum;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/vk/core/serialize/Serializer$c<",
        "Lcom/vk/dto/common/GoodAlbum;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 66
    invoke-direct {p0}, Lcom/vk/core/serialize/Serializer$c;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/vk/core/serialize/Serializer;)Lcom/vk/dto/common/GoodAlbum;
    .locals 1

    .line 69
    new-instance v0, Lcom/vk/dto/common/GoodAlbum;

    invoke-direct {v0, p1}, Lcom/vk/dto/common/GoodAlbum;-><init>(Lcom/vk/core/serialize/Serializer;)V

    return-object v0
.end method

.method public a(I)[Lcom/vk/dto/common/GoodAlbum;
    .locals 0

    .line 73
    new-array p1, p1, [Lcom/vk/dto/common/GoodAlbum;

    return-object p1
.end method

.method public synthetic b(Lcom/vk/core/serialize/Serializer;)Ljava/lang/Object;
    .locals 0

    .line 66
    invoke-virtual {p0, p1}, Lcom/vk/dto/common/GoodAlbum$1;->a(Lcom/vk/core/serialize/Serializer;)Lcom/vk/dto/common/GoodAlbum;

    move-result-object p1

    return-object p1
.end method

.method public synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 66
    invoke-virtual {p0, p1}, Lcom/vk/dto/common/GoodAlbum$1;->a(I)[Lcom/vk/dto/common/GoodAlbum;

    move-result-object p1

    return-object p1
.end method
