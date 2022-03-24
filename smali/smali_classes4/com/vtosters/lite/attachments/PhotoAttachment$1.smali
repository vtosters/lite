.class final Lcom/vtosters/lite/attachments/PhotoAttachment$1;
.super Lcom/vk/core/serialize/Serializer$c;
.source "PhotoAttachment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vtosters/lite/attachments/PhotoAttachment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/vk/core/serialize/Serializer$c<",
        "Lcom/vtosters/lite/attachments/PhotoAttachment;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 219
    invoke-direct {p0}, Lcom/vk/core/serialize/Serializer$c;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/vk/core/serialize/Serializer;)Lcom/vtosters/lite/attachments/PhotoAttachment;
    .locals 1

    .line 223
    const-class v0, Lcom/vk/dto/photo/Photo;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->b(Ljava/lang/ClassLoader;)Lcom/vk/core/serialize/Serializer$StreamParcelable;

    move-result-object p1

    check-cast p1, Lcom/vk/dto/photo/Photo;

    if-eqz p1, :cond_0

    .line 224
    new-instance v0, Lcom/vtosters/lite/attachments/PhotoAttachment;

    invoke-direct {v0, p1}, Lcom/vtosters/lite/attachments/PhotoAttachment;-><init>(Lcom/vk/dto/photo/Photo;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public a(I)[Lcom/vtosters/lite/attachments/PhotoAttachment;
    .locals 0

    .line 228
    new-array p1, p1, [Lcom/vtosters/lite/attachments/PhotoAttachment;

    return-object p1
.end method

.method public synthetic b(Lcom/vk/core/serialize/Serializer;)Ljava/lang/Object;
    .locals 0

    .line 219
    invoke-virtual {p0, p1}, Lcom/vtosters/lite/attachments/PhotoAttachment$1;->a(Lcom/vk/core/serialize/Serializer;)Lcom/vtosters/lite/attachments/PhotoAttachment;

    move-result-object p1

    return-object p1
.end method

.method public synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 219
    invoke-virtual {p0, p1}, Lcom/vtosters/lite/attachments/PhotoAttachment$1;->a(I)[Lcom/vtosters/lite/attachments/PhotoAttachment;

    move-result-object p1

    return-object p1
.end method
