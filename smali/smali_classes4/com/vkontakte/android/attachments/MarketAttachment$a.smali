.class final Lcom/vkontakte/android/attachments/MarketAttachment$a;
.super Lcom/vk/core/serialize/Serializer$c;
.source "MarketAttachment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vkontakte/android/attachments/MarketAttachment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/vk/core/serialize/Serializer$c<",
        "Lcom/vkontakte/android/attachments/MarketAttachment;",
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
.method public a(Lcom/vk/core/serialize/Serializer;)Lcom/vkontakte/android/attachments/MarketAttachment;
    .locals 1

    .line 2
    const-class v0, Lcom/vk/dto/common/Good;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->e(Ljava/lang/ClassLoader;)Lcom/vk/core/serialize/Serializer$StreamParcelable;

    move-result-object p1

    check-cast p1, Lcom/vk/dto/common/Good;

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 3
    :cond_0
    new-instance v0, Lcom/vkontakte/android/attachments/MarketAttachment;

    invoke-direct {v0, p1}, Lcom/vkontakte/android/attachments/MarketAttachment;-><init>(Lcom/vk/dto/common/Good;)V

    return-object v0
.end method

.method public bridge synthetic a(Lcom/vk/core/serialize/Serializer;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/vkontakte/android/attachments/MarketAttachment$a;->a(Lcom/vk/core/serialize/Serializer;)Lcom/vkontakte/android/attachments/MarketAttachment;

    move-result-object p1

    return-object p1
.end method

.method public newArray(I)[Lcom/vkontakte/android/attachments/MarketAttachment;
    .locals 0

    .line 2
    new-array p1, p1, [Lcom/vkontakte/android/attachments/MarketAttachment;

    return-object p1
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/vkontakte/android/attachments/MarketAttachment$a;->newArray(I)[Lcom/vkontakte/android/attachments/MarketAttachment;

    move-result-object p1

    return-object p1
.end method
