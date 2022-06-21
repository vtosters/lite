.class public final Lcom/vk/market/orders/MarketBottomPickerDialogHelper1;
.super Ljava/lang/Object;
.source "MarketBottomPickerDialogHelper.kt"


# instance fields
.field private final a:Ljava/lang/CharSequence;

.field private final b:Z

.field private final c:Z

.field private final d:Z

.field private final e:Lkotlin/jvm/b/Functions;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/b/Functions<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/CharSequence;ZZZLkotlin/jvm/b/Functions;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/CharSequence;",
            "ZZZ",
            "Lkotlin/jvm/b/Functions<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/vk/market/orders/MarketBottomPickerDialogHelper1;->a:Ljava/lang/CharSequence;

    iput-boolean p2, p0, Lcom/vk/market/orders/MarketBottomPickerDialogHelper1;->b:Z

    iput-boolean p3, p0, Lcom/vk/market/orders/MarketBottomPickerDialogHelper1;->c:Z

    iput-boolean p4, p0, Lcom/vk/market/orders/MarketBottomPickerDialogHelper1;->d:Z

    iput-object p5, p0, Lcom/vk/market/orders/MarketBottomPickerDialogHelper1;->e:Lkotlin/jvm/b/Functions;

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/vk/market/orders/MarketBottomPickerDialogHelper1;->b:Z

    return v0
.end method

.method public final b()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/vk/market/orders/MarketBottomPickerDialogHelper1;->d:Z

    return v0
.end method

.method public final c()Lkotlin/jvm/b/Functions;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/b/Functions<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/vk/market/orders/MarketBottomPickerDialogHelper1;->e:Lkotlin/jvm/b/Functions;

    return-object v0
.end method

.method public final d()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/vk/market/orders/MarketBottomPickerDialogHelper1;->c:Z

    return v0
.end method

.method public final e()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/market/orders/MarketBottomPickerDialogHelper1;->a:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lcom/vk/market/orders/MarketBottomPickerDialogHelper1;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/vk/market/orders/MarketBottomPickerDialogHelper1;

    iget-object v0, p0, Lcom/vk/market/orders/MarketBottomPickerDialogHelper1;->a:Ljava/lang/CharSequence;

    iget-object v1, p1, Lcom/vk/market/orders/MarketBottomPickerDialogHelper1;->a:Ljava/lang/CharSequence;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/vk/market/orders/MarketBottomPickerDialogHelper1;->b:Z

    iget-boolean v1, p1, Lcom/vk/market/orders/MarketBottomPickerDialogHelper1;->b:Z

    if-ne v0, v1, :cond_0

    iget-boolean v0, p0, Lcom/vk/market/orders/MarketBottomPickerDialogHelper1;->c:Z

    iget-boolean v1, p1, Lcom/vk/market/orders/MarketBottomPickerDialogHelper1;->c:Z

    if-ne v0, v1, :cond_0

    iget-boolean v0, p0, Lcom/vk/market/orders/MarketBottomPickerDialogHelper1;->d:Z

    iget-boolean v1, p1, Lcom/vk/market/orders/MarketBottomPickerDialogHelper1;->d:Z

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/vk/market/orders/MarketBottomPickerDialogHelper1;->e:Lkotlin/jvm/b/Functions;

    iget-object p1, p1, Lcom/vk/market/orders/MarketBottomPickerDialogHelper1;->e:Lkotlin/jvm/b/Functions;

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
    .locals 4

    iget-object v0, p0, Lcom/vk/market/orders/MarketBottomPickerDialogHelper1;->a:Ljava/lang/CharSequence;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v2, p0, Lcom/vk/market/orders/MarketBottomPickerDialogHelper1;->b:Z

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    const/4 v2, 0x1

    :cond_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v2, p0, Lcom/vk/market/orders/MarketBottomPickerDialogHelper1;->c:Z

    if-eqz v2, :cond_2

    const/4 v2, 0x1

    :cond_2
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v2, p0, Lcom/vk/market/orders/MarketBottomPickerDialogHelper1;->d:Z

    if-eqz v2, :cond_3

    const/4 v2, 0x1

    :cond_3
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/vk/market/orders/MarketBottomPickerDialogHelper1;->e:Lkotlin/jvm/b/Functions;

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :cond_4
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "DialogEntry(title="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/vk/market/orders/MarketBottomPickerDialogHelper1;->a:Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    const-string v1, ", enabled="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/vk/market/orders/MarketBottomPickerDialogHelper1;->b:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", selected="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/vk/market/orders/MarketBottomPickerDialogHelper1;->c:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", highlighted="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/vk/market/orders/MarketBottomPickerDialogHelper1;->d:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", onClick="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/vk/market/orders/MarketBottomPickerDialogHelper1;->e:Lkotlin/jvm/b/Functions;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
