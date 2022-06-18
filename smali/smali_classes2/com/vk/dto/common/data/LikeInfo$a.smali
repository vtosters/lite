.class final Lcom/vk/dto/common/data/LikeInfo$a;
.super Lcom/vk/core/serialize/Serializer$c;
.source "LikeInfo.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vk/dto/common/data/LikeInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/vk/core/serialize/Serializer$c<",
        "Lcom/vk/dto/common/data/LikeInfo;",
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
.method public a(Lcom/vk/core/serialize/Serializer;)Lcom/vk/dto/common/data/LikeInfo;
    .locals 2
    .param p1    # Lcom/vk/core/serialize/Serializer;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 2
    new-instance v0, Lcom/vk/dto/common/data/LikeInfo;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/vk/dto/common/data/LikeInfo;-><init>(Lcom/vk/core/serialize/Serializer;Lcom/vk/dto/common/data/LikeInfo$a;)V

    return-object v0
.end method

.method public bridge synthetic a(Lcom/vk/core/serialize/Serializer;)Ljava/lang/Object;
    .locals 0
    .param p1    # Lcom/vk/core/serialize/Serializer;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0, p1}, Lcom/vk/dto/common/data/LikeInfo$a;->a(Lcom/vk/core/serialize/Serializer;)Lcom/vk/dto/common/data/LikeInfo;

    move-result-object p1

    return-object p1
.end method

.method public newArray(I)[Lcom/vk/dto/common/data/LikeInfo;
    .locals 0

    .line 2
    new-array p1, p1, [Lcom/vk/dto/common/data/LikeInfo;

    return-object p1
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/vk/dto/common/data/LikeInfo$a;->newArray(I)[Lcom/vk/dto/common/data/LikeInfo;

    move-result-object p1

    return-object p1
.end method
