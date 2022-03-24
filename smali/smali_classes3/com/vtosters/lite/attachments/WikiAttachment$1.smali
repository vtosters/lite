.class final Lcom/vtosters/lite/attachments/WikiAttachment$1;
.super Lcom/vk/core/serialize/Serializer$c;
.source "WikiAttachment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vtosters/lite/attachments/WikiAttachment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/vk/core/serialize/Serializer$c<",
        "Lcom/vtosters/lite/attachments/WikiAttachment;",
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
.method public a(Lcom/vk/core/serialize/Serializer;)Lcom/vtosters/lite/attachments/WikiAttachment;
    .locals 4

    .line 36
    new-instance v0, Lcom/vtosters/lite/attachments/WikiAttachment;

    invoke-virtual {p1}, Lcom/vk/core/serialize/Serializer;->h()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/vk/core/serialize/Serializer;->h()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lcom/vk/core/serialize/Serializer;->d()I

    move-result v3

    invoke-virtual {p1}, Lcom/vk/core/serialize/Serializer;->d()I

    move-result p1

    invoke-direct {v0, v1, v2, v3, p1}, Lcom/vtosters/lite/attachments/WikiAttachment;-><init>(Ljava/lang/String;Ljava/lang/String;II)V

    return-object v0
.end method

.method public a(I)[Lcom/vtosters/lite/attachments/WikiAttachment;
    .locals 0

    .line 40
    new-array p1, p1, [Lcom/vtosters/lite/attachments/WikiAttachment;

    return-object p1
.end method

.method public synthetic b(Lcom/vk/core/serialize/Serializer;)Ljava/lang/Object;
    .locals 0

    .line 33
    invoke-virtual {p0, p1}, Lcom/vtosters/lite/attachments/WikiAttachment$1;->a(Lcom/vk/core/serialize/Serializer;)Lcom/vtosters/lite/attachments/WikiAttachment;

    move-result-object p1

    return-object p1
.end method

.method public synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 33
    invoke-virtual {p0, p1}, Lcom/vtosters/lite/attachments/WikiAttachment$1;->a(I)[Lcom/vtosters/lite/attachments/WikiAttachment;

    move-result-object p1

    return-object p1
.end method
