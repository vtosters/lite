.class final Lcom/vtosters/lite/attachments/AudioArtistAttachment$1;
.super Lcom/vk/core/serialize/Serializer$c;
.source "AudioArtistAttachment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vtosters/lite/attachments/AudioArtistAttachment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/vk/core/serialize/Serializer$c<",
        "Lcom/vtosters/lite/attachments/AudioArtistAttachment;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 33
    invoke-direct {p0}, Lcom/vk/core/serialize/Serializer$c;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/vk/core/serialize/Serializer;)Lcom/vtosters/lite/attachments/AudioArtistAttachment;
    .locals 1

    .line 36
    const-class v0, Lcom/vk/dto/music/Artist;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->b(Ljava/lang/ClassLoader;)Lcom/vk/core/serialize/Serializer$StreamParcelable;

    move-result-object p1

    check-cast p1, Lcom/vk/dto/music/Artist;

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 37
    :cond_0
    new-instance v0, Lcom/vtosters/lite/attachments/AudioArtistAttachment;

    invoke-direct {v0, p1}, Lcom/vtosters/lite/attachments/AudioArtistAttachment;-><init>(Lcom/vk/dto/music/Artist;)V

    move-object p1, v0

    :goto_0
    return-object p1
.end method

.method public a(I)[Lcom/vtosters/lite/attachments/AudioArtistAttachment;
    .locals 0

    .line 41
    new-array p1, p1, [Lcom/vtosters/lite/attachments/AudioArtistAttachment;

    return-object p1
.end method

.method public synthetic b(Lcom/vk/core/serialize/Serializer;)Ljava/lang/Object;
    .locals 0

    .line 33
    invoke-virtual {p0, p1}, Lcom/vtosters/lite/attachments/AudioArtistAttachment$1;->a(Lcom/vk/core/serialize/Serializer;)Lcom/vtosters/lite/attachments/AudioArtistAttachment;

    move-result-object p1

    return-object p1
.end method

.method public synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 33
    invoke-virtual {p0, p1}, Lcom/vtosters/lite/attachments/AudioArtistAttachment$1;->a(I)[Lcom/vtosters/lite/attachments/AudioArtistAttachment;

    move-result-object p1

    return-object p1
.end method
