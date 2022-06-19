.class public final Lcom/vk/dto/common/OrderExtended$CREATOR;
.super Lcom/vk/core/serialize/Serializer$c;
.source "OrderExtended.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vk/dto/common/OrderExtended;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "CREATOR"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/dto/common/OrderExtended$CREATOR$Status;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/vk/core/serialize/Serializer$c<",
        "Lcom/vk/dto/common/OrderExtended;",
        ">;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/vk/core/serialize/Serializer$c;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/i;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/vk/dto/common/OrderExtended$CREATOR;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/vk/core/serialize/Serializer;)Lcom/vk/dto/common/OrderExtended;
    .locals 1

    .line 2
    new-instance v0, Lcom/vk/dto/common/OrderExtended;

    invoke-direct {v0, p1}, Lcom/vk/dto/common/OrderExtended;-><init>(Lcom/vk/core/serialize/Serializer;)V

    return-object v0
.end method

.method public bridge synthetic a(Lcom/vk/core/serialize/Serializer;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/vk/dto/common/OrderExtended$CREATOR;->a(Lcom/vk/core/serialize/Serializer;)Lcom/vk/dto/common/OrderExtended;

    move-result-object p1

    return-object p1
.end method

.method public newArray(I)[Lcom/vk/dto/common/OrderExtended;
    .locals 0

    .line 2
    new-array p1, p1, [Lcom/vk/dto/common/OrderExtended;

    return-object p1
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/vk/dto/common/OrderExtended$CREATOR;->newArray(I)[Lcom/vk/dto/common/OrderExtended;

    move-result-object p1

    return-object p1
.end method
