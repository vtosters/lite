.class final Lcom/vkontakte/android/NewsfeedList$a;
.super Lcom/vk/core/serialize/Serializer$c;
.source "NewsfeedList.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vkontakte/android/NewsfeedList;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/vk/core/serialize/Serializer$c<",
        "Lcom/vkontakte/android/NewsfeedList;",
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
.method public a(Lcom/vk/core/serialize/Serializer;)Lcom/vkontakte/android/NewsfeedList;
    .locals 2

    .line 2
    new-instance v0, Lcom/vkontakte/android/NewsfeedList;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/vkontakte/android/NewsfeedList;-><init>(Lcom/vk/core/serialize/Serializer;Lcom/vkontakte/android/NewsfeedList$a;)V

    return-object v0
.end method

.method public bridge synthetic a(Lcom/vk/core/serialize/Serializer;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/vkontakte/android/NewsfeedList$a;->a(Lcom/vk/core/serialize/Serializer;)Lcom/vkontakte/android/NewsfeedList;

    move-result-object p1

    return-object p1
.end method

.method public newArray(I)[Lcom/vkontakte/android/NewsfeedList;
    .locals 0

    .line 2
    new-array p1, p1, [Lcom/vkontakte/android/NewsfeedList;

    return-object p1
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/vkontakte/android/NewsfeedList$a;->newArray(I)[Lcom/vkontakte/android/NewsfeedList;

    move-result-object p1

    return-object p1
.end method
