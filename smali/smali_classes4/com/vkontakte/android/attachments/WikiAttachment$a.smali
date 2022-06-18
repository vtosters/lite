.class final Lcom/vkontakte/android/attachments/WikiAttachment$a;
.super Lcom/vk/core/serialize/Serializer$c;
.source "WikiAttachment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vkontakte/android/attachments/WikiAttachment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/vk/core/serialize/Serializer$c<",
        "Lcom/vkontakte/android/attachments/WikiAttachment;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/vk/core/serialize/Serializer$c;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/vk/core/serialize/Serializer;)Lcom/vkontakte/android/attachments/WikiAttachment;
    .locals 4

    .line 2
    new-instance v0, Lcom/vkontakte/android/attachments/WikiAttachment;

    invoke-virtual {p1}, Lcom/vk/core/serialize/Serializer;->v()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/vk/core/serialize/Serializer;->v()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lcom/vk/core/serialize/Serializer;->n()I

    move-result v3

    invoke-virtual {p1}, Lcom/vk/core/serialize/Serializer;->n()I

    move-result p1

    invoke-direct {v0, v1, v2, v3, p1}, Lcom/vkontakte/android/attachments/WikiAttachment;-><init>(Ljava/lang/String;Ljava/lang/String;II)V

    return-object v0
.end method

.method public bridge synthetic a(Lcom/vk/core/serialize/Serializer;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/vkontakte/android/attachments/WikiAttachment$a;->a(Lcom/vk/core/serialize/Serializer;)Lcom/vkontakte/android/attachments/WikiAttachment;

    move-result-object p1

    return-object p1
.end method

.method public newArray(I)[Lcom/vkontakte/android/attachments/WikiAttachment;
    .locals 0

    .line 2
    new-array p1, p1, [Lcom/vkontakte/android/attachments/WikiAttachment;

    return-object p1
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/vkontakte/android/attachments/WikiAttachment$a;->newArray(I)[Lcom/vkontakte/android/attachments/WikiAttachment;

    move-result-object p1

    return-object p1
.end method
