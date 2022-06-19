.class public final Lcom/vk/market/orders/adapter/MarketCartCheckoutAdapter10;
.super Lcom/vk/market/orders/adapter/MarketCartCheckoutAdapter7;
.source "MarketCartCheckoutAdapter.kt"


# instance fields
.field private final c:Ljava/lang/String;

.field private final d:Z

.field private final e:Ljava/lang/CharSequence;

.field private final f:Ljava/lang/CharSequence;

.field private final g:Ljava/lang/CharSequence;

.field private final h:Z

.field private final i:Lkotlin/jvm/b/Functions2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/b/Functions2<",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;ZLjava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZLkotlin/jvm/b/Functions2;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Z",
            "Ljava/lang/CharSequence;",
            "Ljava/lang/CharSequence;",
            "Ljava/lang/CharSequence;",
            "Z",
            "Lkotlin/jvm/b/Functions2<",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x3

    const/4 v1, 0x0

    .line 1
    invoke-direct {p0, v0, p1, v1}, Lcom/vk/market/orders/adapter/MarketCartCheckoutAdapter7;-><init>(ILjava/lang/String;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object p1, p0, Lcom/vk/market/orders/adapter/MarketCartCheckoutAdapter10;->c:Ljava/lang/String;

    iput-boolean p2, p0, Lcom/vk/market/orders/adapter/MarketCartCheckoutAdapter10;->d:Z

    iput-object p3, p0, Lcom/vk/market/orders/adapter/MarketCartCheckoutAdapter10;->e:Ljava/lang/CharSequence;

    iput-object p4, p0, Lcom/vk/market/orders/adapter/MarketCartCheckoutAdapter10;->f:Ljava/lang/CharSequence;

    iput-object p5, p0, Lcom/vk/market/orders/adapter/MarketCartCheckoutAdapter10;->g:Ljava/lang/CharSequence;

    iput-boolean p6, p0, Lcom/vk/market/orders/adapter/MarketCartCheckoutAdapter10;->h:Z

    iput-object p7, p0, Lcom/vk/market/orders/adapter/MarketCartCheckoutAdapter10;->i:Lkotlin/jvm/b/Functions2;

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/market/orders/adapter/MarketCartCheckoutAdapter10;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final c()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/vk/market/orders/adapter/MarketCartCheckoutAdapter10;->d:Z

    return v0
.end method

.method public final d()Lkotlin/jvm/b/Functions2;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/b/Functions2<",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/vk/market/orders/adapter/MarketCartCheckoutAdapter10;->i:Lkotlin/jvm/b/Functions2;

    return-object v0
.end method

.method public final e()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/market/orders/adapter/MarketCartCheckoutAdapter10;->g:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lcom/vk/market/orders/adapter/MarketCartCheckoutAdapter10;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/vk/market/orders/adapter/MarketCartCheckoutAdapter10;

    invoke-virtual {p0}, Lcom/vk/market/orders/adapter/MarketCartCheckoutAdapter10;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/vk/market/orders/adapter/MarketCartCheckoutAdapter10;->a()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/vk/market/orders/adapter/MarketCartCheckoutAdapter10;->d:Z

    iget-boolean v1, p1, Lcom/vk/market/orders/adapter/MarketCartCheckoutAdapter10;->d:Z

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/vk/market/orders/adapter/MarketCartCheckoutAdapter10;->e:Ljava/lang/CharSequence;

    iget-object v1, p1, Lcom/vk/market/orders/adapter/MarketCartCheckoutAdapter10;->e:Ljava/lang/CharSequence;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/vk/market/orders/adapter/MarketCartCheckoutAdapter10;->f:Ljava/lang/CharSequence;

    iget-object v1, p1, Lcom/vk/market/orders/adapter/MarketCartCheckoutAdapter10;->f:Ljava/lang/CharSequence;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/vk/market/orders/adapter/MarketCartCheckoutAdapter10;->g:Ljava/lang/CharSequence;

    iget-object v1, p1, Lcom/vk/market/orders/adapter/MarketCartCheckoutAdapter10;->g:Ljava/lang/CharSequence;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/vk/market/orders/adapter/MarketCartCheckoutAdapter10;->h:Z

    iget-boolean v1, p1, Lcom/vk/market/orders/adapter/MarketCartCheckoutAdapter10;->h:Z

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/vk/market/orders/adapter/MarketCartCheckoutAdapter10;->i:Lkotlin/jvm/b/Functions2;

    iget-object p1, p1, Lcom/vk/market/orders/adapter/MarketCartCheckoutAdapter10;->i:Lkotlin/jvm/b/Functions2;

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

.method public final f()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/market/orders/adapter/MarketCartCheckoutAdapter10;->f:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public final g()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/market/orders/adapter/MarketCartCheckoutAdapter10;->e:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public final h()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/vk/market/orders/adapter/MarketCartCheckoutAdapter10;->h:Z

    return v0
.end method

.method public hashCode()I
    .locals 4

    invoke-virtual {p0}, Lcom/vk/market/orders/adapter/MarketCartCheckoutAdapter10;->a()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v2, p0, Lcom/vk/market/orders/adapter/MarketCartCheckoutAdapter10;->d:Z

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    const/4 v2, 0x1

    :cond_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/vk/market/orders/adapter/MarketCartCheckoutAdapter10;->e:Ljava/lang/CharSequence;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_1

    :cond_2
    const/4 v2, 0x0

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/vk/market/orders/adapter/MarketCartCheckoutAdapter10;->f:Ljava/lang/CharSequence;

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_2

    :cond_3
    const/4 v2, 0x0

    :goto_2
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/vk/market/orders/adapter/MarketCartCheckoutAdapter10;->g:Ljava/lang/CharSequence;

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_3

    :cond_4
    const/4 v2, 0x0

    :goto_3
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v2, p0, Lcom/vk/market/orders/adapter/MarketCartCheckoutAdapter10;->h:Z

    if-eqz v2, :cond_5

    const/4 v2, 0x1

    :cond_5
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/vk/market/orders/adapter/MarketCartCheckoutAdapter10;->i:Lkotlin/jvm/b/Functions2;

    if-eqz v2, :cond_6

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :cond_6
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "AdapterRadioItem(id="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/vk/market/orders/adapter/MarketCartCheckoutAdapter10;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", checked="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/vk/market/orders/adapter/MarketCartCheckoutAdapter10;->d:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", title="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/vk/market/orders/adapter/MarketCartCheckoutAdapter10;->e:Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    const-string v1, ", text="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/vk/market/orders/adapter/MarketCartCheckoutAdapter10;->f:Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    const-string v1, ", errorText="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/vk/market/orders/adapter/MarketCartCheckoutAdapter10;->g:Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    const-string v1, ", isValid="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/vk/market/orders/adapter/MarketCartCheckoutAdapter10;->h:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", clickListener="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/vk/market/orders/adapter/MarketCartCheckoutAdapter10;->i:Lkotlin/jvm/b/Functions2;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
