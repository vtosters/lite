.class final Lcom/vtosters/lite/attachments/DocumentAttachment$1;
.super Lcom/vk/core/serialize/Serializer$c;
.source "DocumentAttachment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vtosters/lite/attachments/DocumentAttachment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/vk/core/serialize/Serializer$c<",
        "Lcom/vtosters/lite/attachments/DocumentAttachment;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 162
    invoke-direct {p0}, Lcom/vk/core/serialize/Serializer$c;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/vk/core/serialize/Serializer;)Lcom/vtosters/lite/attachments/DocumentAttachment;
    .locals 1

    .line 165
    new-instance v0, Lcom/vtosters/lite/attachments/DocumentAttachment;

    invoke-direct {v0, p1}, Lcom/vtosters/lite/attachments/DocumentAttachment;-><init>(Lcom/vk/core/serialize/Serializer;)V

    return-object v0
.end method

.method public a(I)[Lcom/vtosters/lite/attachments/DocumentAttachment;
    .locals 0

    .line 169
    new-array p1, p1, [Lcom/vtosters/lite/attachments/DocumentAttachment;

    return-object p1
.end method

.method public synthetic b(Lcom/vk/core/serialize/Serializer;)Ljava/lang/Object;
    .locals 0

    .line 162
    invoke-virtual {p0, p1}, Lcom/vtosters/lite/attachments/DocumentAttachment$1;->a(Lcom/vk/core/serialize/Serializer;)Lcom/vtosters/lite/attachments/DocumentAttachment;

    move-result-object p1

    return-object p1
.end method

.method public synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 162
    invoke-virtual {p0, p1}, Lcom/vtosters/lite/attachments/DocumentAttachment$1;->a(I)[Lcom/vtosters/lite/attachments/DocumentAttachment;

    move-result-object p1

    return-object p1
.end method
