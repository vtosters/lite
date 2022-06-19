.class public final Lcom/vk/dto/money/MoneyTransferInfoResult;
.super Lcom/vk/core/serialize/Serializer$StreamParcelableAdapter;
.source "MoneyTransferInfoResult.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/dto/money/MoneyTransferInfoResult$b;
    }
.end annotation


# static fields
.field public static final CREATOR:Lcom/vk/core/serialize/Serializer$c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/vk/core/serialize/Serializer$c<",
            "Lcom/vk/dto/money/MoneyTransferInfoResult;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final a:Lcom/vk/dto/money/MoneyReceiverInfo;

.field private final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/vk/dto/money/MoneyTransferMethod;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Lcom/vk/dto/money/MoneyGetCardsResult;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/vk/dto/money/MoneyTransferInfoResult$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/vk/dto/money/MoneyTransferInfoResult$b;-><init>(Lkotlin/jvm/internal/i;)V

    .line 1
    new-instance v0, Lcom/vk/dto/money/MoneyTransferInfoResult$a;

    invoke-direct {v0}, Lcom/vk/dto/money/MoneyTransferInfoResult$a;-><init>()V

    .line 2
    sput-object v0, Lcom/vk/dto/money/MoneyTransferInfoResult;->CREATOR:Lcom/vk/core/serialize/Serializer$c;

    return-void
.end method

.method public constructor <init>(Lcom/vk/dto/money/MoneyReceiverInfo;Ljava/util/List;Lcom/vk/dto/money/MoneyGetCardsResult;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vk/dto/money/MoneyReceiverInfo;",
            "Ljava/util/List<",
            "Lcom/vk/dto/money/MoneyTransferMethod;",
            ">;",
            "Lcom/vk/dto/money/MoneyGetCardsResult;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/vk/core/serialize/Serializer$StreamParcelableAdapter;-><init>()V

    iput-object p1, p0, Lcom/vk/dto/money/MoneyTransferInfoResult;->a:Lcom/vk/dto/money/MoneyReceiverInfo;

    iput-object p2, p0, Lcom/vk/dto/money/MoneyTransferInfoResult;->b:Ljava/util/List;

    iput-object p3, p0, Lcom/vk/dto/money/MoneyTransferInfoResult;->c:Lcom/vk/dto/money/MoneyGetCardsResult;

    return-void
.end method


# virtual methods
.method public a(Lcom/vk/core/serialize/Serializer;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/dto/money/MoneyTransferInfoResult;->a:Lcom/vk/dto/money/MoneyReceiverInfo;

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(Lcom/vk/core/serialize/Serializer$StreamParcelable;)V

    .line 2
    iget-object v0, p0, Lcom/vk/dto/money/MoneyTransferInfoResult;->b:Ljava/util/List;

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->c(Ljava/util/List;)V

    .line 3
    iget-object v0, p0, Lcom/vk/dto/money/MoneyTransferInfoResult;->c:Lcom/vk/dto/money/MoneyGetCardsResult;

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(Lcom/vk/core/serialize/Serializer$StreamParcelable;)V

    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lcom/vk/dto/money/MoneyTransferInfoResult;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/vk/dto/money/MoneyTransferInfoResult;

    iget-object v0, p0, Lcom/vk/dto/money/MoneyTransferInfoResult;->a:Lcom/vk/dto/money/MoneyReceiverInfo;

    iget-object v1, p1, Lcom/vk/dto/money/MoneyTransferInfoResult;->a:Lcom/vk/dto/money/MoneyReceiverInfo;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/vk/dto/money/MoneyTransferInfoResult;->b:Ljava/util/List;

    iget-object v1, p1, Lcom/vk/dto/money/MoneyTransferInfoResult;->b:Ljava/util/List;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/vk/dto/money/MoneyTransferInfoResult;->c:Lcom/vk/dto/money/MoneyGetCardsResult;

    iget-object p1, p1, Lcom/vk/dto/money/MoneyTransferInfoResult;->c:Lcom/vk/dto/money/MoneyGetCardsResult;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/vk/dto/money/MoneyTransferInfoResult;->a:Lcom/vk/dto/money/MoneyReceiverInfo;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/vk/dto/money/MoneyReceiverInfo;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/vk/dto/money/MoneyTransferInfoResult;->b:Ljava/util/List;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/vk/dto/money/MoneyTransferInfoResult;->c:Lcom/vk/dto/money/MoneyGetCardsResult;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Lcom/vk/dto/money/MoneyGetCardsResult;->hashCode()I

    move-result v1

    :cond_2
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "MoneyTransferInfoResult(params="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/vk/dto/money/MoneyTransferInfoResult;->a:Lcom/vk/dto/money/MoneyReceiverInfo;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", methods="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/vk/dto/money/MoneyTransferInfoResult;->b:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", cardsResult="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/vk/dto/money/MoneyTransferInfoResult;->c:Lcom/vk/dto/money/MoneyGetCardsResult;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
