.class public final Lcom/vk/profile/adapter/factory/details/CommunityEntity$a;
.super Lcom/vk/core/serialize/Serializer$c;
.source "CommunityEntity.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vk/profile/adapter/factory/details/CommunityEntity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/vk/core/serialize/Serializer$c<",
        "Lcom/vk/profile/adapter/factory/details/CommunityEntity;",
        ">;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 123
    invoke-direct {p0}, Lcom/vk/core/serialize/Serializer$c;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 123
    invoke-direct {p0}, Lcom/vk/profile/adapter/factory/details/CommunityEntity$a;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/vk/core/serialize/Serializer;)Lcom/vk/profile/adapter/factory/details/CommunityEntity;
    .locals 1

    const-string v0, "s"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 125
    new-instance v0, Lcom/vk/profile/adapter/factory/details/CommunityEntity;

    invoke-direct {v0, p1}, Lcom/vk/profile/adapter/factory/details/CommunityEntity;-><init>(Lcom/vk/core/serialize/Serializer;)V

    return-object v0
.end method

.method public a(I)[Lcom/vk/profile/adapter/factory/details/CommunityEntity;
    .locals 0

    .line 129
    new-array p1, p1, [Lcom/vk/profile/adapter/factory/details/CommunityEntity;

    return-object p1
.end method

.method public synthetic b(Lcom/vk/core/serialize/Serializer;)Ljava/lang/Object;
    .locals 0

    .line 123
    invoke-virtual {p0, p1}, Lcom/vk/profile/adapter/factory/details/CommunityEntity$a;->a(Lcom/vk/core/serialize/Serializer;)Lcom/vk/profile/adapter/factory/details/CommunityEntity;

    move-result-object p1

    return-object p1
.end method

.method public synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 123
    invoke-virtual {p0, p1}, Lcom/vk/profile/adapter/factory/details/CommunityEntity$a;->a(I)[Lcom/vk/profile/adapter/factory/details/CommunityEntity;

    move-result-object p1

    return-object p1
.end method
