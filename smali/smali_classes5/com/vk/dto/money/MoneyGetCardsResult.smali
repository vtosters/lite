.class public final Lcom/vk/dto/money/MoneyGetCardsResult;
.super Lcom/vk/core/serialize/Serializer$StreamParcelableAdapter;
.source "MoneyGetCardsResult.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/dto/money/MoneyGetCardsResult$b;
    }
.end annotation


# static fields
.field public static final CREATOR:Lcom/vk/core/serialize/Serializer$c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/vk/core/serialize/Serializer$c<",
            "Lcom/vk/dto/money/MoneyGetCardsResult;",
            ">;"
        }
    .end annotation
.end field

.field public static final a:Lcom/vk/dto/money/MoneyGetCardsResult$b;


# instance fields
.field private final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/vk/dto/money/MoneyCard;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/vk/dto/money/MoneyGetCardsResult$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/vk/dto/money/MoneyGetCardsResult$b;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/vk/dto/money/MoneyGetCardsResult;->a:Lcom/vk/dto/money/MoneyGetCardsResult$b;

    .line 40
    new-instance v0, Lcom/vk/dto/money/MoneyGetCardsResult$a;

    invoke-direct {v0}, Lcom/vk/dto/money/MoneyGetCardsResult$a;-><init>()V

    check-cast v0, Lcom/vk/core/serialize/Serializer$c;

    .line 43
    sput-object v0, Lcom/vk/dto/money/MoneyGetCardsResult;->CREATOR:Lcom/vk/core/serialize/Serializer$c;

    return-void
.end method

.method public constructor <init>(Ljava/util/List;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/vk/dto/money/MoneyCard;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    const-string v0, "cards"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "selectedCard"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    invoke-direct {p0}, Lcom/vk/core/serialize/Serializer$StreamParcelableAdapter;-><init>()V

    iput-object p1, p0, Lcom/vk/dto/money/MoneyGetCardsResult;->b:Ljava/util/List;

    iput-object p2, p0, Lcom/vk/dto/money/MoneyGetCardsResult;->c:Ljava/lang/String;

    return-void
.end method

.method public static synthetic a(Lcom/vk/dto/money/MoneyGetCardsResult;Ljava/util/List;Ljava/lang/String;ILjava/lang/Object;)Lcom/vk/dto/money/MoneyGetCardsResult;
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    iget-object p1, p0, Lcom/vk/dto/money/MoneyGetCardsResult;->b:Ljava/util/List;

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    iget-object p2, p0, Lcom/vk/dto/money/MoneyGetCardsResult;->c:Ljava/lang/String;

    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/vk/dto/money/MoneyGetCardsResult;->a(Ljava/util/List;Ljava/lang/String;)Lcom/vk/dto/money/MoneyGetCardsResult;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a(Ljava/util/List;Ljava/lang/String;)Lcom/vk/dto/money/MoneyGetCardsResult;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/vk/dto/money/MoneyCard;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Lcom/vk/dto/money/MoneyGetCardsResult;"
        }
    .end annotation

    const-string v0, "cards"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "selectedCard"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/vk/dto/money/MoneyGetCardsResult;

    invoke-direct {v0, p1, p2}, Lcom/vk/dto/money/MoneyGetCardsResult;-><init>(Ljava/util/List;Ljava/lang/String;)V

    return-object v0
.end method

.method public final a()Ljava/lang/String;
    .locals 5

    .line 15
    iget-object v0, p0, Lcom/vk/dto/money/MoneyGetCardsResult;->b:Ljava/util/List;

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lcom/vk/dto/money/MoneyCard;

    invoke-virtual {v3}, Lcom/vk/dto/money/MoneyCard;->b()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/vk/dto/money/MoneyGetCardsResult;->c:Ljava/lang/String;

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_1
    move-object v1, v2

    :goto_0
    check-cast v1, Lcom/vk/dto/money/MoneyCard;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lcom/vk/dto/money/MoneyCard;->a()Ljava/lang/String;

    move-result-object v2

    :cond_2
    return-object v2
.end method

.method public a(Lcom/vk/core/serialize/Serializer;)V
    .locals 1

    const-string v0, "s"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    iget-object v0, p0, Lcom/vk/dto/money/MoneyGetCardsResult;->b:Ljava/util/List;

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(Ljava/util/List;)V

    .line 12
    iget-object v0, p0, Lcom/vk/dto/money/MoneyGetCardsResult;->c:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(Ljava/lang/String;)V

    return-void
.end method

.method public final b()Z
    .locals 1

    .line 17
    iget-object v0, p0, Lcom/vk/dto/money/MoneyGetCardsResult;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    return v0
.end method

.method public final c()Ljava/lang/String;
    .locals 2

    .line 19
    iget-object v0, p0, Lcom/vk/dto/money/MoneyGetCardsResult;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/vk/dto/money/MoneyGetCardsResult;->b:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vk/dto/money/MoneyCard;

    invoke-virtual {v0}, Lcom/vk/dto/money/MoneyCard;->a()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public final d()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/vk/dto/money/MoneyCard;",
            ">;"
        }
    .end annotation

    .line 8
    iget-object v0, p0, Lcom/vk/dto/money/MoneyGetCardsResult;->b:Ljava/util/List;

    return-object v0
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    .line 9
    iget-object v0, p0, Lcom/vk/dto/money/MoneyGetCardsResult;->c:Ljava/lang/String;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lcom/vk/dto/money/MoneyGetCardsResult;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/vk/dto/money/MoneyGetCardsResult;

    iget-object v0, p0, Lcom/vk/dto/money/MoneyGetCardsResult;->b:Ljava/util/List;

    iget-object v1, p1, Lcom/vk/dto/money/MoneyGetCardsResult;->b:Ljava/util/List;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/vk/dto/money/MoneyGetCardsResult;->c:Ljava/lang/String;

    iget-object p1, p1, Lcom/vk/dto/money/MoneyGetCardsResult;->c:Ljava/lang/String;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

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

    iget-object v0, p0, Lcom/vk/dto/money/MoneyGetCardsResult;->b:Ljava/util/List;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/vk/dto/money/MoneyGetCardsResult;->c:Ljava/lang/String;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :cond_1
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "MoneyGetCardsResult(cards="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/vk/dto/money/MoneyGetCardsResult;->b:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", selectedCard="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/vk/dto/money/MoneyGetCardsResult;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
