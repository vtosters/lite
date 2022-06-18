.class public final Lcom/vk/dto/money/MoneyTransferInfoResult$a;
.super Lcom/vk/core/serialize/Serializer$c;
.source "Serializer.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/dto/money/MoneyTransferInfoResult;-><clinit>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/vk/core/serialize/Serializer$c<",
        "Lcom/vk/dto/money/MoneyTransferInfoResult;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/vk/core/serialize/Serializer$c;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/vk/core/serialize/Serializer;)Lcom/vk/core/serialize/Serializer$StreamParcelable;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vk/core/serialize/Serializer;",
            ")",
            "Lcom/vk/dto/money/MoneyTransferInfoResult;"
        }
    .end annotation

    .line 2
    new-instance v0, Lcom/vk/dto/money/MoneyTransferInfoResult;

    .line 3
    const-class v1, Lcom/vk/dto/money/MoneyReceiverInfo;

    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/vk/core/serialize/Serializer;->e(Ljava/lang/ClassLoader;)Lcom/vk/core/serialize/Serializer$StreamParcelable;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    check-cast v1, Lcom/vk/dto/money/MoneyReceiverInfo;

    .line 4
    const-class v3, Lcom/vk/dto/money/MoneyTransferMethod;

    invoke-virtual {v3}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v3

    invoke-virtual {p1, v3}, Lcom/vk/core/serialize/Serializer;->a(Ljava/lang/ClassLoader;)Ljava/util/ArrayList;

    move-result-object v3

    if-eqz v3, :cond_1

    .line 5
    const-class v4, Lcom/vk/dto/money/MoneyReceiverInfo;

    invoke-virtual {v4}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v4

    invoke-virtual {p1, v4}, Lcom/vk/core/serialize/Serializer;->e(Ljava/lang/ClassLoader;)Lcom/vk/core/serialize/Serializer$StreamParcelable;

    move-result-object p1

    if-eqz p1, :cond_0

    check-cast p1, Lcom/vk/dto/money/MoneyGetCardsResult;

    .line 6
    invoke-direct {v0, v1, v3, p1}, Lcom/vk/dto/money/MoneyTransferInfoResult;-><init>(Lcom/vk/dto/money/MoneyReceiverInfo;Ljava/util/List;Lcom/vk/dto/money/MoneyGetCardsResult;)V

    return-object v0

    .line 7
    :cond_0
    invoke-static {}, Lkotlin/jvm/internal/m;->a()V

    throw v2

    .line 8
    :cond_1
    invoke-static {}, Lkotlin/jvm/internal/m;->a()V

    throw v2

    .line 9
    :cond_2
    invoke-static {}, Lkotlin/jvm/internal/m;->a()V

    throw v2
.end method

.method public bridge synthetic a(Lcom/vk/core/serialize/Serializer;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/vk/dto/money/MoneyTransferInfoResult$a;->a(Lcom/vk/core/serialize/Serializer;)Lcom/vk/core/serialize/Serializer$StreamParcelable;

    move-result-object p1

    return-object p1
.end method

.method public newArray(I)[Lcom/vk/core/serialize/Serializer$StreamParcelable;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)[",
            "Lcom/vk/dto/money/MoneyTransferInfoResult;"
        }
    .end annotation

    .line 2
    new-array p1, p1, [Lcom/vk/dto/money/MoneyTransferInfoResult;

    return-object p1
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/vk/dto/money/MoneyTransferInfoResult$a;->newArray(I)[Lcom/vk/core/serialize/Serializer$StreamParcelable;

    move-result-object p1

    return-object p1
.end method
