.class final Lcom/vk/dto/stories/model/StoriesContainer$1;
.super Lcom/vk/core/serialize/Serializer$c;
.source "StoriesContainer.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vk/dto/stories/model/StoriesContainer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/vk/core/serialize/Serializer$c<",
        "Lcom/vk/dto/stories/model/StoriesContainer;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 240
    invoke-direct {p0}, Lcom/vk/core/serialize/Serializer$c;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/vk/core/serialize/Serializer;)Lcom/vk/dto/stories/model/StoriesContainer;
    .locals 1

    .line 243
    new-instance v0, Lcom/vk/dto/stories/model/StoriesContainer;

    invoke-direct {v0, p1}, Lcom/vk/dto/stories/model/StoriesContainer;-><init>(Lcom/vk/core/serialize/Serializer;)V

    return-object v0
.end method

.method public a(I)[Lcom/vk/dto/stories/model/StoriesContainer;
    .locals 0

    .line 248
    new-array p1, p1, [Lcom/vk/dto/stories/model/StoriesContainer;

    return-object p1
.end method

.method public synthetic b(Lcom/vk/core/serialize/Serializer;)Ljava/lang/Object;
    .locals 0

    .line 240
    invoke-virtual {p0, p1}, Lcom/vk/dto/stories/model/StoriesContainer$1;->a(Lcom/vk/core/serialize/Serializer;)Lcom/vk/dto/stories/model/StoriesContainer;

    move-result-object p1

    return-object p1
.end method

.method public synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 240
    invoke-virtual {p0, p1}, Lcom/vk/dto/stories/model/StoriesContainer$1;->a(I)[Lcom/vk/dto/stories/model/StoriesContainer;

    move-result-object p1

    return-object p1
.end method
