.class final Lcom/vk/dto/photo/Photo$a;
.super Lcom/vk/core/serialize/Serializer$c;
.source "Photo.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vk/dto/photo/Photo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/vk/core/serialize/Serializer$c<",
        "Lcom/vk/dto/photo/Photo;",
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
.method public a(Lcom/vk/core/serialize/Serializer;)Lcom/vk/dto/photo/Photo;
    .locals 1

    .line 2
    new-instance v0, Lcom/vk/dto/photo/Photo;

    invoke-direct {v0, p1}, Lcom/vk/dto/photo/Photo;-><init>(Lcom/vk/core/serialize/Serializer;)V

    return-object v0
.end method

.method public bridge synthetic a(Lcom/vk/core/serialize/Serializer;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/vk/dto/photo/Photo$a;->a(Lcom/vk/core/serialize/Serializer;)Lcom/vk/dto/photo/Photo;

    move-result-object p1

    return-object p1
.end method

.method public newArray(I)[Lcom/vk/dto/photo/Photo;
    .locals 0

    .line 2
    new-array p1, p1, [Lcom/vk/dto/photo/Photo;

    return-object p1
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/vk/dto/photo/Photo$a;->newArray(I)[Lcom/vk/dto/photo/Photo;

    move-result-object p1

    return-object p1
.end method
