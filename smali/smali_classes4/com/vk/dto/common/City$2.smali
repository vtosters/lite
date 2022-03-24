.class final Lcom/vk/dto/common/City$2;
.super Lcom/vk/core/serialize/Serializer$c;
.source "City.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vk/dto/common/City;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/vk/core/serialize/Serializer$c<",
        "Lcom/vk/dto/common/City;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 85
    invoke-direct {p0}, Lcom/vk/core/serialize/Serializer$c;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/vk/core/serialize/Serializer;)Lcom/vk/dto/common/City;
    .locals 1

    .line 89
    new-instance v0, Lcom/vk/dto/common/City;

    invoke-direct {v0, p1}, Lcom/vk/dto/common/City;-><init>(Lcom/vk/core/serialize/Serializer;)V

    return-object v0
.end method

.method public a(I)[Lcom/vk/dto/common/City;
    .locals 0

    .line 94
    new-array p1, p1, [Lcom/vk/dto/common/City;

    return-object p1
.end method

.method public synthetic b(Lcom/vk/core/serialize/Serializer;)Ljava/lang/Object;
    .locals 0

    .line 85
    invoke-virtual {p0, p1}, Lcom/vk/dto/common/City$2;->a(Lcom/vk/core/serialize/Serializer;)Lcom/vk/dto/common/City;

    move-result-object p1

    return-object p1
.end method

.method public synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 85
    invoke-virtual {p0, p1}, Lcom/vk/dto/common/City$2;->a(I)[Lcom/vk/dto/common/City;

    move-result-object p1

    return-object p1
.end method
