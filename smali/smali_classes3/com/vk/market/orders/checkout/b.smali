.class public final Lcom/vk/market/orders/checkout/b;
.super Lcom/vk/market/orders/checkout/m;
.source "DeliveryInfo.kt"


# instance fields
.field private final a:Z

.field private final b:Lcom/vk/market/orders/checkout/a;

.field private final c:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(Lcom/vk/market/orders/checkout/a;Ljava/lang/Integer;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lcom/vk/market/orders/checkout/m;-><init>(Lkotlin/jvm/internal/i;)V

    iput-object p1, p0, Lcom/vk/market/orders/checkout/b;->b:Lcom/vk/market/orders/checkout/a;

    iput-object p2, p0, Lcom/vk/market/orders/checkout/b;->c:Ljava/lang/Integer;

    .line 2
    iget-object p1, p0, Lcom/vk/market/orders/checkout/b;->b:Lcom/vk/market/orders/checkout/a;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/vk/market/orders/checkout/a;->a()I

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    iput-boolean p1, p0, Lcom/vk/market/orders/checkout/b;->a:Z

    return-void
.end method

.method public static synthetic a(Lcom/vk/market/orders/checkout/b;Lcom/vk/market/orders/checkout/a;Ljava/lang/Integer;ILjava/lang/Object;)Lcom/vk/market/orders/checkout/b;
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    iget-object p1, p0, Lcom/vk/market/orders/checkout/b;->b:Lcom/vk/market/orders/checkout/a;

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    iget-object p2, p0, Lcom/vk/market/orders/checkout/b;->c:Ljava/lang/Integer;

    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/vk/market/orders/checkout/b;->a(Lcom/vk/market/orders/checkout/a;Ljava/lang/Integer;)Lcom/vk/market/orders/checkout/b;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a(Lcom/vk/market/orders/checkout/a;Ljava/lang/Integer;)Lcom/vk/market/orders/checkout/b;
    .locals 1

    new-instance v0, Lcom/vk/market/orders/checkout/b;

    invoke-direct {v0, p1, p2}, Lcom/vk/market/orders/checkout/b;-><init>(Lcom/vk/market/orders/checkout/a;Ljava/lang/Integer;)V

    return-object v0
.end method

.method public a()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/vk/market/orders/checkout/b;->a:Z

    return v0
.end method

.method public final b()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/market/orders/checkout/b;->c:Ljava/lang/Integer;

    return-object v0
.end method

.method public final c()Lcom/vk/market/orders/checkout/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/market/orders/checkout/b;->b:Lcom/vk/market/orders/checkout/a;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lcom/vk/market/orders/checkout/b;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/vk/market/orders/checkout/b;

    iget-object v0, p0, Lcom/vk/market/orders/checkout/b;->b:Lcom/vk/market/orders/checkout/a;

    iget-object v1, p1, Lcom/vk/market/orders/checkout/b;->b:Lcom/vk/market/orders/checkout/a;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/vk/market/orders/checkout/b;->c:Ljava/lang/Integer;

    iget-object p1, p1, Lcom/vk/market/orders/checkout/b;->c:Ljava/lang/Integer;

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

    iget-object v0, p0, Lcom/vk/market/orders/checkout/b;->b:Lcom/vk/market/orders/checkout/a;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/vk/market/orders/checkout/a;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/vk/market/orders/checkout/b;->c:Ljava/lang/Integer;

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

    const-string v1, "CityFieldData(value="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/vk/market/orders/checkout/b;->b:Lcom/vk/market/orders/checkout/a;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", countryId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/vk/market/orders/checkout/b;->c:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
