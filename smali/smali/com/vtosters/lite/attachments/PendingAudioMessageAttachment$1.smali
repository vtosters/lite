.class final Lcom/vtosters/lite/attachments/PendingAudioMessageAttachment$1;
.super Lcom/vk/core/serialize/Serializer$c;
.source "PendingAudioMessageAttachment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vtosters/lite/attachments/PendingAudioMessageAttachment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/vk/core/serialize/Serializer$c<",
        "Lcom/vtosters/lite/attachments/PendingAudioMessageAttachment;",
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
.method public a(Lcom/vk/core/serialize/Serializer;)Lcom/vtosters/lite/attachments/PendingAudioMessageAttachment;
    .locals 1

    .line 37
    new-instance v0, Lcom/vtosters/lite/attachments/PendingAudioMessageAttachment;

    invoke-direct {v0, p1}, Lcom/vtosters/lite/attachments/PendingAudioMessageAttachment;-><init>(Lcom/vk/core/serialize/Serializer;)V

    return-object v0
.end method

.method public a(I)[Lcom/vtosters/lite/attachments/PendingAudioMessageAttachment;
    .locals 0

    .line 41
    new-array p1, p1, [Lcom/vtosters/lite/attachments/PendingAudioMessageAttachment;

    return-object p1
.end method

.method public synthetic b(Lcom/vk/core/serialize/Serializer;)Ljava/lang/Object;
    .locals 0

    .line 34
    invoke-virtual {p0, p1}, Lcom/vtosters/lite/attachments/PendingAudioMessageAttachment$1;->a(Lcom/vk/core/serialize/Serializer;)Lcom/vtosters/lite/attachments/PendingAudioMessageAttachment;

    move-result-object p1

    return-object p1
.end method

.method public synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 34
    invoke-virtual {p0, p1}, Lcom/vtosters/lite/attachments/PendingAudioMessageAttachment$1;->a(I)[Lcom/vtosters/lite/attachments/PendingAudioMessageAttachment;

    move-result-object p1

    return-object p1
.end method
