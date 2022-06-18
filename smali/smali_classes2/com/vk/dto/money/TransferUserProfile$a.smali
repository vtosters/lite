.class public final Lcom/vk/dto/money/TransferUserProfile$a;
.super Lcom/vk/core/serialize/Serializer$c;
.source "TransferUserProfile.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vk/dto/money/TransferUserProfile;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/vk/core/serialize/Serializer$c<",
        "Lcom/vk/dto/money/TransferUserProfile;",
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
.method public a(Lcom/vk/core/serialize/Serializer;)Lcom/vk/dto/money/TransferUserProfile;
    .locals 1

    .line 2
    new-instance v0, Lcom/vk/dto/money/TransferUserProfile;

    invoke-direct {v0, p1}, Lcom/vk/dto/money/TransferUserProfile;-><init>(Lcom/vk/core/serialize/Serializer;)V

    return-object v0
.end method

.method public bridge synthetic a(Lcom/vk/core/serialize/Serializer;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/vk/dto/money/TransferUserProfile$a;->a(Lcom/vk/core/serialize/Serializer;)Lcom/vk/dto/money/TransferUserProfile;

    move-result-object p1

    return-object p1
.end method

.method public newArray(I)[Lcom/vk/dto/money/TransferUserProfile;
    .locals 0

    .line 2
    new-array p1, p1, [Lcom/vk/dto/money/TransferUserProfile;

    return-object p1
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/vk/dto/money/TransferUserProfile$a;->newArray(I)[Lcom/vk/dto/money/TransferUserProfile;

    move-result-object p1

    return-object p1
.end method
