.class final Lcom/vtosters/lite/attachments/AlbumAttachment$1;
.super Lcom/vk/core/serialize/Serializer$c;
.source "AlbumAttachment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vtosters/lite/attachments/AlbumAttachment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/vk/core/serialize/Serializer$c<",
        "Lcom/vtosters/lite/attachments/AlbumAttachment;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 39
    invoke-direct {p0}, Lcom/vk/core/serialize/Serializer$c;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/vk/core/serialize/Serializer;)Lcom/vtosters/lite/attachments/AlbumAttachment;
    .locals 2

    .line 42
    new-instance v0, Lcom/vtosters/lite/attachments/AlbumAttachment;

    const-class v1, Lcom/vk/dto/photo/Photo;

    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/vk/core/serialize/Serializer;->b(Ljava/lang/ClassLoader;)Lcom/vk/core/serialize/Serializer$StreamParcelable;

    move-result-object v1

    check-cast v1, Lcom/vk/dto/photo/Photo;

    invoke-virtual {p1}, Lcom/vk/core/serialize/Serializer;->d()I

    move-result p1

    invoke-direct {v0, v1, p1}, Lcom/vtosters/lite/attachments/AlbumAttachment;-><init>(Lcom/vk/dto/photo/Photo;I)V

    return-object v0
.end method

.method public a(I)[Lcom/vtosters/lite/attachments/AlbumAttachment;
    .locals 0

    .line 46
    new-array p1, p1, [Lcom/vtosters/lite/attachments/AlbumAttachment;

    return-object p1
.end method

.method public synthetic b(Lcom/vk/core/serialize/Serializer;)Ljava/lang/Object;
    .locals 0

    .line 39
    invoke-virtual {p0, p1}, Lcom/vtosters/lite/attachments/AlbumAttachment$1;->a(Lcom/vk/core/serialize/Serializer;)Lcom/vtosters/lite/attachments/AlbumAttachment;

    move-result-object p1

    return-object p1
.end method

.method public synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 39
    invoke-virtual {p0, p1}, Lcom/vtosters/lite/attachments/AlbumAttachment$1;->a(I)[Lcom/vtosters/lite/attachments/AlbumAttachment;

    move-result-object p1

    return-object p1
.end method
