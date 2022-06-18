.class public final Lcom/vk/market/orders/adapter/q$b;
.super Ljava/lang/Object;
.source "MarketOrdersAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vk/market/orders/adapter/q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field private final a:I

.field private final b:Lcom/vk/dto/common/OrderExtended;

.field private final c:Lcom/vk/dto/common/Good;

.field private final d:Ljava/lang/String;

.field private final e:Ljava/lang/CharSequence;


# direct methods
.method public constructor <init>(ILcom/vk/dto/common/OrderExtended;Lcom/vk/dto/common/Good;Ljava/lang/String;Ljava/lang/CharSequence;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/vk/market/orders/adapter/q$b;->a:I

    iput-object p2, p0, Lcom/vk/market/orders/adapter/q$b;->b:Lcom/vk/dto/common/OrderExtended;

    iput-object p3, p0, Lcom/vk/market/orders/adapter/q$b;->c:Lcom/vk/dto/common/Good;

    iput-object p4, p0, Lcom/vk/market/orders/adapter/q$b;->d:Ljava/lang/String;

    iput-object p5, p0, Lcom/vk/market/orders/adapter/q$b;->e:Ljava/lang/CharSequence;

    return-void
.end method

.method public synthetic constructor <init>(ILcom/vk/dto/common/OrderExtended;Lcom/vk/dto/common/Good;Ljava/lang/String;Ljava/lang/CharSequence;ILkotlin/jvm/internal/i;)V
    .locals 7

    and-int/lit8 p7, p6, 0x2

    const/4 v0, 0x0

    if-eqz p7, :cond_0

    move-object v3, v0

    goto :goto_0

    :cond_0
    move-object v3, p2

    :goto_0
    and-int/lit8 p2, p6, 0x4

    if-eqz p2, :cond_1

    move-object v4, v0

    goto :goto_1

    :cond_1
    move-object v4, p3

    :goto_1
    and-int/lit8 p2, p6, 0x8

    if-eqz p2, :cond_2

    move-object v5, v0

    goto :goto_2

    :cond_2
    move-object v5, p4

    :goto_2
    and-int/lit8 p2, p6, 0x10

    if-eqz p2, :cond_3

    move-object v6, v0

    goto :goto_3

    :cond_3
    move-object v6, p5

    :goto_3
    move-object v1, p0

    move v2, p1

    .line 2
    invoke-direct/range {v1 .. v6}, Lcom/vk/market/orders/adapter/q$b;-><init>(ILcom/vk/dto/common/OrderExtended;Lcom/vk/dto/common/Good;Ljava/lang/String;Ljava/lang/CharSequence;)V

    return-void
.end method


# virtual methods
.method public final a()Lcom/vk/dto/common/Good;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/market/orders/adapter/q$b;->c:Lcom/vk/dto/common/Good;

    return-object v0
.end method

.method public final b()Lcom/vk/dto/common/OrderExtended;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/market/orders/adapter/q$b;->b:Lcom/vk/dto/common/OrderExtended;

    return-object v0
.end method

.method public final c()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/market/orders/adapter/q$b;->e:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/market/orders/adapter/q$b;->d:Ljava/lang/String;

    return-object v0
.end method

.method public final e()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/vk/market/orders/adapter/q$b;->a:I

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lcom/vk/market/orders/adapter/q$b;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/vk/market/orders/adapter/q$b;

    iget v0, p0, Lcom/vk/market/orders/adapter/q$b;->a:I

    iget v1, p1, Lcom/vk/market/orders/adapter/q$b;->a:I

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/vk/market/orders/adapter/q$b;->b:Lcom/vk/dto/common/OrderExtended;

    iget-object v1, p1, Lcom/vk/market/orders/adapter/q$b;->b:Lcom/vk/dto/common/OrderExtended;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/vk/market/orders/adapter/q$b;->c:Lcom/vk/dto/common/Good;

    iget-object v1, p1, Lcom/vk/market/orders/adapter/q$b;->c:Lcom/vk/dto/common/Good;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/vk/market/orders/adapter/q$b;->d:Ljava/lang/String;

    iget-object v1, p1, Lcom/vk/market/orders/adapter/q$b;->d:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/vk/market/orders/adapter/q$b;->e:Ljava/lang/CharSequence;

    iget-object p1, p1, Lcom/vk/market/orders/adapter/q$b;->e:Ljava/lang/CharSequence;

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

    iget v0, p0, Lcom/vk/market/orders/adapter/q$b;->a:I

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/vk/market/orders/adapter/q$b;->b:Lcom/vk/dto/common/OrderExtended;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/vk/market/orders/adapter/q$b;->c:Lcom/vk/dto/common/Good;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/vk/dto/common/Good;->hashCode()I

    move-result v1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/vk/market/orders/adapter/q$b;->d:Ljava/lang/String;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_2

    :cond_2
    const/4 v1, 0x0

    :goto_2
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/vk/market/orders/adapter/q$b;->e:Ljava/lang/CharSequence;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :cond_3
    add-int/2addr v0, v2

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Order(type="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/vk/market/orders/adapter/q$b;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", order="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/vk/market/orders/adapter/q$b;->b:Lcom/vk/dto/common/OrderExtended;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", good="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/vk/market/orders/adapter/q$b;->c:Lcom/vk/dto/common/Good;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", title="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/vk/market/orders/adapter/q$b;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", text="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/vk/market/orders/adapter/q$b;->e:Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
