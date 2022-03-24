.class final Lcom/vtosters/lite/attachments/PendingAudioAttachment$1;
.super Lcom/vk/core/serialize/Serializer$c;
.source "PendingAudioAttachment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vtosters/lite/attachments/PendingAudioAttachment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/vk/core/serialize/Serializer$c<",
        "Lcom/vtosters/lite/attachments/PendingAudioAttachment;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 17
    invoke-direct {p0}, Lcom/vk/core/serialize/Serializer$c;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/vk/core/serialize/Serializer;)Lcom/vtosters/lite/attachments/PendingAudioAttachment;
    .locals 1

    .line 21
    new-instance v0, Lcom/vtosters/lite/attachments/PendingAudioAttachment;

    invoke-direct {v0, p1}, Lcom/vtosters/lite/attachments/PendingAudioAttachment;-><init>(Lcom/vk/core/serialize/Serializer;)V

    return-object v0
.end method

.method public a(I)[Lcom/vtosters/lite/attachments/PendingAudioAttachment;
    .locals 0

    .line 25
    new-array p1, p1, [Lcom/vtosters/lite/attachments/PendingAudioAttachment;

    return-object p1
.end method

.method public synthetic b(Lcom/vk/core/serialize/Serializer;)Ljava/lang/Object;
    .locals 0

    .line 17
    invoke-virtual {p0, p1}, Lcom/vtosters/lite/attachments/PendingAudioAttachment$1;->a(Lcom/vk/core/serialize/Serializer;)Lcom/vtosters/lite/attachments/PendingAudioAttachment;

    move-result-object p1

    return-object p1
.end method

.method public synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 17
    invoke-virtual {p0, p1}, Lcom/vtosters/lite/attachments/PendingAudioAttachment$1;->a(I)[Lcom/vtosters/lite/attachments/PendingAudioAttachment;

    move-result-object p1

    return-object p1
.end method
