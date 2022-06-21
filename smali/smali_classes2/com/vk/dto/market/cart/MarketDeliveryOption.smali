.class public final Lcom/vk/dto/market/cart/MarketDeliveryOption;
.super Ljava/lang/Object;
.source "MarketOrderSettings.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/dto/market/cart/MarketDeliveryOption$Companion;
    }
.end annotation


# static fields
.field public static final g:Lcom/vk/dto/market/cart/MarketDeliveryOption$Companion;


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Ljava/lang/String;

.field private final c:Ljava/lang/String;

.field private final d:Lcom/vk/dto/market/cart/MarketOrderSettings3;

.field private final e:Ljava/lang/String;

.field private final f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/vk/dto/market/cart/MarketOrderSettings1;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/vk/dto/market/cart/MarketDeliveryOption$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/vk/dto/market/cart/MarketDeliveryOption$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/vk/dto/market/cart/MarketDeliveryOption;->g:Lcom/vk/dto/market/cart/MarketDeliveryOption$Companion;

    .line 1
    sget-object v0, Lcom/vk/dto/market/cart/MarketDeliveryOption;->g:Lcom/vk/dto/market/cart/MarketDeliveryOption$Companion;

    .line 2
    new-instance v1, Lcom/vk/dto/market/cart/MarketDeliveryOption$a;

    invoke-direct {v1, v0}, Lcom/vk/dto/market/cart/MarketDeliveryOption$a;-><init>(Lcom/vk/dto/market/cart/MarketDeliveryOption$Companion;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/vk/dto/market/cart/MarketOrderSettings3;Ljava/lang/String;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/vk/dto/market/cart/MarketOrderSettings3;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/vk/dto/market/cart/MarketOrderSettings1;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/vk/dto/market/cart/MarketDeliveryOption;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/vk/dto/market/cart/MarketDeliveryOption;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/vk/dto/market/cart/MarketDeliveryOption;->c:Ljava/lang/String;

    iput-object p4, p0, Lcom/vk/dto/market/cart/MarketDeliveryOption;->d:Lcom/vk/dto/market/cart/MarketOrderSettings3;

    iput-object p5, p0, Lcom/vk/dto/market/cart/MarketDeliveryOption;->e:Ljava/lang/String;

    iput-object p6, p0, Lcom/vk/dto/market/cart/MarketDeliveryOption;->f:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/dto/market/cart/MarketDeliveryOption;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/dto/market/cart/MarketDeliveryOption;->e:Ljava/lang/String;

    return-object v0
.end method

.method public final c()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/vk/dto/market/cart/MarketOrderSettings1;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/vk/dto/market/cart/MarketDeliveryOption;->f:Ljava/util/List;

    return-object v0
.end method

.method public final d()Lcom/vk/dto/market/cart/MarketOrderSettings3;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/dto/market/cart/MarketDeliveryOption;->d:Lcom/vk/dto/market/cart/MarketOrderSettings3;

    return-object v0
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/dto/market/cart/MarketDeliveryOption;->b:Ljava/lang/String;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lcom/vk/dto/market/cart/MarketDeliveryOption;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/vk/dto/market/cart/MarketDeliveryOption;

    iget-object v0, p0, Lcom/vk/dto/market/cart/MarketDeliveryOption;->a:Ljava/lang/String;

    iget-object v1, p1, Lcom/vk/dto/market/cart/MarketDeliveryOption;->a:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/vk/dto/market/cart/MarketDeliveryOption;->b:Ljava/lang/String;

    iget-object v1, p1, Lcom/vk/dto/market/cart/MarketDeliveryOption;->b:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/vk/dto/market/cart/MarketDeliveryOption;->c:Ljava/lang/String;

    iget-object v1, p1, Lcom/vk/dto/market/cart/MarketDeliveryOption;->c:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/vk/dto/market/cart/MarketDeliveryOption;->d:Lcom/vk/dto/market/cart/MarketOrderSettings3;

    iget-object v1, p1, Lcom/vk/dto/market/cart/MarketDeliveryOption;->d:Lcom/vk/dto/market/cart/MarketOrderSettings3;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/vk/dto/market/cart/MarketDeliveryOption;->e:Ljava/lang/String;

    iget-object v1, p1, Lcom/vk/dto/market/cart/MarketDeliveryOption;->e:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/vk/dto/market/cart/MarketDeliveryOption;->f:Ljava/util/List;

    iget-object p1, p1, Lcom/vk/dto/market/cart/MarketDeliveryOption;->f:Ljava/util/List;

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

.method public final f()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/dto/market/cart/MarketDeliveryOption;->a:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/vk/dto/market/cart/MarketDeliveryOption;->a:Ljava/lang/String;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/vk/dto/market/cart/MarketDeliveryOption;->b:Ljava/lang/String;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/vk/dto/market/cart/MarketDeliveryOption;->c:Ljava/lang/String;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_2

    :cond_2
    const/4 v2, 0x0

    :goto_2
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/vk/dto/market/cart/MarketDeliveryOption;->d:Lcom/vk/dto/market/cart/MarketOrderSettings3;

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Lcom/vk/dto/market/cart/MarketOrderSettings3;->hashCode()I

    move-result v2

    goto :goto_3

    :cond_3
    const/4 v2, 0x0

    :goto_3
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/vk/dto/market/cart/MarketDeliveryOption;->e:Ljava/lang/String;

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_4

    :cond_4
    const/4 v2, 0x0

    :goto_4
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/vk/dto/market/cart/MarketDeliveryOption;->f:Ljava/util/List;

    if-eqz v2, :cond_5

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :cond_5
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "MarketDeliveryOption(type="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/vk/dto/market/cart/MarketDeliveryOption;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", title="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/vk/dto/market/cart/MarketDeliveryOption;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", defaultMessage="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/vk/dto/market/cart/MarketDeliveryOption;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", info="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/vk/dto/market/cart/MarketDeliveryOption;->d:Lcom/vk/dto/market/cart/MarketOrderSettings3;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", error="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/vk/dto/market/cart/MarketDeliveryOption;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", form="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/vk/dto/market/cart/MarketDeliveryOption;->f:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
