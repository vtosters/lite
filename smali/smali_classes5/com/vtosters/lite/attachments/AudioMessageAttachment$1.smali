.class final Lcom/vtosters/lite/attachments/AudioMessageAttachment$1;
.super Lcom/vk/core/serialize/Serializer$c;
.source "AudioMessageAttachment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vtosters/lite/attachments/AudioMessageAttachment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/vk/core/serialize/Serializer$c<",
        "Lcom/vtosters/lite/attachments/AudioMessageAttachment;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 85
    invoke-direct {p0}, Lcom/vk/core/serialize/Serializer$c;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/vk/core/serialize/Serializer;)Lcom/vtosters/lite/attachments/AudioMessageAttachment;
    .locals 1

    .line 88
    new-instance v0, Lcom/vtosters/lite/attachments/AudioMessageAttachment;

    invoke-direct {v0, p1}, Lcom/vtosters/lite/attachments/AudioMessageAttachment;-><init>(Lcom/vk/core/serialize/Serializer;)V

    return-object v0
.end method

.method public a(I)[Lcom/vtosters/lite/attachments/AudioMessageAttachment;
    .locals 0

    .line 93
    new-array p1, p1, [Lcom/vtosters/lite/attachments/AudioMessageAttachment;

    return-object p1
.end method

.method public synthetic b(Lcom/vk/core/serialize/Serializer;)Ljava/lang/Object;
    .locals 0

    .line 85
    invoke-virtual {p0, p1}, Lcom/vtosters/lite/attachments/AudioMessageAttachment$1;->a(Lcom/vk/core/serialize/Serializer;)Lcom/vtosters/lite/attachments/AudioMessageAttachment;

    move-result-object p1

    return-object p1
.end method

.method public synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 85
    invoke-virtual {p0, p1}, Lcom/vtosters/lite/attachments/AudioMessageAttachment$1;->a(I)[Lcom/vtosters/lite/attachments/AudioMessageAttachment;

    move-result-object p1

    return-object p1
.end method
