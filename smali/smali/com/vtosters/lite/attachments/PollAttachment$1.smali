.class final Lcom/vtosters/lite/attachments/PollAttachment$1;
.super Lcom/vk/core/serialize/Serializer$c;
.source "PollAttachment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vtosters/lite/attachments/PollAttachment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/vk/core/serialize/Serializer$c<",
        "Lcom/vtosters/lite/attachments/PollAttachment;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 135
    invoke-direct {p0}, Lcom/vk/core/serialize/Serializer$c;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/vk/core/serialize/Serializer;)Lcom/vtosters/lite/attachments/PollAttachment;
    .locals 1

    .line 138
    new-instance v0, Lcom/vtosters/lite/attachments/PollAttachment;

    invoke-direct {v0, p1}, Lcom/vtosters/lite/attachments/PollAttachment;-><init>(Lcom/vk/core/serialize/Serializer;)V

    return-object v0
.end method

.method public a(I)[Lcom/vtosters/lite/attachments/PollAttachment;
    .locals 0

    .line 142
    new-array p1, p1, [Lcom/vtosters/lite/attachments/PollAttachment;

    return-object p1
.end method

.method public synthetic b(Lcom/vk/core/serialize/Serializer;)Ljava/lang/Object;
    .locals 0

    .line 135
    invoke-virtual {p0, p1}, Lcom/vtosters/lite/attachments/PollAttachment$1;->a(Lcom/vk/core/serialize/Serializer;)Lcom/vtosters/lite/attachments/PollAttachment;

    move-result-object p1

    return-object p1
.end method

.method public synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 135
    invoke-virtual {p0, p1}, Lcom/vtosters/lite/attachments/PollAttachment$1;->a(I)[Lcom/vtosters/lite/attachments/PollAttachment;

    move-result-object p1

    return-object p1
.end method
