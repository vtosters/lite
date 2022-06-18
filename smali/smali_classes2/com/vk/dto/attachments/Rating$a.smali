.class public final Lcom/vk/dto/attachments/Rating$a;
.super Lcom/vk/core/serialize/Serializer$c;
.source "Rating.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vk/dto/attachments/Rating;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/vk/core/serialize/Serializer$c<",
        "Lcom/vk/dto/attachments/Rating;",
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
.method public a(Lcom/vk/core/serialize/Serializer;)Lcom/vk/dto/attachments/Rating;
    .locals 2

    .line 2
    invoke-virtual {p1}, Lcom/vk/core/serialize/Serializer;->k()D

    move-result-wide v0

    .line 3
    new-instance p1, Lcom/vk/dto/attachments/Rating;

    invoke-direct {p1, v0, v1}, Lcom/vk/dto/attachments/Rating;-><init>(D)V

    return-object p1
.end method

.method public bridge synthetic a(Lcom/vk/core/serialize/Serializer;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/vk/dto/attachments/Rating$a;->a(Lcom/vk/core/serialize/Serializer;)Lcom/vk/dto/attachments/Rating;

    move-result-object p1

    return-object p1
.end method

.method public newArray(I)[Lcom/vk/dto/attachments/Rating;
    .locals 0

    .line 2
    new-array p1, p1, [Lcom/vk/dto/attachments/Rating;

    return-object p1
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/vk/dto/attachments/Rating$a;->newArray(I)[Lcom/vk/dto/attachments/Rating;

    move-result-object p1

    return-object p1
.end method
