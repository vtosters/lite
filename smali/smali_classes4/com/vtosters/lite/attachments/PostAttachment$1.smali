.class final Lcom/vtosters/lite/attachments/PostAttachment$1;
.super Lcom/vk/core/serialize/Serializer$c;
.source "PostAttachment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vtosters/lite/attachments/PostAttachment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/vk/core/serialize/Serializer$c<",
        "Lcom/vtosters/lite/attachments/PostAttachment;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 43
    invoke-direct {p0}, Lcom/vk/core/serialize/Serializer$c;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/vk/core/serialize/Serializer;)Lcom/vtosters/lite/attachments/PostAttachment;
    .locals 1

    .line 46
    new-instance v0, Lcom/vtosters/lite/attachments/PostAttachment;

    invoke-direct {v0, p1}, Lcom/vtosters/lite/attachments/PostAttachment;-><init>(Lcom/vk/core/serialize/Serializer;)V

    return-object v0
.end method

.method public a(I)[Lcom/vtosters/lite/attachments/PostAttachment;
    .locals 0

    .line 50
    new-array p1, p1, [Lcom/vtosters/lite/attachments/PostAttachment;

    return-object p1
.end method

.method public synthetic b(Lcom/vk/core/serialize/Serializer;)Ljava/lang/Object;
    .locals 0

    .line 43
    invoke-virtual {p0, p1}, Lcom/vtosters/lite/attachments/PostAttachment$1;->a(Lcom/vk/core/serialize/Serializer;)Lcom/vtosters/lite/attachments/PostAttachment;

    move-result-object p1

    return-object p1
.end method

.method public synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 43
    invoke-virtual {p0, p1}, Lcom/vtosters/lite/attachments/PostAttachment$1;->a(I)[Lcom/vtosters/lite/attachments/PostAttachment;

    move-result-object p1

    return-object p1
.end method
